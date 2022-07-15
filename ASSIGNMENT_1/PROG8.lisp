;;-------  8. Find the largest and smallest among three numbers supplied by user.

(format t "Enter the 1st number : ")
(defvar *n1* (read))
(format t "Enter the 2nd number : ")
(defvar *n2* (read))
(format t "Enter the 3rd number : ")
(defvar *n3* (read))
(setq max -99999999)


(if( > *n1* max)
    (setq max *n1*)
)

(if(> *n2* max )
    (setq max *n2* )
)

(if(> *n3* max)
(setq max *n3*)
)

(format t " Maximum number is : ~d" max)




