(in-package :cl-user)

(asdf:defsystem :package-playground
  :description "Proof-of-concept code of fusioning one-package-per-system and one-package-per-file."
  :license "WTFPL"
  :author "YOKOTA Yuki <y2q.actionman@gmail.com>"
  :class :package-inferred-system
  :defsystem-depends-on (:asdf-package-system)
  :depends-on (:package-playground/package
	       :package-playground/src/main1
	       :package-playground/src/main2))
