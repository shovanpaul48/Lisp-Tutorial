;; Write a function filter which takes a list and a predicate , and returns the list of the elements from 
;; the original list for which the predicate returns true .
(defun even(num) ( = (mod num  2) 0 ) )

(defun filter (list list1)
    (if (null list) ()
        (let (
            (the-rest (filter (cdr list ) list1))
        )
        (if (funcall list1 (car list))
            (cons (car list) the-rest)
            the-rest
            )
        )
    )
)


(filter '(6 4 3 5 2 ) #'even)

