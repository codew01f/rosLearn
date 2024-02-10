
(cl:in-package :asdf)

(defsystem "zero-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "height" :depends-on ("_package_height"))
    (:file "_package_height" :depends-on ("_package"))
  ))