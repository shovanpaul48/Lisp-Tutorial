;; 12. WAP to find the sum of inverse of each natural number upto 'n' 

;; SUM = 1/1 + 1/2 + 1/3 + 1/4 +.................+ 1/n 

(format t "Enter the number :" )
(defvar n (read))
(setq sum 0)
(setq div 0)
(setq i 0)

(loop for i from 1 to n 
    do(progn                     ;; " do(progn ) " is the syntax after writing for loop
        ;; (format t " ~d " i)
        (setq div (float (/ 1 i)))
        (setq sum (+ sum div))
    )
)

(format t "The sum of inverse of each natural number upto ~d is ~d " n sum)


