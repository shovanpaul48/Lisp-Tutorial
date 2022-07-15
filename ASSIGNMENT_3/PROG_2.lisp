;; WAP to check wheather a list does not contain exactly two elements

(defparameter list1 ( list 3 4 5 6 ))  ;; creating a list in variable list1

(if ( = (list-length list1) 2 )
    (format t "The list contain only two element ")

(format t "The list contain more than 2 element")
)


