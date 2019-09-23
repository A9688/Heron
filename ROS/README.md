# rqt plot 

![](https://github.com/A9688/Heron/blob/master/Documentation/rosgraph.png) 

# ROStopic lists

Command topics
------
### /cmd_drive
- Left thruster : 0 - 1.0
- Right thruster : 0 - 1.0

### /cmd_helm
- Thrust : Newtons
- Yaw rate : rad/s


### /cmd_wrench
- Force vector
- Torque vector

### /cmd_course
- Absolute yaw angle : radians : Doesn't work right now.
- Speed : 0 - 1.4 m/sec : Works but reliability is not confirmed.



IMU output topics
------

### /imu/compass_heading
- None

### /imu/declination
- None

### /imu/raw_compass_heading
- West = 0  
- North = 1.57  
- East = +/- 3.14  
- South = -1.57

### /imu/data
- Orientation : Quaternion
- Angular velocities : rad/sec
- Linear acceleration : m/sec^2

### /imu/rpy
- Vectors x,y,z
- Changes on reboot.

### /imu/data_compass
- Angular Velocities
- Linear Acceleration
      
### /imu/mag_calib
- None            

### /imu/temperature
- Temperature




# ROSnode lists
 
### /um6_driver


### /imu_compass

### /controller

### /sense

### /status


