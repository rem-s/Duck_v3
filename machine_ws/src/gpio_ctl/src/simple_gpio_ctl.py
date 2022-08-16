#!/usr/bin/python

from Jetson.GPIO.gpio import HIGH, output
import rospy
from std_msgs.msg import String
from std_msgs.msg import Int16
import Jetson.GPIO as GPIO

output_pin = 18

def setup():

    GPIO.setmode(GPIO.BCM)
    GPIO.setup(output_pin, GPIO.OUT, initial=GPIO.HIGH)

    print("Setup finished")

def run():

    pub = rospy.Publisher('/gpio_states', String, queue_size=10)
    rospy.init_node('gpio_ctl', anonymous=True)

    r = rospy.Rate(5) # 5 data per sec

    try:
        cur_val = GPIO.HIGH    
        
        while not rospy.is_shutdown():
            
            GPIO.output(output_pin, cur_val)
            
            if cur_val == GPIO.HIGH:
                pub.publish('GPIO_HIGH')
            else:
                pub.publish('GPIO_LOW')

            r.sleep()
                        
            cur_val ^= GPIO.HIGH
    
    finally:
        GPIO.cleanup()

def main():

    setup()

    run()

if __name__ == '__main__':
    
    main()
