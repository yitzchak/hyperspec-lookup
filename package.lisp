;;;; $Id: package.lisp,v 1.2 2003/11/13 16:24:19 eenge Exp $
;;;; $Source: /project/hyperspec/cvsroot/hyperspec/package.lisp,v $

;;;; See the LICENSE file for licensing information.

(in-package :cl-user)

(eval-when (:execute :load-toplevel :compile-toplevel)
  (defpackage :hyperspec
      (:use :cl)
    (:nicknames :hs)
    (:export :lookup
             :hyperspec-lookup
             :mop-lookup
             :read-sym-file
             :populate-table
             :*hyperspec-root*
             :*hyperspec-map-file*
             :*mop-root*
             :*mop-map-file*)))
