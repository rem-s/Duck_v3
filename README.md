# Duck_v3 ROS2 tutorial

This is a tutorial for ROS2

## For Windows
    
    (h): commands in host computer
    (c): commands in docker container

### 1. Install 'Docker for Desktop' following the page
[Install Docker Desktop on Windows](https://docs.docker.com/docker-for-windows/install/)

### 2-1. Do the tutorial
1. "Introducing turtlesim and rqt" をやる

### 2-1. (Help) Install VcXsrv (X11 server) to enable GUI
- もしも、"QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'" みたいなwarningが出たら<br>
```
export XDG_RUNTIME_DIR=/tmp/runtime-root
```

- もしも、"libGL error: No matching fbConfigs or visuals found libGL error: failed to load driver: swrast" みたいなエラーが出たら<br>
    - [libGL error: No matching fbConfigs or visuals found libGL error: failed to load driver: swrast #253](https://github.com/jessfraz/dockerfiles/issues/253)<br>
    - [Win10 linux subsystem libGL error: No matching fbConfigs or visuals found libGL error: failed to load driver: swrast](https://askubuntu.com/questions/1127011/win10-linux-subsystem-libgl-error-no-matching-fbconfigs-or-visuals-found-libgl)
    - [Run GUI app in linux docker container on windows host](https://dev.to/darksmile92/run-gui-app-in-linux-docker-container-on-windows-host-4kde)
```
(h) choco install vcxsrv
```
Use chocolately to install VcXsrv.
Run Xlaunch and save config file.
For the manual install, go https://sourceforge.net/projects/vcxsrv/

```
(h) export DISPLAY="Your Host IP address":0.0
```
Check your host ip address with 'ipconfig' command in advance.

```
(h) docker run -it -e DISPLAY=$DISPLAY
ros2:dashing
(c) apt update && apt install -y nvidia-340 mesa-utils && glxgears
```
Install library for allowing us to use GUI features.
