;; Auto-generated. Do not edit!


(when (boundp 'robis_nav_msgs::Pose2DPair)
  (if (not (find-package "ROBIS_NAV_MSGS"))
    (make-package "ROBIS_NAV_MSGS"))
  (shadow 'Pose2DPair (find-package "ROBIS_NAV_MSGS")))
(unless (find-package "ROBIS_NAV_MSGS::POSE2DPAIR")
  (make-package "ROBIS_NAV_MSGS::POSE2DPAIR"))

(in-package "ROS")
;;//! \htmlinclude Pose2DPair.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robis_nav_msgs::Pose2DPair
  :super ros::object
  :slots (_header _pose0 _pose1 ))

(defmethod robis_nav_msgs::Pose2DPair
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pose0 __pose0) (instance geometry_msgs::Pose2D :init))
    ((:pose1 __pose1) (instance geometry_msgs::Pose2D :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _pose0 __pose0)
   (setq _pose1 __pose1)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pose0
   (&rest __pose0)
   (if (keywordp (car __pose0))
       (send* _pose0 __pose0)
     (progn
       (if __pose0 (setq _pose0 (car __pose0)))
       _pose0)))
  (:pose1
   (&rest __pose1)
   (if (keywordp (car __pose1))
       (send* _pose1 __pose1)
     (progn
       (if __pose1 (setq _pose1 (car __pose1)))
       _pose1)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Pose2D _pose0
    (send _pose0 :serialization-length)
    ;; geometry_msgs/Pose2D _pose1
    (send _pose1 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Pose2D _pose0
       (send _pose0 :serialize s)
     ;; geometry_msgs/Pose2D _pose1
       (send _pose1 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Pose2D _pose0
     (send _pose0 :deserialize buf ptr-) (incf ptr- (send _pose0 :serialization-length))
   ;; geometry_msgs/Pose2D _pose1
     (send _pose1 :deserialize buf ptr-) (incf ptr- (send _pose1 :serialization-length))
   ;;
   self)
  )

(setf (get robis_nav_msgs::Pose2DPair :md5sum-) "e76f73a5e1bc01be660b6a06a1ecb727")
(setf (get robis_nav_msgs::Pose2DPair :datatype-) "robis_nav_msgs/Pose2DPair")
(setf (get robis_nav_msgs::Pose2DPair :definition-)
      "std_msgs/Header header
geometry_msgs/Pose2D pose0
geometry_msgs/Pose2D pose1

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose2D
# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta
")



(provide :robis_nav_msgs/Pose2DPair "e76f73a5e1bc01be660b6a06a1ecb727")


