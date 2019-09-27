# Heron
All documents about Heron
- Documentment

  Official documentation.
- Ros 

  Ros packages impliments on Heron. 
- Matlab

  Matlab code for pretty graphs.

### Basic Command
(1) Connect with Heron: <br>
First use your pc to connect the WIFI from Heron. <br>
Then open the terminal and run: <br>
```c
$ ssh administrator@192.168.131.1
```

(2) Set Heron as ROS master: <br>
First use your pc to connect the WIFI from Heron. <br>
Then open the terminal and run: <br>
```c
$ export ROS_MASTER_UIR=http://192.168.131.1:11311
```

(3) Check available topics or nodes: <br>
```c
$ rostopic list
$ rosnode list
```

(4) Echo particular topic: <br>
```c
$ rostopic echo LIST_YOU_NEED
```

(5) Kill node on Heron: <br>
```c
$ rosnode kill NODE_NEED_KILL
```

(6) Record bag file: <br>
```c
$ rosbag record -a
```
