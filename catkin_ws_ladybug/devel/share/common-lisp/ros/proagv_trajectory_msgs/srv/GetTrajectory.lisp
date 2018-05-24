; Auto-generated. Do not edit!


(cl:in-package proagv_trajectory_msgs-srv)


;//! \htmlinclude GetTrajectory-request.msg.html

(cl:defclass <GetTrajectory-request> (roslisp-msg-protocol:ros-message)
  ((startPose
    :reader startPose
    :initarg :startPose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (goalPose
    :reader goalPose
    :initarg :goalPose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass GetTrajectory-request (<GetTrajectory-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetTrajectory-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetTrajectory-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name proagv_trajectory_msgs-srv:<GetTrajectory-request> is deprecated: use proagv_trajectory_msgs-srv:GetTrajectory-request instead.")))

(cl:ensure-generic-function 'startPose-val :lambda-list '(m))
(cl:defmethod startPose-val ((m <GetTrajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader proagv_trajectory_msgs-srv:startPose-val is deprecated.  Use proagv_trajectory_msgs-srv:startPose instead.")
  (startPose m))

(cl:ensure-generic-function 'goalPose-val :lambda-list '(m))
(cl:defmethod goalPose-val ((m <GetTrajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader proagv_trajectory_msgs-srv:goalPose-val is deprecated.  Use proagv_trajectory_msgs-srv:goalPose instead.")
  (goalPose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetTrajectory-request>) ostream)
  "Serializes a message object of type '<GetTrajectory-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'startPose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goalPose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetTrajectory-request>) istream)
  "Deserializes a message object of type '<GetTrajectory-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'startPose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goalPose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetTrajectory-request>)))
  "Returns string type for a service object of type '<GetTrajectory-request>"
  "proagv_trajectory_msgs/GetTrajectoryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTrajectory-request)))
  "Returns string type for a service object of type 'GetTrajectory-request"
  "proagv_trajectory_msgs/GetTrajectoryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetTrajectory-request>)))
  "Returns md5sum for a message object of type '<GetTrajectory-request>"
  "2897fc14695535f11ae2367af6e04ff0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetTrajectory-request)))
  "Returns md5sum for a message object of type 'GetTrajectory-request"
  "2897fc14695535f11ae2367af6e04ff0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetTrajectory-request>)))
  "Returns full string definition for message of type '<GetTrajectory-request>"
  (cl:format cl:nil "geometry_msgs/Pose startPose~%geometry_msgs/Pose goalPose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetTrajectory-request)))
  "Returns full string definition for message of type 'GetTrajectory-request"
  (cl:format cl:nil "geometry_msgs/Pose startPose~%geometry_msgs/Pose goalPose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetTrajectory-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'startPose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goalPose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetTrajectory-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetTrajectory-request
    (cl:cons ':startPose (startPose msg))
    (cl:cons ':goalPose (goalPose msg))
))
;//! \htmlinclude GetTrajectory-response.msg.html

(cl:defclass <GetTrajectory-response> (roslisp-msg-protocol:ros-message)
  ((response
    :reader response
    :initarg :response
    :type cl:string
    :initform ""))
)

(cl:defclass GetTrajectory-response (<GetTrajectory-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetTrajectory-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetTrajectory-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name proagv_trajectory_msgs-srv:<GetTrajectory-response> is deprecated: use proagv_trajectory_msgs-srv:GetTrajectory-response instead.")))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <GetTrajectory-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader proagv_trajectory_msgs-srv:response-val is deprecated.  Use proagv_trajectory_msgs-srv:response instead.")
  (response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetTrajectory-response>) ostream)
  "Serializes a message object of type '<GetTrajectory-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'response))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'response))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetTrajectory-response>) istream)
  "Deserializes a message object of type '<GetTrajectory-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'response) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'response) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetTrajectory-response>)))
  "Returns string type for a service object of type '<GetTrajectory-response>"
  "proagv_trajectory_msgs/GetTrajectoryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTrajectory-response)))
  "Returns string type for a service object of type 'GetTrajectory-response"
  "proagv_trajectory_msgs/GetTrajectoryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetTrajectory-response>)))
  "Returns md5sum for a message object of type '<GetTrajectory-response>"
  "2897fc14695535f11ae2367af6e04ff0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetTrajectory-response)))
  "Returns md5sum for a message object of type 'GetTrajectory-response"
  "2897fc14695535f11ae2367af6e04ff0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetTrajectory-response>)))
  "Returns full string definition for message of type '<GetTrajectory-response>"
  (cl:format cl:nil "string response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetTrajectory-response)))
  "Returns full string definition for message of type 'GetTrajectory-response"
  (cl:format cl:nil "string response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetTrajectory-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'response))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetTrajectory-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetTrajectory-response
    (cl:cons ':response (response msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetTrajectory)))
  'GetTrajectory-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetTrajectory)))
  'GetTrajectory-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTrajectory)))
  "Returns string type for a service object of type '<GetTrajectory>"
  "proagv_trajectory_msgs/GetTrajectory")