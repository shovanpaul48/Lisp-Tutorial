;; WAP to check wheather a list does not contain exactly two elements

(defparameter list1 ( list 3 4 5 6 ))  ;; creating a list in variable list1

(defparameter list2 ( list 6 77 23 1 0 ))

(if ( = (list-length list1) (list-length list2) )
    (format t "The list1 and list2 are same length ~d " (list-length list2))

(format t "The list1 and list2 are not same length ")
)

