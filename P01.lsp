;;; (*) Find the last box of a list.
;;;    Example:
;;;    * (my-last '(a b c d))
;;;    (D)



(defun my-last (x)
  (cond ((null x) nil)
        ((null (cdr x)) x)
        (t (my-last (cdr x)))))
