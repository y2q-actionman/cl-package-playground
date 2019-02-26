(in-package :cl-user)

(asdf:defsystem :package-playground
  :description "Proof-of-concept code of fusioning one-package-per-system and one-package-per-file."
  :license "WTFPL"
  :author "YOKOTA Yuki <y2q.actionman@gmail.com>"
  :components
  ((:file "package")
   (:module "src"
	    :components
	    ((:file "foo")
	     (:file "bar")
	     (:file "baz" :depends-on ("bar"))
	     (:file "main1" :depends-on ("foo" "bar"))
	     (:file "main2" :depends-on ("baz")))
	    :depends-on ("package"))))
