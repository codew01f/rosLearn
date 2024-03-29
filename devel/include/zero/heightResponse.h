// Generated by gencpp from file zero/heightResponse.msg
// DO NOT EDIT!


#ifndef ZERO_MESSAGE_HEIGHTRESPONSE_H
#define ZERO_MESSAGE_HEIGHTRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace zero
{
template <class ContainerAllocator>
struct heightResponse_
{
  typedef heightResponse_<ContainerAllocator> Type;

  heightResponse_()
    : c(0)  {
    }
  heightResponse_(const ContainerAllocator& _alloc)
    : c(0)  {
  (void)_alloc;
    }



   typedef int32_t _c_type;
  _c_type c;





  typedef boost::shared_ptr< ::zero::heightResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::zero::heightResponse_<ContainerAllocator> const> ConstPtr;

}; // struct heightResponse_

typedef ::zero::heightResponse_<std::allocator<void> > heightResponse;

typedef boost::shared_ptr< ::zero::heightResponse > heightResponsePtr;
typedef boost::shared_ptr< ::zero::heightResponse const> heightResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::zero::heightResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::zero::heightResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::zero::heightResponse_<ContainerAllocator1> & lhs, const ::zero::heightResponse_<ContainerAllocator2> & rhs)
{
  return lhs.c == rhs.c;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::zero::heightResponse_<ContainerAllocator1> & lhs, const ::zero::heightResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace zero

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::zero::heightResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::zero::heightResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::zero::heightResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::zero::heightResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zero::heightResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zero::heightResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::zero::heightResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "80a47e6a403ff1db010c08489a36c700";
  }

  static const char* value(const ::zero::heightResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x80a47e6a403ff1dbULL;
  static const uint64_t static_value2 = 0x010c08489a36c700ULL;
};

template<class ContainerAllocator>
struct DataType< ::zero::heightResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "zero/heightResponse";
  }

  static const char* value(const ::zero::heightResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::zero::heightResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 c\n"
"\n"
;
  }

  static const char* value(const ::zero::heightResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::zero::heightResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.c);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct heightResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::zero::heightResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::zero::heightResponse_<ContainerAllocator>& v)
  {
    s << indent << "c: ";
    Printer<int32_t>::stream(s, indent + "  ", v.c);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ZERO_MESSAGE_HEIGHTRESPONSE_H
