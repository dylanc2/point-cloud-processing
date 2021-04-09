// Generated by gencpp from file camera_processing/PrincipalComponentStamped.msg
// DO NOT EDIT!


#ifndef CAMERA_PROCESSING_MESSAGE_PRINCIPALCOMPONENTSTAMPED_H
#define CAMERA_PROCESSING_MESSAGE_PRINCIPALCOMPONENTSTAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace camera_processing
{
template <class ContainerAllocator>
struct PrincipalComponentStamped_
{
  typedef PrincipalComponentStamped_<ContainerAllocator> Type;

  PrincipalComponentStamped_()
    : header()
    , principal_component()
    , eigenvalue(0.0)  {
      principal_component.assign(0.0);
  }
  PrincipalComponentStamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , principal_component()
    , eigenvalue(0.0)  {
  (void)_alloc;
      principal_component.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array<double, 3>  _principal_component_type;
  _principal_component_type principal_component;

   typedef double _eigenvalue_type;
  _eigenvalue_type eigenvalue;





  typedef boost::shared_ptr< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> const> ConstPtr;

}; // struct PrincipalComponentStamped_

typedef ::camera_processing::PrincipalComponentStamped_<std::allocator<void> > PrincipalComponentStamped;

typedef boost::shared_ptr< ::camera_processing::PrincipalComponentStamped > PrincipalComponentStampedPtr;
typedef boost::shared_ptr< ::camera_processing::PrincipalComponentStamped const> PrincipalComponentStampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace camera_processing

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'camera_processing': ['/home/dylan/Desktop/catkin_ws/src/camera_processing/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1d1d79872d5486cdce00dd86cabaec14";
  }

  static const char* value(const ::camera_processing::PrincipalComponentStamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1d1d79872d5486cdULL;
  static const uint64_t static_value2 = 0xce00dd86cabaec14ULL;
};

template<class ContainerAllocator>
struct DataType< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "camera_processing/PrincipalComponentStamped";
  }

  static const char* value(const ::camera_processing::PrincipalComponentStamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
float64[3] principal_component\n\
float64 eigenvalue\n\
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
";
  }

  static const char* value(const ::camera_processing::PrincipalComponentStamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.principal_component);
      stream.next(m.eigenvalue);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PrincipalComponentStamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::camera_processing::PrincipalComponentStamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::camera_processing::PrincipalComponentStamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "principal_component[]" << std::endl;
    for (size_t i = 0; i < v.principal_component.size(); ++i)
    {
      s << indent << "  principal_component[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.principal_component[i]);
    }
    s << indent << "eigenvalue: ";
    Printer<double>::stream(s, indent + "  ", v.eigenvalue);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CAMERA_PROCESSING_MESSAGE_PRINCIPALCOMPONENTSTAMPED_H