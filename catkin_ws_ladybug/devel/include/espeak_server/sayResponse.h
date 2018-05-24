// Generated by gencpp from file espeak_server/sayResponse.msg
// DO NOT EDIT!


#ifndef ESPEAK_SERVER_MESSAGE_SAYRESPONSE_H
#define ESPEAK_SERVER_MESSAGE_SAYRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace espeak_server
{
template <class ContainerAllocator>
struct sayResponse_
{
  typedef sayResponse_<ContainerAllocator> Type;

  sayResponse_()
    {
    }
  sayResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::espeak_server::sayResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::espeak_server::sayResponse_<ContainerAllocator> const> ConstPtr;

}; // struct sayResponse_

typedef ::espeak_server::sayResponse_<std::allocator<void> > sayResponse;

typedef boost::shared_ptr< ::espeak_server::sayResponse > sayResponsePtr;
typedef boost::shared_ptr< ::espeak_server::sayResponse const> sayResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::espeak_server::sayResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::espeak_server::sayResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace espeak_server

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::espeak_server::sayResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::espeak_server::sayResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::espeak_server::sayResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::espeak_server::sayResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::espeak_server::sayResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::espeak_server::sayResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::espeak_server::sayResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::espeak_server::sayResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::espeak_server::sayResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "espeak_server/sayResponse";
  }

  static const char* value(const ::espeak_server::sayResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::espeak_server::sayResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::espeak_server::sayResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::espeak_server::sayResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct sayResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::espeak_server::sayResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::espeak_server::sayResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ESPEAK_SERVER_MESSAGE_SAYRESPONSE_H