#!/usr/bin/python

#from Jetson.GPIO.gpio import HIGH, output
import Jetson.GPIO as GPIO
import rospy
from std_msgs.msg import String
from collections import deque
from mechanum_msg import *
import time

class CommandHandler:
    '''
    class CommandHandler:
        input: mechanum_cmd
        output: mechanum_drive_signal (forward, backward, left, right, cw, ccw)
    '''
    def __init__(self):
        self.buffer = deque()
        self.msg_sub_ = rospy.Subscriber("mechanum_cmd_str", String, self.cmd_cb, queue_size=100)

    def cmd_cb(self, cmd_string):
        rospy.loginfo(rospy.get_caller_id() + "CMD:%s", cmd_string.data)
        # push cmd to deque
        self.buffer.append(cmd_string.data)

    def getCmd(self):
        if len(self.buffer) != 0:
            return self.buffer.popleft()
        else:
            return CMD_STOP
        
# class TwistHandler:
#     def __init__(self):
#         self.twist_sub_ = rospy.Subscriber('cmd_vel', Twist, self.twist_cb, queue_size=1)

#     def twist_cb(self, twist_msg):
#         pass


# Note: [32,33] is reserved by PWM
motor_FL = [35, 36]
motor_FR = [37, 38]
motor_BL = [21, 22]
motor_BR = [23, 24]

def FL_fwd(speed):
    GPIO.output(motor_FL, [GPIO.HIGH, GPIO.LOW])

def FL_bck(speed):
    GPIO.output(motor_FL, [GPIO.LOW, GPIO.HIGH])

def FL_stop(speed):
    GPIO.output(motor_FL, [GPIO.LOW, GPIO.LOW])

def FR_fwd(speed):
    GPIO.output(motor_FR, [GPIO.HIGH, GPIO.LOW])

def FR_bck(speed):
    GPIO.output(motor_FR, [GPIO.LOW, GPIO.HIGH])

def FR_stop(speed):
    GPIO.output(motor_FR, [GPIO.LOW, GPIO.LOW])

def BL_fwd(speed):
    GPIO.output(motor_BL, [GPIO.HIGH, GPIO.LOW])

def BL_bck(speed):
    GPIO.output(motor_BL, [GPIO.LOW, GPIO.HIGH])

def BL_stop(speed):
    GPIO.output(motor_BL, [GPIO.LOW, GPIO.LOW])

def BR_fwd(speed):
    GPIO.output(motor_BR, [GPIO.HIGH, GPIO.LOW])

def BR_bck(speed):
    GPIO.output(motor_BR, [GPIO.LOW, GPIO.HIGH])

def BR_stop(speed):
    GPIO.output(motor_BR, [GPIO.LOW, GPIO.LOW])

def go_fwd(speed):
    print("go_fwd")

    FL_fwd(speed)
    FR_fwd(speed)
    BL_fwd(speed)
    BR_fwd(speed)

def go_back(speed):
    print("go_back")

    FL_bck(speed)
    FR_bck(speed)
    BL_bck(speed)
    BR_bck(speed)

def left_turn(speed):
    print("left turn")

    FL_stop(0)
    FR_fwd(speed)
    BL_stop(0)
    BR_fwd(speed)

def right_turn(speed):
    print("right turn")

    FL_fwd(speed)
    FR_stop(0)
    BL_fwd(speed)
    BR_stop(0)

def CW(speed):
    print("cw")

    FL_fwd(speed)
    FR_bck(speed)
    BL_fwd(speed)
    BR_bck(speed)

def CCW(speed):
    print("ccw")

    FL_bck(speed)
    FR_fwd(speed)
    BL_bck(speed)
    BR_fwd(speed)

def stop_all():
    print("stop")

    FL_stop(0)
    FR_stop(0)
    BL_stop(0)
    BR_stop(0)

output_pins = {
    'JETSON_XAVIER': 18,
    'JETSON_NANO': [32, 33],
    'JETSON_NX': 33,
    'CLARA_AGX_XAVIER': 18,
    'JETSON_TX2_NX': 32,
}
output_pin = output_pins.get(GPIO.model, None)
if output_pin is None:
    raise Exception('PWM not supported on this board')
