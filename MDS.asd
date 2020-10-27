;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-

(in-package :ASDF)

(defsystem :MDS
  :name "MDS"
  :description "Music Data Score"
  :long-description "https://www.overleaf.com/read/sjhfhthgkgdj"
  :version "1.0"
  :author "Yann Ics"
  :licence "GNU GPL"
  :maintainer "Yann Ics"

  ;; :serial t means that each component is only compiled, when the
  ;; predecessors are already loaded
  :serial t
  :components
  (
         (:FILE "package")
         (:FILE "read-file")
         (:FILE "scoring-duration")
         (:FILE "conversion")
         (:FILE "midi2mds"))
  )
