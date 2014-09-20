(defun palindrome? (x)
  (if (null x)
    nil
    (equal x (reverse x))))
