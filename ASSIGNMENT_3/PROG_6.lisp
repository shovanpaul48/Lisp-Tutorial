;; WAP to check weather two elements of a list are consicutive

(defparameter list1 ( list 3 4 5 6 ))

(setq j 1)
(setq i 0)

;; (format t "~d  ~d" j i)
(print list1)
(loop for i from 0 to (- (list-length list1) 2) 
    
    do(progn
        (if ( = ( nth i (list1)) (nth j (list1))) 
            (format t "There is consicutive elements on position ~d and ~d "i j)
        (terpri)
        )
        (setq j (+ j 1))
    ) 
)

;; (reverse '(1 2 4 5))