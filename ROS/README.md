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



Nodes information    
--------------------------------------------------------------------------------

/axis/axis
/axis/axis_ptz
/axis/teleop
/axis_ptz/axis
/axis_ptz/axis_ptz
/axis_ptz/teleop
/base_to_basefootprint_tf
/controller - launched by controller.launch/base.launch
/imu/declination_compute - launched by base.launch
/imu_compass - launched by imu_compass.launch/base.launch
/navsat/enu_from_fix - launched by base.launch
/navsat/nmea_serial_node - launched by base.launch
/navsat/nmea_topic_driver - launched by base.launch
/navsat/upgrade/nmea_serial_node - launched by accessories.launch
/navsat/upgrade/nmea_topic_driver - launched by accessories.launch
/navsat_to_gps_tf
/novatel/nmea_serial_node - launched by novatel.launch
/novatel/nmea_topic_driver - launched by novatel.launch
/robot_pose_ekf - launched by base.launch
/robot_state_publisher
/rosout
/rosserial_message_info
/rosserial_server
/um6_driver - launched by base.launch
/wifi_lights

# ROSnode lists
 
### /um6_driver


### /imu_compass

### /controller

### /sense

### /status


