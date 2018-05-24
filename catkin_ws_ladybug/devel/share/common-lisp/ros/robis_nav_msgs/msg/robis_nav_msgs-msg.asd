
(cl:in-package :asdf)

(defsystem "robis_nav_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ParametricPath" :depends-on ("_package_ParametricPath"))
    (:file "_package_ParametricPath" :depends-on ("_package"))
    (:file "ParametricPathSet" :depends-on ("_package_ParametricPathSet"))
    (:file "_package_ParametricPathSet" :depends-on ("_package"))
    (:file "ParametricPathSetWithEndOffset" :depends-on ("_package_ParametricPathSetWithEndOffset"))
    (:file "_package_ParametricPathSetWithEndOffset" :depends-on ("_package"))
    (:file "Pose2DPair" :depends-on ("_package_Pose2DPair"))
    (:file "_package_Pose2DPair" :depends-on ("_package"))
    (:file "Pose2DWithCovarianceStamped" :depends-on ("_package_Pose2DWithCovarianceStamped"))
    (:file "_package_Pose2DWithCovarianceStamped" :depends-on ("_package"))
    (:file "PoseRobotEdge" :depends-on ("_package_PoseRobotEdge"))
    (:file "_package_PoseRobotEdge" :depends-on ("_package"))
    (:file "RobotsPositionByEdge" :depends-on ("_package_RobotsPositionByEdge"))
    (:file "_package_RobotsPositionByEdge" :depends-on ("_package"))
    (:file "TaskDecision" :depends-on ("_package_TaskDecision"))
    (:file "_package_TaskDecision" :depends-on ("_package"))
  ))