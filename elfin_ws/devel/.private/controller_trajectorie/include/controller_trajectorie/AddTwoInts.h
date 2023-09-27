// Generated by gencpp from file controller_trajectorie/AddTwoInts.msg
// DO NOT EDIT!


#ifndef CONTROLLER_TRAJECTORIE_MESSAGE_ADDTWOINTS_H
#define CONTROLLER_TRAJECTORIE_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <controller_trajectorie/AddTwoIntsRequest.h>
#include <controller_trajectorie/AddTwoIntsResponse.h>


namespace controller_trajectorie
{

struct AddTwoInts
{

typedef AddTwoIntsRequest Request;
typedef AddTwoIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoInts
} // namespace controller_trajectorie


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::controller_trajectorie::AddTwoInts > {
  static const char* value()
  {
    return "6a2e34150c00229791cc89ff309fff21";
  }

  static const char* value(const ::controller_trajectorie::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::controller_trajectorie::AddTwoInts > {
  static const char* value()
  {
    return "controller_trajectorie/AddTwoInts";
  }

  static const char* value(const ::controller_trajectorie::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::controller_trajectorie::AddTwoIntsRequest> should match
// service_traits::MD5Sum< ::controller_trajectorie::AddTwoInts >
template<>
struct MD5Sum< ::controller_trajectorie::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::controller_trajectorie::AddTwoInts >::value();
  }
  static const char* value(const ::controller_trajectorie::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::controller_trajectorie::AddTwoIntsRequest> should match
// service_traits::DataType< ::controller_trajectorie::AddTwoInts >
template<>
struct DataType< ::controller_trajectorie::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::controller_trajectorie::AddTwoInts >::value();
  }
  static const char* value(const ::controller_trajectorie::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::controller_trajectorie::AddTwoIntsResponse> should match
// service_traits::MD5Sum< ::controller_trajectorie::AddTwoInts >
template<>
struct MD5Sum< ::controller_trajectorie::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::controller_trajectorie::AddTwoInts >::value();
  }
  static const char* value(const ::controller_trajectorie::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::controller_trajectorie::AddTwoIntsResponse> should match
// service_traits::DataType< ::controller_trajectorie::AddTwoInts >
template<>
struct DataType< ::controller_trajectorie::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::controller_trajectorie::AddTwoInts >::value();
  }
  static const char* value(const ::controller_trajectorie::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CONTROLLER_TRAJECTORIE_MESSAGE_ADDTWOINTS_H
