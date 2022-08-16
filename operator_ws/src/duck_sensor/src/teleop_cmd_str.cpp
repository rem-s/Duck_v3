#include <ros/ros.h>
#include <std_msgs/String.h>
#include <sensor_msgs/Joy.h>
//#include "duck_v3_cmd.h"
#define CMD_FORWARD "forward"
#define CMD_BACKWARD "backward"
#define CMD_LEFT "left"
#define CMD_RIGHT "right"
#define CMD_CW "cw"
#define CMD_CCW "ccw"
#define CMD_STOP "stop"

class JoyHandler
{
    public:
        JoyHandler(){
            init();
        }
        void run(){
            cmd_pub_.publish(cmd_str_);
            ROS_INFO("PUBLISH: %s", cmd_str_.data.c_str());
        }
    
    private:
        void init(){
            cmd_str_.data = "aaa";
            cmd_pub_ = nh_.advertise<std_msgs::String>("mechanum_cmd_str", 1000);
            joy_sub_ = nh_.subscribe("joy", 10, &JoyHandler::joy_cb, this);
        }
        void joy_cb(const sensor_msgs::Joy& joy_msg){
            
            if (joy_msg.axes[1] >= 0.8){
                cmd_str_.data = CMD_FORWARD;
                // ROS_INFO("CMD: %s", CMD_FORWARD);
            }
            else if (joy_msg.axes[1] <= -0.8){
                cmd_str_.data = CMD_BACKWARD;
                // ROS_INFO("CMD: %s", CMD_BACKWARD);
            }
            else if (joy_msg.axes[0] >= 0.8){
                cmd_str_.data = CMD_LEFT;
                // ROS_INFO("CMD: %s", CMD_LEFT);
            }
            else if (joy_msg.axes[0] <= -0.8){
                cmd_str_.data = CMD_RIGHT;
                // ROS_INFO("CMD: %s", CMD_RIGHT);
            }
            else if (joy_msg.buttons[6] == 1){
                cmd_str_.data = CMD_CW;
                // ROS_INFO("CMD: %s", CMD_CW);
            }
            else if (joy_msg.buttons[7] == 1){
                cmd_str_.data = CMD_CCW;
                // ROS_INFO("CMD: %s", CMD_CCW);
            }
            else {
                cmd_str_.data = CMD_STOP;
                // ROS_INFO("CMD: %s", CMD_STOP);
            }
        }
        ros::NodeHandle nh_;
        ros::Publisher cmd_pub_;
        ros::Subscriber joy_sub_;
        std_msgs::String cmd_str_;
        //geometry_msgs::Twist cmd_vel_;

};

int main(int argc, char** argv)
{
    ros::init(argc, argv, "teleop_cmd_str");
    
    JoyHandler jh = JoyHandler();
    
    ros::Rate loop_rate(10);

    while (ros::ok())
    {
        jh.run();
        ros::spinOnce();
        loop_rate.sleep();
    }
    
    return 0;
}
