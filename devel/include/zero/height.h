// Generated by gencpp from file zero/height.msg
// DO NOT EDIT!


#ifndef ZERO_MESSAGE_HEIGHT_H
#define ZERO_MESSAGE_HEIGHT_H

#include <ros/service_traits.h>


#include <zero/heightRequest.h>
#include <zero/heightResponse.h>


namespace zero
{

struct height
{

typedef heightRequest Request;
typedef heightResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct height
} // namespace zero


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::zero::height > {
  static const char* value()
  {
    return "f41c6983d2c45d8d7a3b231f7161ba85";
  }

  static const char* value(const ::zero::height&) { return value(); }
};

template<>
struct DataType< ::zero::height > {
  static const char* value()
  {
    return "zero/height";
  }

  static const char* value(const ::zero::height&) { return value(); }
};


// service_traits::MD5Sum< ::zero::heightRequest> should match
// service_traits::MD5Sum< ::zero::height >
template<>
struct MD5Sum< ::zero::heightRequest>
{
  static const char* value()
  {
    return MD5Sum< ::zero::height >::value();
  }
  static const char* value(const ::zero::heightRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::zero::heightRequest> should match
// service_traits::DataType< ::zero::height >
template<>
struct DataType< ::zero::heightRequest>
{
  static const char* value()
  {
    return DataType< ::zero::height >::value();
  }
  static const char* value(const ::zero::heightRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::zero::heightResponse> should match
// service_traits::MD5Sum< ::zero::height >
template<>
struct MD5Sum< ::zero::heightResponse>
{
  static const char* value()
  {
    return MD5Sum< ::zero::height >::value();
  }
  static const char* value(const ::zero::heightResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::zero::heightResponse> should match
// service_traits::DataType< ::zero::height >
template<>
struct DataType< ::zero::heightResponse>
{
  static const char* value()
  {
    return DataType< ::zero::height >::value();
  }
  static const char* value(const ::zero::heightResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ZERO_MESSAGE_HEIGHT_H
