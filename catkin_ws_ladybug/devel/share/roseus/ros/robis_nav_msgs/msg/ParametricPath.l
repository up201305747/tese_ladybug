;; Auto-generated. Do not edit!


(when (boundp 'robis_nav_msgs::ParametricPath)
  (if (not (find-package "ROBIS_NAV_MSGS"))
    (make-package "ROBIS_NAV_MSGS"))
  (shadow 'ParametricPath (find-package "ROBIS_NAV_MSGS")))
(unless (find-package "ROBIS_NAV_MSGS::PARAMETRICPATH")
  (make-package "ROBIS_NAV_MSGS::PARAMETRICPATH"))

(in-package "ROS")
;;//! \htmlinclude ParametricPath.msg.html


(defclass robis_nav_msgs::ParametricPath
  :super ros::object
  :slots (_Velocity _FrameId _CurveType _Fx _Fy _Id ))

(defmethod robis_nav_msgs::ParametricPath
  (:init
   (&key
    ((:Velocity __Velocity) 0.0)
    ((:FrameId __FrameId) "")
    ((:CurveType __CurveType) "")
    ((:Fx __Fx) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:Fy __Fy) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:Id __Id) 0)
    )
   (send-super :init)
   (setq _Velocity (float __Velocity))
   (setq _FrameId (string __FrameId))
   (setq _CurveType (string __CurveType))
   (setq _Fx __Fx)
   (setq _Fy __Fy)
   (setq _Id (round __Id))
   self)
  (:Velocity
   (&optional __Velocity)
   (if __Velocity (setq _Velocity __Velocity)) _Velocity)
  (:FrameId
   (&optional __FrameId)
   (if __FrameId (setq _FrameId __FrameId)) _FrameId)
  (:CurveType
   (&optional __CurveType)
   (if __CurveType (setq _CurveType __CurveType)) _CurveType)
  (:Fx
   (&optional __Fx)
   (if __Fx (setq _Fx __Fx)) _Fx)
  (:Fy
   (&optional __Fy)
   (if __Fy (setq _Fy __Fy)) _Fy)
  (:Id
   (&optional __Id)
   (if __Id (setq _Id __Id)) _Id)
  (:serialization-length
   ()
   (+
    ;; float32 _Velocity
    4
    ;; string _FrameId
    4 (length _FrameId)
    ;; string _CurveType
    4 (length _CurveType)
    ;; float32[] _Fx
    (* 4    (length _Fx)) 4
    ;; float32[] _Fy
    (* 4    (length _Fy)) 4
    ;; int64 _Id
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _Velocity
       (sys::poke _Velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _FrameId
       (write-long (length _FrameId) s) (princ _FrameId s)
     ;; string _CurveType
       (write-long (length _CurveType) s) (princ _CurveType s)
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
     ;; int64 _Id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _Id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _Id) (= (length (_Id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_Id . bv) 0) 0) s)
              (write-long (ash (elt (_Id . bv) 1) -1) s))
             ((and (class _Id) (= (length (_Id . bv)) 1)) ;; big1
              (write-long (elt (_Id . bv) 0) s)
              (write-long (if (>= _Id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _Id s)(write-long (if (>= _Id 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _Velocity
     (setq _Velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _FrameId
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _FrameId (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _CurveType
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _CurveType (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
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
   ;; int64 _Id
#+(or :alpha :irix6 :x86_64)
      (setf _Id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _Id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get robis_nav_msgs::ParametricPath :md5sum-) "be3dc67e473d43560114a59131f1f9d0")
(setf (get robis_nav_msgs::ParametricPath :datatype-) "robis_nav_msgs/ParametricPath")
(setf (get robis_nav_msgs::ParametricPath :definition-)
      "float32 Velocity
string FrameId
string CurveType
float32[] Fx
float32[] Fy
int64 Id

")



(provide :robis_nav_msgs/ParametricPath "be3dc67e473d43560114a59131f1f9d0")


