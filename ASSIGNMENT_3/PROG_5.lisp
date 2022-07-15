;; WAP to print the last element of a list 


(defparameter list1 ( list 6 77 23 1 0 )) 
(setq list_length (list-length list1) )

(format t "The list1 and list2 are same length ~d " (list-length list1))
(terpri)
(format t "The last element of the list is ~d" (last list1))