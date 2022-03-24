(uiop:define-package :bp/tests/all (:use :cl)
  (:use
   :bp/tests/encoding
   :bp/tests/block
   :bp/tests/transaction))


;;; This transaction causes standard output check to signal a type error:
;;;
;;;    7aad0e7bf59d6b3ae86c84053f263590dd6371f453f64977df09f89aa2aa9bfe

