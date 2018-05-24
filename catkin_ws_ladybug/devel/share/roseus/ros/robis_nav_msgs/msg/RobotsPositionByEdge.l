;; Auto-generated. Do not edit!


(when (boundp 'robis_nav_msgs::RobotsPositionByEdge)
  (if (not (find-package "ROBIS_NAV_MSGS"))
    (make-package "ROBIS_NAV_MSGS"))
  (shadow 'RobotsPositionByEdge (find-package "ROBIS_NAV_MSGS")))
(unless (find-package "ROBIS_NAV_MSGS::ROBOTSPOSITIONBYEDGE")
  (make-package "ROBIS_NAV_MSGS::ROBOTSPOSITIONBYEDGE"))

(in-package "ROS")
;;//! \htmlinclude RobotsPositionByEdge.msg.html


(defclass robis_nav_msgs::RobotsPositionByEdge
  :super ros::object
  :slots (_RobotsPosition ))

(defmethod robis_nav_msgs::RobotsPositionByEdge
  (:init
   (&key
    ((:RobotsPosition __RobotsPosition) (let (r) (dotimes (i 0) (push (instance robis_nav_msgs::PoseRobotEdge :init) r)) r))
    )
   (send-super :init)
   (setq _RobotsPosition __RobotsPosition)
   self)
  (:RobotsPosition
   (&rest __RobotsPosition)
   (if (keywordp (car __RobotsPosition))
       (send* _RobotsPosition __RobotsPosition)
     (progn
       (if __RobotsPosition (setq _RobotsPosition (car __RobotsPosition)))
       _RobotsPosition)))
  (:serialization-length
   ()
   (+
    ;; robis_nav_msgs/PoseRobotEdge[] _RobotsPosition
    (apply #'+ (send-all _RobotsPosition :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robis_nav_msgs/PoseRobotEdge[] _RobotsPosition
     (write-long (length _RobotsPosition) s)
     (dolist (elem _RobotsPosition)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robis_nav_msgs/PoseRobotEdge[] _RobotsPosition
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _RobotsPosition (let (r) (dotimes (i n) (push (instance robis_nav_msgs::PoseRobotEdge :init) r)) r))
     (dolist (elem- _RobotsPosition)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robis_nav_msgs::RobotsPositionByEdge :md5sum-) "3711249560d8afb64d700e4e5608fca1")
(setf (get robis_nav_msgs::RobotsPositionByEdge :datatype-) "robis_nav_msgs/RobotsPositionByEdge")
(setf (get robis_nav_msgs::RobotsPositionByEdge :definition-)
      "PoseRobotEdge[] RobotsPosition

================================================================================
MSG: robis_nav_msgs/PoseRobotEdge
int64 Robot_id
int64 Edge_id
float32 Percentage_edge

")



(provide :robis_nav_msgs/RobotsPositionByEdge "3711249560d8afb64d700e4e5608fca1")


