#include <ros/ros.h>
#include <geometry_msgs/Twist.h>
#include <sensor_msgs/Joy.h>

geometry_msgs::Twist cmd_vel;
void joy_callback(const sensor_msgs::Joy& joy_msg)
{
  cmd_vel.linear.x = joy_msg.axes[0];
  cmd_vel.linear.y = joy_msg.axes[1];
  cmd_vel.angular.z = joy_msg.axes[4];
  if(joy_msg.buttons[0]!=0) printf("□\n");
  if(joy_msg.buttons[1]!=0) printf("×\n");
  if(joy_msg.buttons[2]!=0) printf("○\n");
  if(joy_msg.buttons[3]!=0) printf("▵\n");
  if(joy_msg.axes[4]<-0.1) printf("→\n");
  if(joy_msg.axes[4]>0.1) printf("←\n");
  if(joy_msg.axes[5]<-0.1) printf("↓\n");
  if(joy_msg.axes[5]>0.1) printf("↑\n");
  //if(joy_msg.axes[]) printf("\n");
  //if(joy_msg.buttons[]!=0) printf("\n");
}

int main(int argc, char** argv)
{
  ros::init(argc, argv, "basic_twist_publisher");
  ros::NodeHandle nh;
  //ros::Publisher cmd_pub = nh.advertise<geometry_msgs::Twist>("cmd_vel", 1000);
  ros::Subscriber joy_sub = nh.subscribe("joy", 10, joy_callback);

  ros::Rate loop_rate(10);
  while (ros::ok())
  {
    //cmd_pub.publish(cmd_vel);
    ros::spinOnce();
    loop_rate.sleep();
  }
  return 0;
}