;;;; $Id: hyperspec.asd,v 1.1 2003/11/13 16:24:39 eenge Exp $
;;;; $Source: /project/hyperspec/cvsroot/hyperspec/hyperspec.asd,v $

;;;; See the LICENSE file for licensing information.

(in-package #:cl-user)

(defpackage #:hyperspec-lookup-system
    (:use #:cl #:asdf))

(in-package #:hyperspec-lookup-system)

(defsystem hyperspec-lookup
    :name "hyperspec-lookup"
    :author "Erik Enge"
    :version "0.1.0"
    :licence "MIT"
    :description "Hyperspec URL lookup library."
    :components ((:file "package")
                 (:file "variable"
                        :depends-on ("package"))
                 (:file "hyperspec-lookup"
                        :depends-on ("variable"))))

                

