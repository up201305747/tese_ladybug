;; Auto-generated. Do not edit!


(when (boundp 'robis_nav_msgs::PoseRobotEdge)
  (if (not (find-package "ROBIS_NAV_MSGS"))
    (make-package "ROBIS_NAV_MSGS"))
  (shadow 'PoseRobotEdge (find-package "ROBIS_NAV_MSGS")))
(unless (find-package "ROBIS_NAV_MSGS::POSEROBOTEDGE")
  (make-package "ROBIS_NAV_MSGS::POSEROBOTEDGE"))

(in-package "ROS")
;;//! \htmlinclude PoseRobotEdge.msg.html


(defclass robis_nav_msgs::PoseRobotEdge
  :super ros::object
  :slots (_Robot_id _Edge_id _Percentage_edge ))

(defmethod robis_nav_msgs::PoseRobotEdge
  (:init
   (&key
    ((:Robot_id __Robot_id) 0)
    ((:Edge_id __Edge_id) 0)
    ((:Percentage_edge __Percentage_edge) 0.0)
    )
   (send-super :init)
   (setq _Robot_id (round __Robot_id))
   (setq _Edge_id (round __Edge_id))
   (setq _Percentage_edge (float __Percentage_edge))
   self)
  (:Robot_id
   (&optional __Robot_id)
   (if __Robot_id (setq _Robot_id __Robot_id)) _Robot_id)
  (:Edge_id
   (&optional __Edge_id)
   (if __Edge_id (setq _Edge_id __Edge_id)) _Edge_id)
  (:Percentage_edge
   (&optional __Percentage_edge)
   (if __Percentage_edge (setq _Percentage_edge __Percentage_edge)) _Percentage_edge)
  (:serialization-length
   ()
   (+
    ;; int64 _Robot_id
    8
    ;; int64 _Edge_id
    8
    ;; float32 _Percentage_edge
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _Robot_id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Robot_id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Robot_id) (= (length (_Robot_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Robot_id . bv) 0) 0) s)
              (write-long (ash (elt (_Robot_id . bv) 1) -1) s))
             ((and (class _Robot_id) (= (length (_Robot_id . bv)) 1)) ;; big1
              (write-long (elt (_Robot_id . bv) 0) s)
              (write-long (if (>= _Robot_id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Robot_id s)(write-long (if (>= _Robot_id 0) 0 #xffffffff) s)))
     ;; int64 _Edge_id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Edge_id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Edge_id) (= (length (_Edge_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Edge_id . bv) 0) 0) s)
              (write-long (ash (elt (_Edge_id . bv) 1) -1) s))
             ((and (class _Edge_id) (= (length (_Edge_id . bv)) 1)) ;; big1
              (write-long (elt (_Edge_id . bv) 0) s)
              (write-long (if (>= _Edge_id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Edge_id s)(write-long (if (>= _Edge_id 0) 0 #xffffffff) s)))
     ;; float32 _Percentage_edge
       (sys::poke _Percentage_edge (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _Robot_id
#+(or :alpha :irix6 :x86_64)
      (setf _Robot_id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Robot_id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _Edge_id
#+(or :alpha :irix6 :x86_64)
      (setf _Edge_id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Edge_id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _Percentage_edge
     (setq _Percentage_edge (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robis_nav_msgs::PoseRobotEdge :md5sum-) "7826d66e1f0b7b3f9fe4a380590b0ea5")
(setf (get robis_nav_msgs::PoseRobotEdge :datatype-) "robis_nav_msgs/PoseRobotEdge")
(setf (get robis_nav_msgs::PoseRobotEdge :definition-)
      "int64 Robot_id
int64 Edge_id
float32 Percentage_edge

")



(provide :robis_nav_msgs/PoseRobotEdge "7826d66e1f0b7b3f9fe4a380590b0ea5")


