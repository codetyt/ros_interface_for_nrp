#include "ros/ros.h"
#include "std_msgs/Float64.h"
#include "std_msgs/Float64MultiArray.h"

class SubscribeAndPublish
{
public:
  SubscribeAndPublish()
  {
    pub_ = n_.advertise<std_msgs::Float64>("/gazebo_muscle_interface/robot/Radius1/cmd_activation", 1000);
    sub_ = n_.subscribe("/nnData", 1000, &SubscribeAndPublish::callback, this);
  }

  void callback(const std_msgs::Float64MultiArray input)
  {
    std_msgs::Float64 output;
    output.data = input.data[2];
    pub_.publish(output);
    printf("for_Radius1 = %lf, published\n", output.data);
  }

private:
  ros::NodeHandle n_; 
  ros::Publisher pub_;
  ros::Subscriber sub_;

};

int main(int argc, char **argv)
{
  ros::init(argc, argv, "for_Radius1");

  SubscribeAndPublish SAPObject;

  ros::spin();

  return 0;
}