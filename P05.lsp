;;;  (*) Reverse a list.



(defun my-reverse (x)
  (if (null x)
    nil
    (append (my-reverse (cdr x)) (list(car x)))))
