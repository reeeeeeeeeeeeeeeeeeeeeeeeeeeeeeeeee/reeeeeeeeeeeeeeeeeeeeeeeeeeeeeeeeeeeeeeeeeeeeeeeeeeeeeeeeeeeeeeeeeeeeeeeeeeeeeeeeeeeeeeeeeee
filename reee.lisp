;; sbcl --script reee.lisp
(defun e ()
  (format t "e"))

(defmacro r (e e e e e e e e e)
  `(progn
     (format t "r")
     (loop
	(,e))))

(r e e e e e e e e e)
