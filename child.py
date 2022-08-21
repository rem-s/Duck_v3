#!/usr/bin/python
# -*- coding: utf-8 -*-
import torch
sys.path.append('/home/pi/Duck_v3')
sys.path.append('/home/pi/Duck_v3/yolov5')
from yolov5.models.common import DetectMultiBackend
import time
import cv2
import datetime

from modules.camera import capture
from modules.detect import detect
from modules.pid import pid
from modules.motor import motor
from modules.mechanum_ctl import *

header_list = ['xcenter', 'ycenter', 'width', 'height', 'confidence', 'class']
model_path = './models/yolov5/weights/best.pt'

pid_log = 'pid_log.csv'

# ----- PID制御の設定
target = 0 # 目的角度
Kc = 1
Kp, Ki, Kd = 0.6, 0.5, 0.5
Tc = 1
Ti, Td = 0.5*Tc, 0.125*Tc
params = [0.1, Kp, Ki, Kd, 0, 0, 0] # delta_t, Kp, Ki, Kd, e_prev, integral, differential
coef = 0.0005


def main():

    with open(pid_log, 'w') as f:
        f.write(['datetime', 'target', 'measured_dist', 'turn', 'delta_t', 'Kp', 'Ki', 'Kd', 'e', 'integral', 'differential', 'coef'])

    # model = torch.hub.load('ultralytics/yolov5', 'custom', path=model_path, device='cpu')
    model = DetectMultiBackend(weights=model_path, device='cpu')
    mechanum = mechanum_ctl()

    while True:
        try:
            # 画像の取得
            img = capture()
            # if not img == None:
            print(img.shape)
            cv2.imwrite('test.png', img)

            # 物体検出の実行
            dist = detect('000.png', model)
            print('dist:', dist)

            # PIDの計算
            # turn = pid(target, dist, params)
            # print('turn:', turn)

            # モーター制御
            # pwm_l, pwm_r = motor(mechanum, turn, coef)
            act = motor(mechanum, turn, coef)

            pwm_l, pwm_r = 50, 50 # not used
            turn = dist # not used

            with open(pid_log, 'a') as f:
                f.write(datetime.datetime.now(), target, dist, turn, params, coef, pwm_l, pwm_r, act)

            time.sleep(1)

        except KeyboardInterrupt:
            print('Exception')
            break
    
    print('END')

if __name__ == '__main__':
    main()
