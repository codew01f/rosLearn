;; Auto-generated. Do not edit!


(when (boundp 'zero::location)
  (if (not (find-package "ZERO"))
    (make-package "ZERO"))
  (shadow 'location (find-package "ZERO")))
(unless (find-package "ZERO::LOCATION")
  (make-package "ZERO::LOCATION"))

(in-package "ROS")
;;//! \htmlinclude location.msg.html


(defclass zero::location
  :super ros::object
  :slots (_xx _yy _zz ))

(defmethod zero::location
  (:init
   (&key
    ((:xx __xx) 0)
    ((:yy __yy) 0)
    ((:zz __zz) 0)
    )
   (send-super :init)
   (setq _xx (round __xx))
   (setq _yy (round __yy))
   (setq _zz (round __zz))
   self)
  (:xx
   (&optional __xx)
   (if __xx (setq _xx __xx)) _xx)
  (:yy
   (&optional __yy)
   (if __yy (setq _yy __yy)) _yy)
  (:zz
   (&optional __zz)
   (if __zz (setq _zz __zz)) _zz)
  (:serialization-length
   ()
   (+
    ;; int32 _xx
    4
    ;; int32 _yy
    4
    ;; int32 _zz
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _xx
       (write-long _xx s)
     ;; int32 _yy
       (write-long _yy s)
     ;; int32 _zz
       (write-long _zz s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _xx
     (setq _xx (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _yy
     (setq _yy (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _zz
     (setq _zz (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get zero::location :md5sum-) "b0f610c9caf8ae0af121622e43785893")
(setf (get zero::location :datatype-) "zero/location")
(setf (get zero::location :definition-)
      "int32 xx
int32 yy
int32 zz

")



(provide :zero/location "b0f610c9caf8ae0af121622e43785893")


