;; Auto-generated. Do not edit!


(when (boundp 'robis_nav_msgs::get_pose_2D)
  (if (not (find-package "ROBIS_NAV_MSGS"))
    (make-package "ROBIS_NAV_MSGS"))
  (shadow 'get_pose_2D (find-package "ROBIS_NAV_MSGS")))
(unless (find-package "ROBIS_NAV_MSGS::GET_POSE_2D")
  (make-package "ROBIS_NAV_MSGS::GET_POSE_2D"))
(unless (find-package "ROBIS_NAV_MSGS::GET_POSE_2DREQUEST")
  (make-package "ROBIS_NAV_MSGS::GET_POSE_2DREQUEST"))
(unless (find-package "ROBIS_NAV_MSGS::GET_POSE_2DRESPONSE")
  (make-package "ROBIS_NAV_MSGS::GET_POSE_2DRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass robis_nav_msgs::get_pose_2DRequest
  :super ros::object
  :slots ())

(defmethod robis_nav_msgs::get_pose_2DRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass robis_nav_msgs::get_pose_2DResponse
  :super ros::object
  :slots (_pose ))

(defmethod robis_nav_msgs::get_pose_2DResponse
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::Pose2D :init))
    )
   (send-super :init)
   (setq _pose __pose)
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose2D _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose2D _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose2D _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(defclass robis_nav_msgs::get_pose_2D
  :super ros::object
  :slots ())

(setf (get robis_nav_msgs::get_pose_2D :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get robis_nav_msgs::get_pose_2D :datatype-) "robis_nav_msgs/get_pose_2D")
(setf (get robis_nav_msgs::get_pose_2D :request) robis_nav_msgs::get_pose_2DRequest)
(setf (get robis_nav_msgs::get_pose_2D :response) robis_nav_msgs::get_pose_2DResponse)

(defmethod robis_nav_msgs::get_pose_2DRequest
  (:response () (instance robis_nav_msgs::get_pose_2DResponse :init)))

(setf (get robis_nav_msgs::get_pose_2DRequest :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get robis_nav_msgs::get_pose_2DRequest :datatype-) "robis_nav_msgs/get_pose_2DRequest")
(setf (get robis_nav_msgs::get_pose_2DRequest :definition-)
      "---
geometry_msgs/Pose2D pose


================================================================================
MSG: geometry_msgs/Pose2D
# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
")

(setf (get robis_nav_msgs::get_pose_2DResponse :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get robis_nav_msgs::get_pose_2DResponse :datatype-) "robis_nav_msgs/get_pose_2DResponse")
(setf (get robis_nav_msgs::get_pose_2DResponse :definition-)
      "---
geometry_msgs/Pose2D pose


================================================================================
MSG: geometry_msgs/Pose2D
# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
")



(provide :robis_nav_msgs/get_pose_2D "271cb12677c4cd9bccbc642cd9258d1f")


