; Auto-generated. Do not edit!


(cl:in-package robis_nav_msgs-msg)


;//! \htmlinclude RobotsPositionByEdge.msg.html

(cl:defclass <RobotsPositionByEdge> (roslisp-msg-protocol:ros-message)
  ((RobotsPosition
    :reader RobotsPosition
    :initarg :RobotsPosition
    :type (cl:vector robis_nav_msgs-msg:PoseRobotEdge)
   :initform (cl:make-array 0 :element-type 'robis_nav_msgs-msg:PoseRobotEdge :initial-element (cl:make-instance 'robis_nav_msgs-msg:PoseRobotEdge))))
)

(cl:defclass RobotsPositionByEdge (<RobotsPositionByEdge>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotsPositionByEdge>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotsPositionByEdge)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robis_nav_msgs-msg:<RobotsPositionByEdge> is deprecated: use robis_nav_msgs-msg:RobotsPositionByEdge instead.")))

(cl:ensure-generic-function 'RobotsPosition-val :lambda-list '(m))
(cl:defmethod RobotsPosition-val ((m <RobotsPositionByEdge>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:RobotsPosition-val is deprecated.  Use robis_nav_msgs-msg:RobotsPosition instead.")
  (RobotsPosition m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotsPositionByEdge>) ostream)
  "Serializes a message object of type '<RobotsPositionByEdge>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'RobotsPosition))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'RobotsPosition))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotsPositionByEdge>) istream)
  "Deserializes a message object of type '<RobotsPositionByEdge>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'RobotsPosition) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'RobotsPosition)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'robis_nav_msgs-msg:PoseRobotEdge))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotsPositionByEdge>)))
  "Returns string type for a message object of type '<RobotsPositionByEdge>"
  "robis_nav_msgs/RobotsPositionByEdge")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotsPositionByEdge)))
  "Returns string type for a message object of type 'RobotsPositionByEdge"
  "robis_nav_msgs/RobotsPositionByEdge")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotsPositionByEdge>)))
  "Returns md5sum for a message object of type '<RobotsPositionByEdge>"
  "3711249560d8afb64d700e4e5608fca1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotsPositionByEdge)))
  "Returns md5sum for a message object of type 'RobotsPositionByEdge"
  "3711249560d8afb64d700e4e5608fca1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotsPositionByEdge>)))
  "Returns full string definition for message of type '<RobotsPositionByEdge>"
  (cl:format cl:nil "PoseRobotEdge[] RobotsPosition~%~%================================================================================~%MSG: robis_nav_msgs/PoseRobotEdge~%int64 Robot_id~%int64 Edge_id~%float32 Percentage_edge~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotsPositionByEdge)))
  "Returns full string definition for message of type 'RobotsPositionByEdge"
  (cl:format cl:nil "PoseRobotEdge[] RobotsPosition~%~%================================================================================~%MSG: robis_nav_msgs/PoseRobotEdge~%int64 Robot_id~%int64 Edge_id~%float32 Percentage_edge~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotsPositionByEdge>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'RobotsPosition) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotsPositionByEdge>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotsPositionByEdge
    (cl:cons ':RobotsPosition (RobotsPosition msg))
))
