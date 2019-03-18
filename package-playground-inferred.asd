(defsystem :package-playground
  :description "Proof-of-concept of fusion of one-package-per-system and one-package-per-file, and package-inferred-system also."
  :license "WTFPL"
  :author "YOKOTA Yuki <y2q.actionman@gmail.com>"
  :class :package-inferred-system
  :defsystem-depends-on (:asdf-package-system)
  :depends-on (:package-playground/package ; If 'main1' and 'main2' `:use's this package, this dependency is not required.
	       :package-playground/src/main1
	       :package-playground/src/main2))
