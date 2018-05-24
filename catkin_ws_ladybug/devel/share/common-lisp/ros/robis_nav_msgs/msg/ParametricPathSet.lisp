; Auto-generated. Do not edit!


(cl:in-package robis_nav_msgs-msg)


;//! \htmlinclude ParametricPathSet.msg.html

(cl:defclass <ParametricPathSet> (roslisp-msg-protocol:ros-message)
  ((PathSet
    :reader PathSet
    :initarg :PathSet
    :type (cl:vector robis_nav_msgs-msg:ParametricPath)
   :initform (cl:make-array 0 :element-type 'robis_nav_msgs-msg:ParametricPath :initial-element (cl:make-instance 'robis_nav_msgs-msg:ParametricPath)))
   (AuxNum0
    :reader AuxNum0
    :initarg :AuxNum0
    :type cl:float
    :initform 0.0))
)

(cl:defclass ParametricPathSet (<ParametricPathSet>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParametricPathSet>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParametricPathSet)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robis_nav_msgs-msg:<ParametricPathSet> is deprecated: use robis_nav_msgs-msg:ParametricPathSet instead.")))

(cl:ensure-generic-function 'PathSet-val :lambda-list '(m))
(cl:defmethod PathSet-val ((m <ParametricPathSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:PathSet-val is deprecated.  Use robis_nav_msgs-msg:PathSet instead.")
  (PathSet m))

(cl:ensure-generic-function 'AuxNum0-val :lambda-list '(m))
(cl:defmethod AuxNum0-val ((m <ParametricPathSet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:AuxNum0-val is deprecated.  Use robis_nav_msgs-msg:AuxNum0 instead.")
  (AuxNum0 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParametricPathSet>) ostream)
  "Serializes a message object of type '<ParametricPathSet>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'PathSet))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'PathSet))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AuxNum0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParametricPathSet>) istream)
  "Deserializes a message object of type '<ParametricPathSet>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'PathSet) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'PathSet)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'robis_nav_msgs-msg:ParametricPath))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AuxNum0) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParametricPathSet>)))
  "Returns string type for a message object of type '<ParametricPathSet>"
  "robis_nav_msgs/ParametricPathSet")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParametricPathSet)))
  "Returns string type for a message object of type 'ParametricPathSet"
  "robis_nav_msgs/ParametricPathSet")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParametricPathSet>)))
  "Returns md5sum for a message object of type '<ParametricPathSet>"
  "ab4bf2b58281f53f77263e266fcaba1f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParametricPathSet)))
  "Returns md5sum for a message object of type 'ParametricPathSet"
  "ab4bf2b58281f53f77263e266fcaba1f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParametricPathSet>)))
  "Returns full string definition for message of type '<ParametricPathSet>"
  (cl:format cl:nil "robis_nav_msgs/ParametricPath[] PathSet~%float32 AuxNum0~%~%================================================================================~%MSG: robis_nav_msgs/ParametricPath~%float32 Velocity~%string FrameId~%string CurveType~%float32[] Fx~%float32[] Fy~%int64 Id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParametricPathSet)))
  "Returns full string definition for message of type 'ParametricPathSet"
  (cl:format cl:nil "robis_nav_msgs/ParametricPath[] PathSet~%float32 AuxNum0~%~%================================================================================~%MSG: robis_nav_msgs/ParametricPath~%float32 Velocity~%string FrameId~%string CurveType~%float32[] Fx~%float32[] Fy~%int64 Id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParametricPathSet>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'PathSet) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParametricPathSet>))
  "Converts a ROS message object to a list"
  (cl:list 'ParametricPathSet
    (cl:cons ':PathSet (PathSet msg))
    (cl:cons ':AuxNum0 (AuxNum0 msg))
))
