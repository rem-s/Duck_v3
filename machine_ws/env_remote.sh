#!/bin/bash

source /opt/ros/melodic/setup.bash
source ~/catkin_ws/devel/setup.bash

# Set ROS Network
unset ROS_HOSTNAME
export ROS_IP=192.168.1.10
export ROS_MASTER=http://192.168.1.105:11311

echo "Executing remote_settings..."

if [ -c "/dev/ttyUSB0" ]; then
    echo "rplidar detected..."
    sudo chmod 666 /dev/ttyUSB0
fi

exec "$@"
