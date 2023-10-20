// Generated by gencpp from file reactive_components/pauseRobot_ResetStateAction.msg
// DO NOT EDIT!


#ifndef REACTIVE_COMPONENTS_MESSAGE_PAUSEROBOT_RESETSTATEACTION_H
#define REACTIVE_COMPONENTS_MESSAGE_PAUSEROBOT_RESETSTATEACTION_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <reactive_components/pauseRobot_ResetStateActionGoal.h>
#include <reactive_components/pauseRobot_ResetStateActionResult.h>
#include <reactive_components/pauseRobot_ResetStateActionFeedback.h>

namespace reactive_components
{
template <class ContainerAllocator>
struct pauseRobot_ResetStateAction_
{
  typedef pauseRobot_ResetStateAction_<ContainerAllocator> Type;

  pauseRobot_ResetStateAction_()
    : action_goal()
    , action_result()
    , action_feedback()  {
    }
  pauseRobot_ResetStateAction_(const ContainerAllocator& _alloc)
    : action_goal(_alloc)
    , action_result(_alloc)
    , action_feedback(_alloc)  {
  (void)_alloc;
    }



   typedef  ::reactive_components::pauseRobot_ResetStateActionGoal_<ContainerAllocator>  _action_goal_type;
  _action_goal_type action_goal;

   typedef  ::reactive_components::pauseRobot_ResetStateActionResult_<ContainerAllocator>  _action_result_type;
  _action_result_type action_result;

   typedef  ::reactive_components::pauseRobot_ResetStateActionFeedback_<ContainerAllocator>  _action_feedback_type;
  _action_feedback_type action_feedback;





  typedef boost::shared_ptr< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> const> ConstPtr;

}; // struct pauseRobot_ResetStateAction_

typedef ::reactive_components::pauseRobot_ResetStateAction_<std::allocator<void> > pauseRobot_ResetStateAction;

typedef boost::shared_ptr< ::reactive_components::pauseRobot_ResetStateAction > pauseRobot_ResetStateActionPtr;
typedef boost::shared_ptr< ::reactive_components::pauseRobot_ResetStateAction const> pauseRobot_ResetStateActionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator1> & lhs, const ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator2> & rhs)
{
  return lhs.action_goal == rhs.action_goal &&
    lhs.action_result == rhs.action_result &&
    lhs.action_feedback == rhs.action_feedback;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator1> & lhs, const ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace reactive_components

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2e5d27f6265e09925331d827d445b0a2";
  }

  static const char* value(const ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2e5d27f6265e0992ULL;
  static const uint64_t static_value2 = 0x5331d827d445b0a2ULL;
};

template<class ContainerAllocator>
struct DataType< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "reactive_components/pauseRobot_ResetStateAction";
  }

  static const char* value(const ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"pauseRobot_ResetStateActionGoal action_goal\n"
"pauseRobot_ResetStateActionResult action_result\n"
"pauseRobot_ResetStateActionFeedback action_feedback\n"
"\n"
"================================================================================\n"
"MSG: reactive_components/pauseRobot_ResetStateActionGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"pauseRobot_ResetStateGoal goal\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: reactive_components/pauseRobot_ResetStateGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Define the goal\n"
"int32 some_goal_data\n"
"\n"
"================================================================================\n"
"MSG: reactive_components/pauseRobot_ResetStateActionResult\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalStatus status\n"
"pauseRobot_ResetStateResult result\n"
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalStatus\n"
"GoalID goal_id\n"
"uint8 status\n"
"uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n"
"uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n"
"uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n"
"                            #   and has since completed its execution (Terminal State)\n"
"uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n"
"uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n"
"                            #    to some failure (Terminal State)\n"
"uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n"
"                            #    because the goal was unattainable or invalid (Terminal State)\n"
"uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n"
"                            #    and has not yet completed execution\n"
"uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n"
"                            #    but the action server has not yet confirmed that the goal is canceled\n"
"uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n"
"                            #    and was successfully cancelled (Terminal State)\n"
"uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n"
"                            #    sent over the wire by an action server\n"
"\n"
"#Allow for the user to associate a string with GoalStatus for debugging\n"
"string text\n"
"\n"
"\n"
"================================================================================\n"
"MSG: reactive_components/pauseRobot_ResetStateResult\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Define the result\n"
"string result_message\n"
"\n"
"================================================================================\n"
"MSG: reactive_components/pauseRobot_ResetStateActionFeedback\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalStatus status\n"
"pauseRobot_ResetStateFeedback feedback\n"
"\n"
"================================================================================\n"
"MSG: reactive_components/pauseRobot_ResetStateFeedback\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Define the feedback\n"
"int32 feedback_data\n"
"\n"
;
  }

  static const char* value(const ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_goal);
      stream.next(m.action_result);
      stream.next(m.action_feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct pauseRobot_ResetStateAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::reactive_components::pauseRobot_ResetStateAction_<ContainerAllocator>& v)
  {
    s << indent << "action_goal: ";
    s << std::endl;
    Printer< ::reactive_components::pauseRobot_ResetStateActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
    s << std::endl;
    Printer< ::reactive_components::pauseRobot_ResetStateActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
    s << std::endl;
    Printer< ::reactive_components::pauseRobot_ResetStateActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REACTIVE_COMPONENTS_MESSAGE_PAUSEROBOT_RESETSTATEACTION_H