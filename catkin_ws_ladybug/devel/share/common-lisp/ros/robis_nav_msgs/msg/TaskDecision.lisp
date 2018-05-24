; Auto-generated. Do not edit!


(cl:in-package robis_nav_msgs-msg)


;//! \htmlinclude TaskDecision.msg.html

(cl:defclass <TaskDecision> (roslisp-msg-protocol:ros-message)
  ((id_task
    :reader id_task
    :initarg :id_task
    :type cl:string
    :initform "")
   (Fx
    :reader Fx
    :initarg :Fx
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (Fy
    :reader Fy
    :initarg :Fy
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (Vf
    :reader Vf
    :initarg :Vf
    :type cl:float
    :initform 0.0)
   (NavigationMode
    :reader NavigationMode
    :initarg :NavigationMode
    :type cl:string
    :initform "")
   (Action_id
    :reader Action_id
    :initarg :Action_id
    :type cl:string
    :initform "")
   (Action_parameters
    :reader Action_parameters
    :initarg :Action_parameters
    :type cl:string
    :initform ""))
)

(cl:defclass TaskDecision (<TaskDecision>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TaskDecision>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TaskDecision)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robis_nav_msgs-msg:<TaskDecision> is deprecated: use robis_nav_msgs-msg:TaskDecision instead.")))

(cl:ensure-generic-function 'id_task-val :lambda-list '(m))
(cl:defmethod id_task-val ((m <TaskDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:id_task-val is deprecated.  Use robis_nav_msgs-msg:id_task instead.")
  (id_task m))

(cl:ensure-generic-function 'Fx-val :lambda-list '(m))
(cl:defmethod Fx-val ((m <TaskDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:Fx-val is deprecated.  Use robis_nav_msgs-msg:Fx instead.")
  (Fx m))

(cl:ensure-generic-function 'Fy-val :lambda-list '(m))
(cl:defmethod Fy-val ((m <TaskDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:Fy-val is deprecated.  Use robis_nav_msgs-msg:Fy instead.")
  (Fy m))

(cl:ensure-generic-function 'Vf-val :lambda-list '(m))
(cl:defmethod Vf-val ((m <TaskDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:Vf-val is deprecated.  Use robis_nav_msgs-msg:Vf instead.")
  (Vf m))

(cl:ensure-generic-function 'NavigationMode-val :lambda-list '(m))
(cl:defmethod NavigationMode-val ((m <TaskDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:NavigationMode-val is deprecated.  Use robis_nav_msgs-msg:NavigationMode instead.")
  (NavigationMode m))

(cl:ensure-generic-function 'Action_id-val :lambda-list '(m))
(cl:defmethod Action_id-val ((m <TaskDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:Action_id-val is deprecated.  Use robis_nav_msgs-msg:Action_id instead.")
  (Action_id m))

(cl:ensure-generic-function 'Action_parameters-val :lambda-list '(m))
(cl:defmethod Action_parameters-val ((m <TaskDecision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robis_nav_msgs-msg:Action_parameters-val is deprecated.  Use robis_nav_msgs-msg:Action_parameters instead.")
  (Action_parameters m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TaskDecision>) ostream)
  "Serializes a message object of type '<TaskDecision>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id_task))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id_task))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'Fx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'Fx))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'Fy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'Fy))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Vf))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'NavigationMode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'NavigationMode))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'Action_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'Action_id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'Action_parameters))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'Action_parameters))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TaskDecision>) istream)
  "Deserializes a message object of type '<TaskDecision>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id_task) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id_task) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'Fx) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'Fx)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'Fy) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'Fy)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Vf) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'NavigationMode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'NavigationMode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Action_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'Action_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Action_parameters) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'Action_parameters) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TaskDecision>)))
  "Returns string type for a message object of type '<TaskDecision>"
  "robis_nav_msgs/TaskDecision")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TaskDecision)))
  "Returns string type for a message object of type 'TaskDecision"
  "robis_nav_msgs/TaskDecision")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TaskDecision>)))
  "Returns md5sum for a message object of type '<TaskDecision>"
  "948906bf1621b3a1be7266c30c9ef2a4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TaskDecision)))
  "Returns md5sum for a message object of type 'TaskDecision"
  "948906bf1621b3a1be7266c30c9ef2a4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TaskDecision>)))
  "Returns full string definition for message of type '<TaskDecision>"
  (cl:format cl:nil "string id_task~%float32[] Fx~%float32[] Fy~%float32 Vf~%string  NavigationMode~%string  Action_id~%string  Action_parameters~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TaskDecision)))
  "Returns full string definition for message of type 'TaskDecision"
  (cl:format cl:nil "string id_task~%float32[] Fx~%float32[] Fy~%float32 Vf~%string  NavigationMode~%string  Action_id~%string  Action_parameters~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TaskDecision>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id_task))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'Fx) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'Fy) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4 (cl:length (cl:slot-value msg 'NavigationMode))
     4 (cl:length (cl:slot-value msg 'Action_id))
     4 (cl:length (cl:slot-value msg 'Action_parameters))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TaskDecision>))
  "Converts a ROS message object to a list"
  (cl:list 'TaskDecision
    (cl:cons ':id_task (id_task msg))
    (cl:cons ':Fx (Fx msg))
    (cl:cons ':Fy (Fy msg))
    (cl:cons ':Vf (Vf msg))
    (cl:cons ':NavigationMode (NavigationMode msg))
    (cl:cons ':Action_id (Action_id msg))
    (cl:cons ':Action_parameters (Action_parameters msg))
))
