; Auto-generated. Do not edit!


(cl:in-package robis_nav_msgs-msg)


;//! \htmlinclude PoseRobotEdge.msg.html

(cl:defclass <PoseRobotEdge> (roslisp-msg-protocol:ros-message)
  ((Robot_id
    :reader Robot_id
    :initarg :Robot_id
    :type cl:integer
    :initform 0)
   (Edge_id
    :reader Edge_id
    :initarg :Edge_id
    :type cl:integer
    :initform 0)
   (Percentage_edge
    :reader Percentage_edge
    :initarg :Percentage_edge
    :type cl:float
    :initform 0.0))
)

(cl:defclass PoseRobotEdge (<PoseRobotEdge>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PoseRobotEdge>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PoseRobotEdge)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robis_nav_msgs-msg:<PoseRobotEdge> is deprecated: use robis_nav_msgs-msg:PoseRobotEdge instead.")))

(cl:ensure-generic-function 'Robot_id-val :lambda-list '(m))
(cl:defmethod Robot_id-val ((m <PoseRobotEdge>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:Robot_id-val is deprecated.  Use robis_nav_msgs-msg:Robot_id instead.")
  (Robot_id m))

(cl:ensure-generic-function 'Edge_id-val :lambda-list '(m))
(cl:defmethod Edge_id-val ((m <PoseRobotEdge>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:Edge_id-val is deprecated.  Use robis_nav_msgs-msg:Edge_id instead.")
  (Edge_id m))

(cl:ensure-generic-function 'Percentage_edge-val :lambda-list '(m))
(cl:defmethod Percentage_edge-val ((m <PoseRobotEdge>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:Percentage_edge-val is deprecated.  Use robis_nav_msgs-msg:Percentage_edge instead.")
  (Percentage_edge m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PoseRobotEdge>) ostream)
  "Serializes a message object of type '<PoseRobotEdge>"
  (cl:let* ((signed (cl:slot-value msg 'Robot_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Edge_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Percentage_edge))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PoseRobotEdge>) istream)
  "Deserializes a message object of type '<PoseRobotEdge>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Robot_id) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Edge_id) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Percentage_edge) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PoseRobotEdge>)))
  "Returns string type for a message object of type '<PoseRobotEdge>"
  "robis_nav_msgs/PoseRobotEdge")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PoseRobotEdge)))
  "Returns string type for a message object of type 'PoseRobotEdge"
  "robis_nav_msgs/PoseRobotEdge")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PoseRobotEdge>)))
  "Returns md5sum for a message object of type '<PoseRobotEdge>"
  "7826d66e1f0b7b3f9fe4a380590b0ea5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PoseRobotEdge)))
  "Returns md5sum for a message object of type 'PoseRobotEdge"
  "7826d66e1f0b7b3f9fe4a380590b0ea5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PoseRobotEdge>)))
  "Returns full string definition for message of type '<PoseRobotEdge>"
  (cl:format cl:nil "int64 Robot_id~%int64 Edge_id~%float32 Percentage_edge~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PoseRobotEdge)))
  "Returns full string definition for message of type 'PoseRobotEdge"
  (cl:format cl:nil "int64 Robot_id~%int64 Edge_id~%float32 Percentage_edge~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PoseRobotEdge>))
  (cl:+ 0
     8
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PoseRobotEdge>))
  "Converts a ROS message object to a list"
  (cl:list 'PoseRobotEdge
    (cl:cons ':Robot_id (Robot_id msg))
    (cl:cons ':Edge_id (Edge_id msg))
    (cl:cons ':Percentage_edge (Percentage_edge msg))
))
