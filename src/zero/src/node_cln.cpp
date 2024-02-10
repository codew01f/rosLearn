#include "ros/ros.h"
#include "zero/height.h"

int main(int argc, char** argv){
  ros::init(argc, argv, "client0");
  ros::NodeHandle nh;

  ros::ServiceClient clnt = nh.serviceClient<zero::height>("service0");

  zero::height srv;
  srv.request.a = 6;
  srv.request.b = 10;
  if(clnt.call(srv)) ROS_INFO("height returned %d", srv.response.c);
  else ROS_INFO("error occured");

  return 0;
}
