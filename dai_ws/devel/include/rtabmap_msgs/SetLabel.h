// Generated by gencpp from file rtabmap_msgs/SetLabel.msg
// DO NOT EDIT!


#ifndef RTABMAP_MSGS_MESSAGE_SETLABEL_H
#define RTABMAP_MSGS_MESSAGE_SETLABEL_H

#include <ros/service_traits.h>


#include <rtabmap_msgs/SetLabelRequest.h>
#include <rtabmap_msgs/SetLabelResponse.h>


namespace rtabmap_msgs
{

struct SetLabel
{

typedef SetLabelRequest Request;
typedef SetLabelResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetLabel
} // namespace rtabmap_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rtabmap_msgs::SetLabel > {
  static const char* value()
  {
    return "baadfb04a43ec26085eb7bebc9a80862";
  }

  static const char* value(const ::rtabmap_msgs::SetLabel&) { return value(); }
};

template<>
struct DataType< ::rtabmap_msgs::SetLabel > {
  static const char* value()
  {
    return "rtabmap_msgs/SetLabel";
  }

  static const char* value(const ::rtabmap_msgs::SetLabel&) { return value(); }
};


// service_traits::MD5Sum< ::rtabmap_msgs::SetLabelRequest> should match
// service_traits::MD5Sum< ::rtabmap_msgs::SetLabel >
template<>
struct MD5Sum< ::rtabmap_msgs::SetLabelRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rtabmap_msgs::SetLabel >::value();
  }
  static const char* value(const ::rtabmap_msgs::SetLabelRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rtabmap_msgs::SetLabelRequest> should match
// service_traits::DataType< ::rtabmap_msgs::SetLabel >
template<>
struct DataType< ::rtabmap_msgs::SetLabelRequest>
{
  static const char* value()
  {
    return DataType< ::rtabmap_msgs::SetLabel >::value();
  }
  static const char* value(const ::rtabmap_msgs::SetLabelRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rtabmap_msgs::SetLabelResponse> should match
// service_traits::MD5Sum< ::rtabmap_msgs::SetLabel >
template<>
struct MD5Sum< ::rtabmap_msgs::SetLabelResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rtabmap_msgs::SetLabel >::value();
  }
  static const char* value(const ::rtabmap_msgs::SetLabelResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rtabmap_msgs::SetLabelResponse> should match
// service_traits::DataType< ::rtabmap_msgs::SetLabel >
template<>
struct DataType< ::rtabmap_msgs::SetLabelResponse>
{
  static const char* value()
  {
    return DataType< ::rtabmap_msgs::SetLabel >::value();
  }
  static const char* value(const ::rtabmap_msgs::SetLabelResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // RTABMAP_MSGS_MESSAGE_SETLABEL_H