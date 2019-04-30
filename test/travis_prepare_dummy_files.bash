#!/bin/bash -xve

sudo touch /dev/rt{buzzer,motor,motoren,motor_raw_{l,r}}0
sudo chmod 666 /dev/rt{buzzer,motor,motoren,motor_raw_{l,r}}0
echo "0 0 0 0" | sudo tee /dev/rtlightsensor0
sudo chmod 666 /dev/rtlightsensor0
echo "0" | sudo tee /dev/rtswitch{0,1,2}
sudo chmod 666 /dev/rtswitch{0,1,2}

sudo chmod -R 777 ~/catkin_ws/src/pimouse_ros/scripts/ 
sudo chmod -R 777 ~/catkin_ws/src/pimouse_run_corridor/scripts/ 
sudo chmod -R 777 ~/catkin_ws/src/pimouse_ros/test/ 
sudo chmod -R 777 ~/catkin_ws/src/pimouse_run_corridor/test/ 

# Copyright 2016 Ryuichi Ueda
# Released under the BSD License.
# To make line numbers be identical with the book, this statement is written here. Don't move it to the header.

