; Auto-generated. Do not edit!


(cl:in-package comm_to_nrp-msg)


;//! \htmlinclude nnData.msg.html

(cl:defclass <nnData> (roslisp-msg-protocol:ros-message)
  ((activateHumerus1
    :reader activateHumerus1
    :initarg :activateHumerus1
    :type cl:float
    :initform 0.0)
   (activateHumerus2
    :reader activateHumerus2
    :initarg :activateHumerus2
    :type cl:float
    :initform 0.0)
   (activateRadius1
    :reader activateRadius1
    :initarg :activateRadius1
    :type cl:float
    :initform 0.0)
   (activateRadius2
    :reader activateRadius2
    :initarg :activateRadius2
    :type cl:float
    :initform 0.0)
   (activateFoot1
    :reader activateFoot1
    :initarg :activateFoot1
    :type cl:float
    :initform 0.0)
   (activateFoot2
    :reader activateFoot2
    :initarg :activateFoot2
    :type cl:float
    :initform 0.0))
)

(cl:defclass nnData (<nnData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <nnData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'nnData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name comm_to_nrp-msg:<nnData> is deprecated: use comm_to_nrp-msg:nnData instead.")))

(cl:ensure-generic-function 'activateHumerus1-val :lambda-list '(m))
(cl:defmethod activateHumerus1-val ((m <nnData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader comm_to_nrp-msg:activateHumerus1-val is deprecated.  Use comm_to_nrp-msg:activateHumerus1 instead.")
  (activateHumerus1 m))

(cl:ensure-generic-function 'activateHumerus2-val :lambda-list '(m))
(cl:defmethod activateHumerus2-val ((m <nnData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader comm_to_nrp-msg:activateHumerus2-val is deprecated.  Use comm_to_nrp-msg:activateHumerus2 instead.")
  (activateHumerus2 m))

(cl:ensure-generic-function 'activateRadius1-val :lambda-list '(m))
(cl:defmethod activateRadius1-val ((m <nnData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader comm_to_nrp-msg:activateRadius1-val is deprecated.  Use comm_to_nrp-msg:activateRadius1 instead.")
  (activateRadius1 m))

(cl:ensure-generic-function 'activateRadius2-val :lambda-list '(m))
(cl:defmethod activateRadius2-val ((m <nnData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader comm_to_nrp-msg:activateRadius2-val is deprecated.  Use comm_to_nrp-msg:activateRadius2 instead.")
  (activateRadius2 m))

(cl:ensure-generic-function 'activateFoot1-val :lambda-list '(m))
(cl:defmethod activateFoot1-val ((m <nnData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader comm_to_nrp-msg:activateFoot1-val is deprecated.  Use comm_to_nrp-msg:activateFoot1 instead.")
  (activateFoot1 m))

(cl:ensure-generic-function 'activateFoot2-val :lambda-list '(m))
(cl:defmethod activateFoot2-val ((m <nnData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader comm_to_nrp-msg:activateFoot2-val is deprecated.  Use comm_to_nrp-msg:activateFoot2 instead.")
  (activateFoot2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <nnData>) ostream)
  "Serializes a message object of type '<nnData>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'activateHumerus1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'activateHumerus2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'activateRadius1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'activateRadius2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'activateFoot1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'activateFoot2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <nnData>) istream)
  "Deserializes a message object of type '<nnData>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'activateHumerus1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'activateHumerus2) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'activateRadius1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'activateRadius2) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'activateFoot1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'activateFoot2) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<nnData>)))
  "Returns string type for a message object of type '<nnData>"
  "comm_to_nrp/nnData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'nnData)))
  "Returns string type for a message object of type 'nnData"
  "comm_to_nrp/nnData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<nnData>)))
  "Returns md5sum for a message object of type '<nnData>"
  "79ab03d61f0d9bfe944988203a0aaa74")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'nnData)))
  "Returns md5sum for a message object of type 'nnData"
  "79ab03d61f0d9bfe944988203a0aaa74")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<nnData>)))
  "Returns full string definition for message of type '<nnData>"
  (cl:format cl:nil "float64 activateHumerus1~%float64 activateHumerus2~%float64 activateRadius1~%float64 activateRadius2~%float64 activateFoot1~%float64 activateFoot2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'nnData)))
  "Returns full string definition for message of type 'nnData"
  (cl:format cl:nil "float64 activateHumerus1~%float64 activateHumerus2~%float64 activateRadius1~%float64 activateRadius2~%float64 activateFoot1~%float64 activateFoot2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <nnData>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <nnData>))
  "Converts a ROS message object to a list"
  (cl:list 'nnData
    (cl:cons ':activateHumerus1 (activateHumerus1 msg))
    (cl:cons ':activateHumerus2 (activateHumerus2 msg))
    (cl:cons ':activateRadius1 (activateRadius1 msg))
    (cl:cons ':activateRadius2 (activateRadius2 msg))
    (cl:cons ':activateFoot1 (activateFoot1 msg))
    (cl:cons ':activateFoot2 (activateFoot2 msg))
))
