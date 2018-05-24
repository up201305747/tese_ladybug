; Auto-generated. Do not edit!


(cl:in-package robis_nav_msgs-srv)


;//! \htmlinclude get_pose_2D-request.msg.html

(cl:defclass <get_pose_2D-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass get_pose_2D-request (<get_pose_2D-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <get_pose_2D-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'get_pose_2D-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robis_nav_msgs-srv:<get_pose_2D-request> is deprecated: use robis_nav_msgs-srv:get_pose_2D-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <get_pose_2D-request>) ostream)
  "Serializes a message object of type '<get_pose_2D-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <get_pose_2D-request>) istream)
  "Deserializes a message object of type '<get_pose_2D-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<get_pose_2D-request>)))
  "Returns string type for a service object of type '<get_pose_2D-request>"
  "robis_nav_msgs/get_pose_2DRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'get_pose_2D-request)))
  "Returns string type for a service object of type 'get_pose_2D-request"
  "robis_nav_msgs/get_pose_2DRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<get_pose_2D-request>)))
  "Returns md5sum for a message object of type '<get_pose_2D-request>"
  "271cb12677c4cd9bccbc642cd9258d1f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'get_pose_2D-request)))
  "Returns md5sum for a message object of type 'get_pose_2D-request"
  "271cb12677c4cd9bccbc642cd9258d1f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<get_pose_2D-request>)))
  "Returns full string definition for message of type '<get_pose_2D-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'get_pose_2D-request)))
  "Returns full string definition for message of type 'get_pose_2D-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <get_pose_2D-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <get_pose_2D-request>))
  "Converts a ROS message object to a list"
  (cl:list 'get_pose_2D-request
))
;//! \htmlinclude get_pose_2D-response.msg.html

(cl:defclass <get_pose_2D-response> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose2D
    :initform (cl:make-instance 'geometry_msgs-msg:Pose2D)))
)

(cl:defclass get_pose_2D-response (<get_pose_2D-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <get_pose_2D-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'get_pose_2D-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robis_nav_msgs-srv:<get_pose_2D-response> is deprecated: use robis_nav_msgs-srv:get_pose_2D-response instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <get_pose_2D-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-srv:pose-val is deprecated.  Use robis_nav_msgs-srv:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <get_pose_2D-response>) ostream)
  "Serializes a message object of type '<get_pose_2D-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <get_pose_2D-response>) istream)
  "Deserializes a message object of type '<get_pose_2D-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<get_pose_2D-response>)))
  "Returns string type for a service object of type '<get_pose_2D-response>"
  "robis_nav_msgs/get_pose_2DResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'get_pose_2D-response)))
  "Returns string type for a service object of type 'get_pose_2D-response"
  "robis_nav_msgs/get_pose_2DResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<get_pose_2D-response>)))
  "Returns md5sum for a message object of type '<get_pose_2D-response>"
  "271cb12677c4cd9bccbc642cd9258d1f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'get_pose_2D-response)))
  "Returns md5sum for a message object of type 'get_pose_2D-response"
  "271cb12677c4cd9bccbc642cd9258d1f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<get_pose_2D-response>)))
  "Returns full string definition for message of type '<get_pose_2D-response>"
  (cl:format cl:nil "geometry_msgs/Pose2D pose~%~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'get_pose_2D-response)))
  "Returns full string definition for message of type 'get_pose_2D-response"
  (cl:format cl:nil "geometry_msgs/Pose2D pose~%~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <get_pose_2D-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <get_pose_2D-response>))
  "Converts a ROS message object to a list"
  (cl:list 'get_pose_2D-response
    (cl:cons ':pose (pose msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'get_pose_2D)))
  'get_pose_2D-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'get_pose_2D)))
  'get_pose_2D-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'get_pose_2D)))
  "Returns string type for a service object of type '<get_pose_2D>"
  "robis_nav_msgs/get_pose_2D")