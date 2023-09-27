#include "ros/ros.h"
#include "std_msgs/String.h"
#include <std_msgs/Float64MultiArray.h>

#include "trajectory_generators/joint_trajectory.h"

#define PI 3.141592
#define D2R PI / 180.0 
#define R2D 180.0 / PI

int main(int argc, char **argv)
{
  
  ros::init(argc, argv, "trajectory_generator");

  ros::NodeHandle n;
  ros::Publisher trajectory_pub = n.advertise<trajectory_generators::joint_trajectory>("trajectory_generated", 1000);
  ros::Rate loop_rate(10); // I think this matched now to to t = t + 0.001 changes but we will see
  

  double t =0.0; // later should get it to align with the controller because otherwise there could be timing mismatches

  while (ros::ok())
  {	
  
    trajectory_generators::joint_trajectory joint_positions;
    
    t = t + 0.1;// later should get it to align with the controller because otherwise there could be timing mismatches
    // needs later todo something so it gets this automatically
    int n_joints = 6;
    // establish the desired positions
    joint_positions.position.resize(n_joints);
    for (int i = 0; i < n_joints; i++)
    {
    	joint_positions.position[i] = 45 * D2R * sin(PI / 2* t);
    }
    // established desired velocities velocity
    joint_positions.velocity.resize(n_joints);
    for (int i = 0; i < n_joints; i++)
    {
    	joint_positions.velocity[i] = PI / 2 * 45 * D2R * cos(PI / 2 * t); 
    }
    // established desired accelerations acceleration
    joint_positions.acceleration.resize(n_joints);
    for (int i = 0; i < n_joints; i++)
    {
    	joint_positions.acceleration[i] = PI / 4 * 45 * D2R * sin(PI / 2 * t);
    }
  
    trajectory_pub.publish(joint_positions);    
    ROS_INFO("This is pose joint 3 %f", joint_positions.position[3]); 
    ROS_INFO("This is velocity joint 3 %f", joint_positions.velocity[3]); 
    ROS_INFO("This is acceleration joint 3 %f", joint_positions.acceleration[3]); 
   
   
    ros::spinOnce();
    
    

    loop_rate.sleep();

  }
  return 0;
}
