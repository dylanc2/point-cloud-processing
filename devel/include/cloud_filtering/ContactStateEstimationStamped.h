// Generated by gencpp from file cloud_filtering/ContactStateEstimationStamped.msg
// DO NOT EDIT!


#ifndef CLOUD_FILTERING_MESSAGE_CONTACTSTATEESTIMATIONSTAMPED_H
#define CLOUD_FILTERING_MESSAGE_CONTACTSTATEESTIMATIONSTAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace cloud_filtering
{
template <class ContainerAllocator>
struct ContactStateEstimationStamped_
{
  typedef ContactStateEstimationStamped_<ContainerAllocator> Type;

  ContactStateEstimationStamped_()
    : header()
    , orientation()
    , position()  {
      orientation.assign(0.0);

      position.assign(0.0);
  }
  ContactStateEstimationStamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , orientation()
    , position()  {
  (void)_alloc;
      orientation.assign(0.0);

      position.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array<double, 3>  _orientation_type;
  _orientation_type orientation;

   typedef boost::array<double, 3>  _position_type;
  _position_type position;





  typedef boost::shared_ptr< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> const> ConstPtr;

}; // struct ContactStateEstimationStamped_

typedef ::cloud_filtering::ContactStateEstimationStamped_<std::allocator<void> > ContactStateEstimationStamped;

typedef boost::shared_ptr< ::cloud_filtering::ContactStateEstimationStamped > ContactStateEstimationStampedPtr;
typedef boost::shared_ptr< ::cloud_filtering::ContactStateEstimationStamped const> ContactStateEstimationStampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cloud_filtering

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'cloud_filtering': ['/home/dylan/Desktop/catkin_ws/src/cloud_filtering/msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "747a82aaa5f5ccb913e596d2b8189067";
  }

  static const char* value(const ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x747a82aaa5f5ccb9ULL;
  static const uint64_t static_value2 = 0x13e596d2b8189067ULL;
};

template<class ContainerAllocator>
struct DataType< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cloud_filtering/ContactStateEstimationStamped";
  }

  static const char* value(const ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
float64[3] orientation\n\
float64[3] position\n\
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

  static const char* value(const ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.orientation);
      stream.next(m.position);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ContactStateEstimationStamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cloud_filtering::ContactStateEstimationStamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "orientation[]" << std::endl;
    for (size_t i = 0; i < v.orientation.size(); ++i)
    {
      s << indent << "  orientation[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.orientation[i]);
    }
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.position[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // CLOUD_FILTERING_MESSAGE_CONTACTSTATEESTIMATIONSTAMPED_H