(ignore-errors (require 'midi))
(if (find-package :midi)
    (defpackage :MDS (:use :cl :midi))
    (progn
      (warn "Package MIDI not installed!")
      (defpackage :MDS (:use :cl))))
