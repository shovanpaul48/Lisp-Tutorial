(defun quicksort (list)
  (when list
    (let ( (p (car list))  (xs (cdr list) )  )
      (let ((lesser (remove-if-not (lambda (x) (< x p)) xs))
            (greater (remove-if-not (lambda (x) (>= x p)) xs)))
        (append (quicksort lesser) (list p) (quicksort greater)))
     )
   )
)
(quicksort (list  23 23 24 241242 2 42 42354 2353 ))