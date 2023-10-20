
(cl:in-package :asdf)

(defsystem "trajectory_generators-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Num" :depends-on ("_package_Num"))
    (:file "_package_Num" :depends-on ("_package"))
    (:file "taskspace_trajectory" :depends-on ("_package_taskspace_trajectory"))
    (:file "_package_taskspace_trajectory" :depends-on ("_package"))
  ))