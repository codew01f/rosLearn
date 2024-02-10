#include "ros/ros.h"
#include "zero/location.h"

void callback_t0(const zero::location &loc){
  ROS_INFO("recieved: (%d, %d, %d)", loc.xx, loc.yy, loc.zz);
}

int main(int argc, char** argv){
  ros::init(argc, argv, "subscriber0");
  ros::NodeHandle nh;

  ros::Subscriber topicSub = nh.subscribe("topic0", 10, callback_t0); //topic, queue_size, callback_func
  ros::spin();

  return 0;
}
