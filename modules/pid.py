#!/usr/bin/python
# -*- coding: utf-8 -*-
import time

def pid(target, measured, params):
    #パラメーター
    delta_t, Kp, Ki, Kd, e_prev, integral, differential = \
        params[0], params[1], params[2], params[3], params[4], params[5], params[6]

    #偏差、積分、微分値算出
    e = target - measured 
    integral += (e + e_prev) / 2.0 * delta_t 
    differential = (e - e_prev) / delta_t 
	
	
    #PID値の算出
    p = Kp * e
    i = Ki * integral
    d = Kd * differential

    #回転数値算出
    turn = p + i + d

    #偏差算出
    params[4] = e
    params[5] = integral
    params[6] = differential
    params[0] = time.time() - params[0]

    return turn

def main():
    # ----- PID制御の設定
    target = 0 # 目的角度
    Kc = 1
    Kp, Ki, Kd = 0.6*Kc, 0.5, 0.5
    Tc = 1
    Ti, Td = 0.5*Tc, 0.125*Tc
    params = [1, Kp, Ki, Kd, 0, 0, 0] # delta_t, Kp, Ki, Kd, e_prev, integral, differential
    turn = pid(0, 10, params)
    print('turn:', turn)

if __name__ == '__main__':
    main()
