;; (loop for i in '(3 4 2 1 9 20) by #'cddr
;;  do (print i))


;; (dotimes (i 4 " hh  ") (format t " el "))

;; (print (mapcar #'cdr '((1 3) ( 2 e0) ( 4 fk))))

;; (print (mapcar (function cdr) '((1 3) ( 2 e0) ( 4 fk))))




;; (print (mapcar #'(lambda(x) (* x x x)) '(2 4 6)))

;; (car vowels)

;; (let* (( L1 '( 2 4 7 8))
;;    (L2 (cons 'apple L1)) 
;; )

;; (print L2)
;; )


;; (let ((a '(+ 3 4)))
;;     (print a)
;;     (eval a)
;; )

;; (setf x '(a (b c) 3 6 7))
;; (print (car (car (cdr x))))

;; (setf day 2)

;; (case day
;;     (1 (format t " ~% sunday"))
;;      (2 (format t " ~% monday"))
;;       (3 (format t " ~% wednesday"))
;; )

;; (defun test(x)
;;     (cond 
;;         ((= x 2) (print "Hello"))
;;         ((= x 4) (print "hhyth"))
;;         (t (print "Hello ythgjb"))
;;     )
;; )
;; (test 6)

;; (print (truncate 1.8))

;; (defun lambda_function (a b &optional c)
;;     (lambda(a b) (* a b) )
;; )

;; (setf arr (make-array ()))
;; (setf (aref arr 0) 3)
;; (setf (aref arr 1) 1)
;; (setf (aref arr 2) 9)
;; (setf (aref arr 3) 2)

;; (print arr)

;; (print (member 8 '( 4 6 8 1 2 9 0)))

;; (defun test(lis2)
;;     (setq s 0)
;;     (mapcar #'(lambda (x) (setq s (+ s x))) lis2)

;;     (print s)
;; )

;; (test '(5 7 2 1 6))

;; (format t " test ~b" 'B)

;; (print (nth first '(3 7 8 9 0)))


;; (defun find_ (lis1)
;;     ;; (print (- (list-length lis1) 1))
;;     (loop for i from 0 to (- (list-length lis1) 2)
;;         do(progn
;;             (setf f 1)
;;             (loop for k from 1 to (- (list-length lis1) 1)
;;                 do(progn
;;                     (if (= (nth i lis1) (nth k lis1))
;;                         (incf f)
;;                     )
;;                 )
;;             )
;;             (format t " Count of ~d is ~d " (nth i lis1) f)
;;         )
;;     )

;; )

;; (find_ '( 5 8 9 5 4 5 7 7 7 8 1 0 2 ))

(defun factorial (m)
(cond
((zerop m) 1)
( t (* m (factorial (- m 1))))))

(print (factorial 0))
