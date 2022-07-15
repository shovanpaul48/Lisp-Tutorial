(format t "Enter the limit : ")
(defvar lim (read))
(setq a -1)
(setq b 1)
(format t "The fibonacci seris upto ~d numbers " lim)
(terpri)
(loop for i from 1 to lim 
    do(progn
        (setq c (+ a  b))
        (format t "~d   " c)
        (setq a b)
        (setq b c)
    )
)