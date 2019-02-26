(defpackage :package-playground/src/main1
  (:use :cl
	:package-playground/src/foo
	:package-playground/src/bar)
  ;; This `:import-from' causes an error if using `package-inferred-system'.
  ;; (:import-from :package-playground #:main1)
  (:export))

(in-package :package-playground/src/main1)

(defun package-playground:main1 ()
  (concatenate 'string "main1: " (foo) (bar)))
