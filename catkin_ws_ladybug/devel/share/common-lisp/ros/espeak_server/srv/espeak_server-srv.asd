
(cl:in-package :asdf)

(defsystem "espeak_server-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "say" :depends-on ("_package_say"))
    (:file "_package_say" :depends-on ("_package"))
  ))