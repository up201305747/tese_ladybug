;; Auto-generated. Do not edit!


(when (boundp 'proagv_trajectory_msgs::GetTrajectory)
  (if (not (find-package "PROAGV_TRAJECTORY_MSGS"))
    (make-package "PROAGV_TRAJECTORY_MSGS"))
  (shadow 'GetTrajectory (find-package "PROAGV_TRAJECTORY_MSGS")))
(unless (find-package "PROAGV_TRAJECTORY_MSGS::GETTRAJECTORY")
  (make-package "PROAGV_TRAJECTORY_MSGS::GETTRAJECTORY"))
(unless (find-package "PROAGV_TRAJECTORY_MSGS::GETTRAJECTORYREQUEST")
  (make-package "PROAGV_TRAJECTORY_MSGS::GETTRAJECTORYREQUEST"))
(unless (find-package "PROAGV_TRAJECTORY_MSGS::GETTRAJECTORYRESPONSE")
  (make-package "PROAGV_TRAJECTORY_MSGS::GETTRAJECTORYRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass proagv_trajectory_msgs::GetTrajectoryRequest
  :super ros::object
  :slots (_startPose _goalPose ))

(defmethod proagv_trajectory_msgs::GetTrajectoryRequest
  (:init
   (&key
    ((:startPose __startPose) (instance geometry_msgs::Pose :init))
    ((:goalPose __goalPose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _startPose __startPose)
   (setq _goalPose __goalPose)
   self)
  (:startPose
   (&rest __startPose)
   (if (keywordp (car __startPose))
       (send* _startPose __startPose)
     (progn
       (if __startPose (setq _startPose (car __startPose)))
       _startPose)))
  (:goalPose
   (&rest __goalPose)
   (if (keywordp (car __goalPose))
       (send* _goalPose __goalPose)
     (progn
       (if __goalPose (setq _goalPose (car __goalPose)))
       _goalPose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose _startPose
    (send _startPose :serialization-length)
    ;; geometry_msgs/Pose _goalPose
    (send _goalPose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose _startPose
       (send _startPose :serialize s)
     ;; geometry_msgs/Pose _goalPose
       (send _goalPose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose _startPose
     (send _startPose :deserialize buf ptr-) (incf ptr- (send _startPose :serialization-length))
   ;; geometry_msgs/Pose _goalPose
     (send _goalPose :deserialize buf ptr-) (incf ptr- (send _goalPose :serialization-length))
   ;;
   self)
  )

(defclass proagv_trajectory_msgs::GetTrajectoryResponse
  :super ros::object
  :slots (_response ))

(defmethod proagv_trajectory_msgs::GetTrajectoryResponse
  (:init
   (&key
    ((:response __response) "")
    )
   (send-super :init)
   (setq _response (string __response))
   self)
  (:response
   (&optional __response)
   (if __response (setq _response __response)) _response)
  (:serialization-length
   ()
   (+
    ;; string _response
    4 (length _response)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _response
       (write-long (length _response) s) (princ _response s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _response
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _response (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass proagv_trajectory_msgs::GetTrajectory
  :super ros::object
  :slots ())

(setf (get proagv_trajectory_msgs::GetTrajectory :md5sum-) "2897fc14695535f11ae2367af6e04ff0")
(setf (get proagv_trajectory_msgs::GetTrajectory :datatype-) "proagv_trajectory_msgs/GetTrajectory")
(setf (get proagv_trajectory_msgs::GetTrajectory :request) proagv_trajectory_msgs::GetTrajectoryRequest)
(setf (get proagv_trajectory_msgs::GetTrajectory :response) proagv_trajectory_msgs::GetTrajectoryResponse)

(defmethod proagv_trajectory_msgs::GetTrajectoryRequest
  (:response () (instance proagv_trajectory_msgs::GetTrajectoryResponse :init)))

(setf (get proagv_trajectory_msgs::GetTrajectoryRequest :md5sum-) "2897fc14695535f11ae2367af6e04ff0")
(setf (get proagv_trajectory_msgs::GetTrajectoryRequest :datatype-) "proagv_trajectory_msgs/GetTrajectoryRequest")
(setf (get proagv_trajectory_msgs::GetTrajectoryRequest :definition-)
      "geometry_msgs/Pose startPose
geometry_msgs/Pose goalPose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
string response

")

(setf (get proagv_trajectory_msgs::GetTrajectoryResponse :md5sum-) "2897fc14695535f11ae2367af6e04ff0")
(setf (get proagv_trajectory_msgs::GetTrajectoryResponse :datatype-) "proagv_trajectory_msgs/GetTrajectoryResponse")
(setf (get proagv_trajectory_msgs::GetTrajectoryResponse :definition-)
      "geometry_msgs/Pose startPose
geometry_msgs/Pose goalPose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
string response

")



(provide :proagv_trajectory_msgs/GetTrajectory "2897fc14695535f11ae2367af6e04ff0")


