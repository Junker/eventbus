;;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-
(defsystem :eventbus
  :author "noloop <noloop@zoho.com>"
  :maintainer "noloop <noloop@zoho.com>"
  :license "GPLv3"
  :version "0.1.0"
  :homepage "https://github.com/noloop/eventbus"
  :bug-tracker "https://github.com/noloop/eventbus/issues"
  :source-control (:git "git@github.com:noloop/eventbus.git")
  :description "An event bus in Common Lisp."
  :components ((:module "src"
                :components
                ((:file "package")
                 (:file "eventbus" :depends-on ("package")))))
  :in-order-to ((test-op (test-op "eventbus-test"))))
