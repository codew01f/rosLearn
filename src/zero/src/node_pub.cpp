#include "ros/ros.h"
#include "std_msgs/String.h"

int main(int argc, char** argv){
  ros::init(argc, argv, "publisher0"); //argc, argv, name_of_node
  ros::NodeHandle nh;

  ros::Publisher topicPub = nh.advertise<std_msgs::String>("topic0", 10); //topic, queue_size
  ros::Rate lr(1);

  while(ros::ok()){
    std_msgs::String msg;
    msg.data = "Hi Mom!\n";
    topicPub.publish(msg);
    ros::spinOnce();
    lr.sleep();
  }
  return 0;
}
