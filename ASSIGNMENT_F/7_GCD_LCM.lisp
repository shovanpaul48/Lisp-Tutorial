(format t " Enter number 1 : ")
(setq num1 (read))
(format t " Enter number 2 :  ")
(setq num2 (read))
(if (> num1 num1 )
    (setq max num1)
(setq max num2)
)
(defun FIND_LCM (a b)
    (loop named outer while (> 1 0)
        do(progn
            (if (and (=(mod max a) 0) (=(mod max b) 0))
                (progn
                    (format t " The LCM of ~d and ~d is ~d " a b max)
                    (return-from outer) 
                ))
            (setq max (+ max 1)) 
        )
    )
)

(defun FIND_GCD (a b)
    (setq i  1)
    (setq n1 a)
    (setq n2 b)
    (loop named outer 
        while ( /= a b )
        do(progn
            (if (> a b)
                (setq a (- a b))
            (setq b (- b a))
            )
        )
    )
    (format t " The GCD of ~d and ~d is ~d " n1 n2 a)
)

(FIND_LCM num1 num2 )
(terpri)
(FIND_GCD num1 num2)