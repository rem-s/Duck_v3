#include <ros/ros.h>
// #include <gpio_ctl_msgs/GPIOState.h>

int main(int argc, char** argv)
{
  ros::init(argc, argv, "gpioStateManager");
  ros::NodeHandle nh;
  // ros::Publisher pub = nh.advertise<gpio_ctl_msgs::GPIOState>("/gpio_state", 10);
  
  ros::Rate loop_rate(1);
  while (ros::ok())
  {
    // gpio_ctl::GPIOState data;
    // data.gpio_state = [0, 1, 0, 1, 0];
    // data.io_value = [0,0,0,0,0];
    // pub.publish(data);
    // ros::spinOnce();
    // loop_rate.sleep();
  }
}