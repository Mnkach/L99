;;; (*) Find the K'th element of a list.
;;;    The first element in the list is number 1.
;;;    Example:
;;;    * (element-at '(a b c d e) 3)
;;;    C



(defun element-at (x k)
  (and x
       (if (= k 1)
         (car x)
         (element-at (cdr x) (1- k)))))
