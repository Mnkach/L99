;;; (*) Find the number of elements of a list.



(defun my-length (x)
  (cond ((null x) 0)
        (t (+ 1 (my-length (cdr x))))))

(defun my-length-down (x acc)
  (cond ((null x) acc)
        (t (my-length-down (cdr x) (+ 1 acc)))))
