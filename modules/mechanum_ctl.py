#!/usr/bin/python
# -*- coding: utf-8 -*-
import RPi.GPIO as GPIO

output_pins = {
    'JETSON_XAVIER': 18,
    'JETSON_NANO': [32, 33],
    'JETSON_NX': 33,
    'CLARA_AGX_XAVIER': 18,
    'JETSON_TX2_NX': 32,
}

class mechanum_ctl:
    def __init__(self):
        # Note: [32,33] is reserved by PWM
        self.motor_FL = [35, 36]
        self.motor_FR = [37, 38]
        self.motor_BL = [21, 22]
        self.motor_BR = [23, 24]

        #self.output_pin = output_pins.get(GPIO.model, None)
        #if self.output_pin is None:
        #    raise Exception('PWM not supported on this board')
        self.output_pin = [18, 19]
        print("pwm pins", self.output_pin)

        # Pin setup:
        # Board pin-numbering scheme
        GPIO.setmode(GPIO.BOARD)
        # Set pin as an output pin with optional initial state of HIGH
        GPIO.setup(self.output_pin[0], GPIO.OUT, initial=GPIO.HIGH)
        GPIO.setup(self.output_pin[1], GPIO.OUT, initial=GPIO.HIGH)
        
        # Set motor pins
        GPIO.setup(self.motor_FL, GPIO.OUT, initial=GPIO.LOW)
        GPIO.setup(self.motor_FR, GPIO.OUT, initial=GPIO.LOW)
        GPIO.setup(self.motor_BL, GPIO.OUT, initial=GPIO.LOW)
        GPIO.setup(self.motor_BR, GPIO.OUT, initial=GPIO.LOW)
        
        # Set frequency of PWM wave
        self.pwm_front = GPIO.PWM(self.output_pin[0], 490)
        self.pwm_back = GPIO.PWM(self.output_pin[1], 490)

        self.init_dr = 50
        self.pwm_front.start(50)
        self.pwm_back.start(50)

    # ----- 車体の制御用の関数
    def FL_fwd(self, speed):
        GPIO.output(self.motor_FL, [GPIO.HIGH, GPIO.LOW])

    def FL_bck(self, speed):
        GPIO.output(self.motor_FL, [GPIO.LOW, GPIO.HIGH])

    def FL_stop(self, speed):
        GPIO.output(self.motor_FL, [GPIO.LOW, GPIO.LOW])

    def FR_fwd(self, speed):
        GPIO.output(self.motor_FR, [GPIO.HIGH, GPIO.LOW])

    def FR_bck(self, speed):
        GPIO.output(self.motor_FR, [GPIO.LOW, GPIO.HIGH])

    def FR_stop(self, speed):
        GPIO.output(self.motor_FR, [GPIO.LOW, GPIO.LOW])

    def BL_fwd(self, speed):
        GPIO.output(self.motor_BL, [GPIO.HIGH, GPIO.LOW])

    def BL_bck(self, speed):
        GPIO.output(self.motor_BL, [GPIO.LOW, GPIO.HIGH])

    def BL_stop(self, speed):
        GPIO.output(self.motor_BL, [GPIO.LOW, GPIO.LOW])

    def BR_fwd(self, speed):
        GPIO.output(self.motor_BR, [GPIO.HIGH, GPIO.LOW])

    def BR_bck(self, speed):
        GPIO.output(self.motor_BR, [GPIO.LOW, GPIO.HIGH])

    def BR_stop(self, speed):
        GPIO.output(self.motor_BR, [GPIO.LOW, GPIO.LOW])

    def go_fwd(self, speed):
        print("go_fwd")

        self.FL_fwd(speed)
        self.FR_fwd(speed)
        self.BL_fwd(speed)
        self.BR_fwd(speed)

    def go_back(self, speed):
        print("go_back")

        self.FL_bck(speed)
        self.FR_bck(speed)
        self.BL_bck(speed)
        self.BR_bck(speed)

    def left_turn(self, speed):
        print("left turn")

        self.FL_stop(0)
        self.FR_fwd(speed)
        self.BL_stop(0)
        self.BR_fwd(speed)

    def right_turn(self, speed):
        print("right turn")

        self.FL_fwd(speed)
        self.FR_stop(0)
        self.BL_fwd(speed)
        self.BR_stop(0)

    def CW(self, speed):
        print("cw")

        self.FL_fwd(speed)
        self.FR_bck(speed)
        self.BL_fwd(speed)
        self.BR_bck(speed)

    def CCW(self, speed):
        print("ccw")

        self.FL_bck(speed)
        self.FR_fwd(speed)
        self.BL_bck(speed)
        self.BR_fwd(speed)

    def stop_all(self):
        print("stop")

        self.FL_stop(0)
        self.FR_stop(0)
        self.BL_stop(0)
        self.BR_stop(0)

    # ----- 車体を操作
    def set_pwm(self, p1, p2, duty_rate):

        if duty_rate < 0:
            duty_rate = 0
        elif duty_rate > 100:
            duty_rate = 100

        self.pwm_front.ChangeDutyCycle(duty_rate)
        self.pwm_back.ChangeDutyCycle(duty_rate)

        print("PWM running... Ctrl+C to quit")
        # p.ChangeFrequency(freq)
        # p.ChangeDutyCycle(val)

    def cleanupSystem(self):
        self.pwm_front.stop()
        self.pwm_back.stop()
        GPIO.cleanup()
        print("GPIO cleanup finished")

def main():
    import time

    mechanum = mechanum_ctl()
    
    mechanum.stop_all()
    
    time.sleep(3)

    mechanum.go_fwd(0)

    time.sleep(3)

    mechanum.go_back(0)

    time.sleep(3)

    mechanum.right_turn(0)

    time.sleep(3)

    mechanum.left_turn(0)

    time.sleep(3)

if __name__ == '__main__':
    main()
