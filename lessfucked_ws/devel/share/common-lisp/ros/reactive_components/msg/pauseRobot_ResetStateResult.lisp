; Auto-generated. Do not edit!


(cl:in-package reactive_components-msg)


;//! \htmlinclude pauseRobot_ResetStateResult.msg.html

(cl:defclass <pauseRobot_ResetStateResult> (roslisp-msg-protocol:ros-message)
  ((result_message
    :reader result_message
    :initarg :result_message
    :type cl:string
    :initform ""))
)

(cl:defclass pauseRobot_ResetStateResult (<pauseRobot_ResetStateResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pauseRobot_ResetStateResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pauseRobot_ResetStateResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name reactive_components-msg:<pauseRobot_ResetStateResult> is deprecated: use reactive_components-msg:pauseRobot_ResetStateResult instead.")))

(cl:ensure-generic-function 'result_message-val :lambda-list '(m))
(cl:defmethod result_message-val ((m <pauseRobot_ResetStateResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader reactive_components-msg:result_message-val is deprecated.  Use reactive_components-msg:result_message instead.")
  (result_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pauseRobot_ResetStateResult>) ostream)
  "Serializes a message object of type '<pauseRobot_ResetStateResult>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'result_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'result_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pauseRobot_ResetStateResult>) istream)
  "Deserializes a message object of type '<pauseRobot_ResetStateResult>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'result_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pauseRobot_ResetStateResult>)))
  "Returns string type for a message object of type '<pauseRobot_ResetStateResult>"
  "reactive_components/pauseRobot_ResetStateResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pauseRobot_ResetStateResult)))
  "Returns string type for a message object of type 'pauseRobot_ResetStateResult"
  "reactive_components/pauseRobot_ResetStateResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pauseRobot_ResetStateResult>)))
  "Returns md5sum for a message object of type '<pauseRobot_ResetStateResult>"
  "be8a5eb8699d93f379b287dcfc6e376c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pauseRobot_ResetStateResult)))
  "Returns md5sum for a message object of type 'pauseRobot_ResetStateResult"
  "be8a5eb8699d93f379b287dcfc6e376c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pauseRobot_ResetStateResult>)))
  "Returns full string definition for message of type '<pauseRobot_ResetStateResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%string result_message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pauseRobot_ResetStateResult)))
  "Returns full string definition for message of type 'pauseRobot_ResetStateResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%string result_message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pauseRobot_ResetStateResult>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'result_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pauseRobot_ResetStateResult>))
  "Converts a ROS message object to a list"
  (cl:list 'pauseRobot_ResetStateResult
    (cl:cons ':result_message (result_message msg))
))