
(cl:in-package :asdf)

(defsystem "trajectory_generators-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "joint_trajectory" :depends-on ("_package_joint_trajectory"))
    (:file "_package_joint_trajectory" :depends-on ("_package"))
  ))