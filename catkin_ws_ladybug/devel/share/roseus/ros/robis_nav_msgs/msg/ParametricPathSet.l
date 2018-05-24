;; Auto-generated. Do not edit!


(when (boundp 'robis_nav_msgs::ParametricPathSet)
  (if (not (find-package "ROBIS_NAV_MSGS"))
    (make-package "ROBIS_NAV_MSGS"))
  (shadow 'ParametricPathSet (find-package "ROBIS_NAV_MSGS")))
(unless (find-package "ROBIS_NAV_MSGS::PARAMETRICPATHSET")
  (make-package "ROBIS_NAV_MSGS::PARAMETRICPATHSET"))

(in-package "ROS")
;;//! \htmlinclude ParametricPathSet.msg.html


(defclass robis_nav_msgs::ParametricPathSet
  :super ros::object
  :slots (_PathSet _AuxNum0 ))

(defmethod robis_nav_msgs::ParametricPathSet
  (:init
   (&key
    ((:PathSet __PathSet) (let (r) (dotimes (i 0) (push (instance robis_nav_msgs::ParametricPath :init) r)) r))
    ((:AuxNum0 __AuxNum0) 0.0)
    )
   (send-super :init)
   (setq _PathSet __PathSet)
   (setq _AuxNum0 (float __AuxNum0))
   self)
  (:PathSet
   (&rest __PathSet)
   (if (keywordp (car __PathSet))
       (send* _PathSet __PathSet)
     (progn
       (if __PathSet (setq _PathSet (car __PathSet)))
       _PathSet)))
  (:AuxNum0
   (&optional __AuxNum0)
   (if __AuxNum0 (setq _AuxNum0 __AuxNum0)) _AuxNum0)
  (:serialization-length
   ()
   (+
    ;; robis_nav_msgs/ParametricPath[] _PathSet
    (apply #'+ (send-all _PathSet :serialization-length)) 4
    ;; float32 _AuxNum0
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robis_nav_msgs/ParametricPath[] _PathSet
     (write-long (length _PathSet) s)
     (dolist (elem _PathSet)
       (send elem :serialize s)
       )
     ;; float32 _AuxNum0
       (sys::poke _AuxNum0 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robis_nav_msgs/ParametricPath[] _PathSet
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _PathSet (let (r) (dotimes (i n) (push (instance robis_nav_msgs::ParametricPath :init) r)) r))
     (dolist (elem- _PathSet)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; float32 _AuxNum0
     (setq _AuxNum0 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robis_nav_msgs::ParametricPathSet :md5sum-) "ab4bf2b58281f53f77263e266fcaba1f")
(setf (get robis_nav_msgs::ParametricPathSet :datatype-) "robis_nav_msgs/ParametricPathSet")
(setf (get robis_nav_msgs::ParametricPathSet :definition-)
      "robis_nav_msgs/ParametricPath[] PathSet
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



(provide :robis_nav_msgs/ParametricPathSet "ab4bf2b58281f53f77263e266fcaba1f")