print("pwm pins", output_pin)

def setup():

    # Pin setup:
    # Board pin-numbering scheme
    GPIO.setmode(GPIO.BOARD)
    # Set pin as an output pin with optional initial state of HIGH
    GPIO.setup(output_pin, GPIO.OUT, initial=GPIO.HIGH)
    
    # Set motor pins
    GPIO.setup(motor_FL, GPIO.OUT, initial=GPIO.LOW)
    GPIO.setup(motor_FR, GPIO.OUT, initial=GPIO.LOW)
    GPIO.setup(motor_BL, GPIO.OUT, initial=GPIO.LOW)
    GPIO.setup(motor_BR, GPIO.OUT, initial=GPIO.LOW)
    
    # Set frequency of PWM wave
    pwm_front = GPIO.PWM(output_pin[0], frequency_hz=490)
    pwm_back = GPIO.PWM(output_pin[1], frequency_hz=490)

    duty_rate = 50 # 0-100
    pwm_front.start(duty_cycle_percent=duty_rate)
    pwm_back.start(duty_cycle_percent=duty_rate)

    print("Setup finished")

    return pwm_front, pwm_back, duty_rate

def cleanupSystem(p1, p2):
    p1.stop()
    p2.stop()
    GPIO.cleanup()
    print("GPIO cleanup finished")

def run(p1, p2, dr):

    while not rospy.is_shutdown():
        try:
            speed = dr

            go_fwd(speed)
            time.sleep(2) # 2000ms
            
            stop_all()
            time.sleep(2)

            go_back(speed)
            time.sleep(2) # 2000ms
            
            stop_all()
            time.sleep(2)
    
            left_turn(speed)
            time.sleep(2)

            right_turn(speed)
            time.sleep(2)

            CW(speed)
            time.sleep(2)

            CCW(speed)
            time.sleep(2)

            stop_all()
            time.sleep(2)

            # for i in range(0,100,20):
            #     p.ChangeDutyCycle(i)
            #     time.sleep(0.05)

            # r.sleep()

            # for i in range(100,0,-20):
            #     p.ChangeDutyCycle(i)
            #     time.sleep(0.05)
            
            print("PWM running... Ctrl+C to quit")
            # p.ChangeFrequency(freq)
            # p.ChangeDutyCycle(val)
    
        except KeyboardInterrupt:
            stop_all()
            
        finally:
            stop_all()
            print("GPIO cleanup finished")

def run_wheels(cmd_str):

    speed = 0
    
    if cmd_str == CMD_FORWARD:
        go_fwd(speed)
    elif cmd_str == CMD_BACKWARD:
        go_back(speed)
    elif cmd_str == CMD_LEFT:
        left_turn(speed)
    elif cmd_str == CMD_RIGHT:
        right_turn(speed)
    elif cmd_str == CMD_CW:
        CW(speed)
    elif cmd_str == CMD_CCW:
        CCW(speed)
    elif cmd_str == CMD_STOP:
        stop_all()
    else:
        print("unknown cmd received") 
    
if __name__ == '__main__':

    rospy.init_node('run_mecanum', anonymous=False)

    # pub_cmd_handler_dummy = rospy.Publisher('mechanum_cmd', String, queue_size=10)
    sub_cmd_handler = CommandHandler()

    p1, p2, dr = setup()
    # run(p1, p2, dr)
    rate = rospy.Rate(10)

    while not rospy.is_shutdown():
        
        try:
            # pub_cmd_handler_dummy.publish("forward")
            # pub_cmd_handler.publish("stop %s" % rospy.get_time())
            print(sub_cmd_handler.buffer)
            cmd = sub_cmd_handler.getCmd()
            print("cmd:", cmd)
            run_wheels(cmd)
            
            rate.sleep()
            #rospy.spin()
            
        
        except rospy.ROSInterruptException:
            print("ctrl c pressed")
        
        finally:
            print("finally called")
    
    stop_all()
    cleanupSystem(p1, p2)

