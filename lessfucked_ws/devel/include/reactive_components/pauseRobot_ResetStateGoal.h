// Generated by gencpp from file reactive_components/pauseRobot_ResetStateGoal.msg
// DO NOT EDIT!


#ifndef REACTIVE_COMPONENTS_MESSAGE_PAUSEROBOT_RESETSTATEGOAL_H
#define REACTIVE_COMPONENTS_MESSAGE_PAUSEROBOT_RESETSTATEGOAL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace reactive_components
{
template <class ContainerAllocator>
struct pauseRobot_ResetStateGoal_
{
  typedef pauseRobot_ResetStateGoal_<ContainerAllocator> Type;

  pauseRobot_ResetStateGoal_()
    : some_goal_data(0)  {
    }
  pauseRobot_ResetStateGoal_(const ContainerAllocator& _alloc)
    : some_goal_data(0)  {
  (void)_alloc;
    }



   typedef int32_t _some_goal_data_type;
  _some_goal_data_type some_goal_data;





  typedef boost::shared_ptr< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> const> ConstPtr;

}; // struct pauseRobot_ResetStateGoal_

typedef ::reactive_components::pauseRobot_ResetStateGoal_<std::allocator<void> > pauseRobot_ResetStateGoal;

typedef boost::shared_ptr< ::reactive_components::pauseRobot_ResetStateGoal > pauseRobot_ResetStateGoalPtr;
typedef boost::shared_ptr< ::reactive_components::pauseRobot_ResetStateGoal const> pauseRobot_ResetStateGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator1> & lhs, const ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator2> & rhs)
{
  return lhs.some_goal_data == rhs.some_goal_data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator1> & lhs, const ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace reactive_components

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a4d87b9c68384aa77b0a6c45bc0d83d8";
  }

  static const char* value(const ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa4d87b9c68384aa7ULL;
  static const uint64_t static_value2 = 0x7b0a6c45bc0d83d8ULL;
};

template<class ContainerAllocator>
struct DataType< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "reactive_components/pauseRobot_ResetStateGoal";
  }

  static const char* value(const ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Define the goal\n"
"int32 some_goal_data\n"
;
  }

  static const char* value(const ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.some_goal_data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct pauseRobot_ResetStateGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::reactive_components::pauseRobot_ResetStateGoal_<ContainerAllocator>& v)
  {
    s << indent << "some_goal_data: ";
    Printer<int32_t>::stream(s, indent + "  ", v.some_goal_data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REACTIVE_COMPONENTS_MESSAGE_PAUSEROBOT_RESETSTATEGOAL_H