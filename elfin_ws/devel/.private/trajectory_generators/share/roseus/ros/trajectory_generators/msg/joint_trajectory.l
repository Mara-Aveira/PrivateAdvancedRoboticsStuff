;; Auto-generated. Do not edit!


(when (boundp 'trajectory_generators::joint_trajectory)
  (if (not (find-package "TRAJECTORY_GENERATORS"))
    (make-package "TRAJECTORY_GENERATORS"))
  (shadow 'joint_trajectory (find-package "TRAJECTORY_GENERATORS")))
(unless (find-package "TRAJECTORY_GENERATORS::JOINT_TRAJECTORY")
  (make-package "TRAJECTORY_GENERATORS::JOINT_TRAJECTORY"))

(in-package "ROS")
;;//! \htmlinclude joint_trajectory.msg.html


(defclass trajectory_generators::joint_trajectory
  :super ros::object
  :slots (_position _velocity _acceleration ))

(defmethod trajectory_generators::joint_trajectory
  (:init
   (&key
    ((:position __position) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:velocity __velocity) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:acceleration __acceleration) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _position __position)
   (setq _velocity __velocity)
   (setq _acceleration __acceleration)
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:acceleration
   (&optional __acceleration)
   (if __acceleration (setq _acceleration __acceleration)) _acceleration)
  (:serialization-length
   ()
   (+
    ;; float64[] _position
    (* 8    (length _position)) 4
    ;; float64[] _velocity
    (* 8    (length _velocity)) 4
    ;; float64[] _acceleration
    (* 8    (length _acceleration)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _position
     (write-long (length _position) s)
     (dotimes (i (length _position))
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _velocity
     (write-long (length _velocity) s)
     (dotimes (i (length _velocity))
       (sys::poke (elt _velocity i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _acceleration
     (write-long (length _acceleration) s)
     (dotimes (i (length _acceleration))
       (sys::poke (elt _acceleration i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _position
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _position (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _position i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _velocity
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _velocity (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _velocity i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _acceleration
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _acceleration (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _acceleration i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get trajectory_generators::joint_trajectory :md5sum-) "e3b6f85fdd98c8fe810307d4a919a3cf")
(setf (get trajectory_generators::joint_trajectory :datatype-) "trajectory_generators/joint_trajectory")
(setf (get trajectory_generators::joint_trajectory :definition-)
      "#int64 num #Old stuff
float64[] position
float64[] velocity
float64[] acceleration
#float64[] effort

")



(provide :trajectory_generators/joint_trajectory "e3b6f85fdd98c8fe810307d4a919a3cf")


