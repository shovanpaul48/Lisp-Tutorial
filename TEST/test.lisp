;; (defun next-codepoint (char) 
;;     (setq s (char-code char))
;;     (print s)

;; )
;; ;; (setq at A)
;; (next-codepoint #\A)


;; (defparameter list1 ( list #\a #\b #\c #\d))
;; (defparameter list2 ( list #\e #\f #\g #\h))

(defparameter list1 ( list 1 2 3 4))
(defparameter list2 ( list 5 6 7 8))
(setq x 10)
(setq y 11)

    (defparameter list3( list x ))
    (defparameter list1 ( append list1 list3))

    (defparameter list3 ( list y ))
    (defparameter list1 ( append list1 list3))


;; (defparameter list1 (append list1 12 ))
;; (defparameter list1 (append list1 13 ))
;; (defparameter list1 (append list1 14 ))

(format t "list1 ~d" list1)
(terpri)
(format t "list2 ~d" list2)
(terpri)

;; (append list1 list2)

;; (format t "after list1 ~d" list1)
;; (terpri)
;; (format t "after list2 ~d" list2)
;; (terpri)

