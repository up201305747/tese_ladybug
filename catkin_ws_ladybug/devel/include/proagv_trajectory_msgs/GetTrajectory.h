// Generated by gencpp from file proagv_trajectory_msgs/GetTrajectory.msg
// DO NOT EDIT!


#ifndef PROAGV_TRAJECTORY_MSGS_MESSAGE_GETTRAJECTORY_H
#define PROAGV_TRAJECTORY_MSGS_MESSAGE_GETTRAJECTORY_H

#include <ros/service_traits.h>


#include <proagv_trajectory_msgs/GetTrajectoryRequest.h>
#include <proagv_trajectory_msgs/GetTrajectoryResponse.h>


namespace proagv_trajectory_msgs
{

struct GetTrajectory
{

typedef GetTrajectoryRequest Request;
typedef GetTrajectoryResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetTrajectory
} // namespace proagv_trajectory_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::proagv_trajectory_msgs::GetTrajectory > {
  static const char* value()
  {
    return "2897fc14695535f11ae2367af6e04ff0";
  }

  static const char* value(const ::proagv_trajectory_msgs::GetTrajectory&) { return value(); }
};

template<>
struct DataType< ::proagv_trajectory_msgs::GetTrajectory > {
  static const char* value()
  {
    return "proagv_trajectory_msgs/GetTrajectory";
  }

  static const char* value(const ::proagv_trajectory_msgs::GetTrajectory&) { return value(); }
};


// service_traits::MD5Sum< ::proagv_trajectory_msgs::GetTrajectoryRequest> should match 
// service_traits::MD5Sum< ::proagv_trajectory_msgs::GetTrajectory > 
template<>
struct MD5Sum< ::proagv_trajectory_msgs::GetTrajectoryRequest>
{
  static const char* value()
  {
    return MD5Sum< ::proagv_trajectory_msgs::GetTrajectory >::value();
  }
  static const char* value(const ::proagv_trajectory_msgs::GetTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::proagv_trajectory_msgs::GetTrajectoryRequest> should match 
// service_traits::DataType< ::proagv_trajectory_msgs::GetTrajectory > 
template<>
struct DataType< ::proagv_trajectory_msgs::GetTrajectoryRequest>
{
  static const char* value()
  {
    return DataType< ::proagv_trajectory_msgs::GetTrajectory >::value();
  }
  static const char* value(const ::proagv_trajectory_msgs::GetTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::proagv_trajectory_msgs::GetTrajectoryResponse> should match 
// service_traits::MD5Sum< ::proagv_trajectory_msgs::GetTrajectory > 
template<>
struct MD5Sum< ::proagv_trajectory_msgs::GetTrajectoryResponse>
{
  static const char* value()
  {
    return MD5Sum< ::proagv_trajectory_msgs::GetTrajectory >::value();
  }
  static const char* value(const ::proagv_trajectory_msgs::GetTrajectoryResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::proagv_trajectory_msgs::GetTrajectoryResponse> should match 
// service_traits::DataType< ::proagv_trajectory_msgs::GetTrajectory > 
template<>
struct DataType< ::proagv_trajectory_msgs::GetTrajectoryResponse>
{
  static const char* value()
  {
    return DataType< ::proagv_trajectory_msgs::GetTrajectory >::value();
  }
  static const char* value(const ::proagv_trajectory_msgs::GetTrajectoryResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PROAGV_TRAJECTORY_MSGS_MESSAGE_GETTRAJECTORY_H