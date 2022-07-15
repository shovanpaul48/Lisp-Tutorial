;; Basics of MACRO --------------------

(defmacro setM (num1 num2 num3 val1 val2 val3)
    (list 'progn (list 'setq num1 val1) (list 'setq num2 val2) (list 'setq num3 val3)))
;; (setq x num1 )
;; (setq y num2 )
;; (setq z num3 )
;; )
(defparameter num1 0)
(defparameter num2 0)
(defparameter num3 0) 
(setM num1 num2 num3 10 20 30)
(print num1)
(print num2)
(print num3)

;; (format t " ~d" num1)
;; (format t " ~d" num2)
;; (format t " ~d" num3)


;; (format t "Enter : ")
;; (defvar x (read))

;; (format t " ~d" x)