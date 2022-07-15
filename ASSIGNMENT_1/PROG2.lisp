;;---  2. Find the remainder on dividing one number by another, increase the first number by 10 and decrement the second by 5.
(defvar x 7)
(defvar y 3)


(format t "Remainder is = ~d " (mod  x y))

(setq x (+ x 10 ))
(setq y (+ y  5 ))

(format t "Afer increase x = ~d and y = ~d  " (x y))
