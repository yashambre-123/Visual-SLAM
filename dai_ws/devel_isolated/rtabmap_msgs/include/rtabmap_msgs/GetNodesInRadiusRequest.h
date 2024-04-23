// Generated by gencpp from file rtabmap_msgs/GetNodesInRadiusRequest.msg
// DO NOT EDIT!


#ifndef RTABMAP_MSGS_MESSAGE_GETNODESINRADIUSREQUEST_H
#define RTABMAP_MSGS_MESSAGE_GETNODESINRADIUSREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rtabmap_msgs
{
template <class ContainerAllocator>
struct GetNodesInRadiusRequest_
{
  typedef GetNodesInRadiusRequest_<ContainerAllocator> Type;

  GetNodesInRadiusRequest_()
    : node_id(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , radius(0.0)
    , k(0)  {
    }
  GetNodesInRadiusRequest_(const ContainerAllocator& _alloc)
    : node_id(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , radius(0.0)
    , k(0)  {
  (void)_alloc;
    }



   typedef int32_t _node_id_type;
  _node_id_type node_id;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _radius_type;
  _radius_type radius;

   typedef int32_t _k_type;
  _k_type k;





  typedef boost::shared_ptr< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetNodesInRadiusRequest_

typedef ::rtabmap_msgs::GetNodesInRadiusRequest_<std::allocator<void> > GetNodesInRadiusRequest;

typedef boost::shared_ptr< ::rtabmap_msgs::GetNodesInRadiusRequest > GetNodesInRadiusRequestPtr;
typedef boost::shared_ptr< ::rtabmap_msgs::GetNodesInRadiusRequest const> GetNodesInRadiusRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator1> & lhs, const ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator2> & rhs)
{
  return lhs.node_id == rhs.node_id &&
    lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z &&
    lhs.radius == rhs.radius &&
    lhs.k == rhs.k;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator1> & lhs, const ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rtabmap_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5e28a28a199cb5232f355c12c5a65418";
  }

  static const char* value(const ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5e28a28a199cb523ULL;
  static const uint64_t static_value2 = 0x2f355c12c5a65418ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_msgs/GetNodesInRadiusRequest";
  }

  static const char* value(const ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#request\n"
"\n"
"# In mapping mode (Mem/IncrementalMemory=true), if target pose \n"
"#   and node_id are all zeros, poses around the latest node \n"
"#   in the graph are returned.\n"
"# In localization mode (Mem/IncrementalMemory=false), if target pose \n"
"#   and node_id are all zeros, poses around the latest localization \n"
"#   pose are returned.\n"
"# If node_id is not zero, target pose is ignored.\n"
"\n"
"# Node id\n"
"int32 node_id\n"
"\n"
"# Target pose:\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"\n"
"# Radius, <=0 means that RGBD/LocalRadius will be used \n"
"# if k is also 0. If k>0 and a radius of 0 means all nearest \n"
"# poses up to k.\n"
"float32 radius\n"
"\n"
"# Maximum number of nearest poses\n"
"int32 k\n"
"\n"
;
  }

  static const char* value(const ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.node_id);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.radius);
      stream.next(m.k);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetNodesInRadiusRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_msgs::GetNodesInRadiusRequest_<ContainerAllocator>& v)
  {
    s << indent << "node_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.node_id);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "radius: ";
    Printer<float>::stream(s, indent + "  ", v.radius);
    s << indent << "k: ";
    Printer<int32_t>::stream(s, indent + "  ", v.k);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_MSGS_MESSAGE_GETNODESINRADIUSREQUEST_H
