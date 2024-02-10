; Auto-generated. Do not edit!


(cl:in-package zero-msg)


;//! \htmlinclude location.msg.html

(cl:defclass <location> (roslisp-msg-protocol:ros-message)
  ((xx
    :reader xx
    :initarg :xx
    :type cl:integer
    :initform 0)
   (yy
    :reader yy
    :initarg :yy
    :type cl:integer
    :initform 0)
   (zz
    :reader zz
    :initarg :zz
    :type cl:integer
    :initform 0))
)

(cl:defclass location (<location>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <location>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'location)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name zero-msg:<location> is deprecated: use zero-msg:location instead.")))

(cl:ensure-generic-function 'xx-val :lambda-list '(m))
(cl:defmethod xx-val ((m <location>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zero-msg:xx-val is deprecated.  Use zero-msg:xx instead.")
  (xx m))

(cl:ensure-generic-function 'yy-val :lambda-list '(m))
(cl:defmethod yy-val ((m <location>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zero-msg:yy-val is deprecated.  Use zero-msg:yy instead.")
  (yy m))

(cl:ensure-generic-function 'zz-val :lambda-list '(m))
(cl:defmethod zz-val ((m <location>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zero-msg:zz-val is deprecated.  Use zero-msg:zz instead.")
  (zz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <location>) ostream)
  "Serializes a message object of type '<location>"
  (cl:let* ((signed (cl:slot-value msg 'xx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'yy)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'zz)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <location>) istream)
  "Deserializes a message object of type '<location>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xx) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yy) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'zz) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<location>)))
  "Returns string type for a message object of type '<location>"
  "zero/location")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'location)))
  "Returns string type for a message object of type 'location"
  "zero/location")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<location>)))
  "Returns md5sum for a message object of type '<location>"
  "b0f610c9caf8ae0af121622e43785893")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'location)))
  "Returns md5sum for a message object of type 'location"
  "b0f610c9caf8ae0af121622e43785893")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<location>)))
  "Returns full string definition for message of type '<location>"
  (cl:format cl:nil "int32 xx~%int32 yy~%int32 zz~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'location)))
  "Returns full string definition for message of type 'location"
  (cl:format cl:nil "int32 xx~%int32 yy~%int32 zz~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <location>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <location>))
  "Converts a ROS message object to a list"
  (cl:list 'location
    (cl:cons ':xx (xx msg))
    (cl:cons ':yy (yy msg))
    (cl:cons ':zz (zz msg))
))
