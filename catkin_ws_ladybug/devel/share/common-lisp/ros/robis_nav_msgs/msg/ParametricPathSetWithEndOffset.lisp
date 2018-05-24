; Auto-generated. Do not edit!


(cl:in-package robis_nav_msgs-msg)


;//! \htmlinclude ParametricPathSetWithEndOffset.msg.html

(cl:defclass <ParametricPathSetWithEndOffset> (roslisp-msg-protocol:ros-message)
  ((PathSet
    :reader PathSet
    :initarg :PathSet
    :type robis_nav_msgs-msg:ParametricPathSet
    :initform (cl:make-instance 'robis_nav_msgs-msg:ParametricPathSet))
   (EndOffSet
    :reader EndOffSet
    :initarg :EndOffSet
    :type cl:float
    :initform 0.0))
)

(cl:defclass ParametricPathSetWithEndOffset (<ParametricPathSetWithEndOffset>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParametricPathSetWithEndOffset>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParametricPathSetWithEndOffset)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robis_nav_msgs-msg:<ParametricPathSetWithEndOffset> is deprecated: use robis_nav_msgs-msg:ParametricPathSetWithEndOffset instead.")))

(cl:ensure-generic-function 'PathSet-val :lambda-list '(m))
(cl:defmethod PathSet-val ((m <ParametricPathSetWithEndOffset>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:PathSet-val is deprecated.  Use robis_nav_msgs-msg:PathSet instead.")
  (PathSet m))

(cl:ensure-generic-function 'EndOffSet-val :lambda-list '(m))
(cl:defmethod EndOffSet-val ((m <ParametricPathSetWithEndOffset>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:EndOffSet-val is deprecated.  Use robis_nav_msgs-msg:EndOffSet instead.")
  (EndOffSet m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParametricPathSetWithEndOffset>) ostream)
  "Serializes a message object of type '<ParametricPathSetWithEndOffset>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'PathSet) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'EndOffSet))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParametricPathSetWithEndOffset>) istream)
  "Deserializes a message object of type '<ParametricPathSetWithEndOffset>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'PathSet) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'EndOffSet) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParametricPathSetWithEndOffset>)))
  "Returns string type for a message object of type '<ParametricPathSetWithEndOffset>"
  "robis_nav_msgs/ParametricPathSetWithEndOffset")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParametricPathSetWithEndOffset)))
  "Returns string type for a message object of type 'ParametricPathSetWithEndOffset"
  "robis_nav_msgs/ParametricPathSetWithEndOffset")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParametricPathSetWithEndOffset>)))
  "Returns md5sum for a message object of type '<ParametricPathSetWithEndOffset>"
  "83867e7ae107f63f0046098d192de638")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParametricPathSetWithEndOffset)))
  "Returns md5sum for a message object of type 'ParametricPathSetWithEndOffset"
  "83867e7ae107f63f0046098d192de638")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParametricPathSetWithEndOffset>)))
  "Returns full string definition for message of type '<ParametricPathSetWithEndOffset>"
  (cl:format cl:nil "robis_nav_msgs/ParametricPathSet PathSet~%float64 EndOffSet~%~%================================================================================~%MSG: robis_nav_msgs/ParametricPathSet~%robis_nav_msgs/ParametricPath[] PathSet~%float32 AuxNum0~%~%================================================================================~%MSG: robis_nav_msgs/ParametricPath~%float32 Velocity~%string FrameId~%string CurveType~%float32[] Fx~%float32[] Fy~%int64 Id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParametricPathSetWithEndOffset)))
  "Returns full string definition for message of type 'ParametricPathSetWithEndOffset"
  (cl:format cl:nil "robis_nav_msgs/ParametricPathSet PathSet~%float64 EndOffSet~%~%================================================================================~%MSG: robis_nav_msgs/ParametricPathSet~%robis_nav_msgs/ParametricPath[] PathSet~%float32 AuxNum0~%~%================================================================================~%MSG: robis_nav_msgs/ParametricPath~%float32 Velocity~%string FrameId~%string CurveType~%float32[] Fx~%float32[] Fy~%int64 Id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParametricPathSetWithEndOffset>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'PathSet))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParametricPathSetWithEndOffset>))
  "Converts a ROS message object to a list"
  (cl:list 'ParametricPathSetWithEndOffset
    (cl:cons ':PathSet (PathSet msg))
    (cl:cons ':EndOffSet (EndOffSet msg))
))
