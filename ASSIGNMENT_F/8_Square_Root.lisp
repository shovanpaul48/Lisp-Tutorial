;; The Sum of the Square root of the number upto n

(format t "Enter the range (n) : ")
(setq n (read))

(setq sum 0)

(loop 
    for i from 1 to n 
    do(progn
    (setq s_r (sqrt i))
    (setq sum (+ sum s_r))
    )
)

(format t "The Sum of square root of the number upto ~d is :~d " n sum)