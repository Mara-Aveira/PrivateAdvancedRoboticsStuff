// Generated by gencpp from file trajectory_generators/robotTrajectory_Result.msg
// DO NOT EDIT!


#ifndef TRAJECTORY_GENERATORS_MESSAGE_ROBOTTRAJECTORY_RESULT_H
#define TRAJECTORY_GENERATORS_MESSAGE_ROBOTTRAJECTORY_RESULT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace trajectory_generators
{
template <class ContainerAllocator>
struct robotTrajectory_Result_
{
  typedef robotTrajectory_Result_<ContainerAllocator> Type;

  robotTrajectory_Result_()
    : result_message()  {
    }
  robotTrajectory_Result_(const ContainerAllocator& _alloc)
    : result_message(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _result_message_type;
  _result_message_type result_message;





  typedef boost::shared_ptr< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> const> ConstPtr;

}; // struct robotTrajectory_Result_

typedef ::trajectory_generators::robotTrajectory_Result_<std::allocator<void> > robotTrajectory_Result;

typedef boost::shared_ptr< ::trajectory_generators::robotTrajectory_Result > robotTrajectory_ResultPtr;
typedef boost::shared_ptr< ::trajectory_generators::robotTrajectory_Result const> robotTrajectory_ResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator1> & lhs, const ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator2> & rhs)
{
  return lhs.result_message == rhs.result_message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator1> & lhs, const ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace trajectory_generators

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> >
{
  static const char* value()
  {
    return "be8a5eb8699d93f379b287dcfc6e376c";
  }

  static const char* value(const ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbe8a5eb8699d93f3ULL;
  static const uint64_t static_value2 = 0x79b287dcfc6e376cULL;
};

template<class ContainerAllocator>
struct DataType< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> >
{
  static const char* value()
  {
    return "trajectory_generators/robotTrajectory_Result";
  }

  static const char* value(const ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Define the result\n"
"string result_message\n"
;
  }

  static const char* value(const ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result_message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct robotTrajectory_Result_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::trajectory_generators::robotTrajectory_Result_<ContainerAllocator>& v)
  {
    s << indent << "result_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.result_message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TRAJECTORY_GENERATORS_MESSAGE_ROBOTTRAJECTORY_RESULT_H
