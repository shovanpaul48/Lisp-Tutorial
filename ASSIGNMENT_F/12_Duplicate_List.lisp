;; WAP to remove the duplicate elements from a list 

(defparameter list1 (list 2 4 2 6 8 2 9 9 10 6 6 8 ))
(defparameter Unique_list (list -12334355665 ))

(setq list_len (list-length list1))
(loop named OUTER  
    for i from 0 to (- list_len 1)
    do(progn
        (setq f 0)
        (loop named INNER
            for j from 0 to (- (list-length Unique_list) 1)
            do(progn
                (if (/= (nth i list1) (nth j Unique_list))
                    (setq f 1)
                (progn
                    (setq f 0)
                    (return-from INNER)
                )
                )
            )
        )
        (if (= f 1)
            (progn
                (defparameter list2 ( list (nth i list1)))
                (defparameter Unique_list ( append Unique_list list2))
            )
        )
    )
)
(setq f 0)
(format t " Original List : ~d " list1)
(terpri)
(format t " After remove the duplicate elements the list is : ~d " (cdr Unique_list) )
(terpri)
(format t " Enter the number you want to find :")
(setq find (read) )
(format t " ~d " find)
(loop
    for i from 1 to (- (list-length Unique_list) 1)
    do(progn
        (if (= (nth i Unique_list ) find)
            (progn  
                (setq f i)
        ;; (return)
            )
        )
    )
)
(if (> f 0)
    (format t "~d find at index ~d of the list ~d" find (- f 1) (cdr Unique_list))

(format t "~d is not present in the list ~d" find (cdr Unique_list))
)