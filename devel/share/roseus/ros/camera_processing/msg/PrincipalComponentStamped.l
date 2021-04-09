;; Auto-generated. Do not edit!


(when (boundp 'camera_processing::PrincipalComponentStamped)
  (if (not (find-package "CAMERA_PROCESSING"))
    (make-package "CAMERA_PROCESSING"))
  (shadow 'PrincipalComponentStamped (find-package "CAMERA_PROCESSING")))
(unless (find-package "CAMERA_PROCESSING::PRINCIPALCOMPONENTSTAMPED")
  (make-package "CAMERA_PROCESSING::PRINCIPALCOMPONENTSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude PrincipalComponentStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass camera_processing::PrincipalComponentStamped
  :super ros::object
  :slots (_header _principal_component _eigenvalue ))

(defmethod camera_processing::PrincipalComponentStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:principal_component __principal_component) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:eigenvalue __eigenvalue) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _principal_component __principal_component)
   (setq _eigenvalue (float __eigenvalue))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:principal_component
   (&optional __principal_component)
   (if __principal_component (setq _principal_component __principal_component)) _principal_component)
  (:eigenvalue
   (&optional __eigenvalue)
   (if __eigenvalue (setq _eigenvalue __eigenvalue)) _eigenvalue)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64[3] _principal_component
    (* 8    3)
    ;; float64 _eigenvalue
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64[3] _principal_component
     (dotimes (i 3)
       (sys::poke (elt _principal_component i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _eigenvalue
       (sys::poke _eigenvalue (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64[3] _principal_component
   (dotimes (i (length _principal_component))
     (setf (elt _principal_component i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _eigenvalue
     (setq _eigenvalue (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get camera_processing::PrincipalComponentStamped :md5sum-) "1d1d79872d5486cdce00dd86cabaec14")
(setf (get camera_processing::PrincipalComponentStamped :datatype-) "camera_processing/PrincipalComponentStamped")
(setf (get camera_processing::PrincipalComponentStamped :definition-)
      "std_msgs/Header header
float64[3] principal_component
float64 eigenvalue
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



(provide :camera_processing/PrincipalComponentStamped "1d1d79872d5486cdce00dd86cabaec14")


