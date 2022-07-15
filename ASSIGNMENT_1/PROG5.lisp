;;-------  5. Input two numbers and swap them without third variable.

(format t "Enter the 1st number : ")
(defvar *n1* (read))

(format t "Enter the 2nd number : ")
(defvar *n2* (read))

(defvar x *n1*)
(defvar y *n2*)

(format t "The value of x = ~d and y = ~d" (+ *n1* 0)(+ *n2* 0))

;; swap
(defvar x (+ x y ))
(defvar y (- x y ))
(defvar x (- x y ))

(format t "After swap the value of x = ~d and y = ~d " (x y))

