
(cl:in-package :asdf)

(defsystem "robis_nav_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "get_pose_2D" :depends-on ("_package_get_pose_2D"))
    (:file "_package_get_pose_2D" :depends-on ("_package"))
  ))