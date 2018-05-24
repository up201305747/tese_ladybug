;; Auto-generated. Do not edit!


(when (boundp 'robis_nav_msgs::TaskDecision)
  (if (not (find-package "ROBIS_NAV_MSGS"))
    (make-package "ROBIS_NAV_MSGS"))
  (shadow 'TaskDecision (find-package "ROBIS_NAV_MSGS")))
(unless (find-package "ROBIS_NAV_MSGS::TASKDECISION")
  (make-package "ROBIS_NAV_MSGS::TASKDECISION"))

(in-package "ROS")
;;//! \htmlinclude TaskDecision.msg.html


(defclass robis_nav_msgs::TaskDecision
  :super ros::object
  :slots (_id_task _Fx _Fy _Vf _NavigationMode _Action_id _Action_parameters ))

(defmethod robis_nav_msgs::TaskDecision
  (:init
   (&key
    ((:id_task __id_task) "")
    ((:Fx __Fx) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:Fy __Fy) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:Vf __Vf) 0.0)
    ((:NavigationMode __NavigationMode) "")
    ((:Action_id __Action_id) "")
    ((:Action_parameters __Action_parameters) "")
    )
   (send-super :init)
   (setq _id_task (string __id_task))
   (setq _Fx __Fx)
   (setq _Fy __Fy)
   (setq _Vf (float __Vf))
   (setq _NavigationMode (string __NavigationMode))
   (setq _Action_id (string __Action_id))
   (setq _Action_parameters (string __Action_parameters))
   self)
  (:id_task
   (&optional __id_task)
   (if __id_task (setq _id_task __id_task)) _id_task)
  (:Fx
   (&optional __Fx)
   (if __Fx (setq _Fx __Fx)) _Fx)
  (:Fy
   (&optional __Fy)
   (if __Fy (setq _Fy __Fy)) _Fy)
  (:Vf
   (&optional __Vf)
   (if __Vf (setq _Vf __Vf)) _Vf)
  (:NavigationMode
   (&optional __NavigationMode)
   (if __NavigationMode (setq _NavigationMode __NavigationMode)) _NavigationMode)
  (:Action_id
   (&optional __Action_id)
   (if __Action_id (setq _Action_id __Action_id)) _Action_id)
  (:Action_parameters
   (&optional __Action_parameters)
   (if __Action_parameters (setq _Action_parameters __Action_parameters)) _Action_parameters)
  (:serialization-length
   ()
   (+
    ;; string _id_task
    4 (length _id_task)
    ;; float32[] _Fx
    (* 4    (length _Fx)) 4
    ;; float32[] _Fy
    (* 4    (length _Fy)) 4
    ;; float32 _Vf
    4
    ;; string _NavigationMode
    4 (length _NavigationMode)
    ;; string _Action_id
    4 (length _Action_id)
    ;; string _Action_parameters
    4 (length _Action_parameters)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _id_task
       (write-long (length _id_task) s) (princ _id_task s)
     ;; float32[] _Fx
     (write-long (length _Fx) s)
     (dotimes (i (length _Fx))
       (sys::poke (elt _Fx i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _Fy
     (write-long (length _Fy) s)
     (dotimes (i (length _Fy))
       (sys::poke (elt _Fy i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _Vf
       (sys::poke _Vf (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _NavigationMode
       (write-long (length _NavigationMode) s) (princ _NavigationMode s)
     ;; string _Action_id
       (write-long (length _Action_id) s) (princ _Action_id s)
     ;; string _Action_parameters
       (write-long (length _Action_parameters) s) (princ _Action_parameters s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _id_task
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id_task (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32[] _Fx
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _Fx (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _Fx i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _Fy
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _Fy (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _Fy i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _Vf
     (setq _Vf (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _NavigationMode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _NavigationMode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _Action_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Action_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _Action_parameters
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _Action_parameters (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robis_nav_msgs::TaskDecision :md5sum-) "948906bf1621b3a1be7266c30c9ef2a4")
(setf (get robis_nav_msgs::TaskDecision :datatype-) "robis_nav_msgs/TaskDecision")
(setf (get robis_nav_msgs::TaskDecision :definition-)
      "string id_task
float32[] Fx
float32[] Fy
float32 Vf
string  NavigationMode
string  Action_id
string  Action_parameters

")



(provide :robis_nav_msgs/TaskDecision "948906bf1621b3a1be7266c30c9ef2a4")


