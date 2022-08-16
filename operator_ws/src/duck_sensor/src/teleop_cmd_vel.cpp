#include <ros/ros.h>
#include <geometry_msgs/Twist.h>
#include <sensor_msgs/Joy.h>

class JoyHandler
{
    public:
        JoyHandler(){
            init();
        }
        void run(){
            cmd_pub_.publish(cmd_vel_);
        }
    
    private:
        void init(){
            cmd_pub_ = nh_.advertise<geometry_msgs::Twist>("cmd_vel", 1000);
            joy_sub_ = nh_.subscribe("joy", 10, &JoyHandler::joy_cb, this);
        }
        void joy_cb(const sensor_msgs::Joy& joy_msg){
            cmd_vel_.linear.x = joy_msg.axes[1];
            cmd_vel_.linear.y = joy_msg.axes[0];
            cmd_vel_.linear.z = joy_msg.axes[2];
        }
        ros::NodeHandle nh_;
        ros::Publisher cmd_pub_;
        ros::Subscriber joy_sub_;
        geometry_msgs::Twist cmd_vel_;

};

int main(int argc, char** argv)
{
    ros::init(argc, argv, "teleop_cmd_vel");
    
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
