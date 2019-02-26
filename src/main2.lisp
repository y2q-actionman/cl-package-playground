(defpackage :package-playground/src/main2
  (:use :cl
	:package-playground/src/baz)
  ;; This `:import-from' causes an error if using `package-inferred-system'.
  ;; (:import-from :package-playground #:main2)
  (:export))

(in-package :package-playground/src/main2)

(defun package-playground:main2 ()
  (concatenate 'string "main2: " (baz)))
