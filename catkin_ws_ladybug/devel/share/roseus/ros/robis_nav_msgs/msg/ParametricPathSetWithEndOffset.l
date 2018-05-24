;; Auto-generated. Do not edit!


(when (boundp 'robis_nav_msgs::ParametricPathSetWithEndOffset)
  (if (not (find-package "ROBIS_NAV_MSGS"))
    (make-package "ROBIS_NAV_MSGS"))
  (shadow 'ParametricPathSetWithEndOffset (find-package "ROBIS_NAV_MSGS")))
(unless (find-package "ROBIS_NAV_MSGS::PARAMETRICPATHSETWITHENDOFFSET")
  (make-package "ROBIS_NAV_MSGS::PARAMETRICPATHSETWITHENDOFFSET"))

(in-package "ROS")
;;//! \htmlinclude ParametricPathSetWithEndOffset.msg.html


(defclass robis_nav_msgs::ParametricPathSetWithEndOffset
  :super ros::object
  :slots (_PathSet _EndOffSet ))

(defmethod robis_nav_msgs::ParametricPathSetWithEndOffset
  (:init
   (&key
    ((:PathSet __PathSet) (instance robis_nav_msgs::ParametricPathSet :init))
    ((:EndOffSet __EndOffSet) 0.0)
    )
   (send-super :init)
   (setq _PathSet __PathSet)
   (setq _EndOffSet (float __EndOffSet))
   self)
  (:PathSet
   (&rest __PathSet)
   (if (keywordp (car __PathSet))
       (send* _PathSet __PathSet)
     (progn
       (if __PathSet (setq _PathSet (car __PathSet)))
       _PathSet)))
  (:EndOffSet
   (&optional __EndOffSet)
   (if __EndOffSet (setq _EndOffSet __EndOffSet)) _EndOffSet)
  (:serialization-length
   ()
   (+
    ;; robis_nav_msgs/ParametricPathSet _PathSet
    (send _PathSet :serialization-length)
    ;; float64 _EndOffSet
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robis_nav_msgs/ParametricPathSet _PathSet
       (send _PathSet :serialize s)
     ;; float64 _EndOffSet
       (sys::poke _EndOffSet (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robis_nav_msgs/ParametricPathSet _PathSet
     (send _PathSet :deserialize buf ptr-) (incf ptr- (send _PathSet :serialization-length))
   ;; float64 _EndOffSet
     (setq _EndOffSet (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get robis_nav_msgs::ParametricPathSetWithEndOffset :md5sum-) "83867e7ae107f63f0046098d192de638")
(setf (get robis_nav_msgs::ParametricPathSetWithEndOffset :datatype-) "robis_nav_msgs/ParametricPathSetWithEndOffset")
(setf (get robis_nav_msgs::ParametricPathSetWithEndOffset :definition-)
      "robis_nav_msgs/ParametricPathSet PathSet
float64 EndOffSet

================================================================================
MSG: robis_nav_msgs/ParametricPathSet
robis_nav_msgs/ParametricPath[] PathSet
float32 AuxNum0

================================================================================
MSG: robis_nav_msgs/ParametricPath
float32 Velocity
string FrameId
string CurveType
float32[] Fx
float32[] Fy
int64 Id

")



(provide :robis_nav_msgs/ParametricPathSetWithEndOffset "83867e7ae107f63f0046098d192de638")


