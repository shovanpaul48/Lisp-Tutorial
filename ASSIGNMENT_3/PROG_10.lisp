;; WAP to remove the duplicate elements from a list 

(defparameter list1 (list 2 4 6 8 2 9 10 6 6 8 ))
(defparameter Unique_list (list -935999999 ))

(setq list_len (list-length list1))
(loop 
    for i from 0 to (- list_len 1)
    do(progn
        (setq f 0)
        (loop named INNER 
        for j from 0 to (- (list-length Unique_list) 1)
            do(progn 
                (if (= (nth i list1) (nth j Unique_list))
                    (progn
                        ;; (format t "~d        ~d ~%"(nth i list1) (nth j Unique_list))
                        (setq f 0)
                        (return-from INNER)
                    )
                (progn
                     (setq f 1)
                    ;;  (format t "~d  ---- ~d ~%"(nth i list1) (nth j Unique_list))
                )
                )
            )
        )
        (if (= f 1)
            (progn
                (defparameter list2 (list (nth i list1)))
                (defparameter Unique_list ( append Unique_list list2))
            )
        )

    )
)

(format t " After remove the duplicate elements the list is : ~d "  (cdr Unique_list))