;;----- 7. Input a number and check whether it is odd or even and display accordingly.

(format t "Enter the 1st decimal number : ")
(defvar *n1* (read))

;; (format t "The number (~d) is Even "(+ *n1* 0 ))

(if (= (mod *n1* 2) 0)
    (format t "The number ( ~d ) is Even "(+ *n1* 0 ))
(format t "The number ( ~d ) is Odd "(+ *n1* 0 ))
)




