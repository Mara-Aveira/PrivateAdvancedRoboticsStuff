;; Auto-generated. Do not edit!


(when (boundp 'reactive_components::pauseRobot_ResetStateGoal)
  (if (not (find-package "REACTIVE_COMPONENTS"))
    (make-package "REACTIVE_COMPONENTS"))
  (shadow 'pauseRobot_ResetStateGoal (find-package "REACTIVE_COMPONENTS")))
(unless (find-package "REACTIVE_COMPONENTS::PAUSEROBOT_RESETSTATEGOAL")
  (make-package "REACTIVE_COMPONENTS::PAUSEROBOT_RESETSTATEGOAL"))

(in-package "ROS")
;;//! \htmlinclude pauseRobot_ResetStateGoal.msg.html


(defclass reactive_components::pauseRobot_ResetStateGoal
  :super ros::object
  :slots (_some_goal_data ))

(defmethod reactive_components::pauseRobot_ResetStateGoal
  (:init
   (&key
    ((:some_goal_data __some_goal_data) 0)
    )
   (send-super :init)
   (setq _some_goal_data (round __some_goal_data))
   self)
  (:some_goal_data
   (&optional __some_goal_data)
   (if __some_goal_data (setq _some_goal_data __some_goal_data)) _some_goal_data)
  (:serialization-length
   ()
   (+
    ;; int32 _some_goal_data
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _some_goal_data
       (write-long _some_goal_data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _some_goal_data
     (setq _some_goal_data (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get reactive_components::pauseRobot_ResetStateGoal :md5sum-) "a4d87b9c68384aa77b0a6c45bc0d83d8")
(setf (get reactive_components::pauseRobot_ResetStateGoal :datatype-) "reactive_components/pauseRobot_ResetStateGoal")
(setf (get reactive_components::pauseRobot_ResetStateGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the goal
int32 some_goal_data

")



(provide :reactive_components/pauseRobot_ResetStateGoal "a4d87b9c68384aa77b0a6c45bc0d83d8")

