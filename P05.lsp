;;;  (*) Reverse a list.



(defun my-reverse (x)
  (if (null x)
    nil
    (append (my-reverse (cdr x)) (list (car x)))))

(defun my-reverse-down (x y)
  (if (null x)
    y
    (my-reverse-down (cdr x) (cons (car x) y))))
