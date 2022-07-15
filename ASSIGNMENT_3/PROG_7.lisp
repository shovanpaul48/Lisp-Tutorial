;; WAP to Append two list into a 3rd list

(defparameter list1 ( list 3 4 9 7 ))
(defparameter list2 ( list 6 77 23 1 0 ))

;; (defun LIST_CONCATE(list1 list2)
;;     ;; (if (null list1)
;;     ;;     (defparameter list3 list2)
;;     ;; (cons (car list1) (LIST_CONCATE (cdr list1 ) list2 ) ) 
;;     ;; )

;;     (defparameter list3 (append list1 list2))

;; )


(format t "Appended list is ~d" (append list1 list2))