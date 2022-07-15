;;--- Macro that check  prime number 

(print "Enter the number : ")
(defvar n (read))

(setq i 2)
(setq x 0)
(format t "X ~d i ~d n ~d" x i n)
(terpri) 

(loop for i from 2 to n
;; (dotimes ( i (+ n 1 )) 
;; (loop i in '())
    ;; (print i)
    ;; (terpri)
    do(progn 
        (print "Hello World")
        ( if ( = ( mod n i ) 0)
            (setq x (+ x 1))
        )
        ;; (setq i (+ i 1))
        (terpri)
        (format t "div ~d" i)
        (terpri) 
        (format t  "x ~d" x)
        (terpri)
    )
)
(terpri)
(format t "end ~d" i)
(terpri)
(print x)
(terpri)
(if (> x 2)
    (format t "The number ~d is not prime number " n)

(format t "The number ~d is prime number " n)
)
