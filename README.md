# Duck_v3 ROS2 tutorial

This is a tutorial for ROS2.

## ***For everyone(必ず読むこと)***
    このドキュメントの参照の仕方
    (h): commands in host computer (your terminal, WSL)
    (c): commands in docker container
    (h/Mac): commands in Mac user
    (h/Windows): commands in Windows user

    なんかしらのエラーが出たらヘルプセクション
    "Section.(Help) ~" を見ること

## 1. Install Docker from the following page
* [Install Docker Desktop on Windows](https://docs.docker.com/docker-for-windows/install/)

* [Install Docker Desktop on Mac](https://docs.docker.com/docker-for-mac/install/)

## 2-1. Run a ROS2 container

1. (Windows) WSL上でROSを動かすフォルダを作成&移動す
る。

2. 以下のリンクに書かれているDockerfileからROS2:dashingのimageをbuildする。
[参考にしてほしいROS2:dashingのDockerfile](https://tshell.hatenablog.com/entry/2020/02/13/174414)

3. Buildが成功したらコンテナを起動し、2-1.1のブログにかいてあるlistener&talkerのプログラムを実行する。

## 2-2. Do the tutorial

1. GUIの環境を整える(以下のHelpを確認すること)
2. [Introducing turtlesim and rqt](https://docs.ros.org/en/dashing/Tutorials/Turtlesim/Introducing-Turtlesim.html) で、turtlesimをやる

## 2-2.1. (Help) Install & run X-server VcXsrv(Windows) or XQuartz(Mac) to enable GUI software
```
ros2 run turtlesim turtlesim_node
```
上記のturtlesimを実行しても何も出てこない場合、このヘルプを見て対処してください。(あくまでも１つの例です。)

これらのリンクを参考にしながら、以下のコマンド(1-4)を実行すること。

- "QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'" みたいなwarningが出たら<br>
    ```
    export XDG_RUNTIME_DIR=/tmp/runtime-root
    ```
- "
qt.qpa.screen: QXcbConnection: Could not connect to display 
Could not connect to any X display." みたいなエラーが出たら<br>
    - [Run GUI app in linux docker container on windows host](https://dev.to/darksmile92/run-gui-app-in-linux-docker-container-on-windows-host-4kde)
    - [【LinuxアプリをWindowsで動かそう】WSLでLinuxのGUIアプリを起動する話](https://veresk.hatenablog.com/entry/2020/02/26/190000)
    - [Docker for Mac で X11 アプリケーションを動かす](https://qiita.com/hoto17296/items/bdb2ab24bc32b6b7f360)
- "libGL error: No matching fbConfigs or visuals found libGL error: failed to load driver: swrast" みたいなエラーが出たら<br>
    - [libGL error: No matching fbConfigs or visuals found libGL error: failed to load driver: swrast #253](https://github.com/jessfraz/dockerfiles/issues/253)<br>
    - [Win10 linux subsystem libGL error: No matching fbConfigs or visuals found libGL error: failed to load driver: swrast](https://askubuntu.com/questions/1127011/win10-linux-subsystem-libgl-error-no-matching-fbconfigs-or-visuals-found-libgl)
    
## For Windows, install & run VcXsrv 
Use __chocolately__ to install VcXsrv.
Then, run Xlaunch and save config file.

For the manual installation, go https://sourceforge.net/projects/vcxsrv/

## For Mac, install & run XQuartz 
For the manual installation, ぐぐって自分で調べる。
- XQuartz をデスクトップから起動
- Xterm が起動することを確認
```
1. (h/Windows) choco install vcxsrv
```

```
2. (h) export DISPLAY=YourHostIP:0.0
ex.) export DISPLAY=192.168.10.0:0.0
```
Check your host ip address with 'ipconfig' command in advance.

```
3. (h) docker run -it -e DISPLAY=$DISPLAY ros2:dashing

(h/Mac) docker run -it -e DISPLAY=$DISPLAY -v ~/.Xauthority:/root/.Xauthority ros2:dashing
```
Create new container named ros2:dashing, passing a environment variable. (You may need to mount .Xauthority file to the docker container, if you are using Mac)

```
4. (c) apt update && apt install -y mesa-utils glxgears
```
Install library allowing us to use GUI features.
(you may need an additional library if you have nvidia driver. Run 'apt install nvidia-340')

