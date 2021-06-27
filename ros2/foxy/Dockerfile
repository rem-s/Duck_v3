FROM ros:foxy

## これらの作業はあらかじめbase imageで行われているので、実行しなくてよい。ただし、これはCLIベースのインストールしかしていないので、Gazeboなどを使用するには別途インストールが必要です。
# ENV ROS_DISTRO foxy => foxyの環境変数の定義
# RUN rosdep init && rosdep update --rosdistro $ROS_DISTRO => rosdep　のセットアップ作業
# RUN apt-get install -y python3-colcon-common-extensions python3-rosdep python3-argcomplete => colconなどのインストール
# ENTRYPOINT ['docker-entrypoint.sh'] => source /opt/ros/$ROS_DISTRO/setup.bash　の実行
###

# General settings
# ENV ROS_DISTRO foxy
WORKDIR /root/duck_ws

# libGLのsetting
ENV XDG_RUNTIME_DIR=/tmp/runtime-root
ENV LIBGL_ALWAYS_INDIRECT=0
ENV DISPLAY :0

# install ros package
RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-demo-nodes-cpp \
      ros-${ROS_DISTRO}-demo-nodes-py

RUN apt-get install -y \
      #ros-${ROS_DISTRO}-joy \
      ros-${ROS_DISTRO}-v4l2-camera

# RUN apt-get install -y ros-${ROS_DISTRO}-turtlesim
RUN apt-get update
RUN apt-get install -y ros-${ROS_DISTRO}-rqt*
RUN apt-get update

# Setup ROS2 environment
RUN echo "source /opt/ros/$ROS_DISTRO/setup.bash" >> ~/.bashrc

# Settings for ROS2 workspace
# CMD ["bash"]
