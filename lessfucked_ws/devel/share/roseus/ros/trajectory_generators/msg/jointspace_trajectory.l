;; Auto-generated. Do not edit!


(when (boundp 'trajectory_generators::jointspace_trajectory)
  (if (not (find-package "TRAJECTORY_GENERATORS"))
    (make-package "TRAJECTORY_GENERATORS"))
  (shadow 'jointspace_trajectory (find-package "TRAJECTORY_GENERATORS")))
(unless (find-package "TRAJECTORY_GENERATORS::JOINTSPACE_TRAJECTORY")
  (make-package "TRAJECTORY_GENERATORS::JOINTSPACE_TRAJECTORY"))

(in-package "ROS")
;;//! \htmlinclude jointspace_trajectory.msg.html


(defclass trajectory_generators::jointspace_trajectory
  :super ros::object
  :slots (_position _velocity _acceleration _effort _sec _nsec ))

(defmethod trajectory_generators::jointspace_trajectory
  (:init
   (&key
    ((:position __position) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:velocity __velocity) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:acceleration __acceleration) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:effort __effort) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:sec __sec) 0)
    ((:nsec __nsec) 0)
    )
   (send-super :init)
   (setq _position __position)
   (setq _velocity __velocity)
   (setq _acceleration __acceleration)
   (setq _effort __effort)
   (setq _sec (round __sec))
   (setq _nsec (round __nsec))
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
  (:effort
   (&optional __effort)
   (if __effort (setq _effort __effort)) _effort)
  (:sec
   (&optional __sec)
   (if __sec (setq _sec __sec)) _sec)
  (:nsec
   (&optional __nsec)
   (if __nsec (setq _nsec __nsec)) _nsec)
  (:serialization-length
   ()
   (+
    ;; float64[] _position
    (* 8    (length _position)) 4
    ;; float64[] _velocity
    (* 8    (length _velocity)) 4
    ;; float64[] _acceleration
    (* 8    (length _acceleration)) 4
    ;; float64[] _effort
    (* 8    (length _effort)) 4
    ;; uint32 _sec
    4
    ;; uint32 _nsec
    4
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
     ;; float64[] _effort
     (write-long (length _effort) s)
     (dotimes (i (length _effort))
       (sys::poke (elt _effort i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; uint32 _sec
       (write-long _sec s)
     ;; uint32 _nsec
       (write-long _nsec s)
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
   ;; float64[] _effort
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _effort (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _effort i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; uint32 _sec
     (setq _sec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _nsec
     (setq _nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get trajectory_generators::jointspace_trajectory :md5sum-) "f2d94b0f689662063d5807c3aab26492")
(setf (get trajectory_generators::jointspace_trajectory :datatype-) "trajectory_generators/jointspace_trajectory")
(setf (get trajectory_generators::jointspace_trajectory :definition-)
      "float64[] position
float64[] velocity
float64[] acceleration
float64[] effort

uint32 sec
uint32 nsec

")



(provide :trajectory_generators/jointspace_trajectory "f2d94b0f689662063d5807c3aab26492")


