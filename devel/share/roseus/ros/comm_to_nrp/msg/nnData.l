;; Auto-generated. Do not edit!


(when (boundp 'comm_to_nrp::nnData)
  (if (not (find-package "COMM_TO_NRP"))
    (make-package "COMM_TO_NRP"))
  (shadow 'nnData (find-package "COMM_TO_NRP")))
(unless (find-package "COMM_TO_NRP::NNDATA")
  (make-package "COMM_TO_NRP::NNDATA"))

(in-package "ROS")
;;//! \htmlinclude nnData.msg.html


(defclass comm_to_nrp::nnData
  :super ros::object
  :slots (_activateHumerus1 _activateHumerus2 _activateRadius1 _activateRadius2 _activateFoot1 _activateFoot2 ))

(defmethod comm_to_nrp::nnData
  (:init
   (&key
    ((:activateHumerus1 __activateHumerus1) 0.0)
    ((:activateHumerus2 __activateHumerus2) 0.0)
    ((:activateRadius1 __activateRadius1) 0.0)
    ((:activateRadius2 __activateRadius2) 0.0)
    ((:activateFoot1 __activateFoot1) 0.0)
    ((:activateFoot2 __activateFoot2) 0.0)
    )
   (send-super :init)
   (setq _activateHumerus1 (float __activateHumerus1))
   (setq _activateHumerus2 (float __activateHumerus2))
   (setq _activateRadius1 (float __activateRadius1))
   (setq _activateRadius2 (float __activateRadius2))
   (setq _activateFoot1 (float __activateFoot1))
   (setq _activateFoot2 (float __activateFoot2))
   self)
  (:activateHumerus1
   (&optional __activateHumerus1)
   (if __activateHumerus1 (setq _activateHumerus1 __activateHumerus1)) _activateHumerus1)
  (:activateHumerus2
   (&optional __activateHumerus2)
   (if __activateHumerus2 (setq _activateHumerus2 __activateHumerus2)) _activateHumerus2)
  (:activateRadius1
   (&optional __activateRadius1)
   (if __activateRadius1 (setq _activateRadius1 __activateRadius1)) _activateRadius1)
  (:activateRadius2
   (&optional __activateRadius2)
   (if __activateRadius2 (setq _activateRadius2 __activateRadius2)) _activateRadius2)
  (:activateFoot1
   (&optional __activateFoot1)
   (if __activateFoot1 (setq _activateFoot1 __activateFoot1)) _activateFoot1)
  (:activateFoot2
   (&optional __activateFoot2)
   (if __activateFoot2 (setq _activateFoot2 __activateFoot2)) _activateFoot2)
  (:serialization-length
   ()
   (+
    ;; float64 _activateHumerus1
    8
    ;; float64 _activateHumerus2
    8
    ;; float64 _activateRadius1
    8
    ;; float64 _activateRadius2
    8
    ;; float64 _activateFoot1
    8
    ;; float64 _activateFoot2
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _activateHumerus1
       (sys::poke _activateHumerus1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _activateHumerus2
       (sys::poke _activateHumerus2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _activateRadius1
       (sys::poke _activateRadius1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _activateRadius2
       (sys::poke _activateRadius2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _activateFoot1
       (sys::poke _activateFoot1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _activateFoot2
       (sys::poke _activateFoot2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _activateHumerus1
     (setq _activateHumerus1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _activateHumerus2
     (setq _activateHumerus2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _activateRadius1
     (setq _activateRadius1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _activateRadius2
     (setq _activateRadius2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _activateFoot1
     (setq _activateFoot1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _activateFoot2
     (setq _activateFoot2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get comm_to_nrp::nnData :md5sum-) "79ab03d61f0d9bfe944988203a0aaa74")
(setf (get comm_to_nrp::nnData :datatype-) "comm_to_nrp/nnData")
(setf (get comm_to_nrp::nnData :definition-)
      "float64 activateHumerus1
float64 activateHumerus2
float64 activateRadius1
float64 activateRadius2
float64 activateFoot1
float64 activateFoot2

")



(provide :comm_to_nrp/nnData "79ab03d61f0d9bfe944988203a0aaa74")


