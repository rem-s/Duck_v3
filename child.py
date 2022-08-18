#!/usr/bin/python
# -*- coding: utf-8 -*-
import torch
import time
import cv2

from modules.camera import capture
from modules.detect import detect
from modules.pid import pid
from modules.motor import motor
from modules.mechanum_ctl import *

header_list = ['xcenter', 'ycenter', 'width', 'height', 'confidence', 'class']
model_path = './models/yolov5/weights/best.pt'

# ----- PID制御の設定
target = 0 # 目的角度
Kc = 1
Kp, Ki, Kd = 0.6*Kc, 0.5, 0.5
Tc = 1
Ti, Td = 0.5*Tc, 0.125*Tc
params = [1, Kp, Ki, Kd, 0, 0] # delta_t, Kp, Ki, Kd, e_prev, integral
coef = 0.0005

def main():

    model = torch.hub.load('ultralytics/yolov5', 'custom', path=model_path)
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
            turn = pid(target, dist, params)
            print('turn:', turn)

            # モーター制御
            motor(mechanum, dist, coef)

            time.sleep(1)

        except KeyboardInterrupt:
            print('Exception')
            break
    
    print('END')

if __name__ == '__main__':
    main()
