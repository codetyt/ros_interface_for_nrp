#include "ros/ros.h"
#include "std_msgs/Float64MultiArray.h"

using namespace std;

int main(int argc, char **argv)
{
  ros::init(argc, argv, "brain_model");

  ros::NodeHandle n;

  ros::Publisher pub = n.advertise<std_msgs::Float64MultiArray>("/nnData", 1000);

  ros::Rate loop_rate(1);

  double amp = 50.0;
  cout << "Fot1, Fot2, Rad1, Rad2, Hum1, Hum2" << endl;


  while (ros::ok())
  {
    std_msgs::Float64MultiArray nndata;
    nndata.data.resize(6);
    for (int i=0; i<6; i++) { cin >> nndata.data[i]; }

    pub.publish(nndata);
     
    ros::spinOnce();
    loop_rate.sleep();
  }
  label:
  return 0;
}
