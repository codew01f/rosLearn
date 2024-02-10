; Auto-generated. Do not edit!


(cl:in-package zero-srv)


;//! \htmlinclude height-request.msg.html

(cl:defclass <height-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0)
   (b
    :reader b
    :initarg :b
    :type cl:integer
    :initform 0))
)

(cl:defclass height-request (<height-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <height-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'height-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name zero-srv:<height-request> is deprecated: use zero-srv:height-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <height-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zero-srv:a-val is deprecated.  Use zero-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <height-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zero-srv:b-val is deprecated.  Use zero-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <height-request>) ostream)
  "Serializes a message object of type '<height-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <height-request>) istream)
  "Deserializes a message object of type '<height-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'b) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<height-request>)))
  "Returns string type for a service object of type '<height-request>"
  "zero/heightRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'height-request)))
  "Returns string type for a service object of type 'height-request"
  "zero/heightRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<height-request>)))
  "Returns md5sum for a message object of type '<height-request>"
  "f41c6983d2c45d8d7a3b231f7161ba85")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'height-request)))
  "Returns md5sum for a message object of type 'height-request"
  "f41c6983d2c45d8d7a3b231f7161ba85")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<height-request>)))
  "Returns full string definition for message of type '<height-request>"
  (cl:format cl:nil "int32 a~%int32 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'height-request)))
  "Returns full string definition for message of type 'height-request"
  (cl:format cl:nil "int32 a~%int32 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <height-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <height-request>))
  "Converts a ROS message object to a list"
  (cl:list 'height-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
))
;//! \htmlinclude height-response.msg.html

(cl:defclass <height-response> (roslisp-msg-protocol:ros-message)
  ((c
    :reader c
    :initarg :c
    :type cl:integer
    :initform 0))
)

(cl:defclass height-response (<height-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <height-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'height-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name zero-srv:<height-response> is deprecated: use zero-srv:height-response instead.")))

(cl:ensure-generic-function 'c-val :lambda-list '(m))
(cl:defmethod c-val ((m <height-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader zero-srv:c-val is deprecated.  Use zero-srv:c instead.")
  (c m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <height-response>) ostream)
  "Serializes a message object of type '<height-response>"
  (cl:let* ((signed (cl:slot-value msg 'c)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <height-response>) istream)
  "Deserializes a message object of type '<height-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<height-response>)))
  "Returns string type for a service object of type '<height-response>"
  "zero/heightResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'height-response)))
  "Returns string type for a service object of type 'height-response"
  "zero/heightResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<height-response>)))
  "Returns md5sum for a message object of type '<height-response>"
  "f41c6983d2c45d8d7a3b231f7161ba85")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'height-response)))
  "Returns md5sum for a message object of type 'height-response"
  "f41c6983d2c45d8d7a3b231f7161ba85")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<height-response>)))
  "Returns full string definition for message of type '<height-response>"
  (cl:format cl:nil "int32 c~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'height-response)))
  "Returns full string definition for message of type 'height-response"
  (cl:format cl:nil "int32 c~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <height-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <height-response>))
  "Converts a ROS message object to a list"
  (cl:list 'height-response
    (cl:cons ':c (c msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'height)))
  'height-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'height)))
  'height-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'height)))
  "Returns string type for a service object of type '<height>"
  "zero/height")