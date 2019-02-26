(in-package :cl-user)

(defpackage :package-playground/package
  (:nicknames :package-playground)
  (:documentation "The main package.")
  (:use :cl)
  (:export
   #:main1
   #:main2))
