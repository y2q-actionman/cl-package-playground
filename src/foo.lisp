(defpackage :package-playground/src/foo
  (:use :cl)
  (:export #:foo))

(in-package :package-playground/src/foo)

(defun foo ()
  "foo")
