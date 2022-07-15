(defun add (x y)
    (format t " Addition of ~d and ~d is : ~d " x y (+ x y))
)

(defun mul (x y)
    (format t " Multipication of ~d and ~d is : ~d " x y (* x y))
)

(defun sub (x y)
    (format t " Subtaction of ~d and ~d is : ~d " x y (- x y))
)

(defun div (x y)
    (format t " Divition of ~d and ~d is : ~d " x y (/ x y))
)

(add 10 4)
(terpri)
(sub 8 5)
(terpri)
(mul 3 9)
(terpri)
(div 63 3)