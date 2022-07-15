;; 13. WAP to chheck if a given list is sublist of another list 

(defparameter list1 ( list 3 4 5 6 9 10 ))
(defparameter list2 ( list 10 4 11 2 3 4 5 6 9 10 45 11 3  4 ))
                        ;; 0  1 2  3 4 5 6 7 8 9 10 11 12

(setq list1_len (- (list-length list1) 1))
(setq j 0)
(setq match 0)
(setq total_match 0)

;; (format t "~d" list1_len)

(loop for i from 0 to (- (list-length list2 ) 1)
    do(progn
        (if (= ( nth i list2) ( nth j list1)) 
            (progn
                (if (= j list1_len)
                    (progn 
                        ;; (format t "~d    ~d" j list1_len)
                        (setq total_match 1)              ;; total_match variable is used to total_match single variable
                    )
                (progn
                    ;; (format t " match ~d ~d " i j)
                    ;; (terpri)
                    (setq match 1)                        ;; match variable is used to match single variable
                    (setq j (+ j 1))
                )
                )
            )
        (progn
            ;; (format t "not match ~d ~d" i j)
            ;; (terpri)
            (setq match 0)
            (setq j 0) 
        )
        )
    )
)

(if (= total_match 1)
    (format  t "List 1 is the sublist of List 2")

(format  t "List 1 is not sublist of List 2")
)





