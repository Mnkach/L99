;;; (*) Find the last but one box of a list.
;;;    Example:
;;;    * (my-but-last '(a b c d))
;;;    (C D)



(defun my-but-last (x)
  (cond ((null x) nil)
        ((= (length x) 2) x)
        (t (my-but-last (cdr x)))))
