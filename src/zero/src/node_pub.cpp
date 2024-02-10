#include "ros/ros.h"
#include "zero/location.h"

int main(int argc, char** argv){
  ros::init(argc, argv, "publisher0"); //argc, argv, name_of_node
  ros::NodeHandle nh;

  ros::Publisher topicPub = nh.advertise<zero::location>("topic0", 10); //topic, queue_size
  ros::Rate lr(1);

  while(ros::ok()){
    zero::location lc;
    lc.xx = 112;
    lc.yy = 0;
    lc.zz = 1;
    topicPub.publish(lc);
    ros::spinOnce();
    lr.sleep();
  }
  return 0;
}
