; Auto-generated. Do not edit!


(cl:in-package camera_processing-msg)


;//! \htmlinclude PrincipalComponentStamped.msg.html

(cl:defclass <PrincipalComponentStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (principal_component
    :reader principal_component
    :initarg :principal_component
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (eigenvalue
    :reader eigenvalue
    :initarg :eigenvalue
    :type cl:float
    :initform 0.0))
)

(cl:defclass PrincipalComponentStamped (<PrincipalComponentStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PrincipalComponentStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PrincipalComponentStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name camera_processing-msg:<PrincipalComponentStamped> is deprecated: use camera_processing-msg:PrincipalComponentStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PrincipalComponentStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader camera_processing-msg:header-val is deprecated.  Use camera_processing-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'principal_component-val :lambda-list '(m))
(cl:defmethod principal_component-val ((m <PrincipalComponentStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader camera_processing-msg:principal_component-val is deprecated.  Use camera_processing-msg:principal_component instead.")
  (principal_component m))

(cl:ensure-generic-function 'eigenvalue-val :lambda-list '(m))
(cl:defmethod eigenvalue-val ((m <PrincipalComponentStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader camera_processing-msg:eigenvalue-val is deprecated.  Use camera_processing-msg:eigenvalue instead.")
  (eigenvalue m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PrincipalComponentStamped>) ostream)
  "Serializes a message object of type '<PrincipalComponentStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'principal_component))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'eigenvalue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PrincipalComponentStamped>) istream)
  "Deserializes a message object of type '<PrincipalComponentStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:setf (cl:slot-value msg 'principal_component) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'principal_component)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'eigenvalue) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PrincipalComponentStamped>)))
  "Returns string type for a message object of type '<PrincipalComponentStamped>"
  "camera_processing/PrincipalComponentStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PrincipalComponentStamped)))
  "Returns string type for a message object of type 'PrincipalComponentStamped"
  "camera_processing/PrincipalComponentStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PrincipalComponentStamped>)))
  "Returns md5sum for a message object of type '<PrincipalComponentStamped>"
  "1d1d79872d5486cdce00dd86cabaec14")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PrincipalComponentStamped)))
  "Returns md5sum for a message object of type 'PrincipalComponentStamped"
  "1d1d79872d5486cdce00dd86cabaec14")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PrincipalComponentStamped>)))
  "Returns full string definition for message of type '<PrincipalComponentStamped>"
  (cl:format cl:nil "std_msgs/Header header~%float64[3] principal_component~%float64 eigenvalue~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PrincipalComponentStamped)))
  "Returns full string definition for message of type 'PrincipalComponentStamped"
  (cl:format cl:nil "std_msgs/Header header~%float64[3] principal_component~%float64 eigenvalue~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PrincipalComponentStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'principal_component) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PrincipalComponentStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'PrincipalComponentStamped
    (cl:cons ':header (header msg))
    (cl:cons ':principal_component (principal_component msg))
    (cl:cons ':eigenvalue (eigenvalue msg))
))
