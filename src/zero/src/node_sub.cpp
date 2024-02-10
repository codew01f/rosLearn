#include "ros/ros.h"
#include "std_msgs/String.h"

void callback_t0(const std_msgs::String::ConstPtr &msg){
  ROS_INFO("recieved: %s", msg->data.c_str());
}

int main(int argc, char** argv){
  ros::init(argc, argv, "subscriber0");
  ros::NodeHandle nh;

  ros::Subscriber topicSub = nh.subscribe("topic0", 10, callback_t0); //topic, queue_size, callback_func
  ros::spin();

  return 0;
}
