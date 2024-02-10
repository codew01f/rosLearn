#include "ros/ros.h"
#include "zero/height.h"

bool callback_s0(zero::height::Request &req, zero::height::Response &res){
  res.c = req.a + req.b;
  return true;
}

int main(int argc, char** argv){
  ros::init(argc, argv, "server0");
  ros::NodeHandle nh;

  ros::ServiceServer topicSrv = nh.advertiseService("service0", callback_s0); //name, callback_func
  ros::spin();

  return 0;
}
