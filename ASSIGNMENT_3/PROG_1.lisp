;; WAP to dertermine wheather in a list the first two elements are same or not 

(defparameter list1 ( list  1 2 3 4))  ;; creating a list in variable list1
(if (= (first list1) (second list1) ) 
    (format t "The first two element of the lisp are same ")

(format t "The first two element of the lisp are not same ")
)


