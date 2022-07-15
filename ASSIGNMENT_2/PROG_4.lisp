(defun prime(num)
    (and 
     (> n 1)
     (forall (nums 2 (floor (sqrt n)))
              #' (lambda (divisor) (not (= (mod n divisor) 0))))))

              