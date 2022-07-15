;; 10. Compute the telephone bill for Mr. X as per the call rates given below:
;; 1st 100 calls @Rs. 0.2
;; Next 100 calls @ Rs. 0.3
;; Remaining calls @ Rs. 0.5
(defparameter x 0)
(defparameter y 0)
(format t "Enter the total number of calls : ")
(defvar *n* (read))   ;; defvar initialize the variable once 
(setq x *n*)          ;; setq initialize the variable multiple times 

(format t "~d" x)


(if (<= x 100)
    (format t "Total telephone bill for Mr. X is  ~d" (* x 0.2 ))

(if (<= x 200)
    (progn
    (setq y (- x 100))
    (setq x (- x  y ))
    (format t "Total telephone bill for Mr. X is ~d" (+ (* y 0.2) (* x 0.3 ))))

(if (> x 200)

    (progn
    (setq y 100 )
    (setq z 100 )
    (setq x (- x  y ))
    (setq x (- x  z ))
    (format t "Total telephone bill for Mr. X is ~d" (+ (+ (* y 0.2) (* z 0.3 )) (* x 0.5 ))))

)
)
)






