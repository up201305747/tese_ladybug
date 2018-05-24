// Generated by gencpp from file robis_nav_msgs/Pose2DPair.msg
// DO NOT EDIT!


#ifndef ROBIS_NAV_MSGS_MESSAGE_POSE2DPAIR_H
#define ROBIS_NAV_MSGS_MESSAGE_POSE2DPAIR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Pose2D.h>
#include <geometry_msgs/Pose2D.h>

namespace robis_nav_msgs
{
template <class ContainerAllocator>
struct Pose2DPair_
{
  typedef Pose2DPair_<ContainerAllocator> Type;

  Pose2DPair_()
    : header()
    , pose0()
    , pose1()  {
    }
  Pose2DPair_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , pose0(_alloc)
    , pose1(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Pose2D_<ContainerAllocator>  _pose0_type;
  _pose0_type pose0;

   typedef  ::geometry_msgs::Pose2D_<ContainerAllocator>  _pose1_type;
  _pose1_type pose1;





  typedef boost::shared_ptr< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> const> ConstPtr;

}; // struct Pose2DPair_

typedef ::robis_nav_msgs::Pose2DPair_<std::allocator<void> > Pose2DPair;

typedef boost::shared_ptr< ::robis_nav_msgs::Pose2DPair > Pose2DPairPtr;
typedef boost::shared_ptr< ::robis_nav_msgs::Pose2DPair const> Pose2DPairConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robis_nav_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'robis_nav_msgs': ['/home/user/catkin_ws_ladybug/src/robis_custom_msgs_stack/robis_nav_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e76f73a5e1bc01be660b6a06a1ecb727";
  }

  static const char* value(const ::robis_nav_msgs::Pose2DPair_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe76f73a5e1bc01beULL;
  static const uint64_t static_value2 = 0x660b6a06a1ecb727ULL;
};

template<class ContainerAllocator>
struct DataType< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robis_nav_msgs/Pose2DPair";
  }

  static const char* value(const ::robis_nav_msgs::Pose2DPair_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
geometry_msgs/Pose2D pose0\n\
geometry_msgs/Pose2D pose1\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose2D\n\
# This expresses a position and orientation on a 2D manifold.\n\
\n\
float64 x\n\
float64 y\n\
float64 theta\n\
";
  }

  static const char* value(const ::robis_nav_msgs::Pose2DPair_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pose0);
      stream.next(m.pose1);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Pose2DPair_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robis_nav_msgs::Pose2DPair_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robis_nav_msgs::Pose2DPair_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pose0: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose2D_<ContainerAllocator> >::stream(s, indent + "  ", v.pose0);
    s << indent << "pose1: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose2D_<ContainerAllocator> >::stream(s, indent + "  ", v.pose1);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBIS_NAV_MSGS_MESSAGE_POSE2DPAIR_H
