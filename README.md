# Point Cloud Processing

Collaborators: Dylan Chow, Isabella Huang

## Instructions to Run

* Run the following commands in the project's root directory to start the camera driver:

```
source devel/setup.bash
roslaunch royale_in_ros camera_driver.launch
```

* Open up a new terminal window, and run the following commands to start the point cloud filtering ROS node and PCL visualizer:

```
source devel/setup.bash
rosrun cloud_filtering sensor_node
```

* Open another terminal window, and run the following commands to view topics. Optionally run 'rostopic list' to view all available topics:

```
source devel/setup.bash
rostopic list
rostopic echo <topic_name>
```

## Visualization

Point cloud visualization and demonstration of the 'contact_state_estimation' topic. Position given as an vector of x, y, z values describing the centroid of the deformed contact area. Orientation is given as the first principal component vector of the deformed area.

<img src="./media/contact.gif" width="600"/>

## Further Research

To demonstrate the capabilities of the sensor, we hope to use it as the end-effector for a robotic arm, which will be programmed to perform tasks such as balancing a rod. From the point cloud readings, the sensor can capture the position and orientation of an object that is rolling or tilting off of it. These measurements can be used to adjust the position of the robot arm in response.

<img src="./media/roll_tilt.gif" width="600"/>





