;; Auto-generated. Do not edit!


(when (boundp 'camera_processing::ContactStateEstimationStamped)
  (if (not (find-package "CAMERA_PROCESSING"))
    (make-package "CAMERA_PROCESSING"))
  (shadow 'ContactStateEstimationStamped (find-package "CAMERA_PROCESSING")))
(unless (find-package "CAMERA_PROCESSING::CONTACTSTATEESTIMATIONSTAMPED")
  (make-package "CAMERA_PROCESSING::CONTACTSTATEESTIMATIONSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude ContactStateEstimationStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass camera_processing::ContactStateEstimationStamped
  :super ros::object
  :slots (_header _orientation _position ))

(defmethod camera_processing::ContactStateEstimationStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:orientation __orientation) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:position __position) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _orientation __orientation)
   (setq _position __position)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:orientation
   (&optional __orientation)
   (if __orientation (setq _orientation __orientation)) _orientation)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64[3] _orientation
    (* 8    3)
    ;; float64[3] _position
    (* 8    3)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64[3] _orientation
     (dotimes (i 3)
       (sys::poke (elt _orientation i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _position
     (dotimes (i 3)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64[3] _orientation
   (dotimes (i (length _orientation))
     (setf (elt _orientation i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _position
   (dotimes (i (length _position))
     (setf (elt _position i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get camera_processing::ContactStateEstimationStamped :md5sum-) "747a82aaa5f5ccb913e596d2b8189067")
(setf (get camera_processing::ContactStateEstimationStamped :datatype-) "camera_processing/ContactStateEstimationStamped")
(setf (get camera_processing::ContactStateEstimationStamped :definition-)
      "std_msgs/Header header
float64[3] orientation
float64[3] position
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :camera_processing/ContactStateEstimationStamped "747a82aaa5f5ccb913e596d2b8189067")


