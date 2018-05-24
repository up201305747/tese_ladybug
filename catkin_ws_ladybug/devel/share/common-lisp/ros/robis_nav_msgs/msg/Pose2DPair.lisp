; Auto-generated. Do not edit!


(cl:in-package robis_nav_msgs-msg)


;//! \htmlinclude Pose2DPair.msg.html

(cl:defclass <Pose2DPair> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pose0
    :reader pose0
    :initarg :pose0
    :type geometry_msgs-msg:Pose2D
    :initform (cl:make-instance 'geometry_msgs-msg:Pose2D))
   (pose1
    :reader pose1
    :initarg :pose1
    :type geometry_msgs-msg:Pose2D
    :initform (cl:make-instance 'geometry_msgs-msg:Pose2D)))
)

(cl:defclass Pose2DPair (<Pose2DPair>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Pose2DPair>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Pose2DPair)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robis_nav_msgs-msg:<Pose2DPair> is deprecated: use robis_nav_msgs-msg:Pose2DPair instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Pose2DPair>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:header-val is deprecated.  Use robis_nav_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pose0-val :lambda-list '(m))
(cl:defmethod pose0-val ((m <Pose2DPair>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:pose0-val is deprecated.  Use robis_nav_msgs-msg:pose0 instead.")
  (pose0 m))

(cl:ensure-generic-function 'pose1-val :lambda-list '(m))
(cl:defmethod pose1-val ((m <Pose2DPair>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:pose1-val is deprecated.  Use robis_nav_msgs-msg:pose1 instead.")
  (pose1 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Pose2DPair>) ostream)
  "Serializes a message object of type '<Pose2DPair>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose0) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose1) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Pose2DPair>) istream)
  "Deserializes a message object of type '<Pose2DPair>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose0) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose1) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Pose2DPair>)))
  "Returns string type for a message object of type '<Pose2DPair>"
  "robis_nav_msgs/Pose2DPair")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Pose2DPair)))
  "Returns string type for a message object of type 'Pose2DPair"
  "robis_nav_msgs/Pose2DPair")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Pose2DPair>)))
  "Returns md5sum for a message object of type '<Pose2DPair>"
  "e76f73a5e1bc01be660b6a06a1ecb727")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Pose2DPair)))
  "Returns md5sum for a message object of type 'Pose2DPair"
  "e76f73a5e1bc01be660b6a06a1ecb727")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Pose2DPair>)))
  "Returns full string definition for message of type '<Pose2DPair>"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Pose2D pose0~%geometry_msgs/Pose2D pose1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Pose2DPair)))
  "Returns full string definition for message of type 'Pose2DPair"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Pose2D pose0~%geometry_msgs/Pose2D pose1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Pose2DPair>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose0))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose1))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Pose2DPair>))
  "Converts a ROS message object to a list"
  (cl:list 'Pose2DPair
    (cl:cons ':header (header msg))
    (cl:cons ':pose0 (pose0 msg))
    (cl:cons ':pose1 (pose1 msg))
))
