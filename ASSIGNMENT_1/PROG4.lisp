;;------ 4. Input three decimal numbers and find their sum and average.

;; user given input 
(format t "Enter the 1st decimal number : ")
(defvar *n1* (read))

(format t "Enter the 2nd decimal number : ")
(defvar *n2* (read))

(format t "Enter the 3rd decimal number : ")
(defvar *n3* (read))


(defun sum (*n1* *n2* *n3*)
    (+ *n1* *n2* *n3*)           ;; return the value 
)

(defun avg (*n1* *n2* *n3*)
    (/ (+ *n1* *n2* *n3*) 3 )    ;; return the value 
)


(format t "The sum of the numbers is : ~d " (sum *n1* *n2* *n3*))
(terpri)     ;; for new line  
(format t "The avg of the numbers is : ~d " (avg *n1* *n2* *n3*))