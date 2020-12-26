//#include "ros_type_introspection/ros_introspection.hpp"
#include "ros/ros.h"
#include <topic_tools/shape_shifter.h>

using topic_tools::ShapeShifter;

void topicCallback(const ShapeShifter::ConstPtr& topic_msg)
{
    printf("recieve muscle_states\n");
}

int main(int argc, char **argv)
{

  ros::init(argc, argv, "sub_from_NRP");
  ros::NodeHandle n;

  ros::Subscriber sub = n.subscribe("gazebo_muscle_interface/robot/muscle_states", 1000, topicCallback);

  ros::spin();

  return 0;
}
