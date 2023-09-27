#include "ros/ros.h"
#include "std_msgs/String.h"
#include <trajectory_generators/joint_trajectory.h>

void chatterCallback(const trajectory_generators::joint_trajectory::ConstPtr& msg)
{
  ROS_INFO("I heard pose of joint 3 is: [%f]", msg->position[3]);
  ROS_INFO("I heard velocity of joint 3 is: [%f]", msg->velocity[3]);
  ROS_INFO("I heard acceleration of joint 3 is: [%f]", msg->acceleration[3]);
}

int main(int argc, char **argv)
{

  ros::init(argc, argv, "trajectory_receiver");

  ros::NodeHandle n;

  ros::Subscriber sub = n.subscribe<trajectory_generators::joint_trajectory>("trajectory_generated", 1000, chatterCallback);


  ros::spin();

  return 0;
}
