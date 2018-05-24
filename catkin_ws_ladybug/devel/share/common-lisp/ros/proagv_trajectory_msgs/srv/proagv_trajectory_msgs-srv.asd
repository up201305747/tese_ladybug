
(cl:in-package :asdf)

(defsystem "proagv_trajectory_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "GetTrajectory" :depends-on ("_package_GetTrajectory"))
    (:file "_package_GetTrajectory" :depends-on ("_package"))
  ))