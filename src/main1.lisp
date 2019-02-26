(defpackage :package-playground/src/main1
  (:use :cl
	:package-playground/src/foo
	:package-playground/src/bar)
  (:export))

(in-package :package-playground/src/main1)

(defun package-playground:main1 ()
  (concatenate 'string "main1: " (foo) (bar)))
