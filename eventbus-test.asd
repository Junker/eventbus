(defsystem :eventbus/test
  :author "noloop <noloop@zoho.com>"
  :maintainer "noloop <noloop@zoho.com>"
  :license "GPLv3"
  :description "eventbus Test."
  :depends-on (:eventbus :simplet)
  :defsystem-depends-on (:simplet-asdf)
  :components ((:module "test"
                :components
                ((:test-file "eventbus-test"))))
  :perform (test-op (op c) (symbol-call :simplet '#:run)))