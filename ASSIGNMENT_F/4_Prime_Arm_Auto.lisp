(defun check_prime (num)
    (setq f 0)
    (loop for i from 2 to (/ num 2)
        do(progn
            (if (= (mod num i ) 0)
                (setq f 1)
            )
        )
    ) 

    (if (> f 0)
        (format t "~d is not a prime number " num)
    (format t "~d is a prime number " num)
    )
)

(defun check_armstrong (num)
    (setq len 0)
    (setq n num)
    (loop while (>= n 1)
        do(progn
            (setf n (/ n 10))
            (setq len (+ len 1))
        )
    )
    (format t "len ~d  " len)
    (terpri)
    (setq sum 0)
    (setq rem 1)
    (setq n num)
    (loop while (>= n 1)
        do(progn
            (setq pow 1)
            (setq rem (mod n 10))
            (setq n (/ n 10))
            (loop for j from 1 to len
                do(progn
                    (setq pow (* pow rem))
                )
            )
            (setq sum (+ sum pow))
        )
    )

    (if (=  num  sum)
        (format t "~d is a armstrong  number " num)
    (format t "~d is not a armstrong number " num)
    )
)

(defun check_automorphic (num)
    (setq square (* num num))
    (setq f 0)
    (setq n num)
    (loop while (>= n 1)
        do(progn
            (setf rem1 (mod n 10))
            (setf n (/ n 10))
            (setf rem2 (mod square 10))
            (setf square (/ square 10))
            (if (= rem1 rem2)
                (setq f 1)
            (setq f 0)
            )
        )
    )
    (if (= f 1)
        (format t "~d is a autorphic number" num)
    (format t "~d is not a autorphic number" num)
    )
)

(check_prime 5)
(terpri)
(check_prime 12)
(terpri)
(check_prime 9)
(terpri)
(check_armstrong 153)
(terpri)
(check_armstrong 200)
(terpri)
(check_automorphic 76)
(terpri)
(check_automorphic 8)