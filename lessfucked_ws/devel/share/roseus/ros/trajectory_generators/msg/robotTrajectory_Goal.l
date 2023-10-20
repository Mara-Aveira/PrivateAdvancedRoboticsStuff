;; Auto-generated. Do not edit!


(when (boundp 'trajectory_generators::robotTrajectory_Goal)
  (if (not (find-package "TRAJECTORY_GENERATORS"))
    (make-package "TRAJECTORY_GENERATORS"))
  (shadow 'robotTrajectory_Goal (find-package "TRAJECTORY_GENERATORS")))
(unless (find-package "TRAJECTORY_GENERATORS::ROBOTTRAJECTORY_GOAL")
  (make-package "TRAJECTORY_GENERATORS::ROBOTTRAJECTORY_GOAL"))

(in-package "ROS")
;;//! \htmlinclude robotTrajectory_Goal.msg.html


(defclass trajectory_generators::robotTrajectory_Goal
  :super ros::object
  :slots (_some_goal_data _joint_positions _joint_velocities _joint_accelerations _timestamp ))

(defmethod trajectory_generators::robotTrajectory_Goal
  (:init
   (&key
    ((:some_goal_data __some_goal_data) 0)
    ((:joint_positions __joint_positions) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:joint_velocities __joint_velocities) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:joint_accelerations __joint_accelerations) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:timestamp __timestamp) (instance ros::time :init))
    )
   (send-super :init)
   (setq _some_goal_data (round __some_goal_data))
   (setq _joint_positions __joint_positions)
   (setq _joint_velocities __joint_velocities)
   (setq _joint_accelerations __joint_accelerations)
   (setq _timestamp __timestamp)
   self)
  (:some_goal_data
   (&optional __some_goal_data)
   (if __some_goal_data (setq _some_goal_data __some_goal_data)) _some_goal_data)
  (:joint_positions
   (&optional __joint_positions)
   (if __joint_positions (setq _joint_positions __joint_positions)) _joint_positions)
  (:joint_velocities
   (&optional __joint_velocities)
   (if __joint_velocities (setq _joint_velocities __joint_velocities)) _joint_velocities)
  (:joint_accelerations
   (&optional __joint_accelerations)
   (if __joint_accelerations (setq _joint_accelerations __joint_accelerations)) _joint_accelerations)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:serialization-length
   ()
   (+
    ;; int32 _some_goal_data
    4
    ;; float64[] _joint_positions
    (* 8    (length _joint_positions)) 4
    ;; float64[] _joint_velocities
    (* 8    (length _joint_velocities)) 4
    ;; float64[] _joint_accelerations
    (* 8    (length _joint_accelerations)) 4
    ;; time _timestamp
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _some_goal_data
       (write-long _some_goal_data s)
     ;; float64[] _joint_positions
     (write-long (length _joint_positions) s)
     (dotimes (i (length _joint_positions))
       (sys::poke (elt _joint_positions i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _joint_velocities
     (write-long (length _joint_velocities) s)
     (dotimes (i (length _joint_velocities))
       (sys::poke (elt _joint_velocities i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _joint_accelerations
     (write-long (length _joint_accelerations) s)
     (dotimes (i (length _joint_accelerations))
       (sys::poke (elt _joint_accelerations i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _some_goal_data
     (setq _some_goal_data (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64[] _joint_positions
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joint_positions (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _joint_positions i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _joint_velocities
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joint_velocities (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _joint_velocities i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _joint_accelerations
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joint_accelerations (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _joint_accelerations i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get trajectory_generators::robotTrajectory_Goal :md5sum-) "47c4fc2645bd1adfeac90d59b052c443")
(setf (get trajectory_generators::robotTrajectory_Goal :datatype-) "trajectory_generators/robotTrajectory_Goal")
(setf (get trajectory_generators::robotTrajectory_Goal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the goal
int32 some_goal_data
float64[] joint_positions
float64[] joint_velocities
float64[] joint_accelerations
time timestamp

")



(provide :trajectory_generators/robotTrajectory_Goal "47c4fc2645bd1adfeac90d59b052c443")


