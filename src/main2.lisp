(defpackage :package-playground/src/main2
  (:use :cl
	:package-playground/src/baz)
  ;; If you want to say about defining into the main package, you can import that symbol.
  (:import-from :package-playground/package
		#:main2)
  (:export #:main2)	   ; this `:export' is not required, but may be informative.
  )

(in-package :package-playground/src/main2)

(defun main2 ()	 ; Because `main2' is imported, you can write shortly.
  (concatenate 'string "main2: " (baz)))
