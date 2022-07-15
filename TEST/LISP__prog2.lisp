;; (setq *print-case* :capitalize)
;; (+ 5 4)
;; (defvar *num1* 0)
;; ;; change the default value 
;; (setf *num1* 4)
;; (defvar *num2* 3)

;; (+ *num1* *num2*)
;; [+] [*num1*] [*num2*] [nil]


;; --------------- Text Formatting ------------------------------------

;; (format t " Number with commas ~:d ~%" 10000000)

;; (format t " Value of PI upto 5 characters ~5f ~%" 3.141593)

;; (format t " Value of PI upto 4 decimal ~,4f ~%" 3.141593)

;; (format t " Value 20 Percent ~,,2f ~%" .20)

;; (format t " Value of PI upto ~$ ~% " 3.141593)




;; ------------------- Arithmetic Operation ----------------------------

;; (format t "Sum (+ 3 4) = ~d ~%" (+ 3 4))
;; (format t "Sub (- 3 4) = ~d ~%" (- 3 4))
;; (format t "Mul (* 3 4) = ~d ~%" (* 3 4))
;; (format t "Div (/ 8 4) = ~d ~%" (/ 8 4))
;; (format t "Remainder (rem 3 4) = ~d ~%" (rem 3 4))
;; (format t "Modulus (mod 9 3) = ~d ~%" (mod 9 3))


----- Math function-------------------
(setq *print-case* :capitalize)
(format t "(expt 4 2) = ~d ~%" (expt 4 2))
;; (format t "(sqrt 25) = ~d ~%" (sqrt 25))
;; (format t "(exp 1) = ~d ~%" (exp 1))
;; (format t "(log 1000 10) = ~d ~%" (log 1000 10))
;; (format t "(eq 'dog 'dog) = ~d ~%" (eq 'dog 'dog))
;; (format t "(floor 5.5) = ~d ~%" (floor 5.5))
;; (format t "(ceiling 8.13) = ~d ~%" (ceiling 8.13))
;; (format t "(max 2 5) = ~d ~%" (max 2 5))
;; (format t "(min 2 5) = ~d ~%" (Min 2 5))
;; (format t "(oddp 15) = ~d ~%" (oddp 15))
;; (format t "(evenp 15) = ~d ~%" (evenp 15))
;; (format t "(numberp 2) = ~d ~%" (numberp 2))
;; (format t "(null nil) = ~d ~%" (null nil))





