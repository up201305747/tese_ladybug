; Auto-generated. Do not edit!


(cl:in-package espeak_server-srv)


;//! \htmlinclude say-request.msg.html

(cl:defclass <say-request> (roslisp-msg-protocol:ros-message)
  ((sentence
    :reader sentence
    :initarg :sentence
    :type cl:string
    :initform ""))
)

(cl:defclass say-request (<say-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <say-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'say-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name espeak_server-srv:<say-request> is deprecated: use espeak_server-srv:say-request instead.")))

(cl:ensure-generic-function 'sentence-val :lambda-list '(m))
(cl:defmethod sentence-val ((m <say-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader espeak_server-srv:sentence-val is deprecated.  Use espeak_server-srv:sentence instead.")
  (sentence m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <say-request>) ostream)
  "Serializes a message object of type '<say-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sentence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sentence))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <say-request>) istream)
  "Deserializes a message object of type '<say-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sentence) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sentence) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<say-request>)))
  "Returns string type for a service object of type '<say-request>"
  "espeak_server/sayRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'say-request)))
  "Returns string type for a service object of type 'say-request"
  "espeak_server/sayRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<say-request>)))
  "Returns md5sum for a message object of type '<say-request>"
  "3ee8e7a1b3ec1e5b34263db750df6246")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'say-request)))
  "Returns md5sum for a message object of type 'say-request"
  "3ee8e7a1b3ec1e5b34263db750df6246")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<say-request>)))
  "Returns full string definition for message of type '<say-request>"
  (cl:format cl:nil "string sentence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'say-request)))
  "Returns full string definition for message of type 'say-request"
  (cl:format cl:nil "string sentence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <say-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'sentence))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <say-request>))
  "Converts a ROS message object to a list"
  (cl:list 'say-request
    (cl:cons ':sentence (sentence msg))
))
;//! \htmlinclude say-response.msg.html

(cl:defclass <say-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass say-response (<say-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <say-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'say-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name espeak_server-srv:<say-response> is deprecated: use espeak_server-srv:say-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <say-response>) ostream)
  "Serializes a message object of type '<say-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <say-response>) istream)
  "Deserializes a message object of type '<say-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<say-response>)))
  "Returns string type for a service object of type '<say-response>"
  "espeak_server/sayResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'say-response)))
  "Returns string type for a service object of type 'say-response"
  "espeak_server/sayResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<say-response>)))
  "Returns md5sum for a message object of type '<say-response>"
  "3ee8e7a1b3ec1e5b34263db750df6246")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'say-response)))
  "Returns md5sum for a message object of type 'say-response"
  "3ee8e7a1b3ec1e5b34263db750df6246")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<say-response>)))
  "Returns full string definition for message of type '<say-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'say-response)))
  "Returns full string definition for message of type 'say-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <say-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <say-response>))
  "Converts a ROS message object to a list"
  (cl:list 'say-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'say)))
  'say-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'say)))
  'say-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'say)))
  "Returns string type for a service object of type '<say>"
  "espeak_server/say")