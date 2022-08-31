#!/usr/bin/python
# -*- coding: utf-8 -*-
import torch
import sys
sys.path.append('/home/pi/Duck_v3')
sys.path.append('/home/pi/Duck_v3/yolov5')
from yolov5.models.common import DetectMultiBackend
import time
import cv2
import datetime
import pandas as pd
import numpy as np

from modules.camera import capture
from modules.detect import detect
from modules.pid import pid
from modules.motor import motor
from modules.mechanum_ctl import *

header_list = ['xcenter', 'ycenter', 'width', 'height', 'confidence', 'class']
model_path = './models/weights/best.pt'

pid_log = 'pid_log.csv'

# ----- PID制御の設定
target = 0 # 目的角度
Kc = 1
Kp, Ki, Kd = 0.6, 0.5, 0.5
Tc = 1
Ti, Td = 0.5*Tc, 0.125*Tc
params = [0.1, Kp, Ki, Kd, 0, 0, 0] # delta_t, Kp, Ki, Kd, e_prev, integral, differential
coef = 0.0005
thres = 0.20

def print_log(dist, turn, act):
    date = datetime.datetime.now()
    print('date:', date)
    log_data = [date, target, dist, turn, params[0], params[1], params[2], params[3], params[4], params[5], params[6], coef, act]
    log_data = [str(d) for d in log_data]
    log_data = np.array(log_data)[np.newaxis, :]
    log_data = pd.DataFrame(log_data)
    log_data.to_csv(pid_log, mode='a', header=False)


def main():

    # with open(pid_log, 'w', newline='\n') as f:
    #     f.writelines(['datetime', 'target', 'measured_dist', 'turn', 'delta_t', 'Kp', 'Ki', 'Kd', 'e', 'integral', 'differential', 'coef\n'])
    log_data = ['datetime', 'target', 'measured_dist', 'turn', 'delta_t', 'Kp', 'Ki', 'Kd', 'e', 'integral', 'differential', 'coef', 'act']
    log_data = np.array(log_data)[np.newaxis, :]
    log_data = pd.DataFrame(log_data)
    log_data.to_csv(pid_log, header=False)

    # model = torch.hub.load('ultralytics/yolov5', 'custom', path=model_path, device='cpu')
    model = DetectMultiBackend(weights=model_path, device='cpu')
    mechanum = mechanum_ctl()
    print(mechanum)
    mechanum.stop_all()
    time.sleep(3)

    params[0] = time.time()
    act = 'go forward'
    turn = 0

    while True:
        try:
            # 画像の取得
            ret, img = capture()
            if not ret:
                print('image capture failed')
                time.sleep(1)
                continue
            print(img.shape)
            img_width = img.shape[1]
            cv2.imwrite('test.png', img)

            # 物体検出の実行
            # img = cv2.imread('001.jpg')
            flag, dist = detect(img, model)
            if flag:
                # dist = 10
                print('dist:', dist)

                if dist / (img_width / 2) > thres:
                    act = 'turn left'
                    mechanum.left_turn(0)
                elif dist / (img_width / 2) < -1 * thres:
                    act = 'turn right'
                    mechanum.right_turn(0)
                else:
                    act = 'go forward'
                    mechanum.go_fwd(0)
            else:
                print('detection failed')
                if act == 'turn left':
                    mechanum.left_turn(0)
                elif act == 'turn right':
                    mechanum.right_turn(0)
                else:
                    mechanum.go_fwd(0)
                dist = 0

            print('act:', act)


            """
            # PIDの計算
            turn = pid(target, dist, params)
            print('turn:', turn)

            # モーター制御
            # pwm_l, pwm_r = motor(mechanum, turn, coef)
            act = motor(mechanum, turn, coef)

            pwm_l, pwm_r = 50, 50 # not used
            # turn = dist # not used
            """

            print_log(dist, turn, act)
            
            print()

            time.sleep(1)

        except KeyboardInterrupt:
            print('Exception')
            mechanum.cleanupSystem()
            break
    
    print('END')

if __name__ == '__main__':
    main()
