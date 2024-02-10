;; Auto-generated. Do not edit!


(when (boundp 'zero::height)
  (if (not (find-package "ZERO"))
    (make-package "ZERO"))
  (shadow 'height (find-package "ZERO")))
(unless (find-package "ZERO::HEIGHT")
  (make-package "ZERO::HEIGHT"))
(unless (find-package "ZERO::HEIGHTREQUEST")
  (make-package "ZERO::HEIGHTREQUEST"))
(unless (find-package "ZERO::HEIGHTRESPONSE")
  (make-package "ZERO::HEIGHTRESPONSE"))

(in-package "ROS")





(defclass zero::heightRequest
  :super ros::object
  :slots (_a _b ))

(defmethod zero::heightRequest
  (:init
   (&key
    ((:a __a) 0)
    ((:b __b) 0)
    )
   (send-super :init)
   (setq _a (round __a))
   (setq _b (round __b))
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:serialization-length
   ()
   (+
    ;; int32 _a
    4
    ;; int32 _b
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _a
       (write-long _a s)
     ;; int32 _b
       (write-long _b s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _a
     (setq _a (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _b
     (setq _b (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass zero::heightResponse
  :super ros::object
  :slots (_c ))

(defmethod zero::heightResponse
  (:init
   (&key
    ((:c __c) 0)
    )
   (send-super :init)
   (setq _c (round __c))
   self)
  (:c
   (&optional __c)
   (if __c (setq _c __c)) _c)
  (:serialization-length
   ()
   (+
    ;; int32 _c
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _c
       (write-long _c s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _c
     (setq _c (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass zero::height
  :super ros::object
  :slots ())

(setf (get zero::height :md5sum-) "f41c6983d2c45d8d7a3b231f7161ba85")
(setf (get zero::height :datatype-) "zero/height")
(setf (get zero::height :request) zero::heightRequest)
(setf (get zero::height :response) zero::heightResponse)

(defmethod zero::heightRequest
  (:response () (instance zero::heightResponse :init)))

(setf (get zero::heightRequest :md5sum-) "f41c6983d2c45d8d7a3b231f7161ba85")
(setf (get zero::heightRequest :datatype-) "zero/heightRequest")
(setf (get zero::heightRequest :definition-)
      "int32 a
int32 b
---
int32 c

")

(setf (get zero::heightResponse :md5sum-) "f41c6983d2c45d8d7a3b231f7161ba85")
(setf (get zero::heightResponse :datatype-) "zero/heightResponse")
(setf (get zero::heightResponse :definition-)
      "int32 a
int32 b
---
int32 c

")



(provide :zero/height "f41c6983d2c45d8d7a3b231f7161ba85")


