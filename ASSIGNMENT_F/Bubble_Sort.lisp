(setf lis1 '( 3 7 2 10 2 11 9 6 1))
(format t " Before sorting : ~d" lis1)

(loop for i from 0 to (-(length lis1) 1)
    (setq j (+ i 1))
    do(progn 
        (if (> (nth i lis1 ) (nth j lis1))
            (progn  
                (setf temp1  (nth i lis1 ))
                (require 'cl-lib)
                (setf lis2 (cl-substitute (nth j lis1) temp1 lis1))
                (setf lis2 (cl-substitute (nth j lis1) temp1 lis1))
            )        
        )
    )
)

