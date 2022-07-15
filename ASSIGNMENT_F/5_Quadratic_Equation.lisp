(defun quadraticEquation()
    (format t "Enter the value of A: ")
    (setq a (read))
    (format t "Enter the value of B: ")
    (setq b (read))
    (format t "Enter the value of C: ")
    (setq c (read))

    (format t "The Quaratic Equetion is : (~dx^2) + (~dx) + (~d) = 0" a b c)
    (terpri)
)

(setq D 0)
(defun quadratic_roots (a b c)
    (setq b2 (* b b))
    (setq ac (* (* a c) 4))
    (setq D (- b2  ac))
    (setq root1 (/ (+ (* b -1) ( sqrt D) ) (* 2 a)) )
    (setq root2 (/ (- (* b -1) ( sqrt D) ) (* 2 a)) )


    (if (>= D 0)
        (format t "Roots are root1 ~d and root2 ~d and they are REAL " root1 root2)
    (format t "Roots are root1 ~d and root2 ~d and they are NOT REAL " root1 root2)
    )


)

(quadraticEquation)
(quadratic_roots a b c)