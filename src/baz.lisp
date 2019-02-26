(defpackage :package-playground/src/baz
  (:use :cl :package-playground/src/bar)
  (:export #:baz))

(in-package :package-playground/src/baz)

(defun baz ()
  (concatenate 'string (bar) " baz"))
