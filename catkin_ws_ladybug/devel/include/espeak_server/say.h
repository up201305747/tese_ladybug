// Generated by gencpp from file espeak_server/say.msg
// DO NOT EDIT!


#ifndef ESPEAK_SERVER_MESSAGE_SAY_H
#define ESPEAK_SERVER_MESSAGE_SAY_H

#include <ros/service_traits.h>


#include <espeak_server/sayRequest.h>
#include <espeak_server/sayResponse.h>


namespace espeak_server
{

struct say
{

typedef sayRequest Request;
typedef sayResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct say
} // namespace espeak_server


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::espeak_server::say > {
  static const char* value()
  {
    return "3ee8e7a1b3ec1e5b34263db750df6246";
  }

  static const char* value(const ::espeak_server::say&) { return value(); }
};

template<>
struct DataType< ::espeak_server::say > {
  static const char* value()
  {
    return "espeak_server/say";
  }

  static const char* value(const ::espeak_server::say&) { return value(); }
};


// service_traits::MD5Sum< ::espeak_server::sayRequest> should match 
// service_traits::MD5Sum< ::espeak_server::say > 
template<>
struct MD5Sum< ::espeak_server::sayRequest>
{
  static const char* value()
  {
    return MD5Sum< ::espeak_server::say >::value();
  }
  static const char* value(const ::espeak_server::sayRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::espeak_server::sayRequest> should match 
// service_traits::DataType< ::espeak_server::say > 
template<>
struct DataType< ::espeak_server::sayRequest>
{
  static const char* value()
  {
    return DataType< ::espeak_server::say >::value();
  }
  static const char* value(const ::espeak_server::sayRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::espeak_server::sayResponse> should match 
// service_traits::MD5Sum< ::espeak_server::say > 
template<>
struct MD5Sum< ::espeak_server::sayResponse>
{
  static const char* value()
  {
    return MD5Sum< ::espeak_server::say >::value();
  }
  static const char* value(const ::espeak_server::sayResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::espeak_server::sayResponse> should match 
// service_traits::DataType< ::espeak_server::say > 
template<>
struct DataType< ::espeak_server::sayResponse>
{
  static const char* value()
  {
    return DataType< ::espeak_server::say >::value();
  }
  static const char* value(const ::espeak_server::sayResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ESPEAK_SERVER_MESSAGE_SAY_H
