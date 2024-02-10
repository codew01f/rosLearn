// Generated by gencpp from file zero/location.msg
// DO NOT EDIT!


#ifndef ZERO_MESSAGE_LOCATION_H
#define ZERO_MESSAGE_LOCATION_H


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
struct location_
{
  typedef location_<ContainerAllocator> Type;

  location_()
    : xx(0)
    , yy(0)
    , zz(0)  {
    }
  location_(const ContainerAllocator& _alloc)
    : xx(0)
    , yy(0)
    , zz(0)  {
  (void)_alloc;
    }



   typedef int32_t _xx_type;
  _xx_type xx;

   typedef int32_t _yy_type;
  _yy_type yy;

   typedef int32_t _zz_type;
  _zz_type zz;





  typedef boost::shared_ptr< ::zero::location_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::zero::location_<ContainerAllocator> const> ConstPtr;

}; // struct location_

typedef ::zero::location_<std::allocator<void> > location;

typedef boost::shared_ptr< ::zero::location > locationPtr;
typedef boost::shared_ptr< ::zero::location const> locationConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::zero::location_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::zero::location_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::zero::location_<ContainerAllocator1> & lhs, const ::zero::location_<ContainerAllocator2> & rhs)
{
  return lhs.xx == rhs.xx &&
    lhs.yy == rhs.yy &&
    lhs.zz == rhs.zz;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::zero::location_<ContainerAllocator1> & lhs, const ::zero::location_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace zero

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::zero::location_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::zero::location_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::zero::location_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::zero::location_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zero::location_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zero::location_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::zero::location_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b0f610c9caf8ae0af121622e43785893";
  }

  static const char* value(const ::zero::location_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb0f610c9caf8ae0aULL;
  static const uint64_t static_value2 = 0xf121622e43785893ULL;
};

template<class ContainerAllocator>
struct DataType< ::zero::location_<ContainerAllocator> >
{
  static const char* value()
  {
    return "zero/location";
  }

  static const char* value(const ::zero::location_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::zero::location_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 xx\n"
"int32 yy\n"
"int32 zz\n"
;
  }

  static const char* value(const ::zero::location_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::zero::location_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.xx);
      stream.next(m.yy);
      stream.next(m.zz);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct location_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::zero::location_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::zero::location_<ContainerAllocator>& v)
  {
    s << indent << "xx: ";
    Printer<int32_t>::stream(s, indent + "  ", v.xx);
    s << indent << "yy: ";
    Printer<int32_t>::stream(s, indent + "  ", v.yy);
    s << indent << "zz: ";
    Printer<int32_t>::stream(s, indent + "  ", v.zz);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ZERO_MESSAGE_LOCATION_H
