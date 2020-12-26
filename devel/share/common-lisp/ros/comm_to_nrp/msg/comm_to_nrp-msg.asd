
(cl:in-package :asdf)

(defsystem "comm_to_nrp-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "nnData" :depends-on ("_package_nnData"))
    (:file "_package_nnData" :depends-on ("_package"))
  ))