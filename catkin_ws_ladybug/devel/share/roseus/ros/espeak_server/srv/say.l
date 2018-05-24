;; Auto-generated. Do not edit!


(when (boundp 'espeak_server::say)
  (if (not (find-package "ESPEAK_SERVER"))
    (make-package "ESPEAK_SERVER"))
  (shadow 'say (find-package "ESPEAK_SERVER")))
(unless (find-package "ESPEAK_SERVER::SAY")
  (make-package "ESPEAK_SERVER::SAY"))
(unless (find-package "ESPEAK_SERVER::SAYREQUEST")
  (make-package "ESPEAK_SERVER::SAYREQUEST"))
(unless (find-package "ESPEAK_SERVER::SAYRESPONSE")
  (make-package "ESPEAK_SERVER::SAYRESPONSE"))

(in-package "ROS")





(defclass espeak_server::sayRequest
  :super ros::object
  :slots (_sentence ))

(defmethod espeak_server::sayRequest
  (:init
   (&key
    ((:sentence __sentence) "")
    )
   (send-super :init)
   (setq _sentence (string __sentence))
   self)
  (:sentence
   (&optional __sentence)
   (if __sentence (setq _sentence __sentence)) _sentence)
  (:serialization-length
   ()
   (+
    ;; string _sentence
    4 (length _sentence)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _sentence
       (write-long (length _sentence) s) (princ _sentence s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _sentence
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sentence (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass espeak_server::sayResponse
  :super ros::object
  :slots ())

(defmethod espeak_server::sayResponse
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

(defclass espeak_server::say
  :super ros::object
  :slots ())

(setf (get espeak_server::say :md5sum-) "3ee8e7a1b3ec1e5b34263db750df6246")
(setf (get espeak_server::say :datatype-) "espeak_server/say")
(setf (get espeak_server::say :request) espeak_server::sayRequest)
(setf (get espeak_server::say :response) espeak_server::sayResponse)

(defmethod espeak_server::sayRequest
  (:response () (instance espeak_server::sayResponse :init)))

(setf (get espeak_server::sayRequest :md5sum-) "3ee8e7a1b3ec1e5b34263db750df6246")
(setf (get espeak_server::sayRequest :datatype-) "espeak_server/sayRequest")
(setf (get espeak_server::sayRequest :definition-)
      "string sentence
---

")

(setf (get espeak_server::sayResponse :md5sum-) "3ee8e7a1b3ec1e5b34263db750df6246")
(setf (get espeak_server::sayResponse :datatype-) "espeak_server/sayResponse")
(setf (get espeak_server::sayResponse :definition-)
      "string sentence
---

")



(provide :espeak_server/say "3ee8e7a1b3ec1e5b34263db750df6246")


