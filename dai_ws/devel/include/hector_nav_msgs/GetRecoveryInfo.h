// Generated by gencpp from file hector_nav_msgs/GetRecoveryInfo.msg
// DO NOT EDIT!


#ifndef HECTOR_NAV_MSGS_MESSAGE_GETRECOVERYINFO_H
#define HECTOR_NAV_MSGS_MESSAGE_GETRECOVERYINFO_H

#include <ros/service_traits.h>


#include <hector_nav_msgs/GetRecoveryInfoRequest.h>
#include <hector_nav_msgs/GetRecoveryInfoResponse.h>


namespace hector_nav_msgs
{

struct GetRecoveryInfo
{

typedef GetRecoveryInfoRequest Request;
typedef GetRecoveryInfoResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetRecoveryInfo
} // namespace hector_nav_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::hector_nav_msgs::GetRecoveryInfo > {
  static const char* value()
  {
    return "edd6e579a08e5c27f2b7fcfa4c39b7bb";
  }

  static const char* value(const ::hector_nav_msgs::GetRecoveryInfo&) { return value(); }
};

template<>
struct DataType< ::hector_nav_msgs::GetRecoveryInfo > {
  static const char* value()
  {
    return "hector_nav_msgs/GetRecoveryInfo";
  }

  static const char* value(const ::hector_nav_msgs::GetRecoveryInfo&) { return value(); }
};


// service_traits::MD5Sum< ::hector_nav_msgs::GetRecoveryInfoRequest> should match
// service_traits::MD5Sum< ::hector_nav_msgs::GetRecoveryInfo >
template<>
struct MD5Sum< ::hector_nav_msgs::GetRecoveryInfoRequest>
{
  static const char* value()
  {
    return MD5Sum< ::hector_nav_msgs::GetRecoveryInfo >::value();
  }
  static const char* value(const ::hector_nav_msgs::GetRecoveryInfoRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::hector_nav_msgs::GetRecoveryInfoRequest> should match
// service_traits::DataType< ::hector_nav_msgs::GetRecoveryInfo >
template<>
struct DataType< ::hector_nav_msgs::GetRecoveryInfoRequest>
{
  static const char* value()
  {
    return DataType< ::hector_nav_msgs::GetRecoveryInfo >::value();
  }
  static const char* value(const ::hector_nav_msgs::GetRecoveryInfoRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::hector_nav_msgs::GetRecoveryInfoResponse> should match
// service_traits::MD5Sum< ::hector_nav_msgs::GetRecoveryInfo >
template<>
struct MD5Sum< ::hector_nav_msgs::GetRecoveryInfoResponse>
{
  static const char* value()
  {
    return MD5Sum< ::hector_nav_msgs::GetRecoveryInfo >::value();
  }
  static const char* value(const ::hector_nav_msgs::GetRecoveryInfoResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::hector_nav_msgs::GetRecoveryInfoResponse> should match
// service_traits::DataType< ::hector_nav_msgs::GetRecoveryInfo >
template<>
struct DataType< ::hector_nav_msgs::GetRecoveryInfoResponse>
{
  static const char* value()
  {
    return DataType< ::hector_nav_msgs::GetRecoveryInfo >::value();
  }
  static const char* value(const ::hector_nav_msgs::GetRecoveryInfoResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // HECTOR_NAV_MSGS_MESSAGE_GETRECOVERYINFO_H
