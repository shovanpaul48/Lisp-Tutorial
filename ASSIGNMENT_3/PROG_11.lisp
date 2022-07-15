;; WAP to check a list is ordered or not 

(defparameter list1 (list  3 4 7 9 45 90 230 ))          ;; Accending order 
(defparameter list2 (list  44 30 12 10 9 7 3 1 ))        ;; Decending order 
(defparameter list3 (list  22 3 13 2 4 5 7 ))            ;; No order 

(defparameter list_test list2)

(setq list_len (list-length list_test ))
;; (format t "~d" list_len)
(setq j 1)
(setq acc 0)
(setq dec 0)
(setq noOD 0)

(loop for i from 0 to (- list_len 3)
    do(progn 
        (if (<= (nth i list_test ) (nth j list_test ))                  ;; Acending order
            (progn
                ;; (format t "~d  ~d " (nth i list_test ) (nth j list_test ) )
                (terpri)
                (if ( = dec 1)  
                    (progn
                        (setq noOD 1)
                        (setq dec 0)
                        ;; (print " noOD=1 ")
                    )
                    (progn
                        ;; (print " dec =0 acc=1 ")
                        (setq acc 1)
                        (setq dec 0)
                    )
                )
                (setq j ( + j 1))
            )
        )
        (if (> (nth i list_test ) (nth j list_test ))                       ;;Decending order
            (progn
                (if ( = acc 1 )
                    (progn
                        (setq noOD 1)
                        (setq acc 0)
                        ;; (print " noOD =1 ")
                    )
                    (progn
                        ;; (print " dec =1  acc=0 ")
                        (setq acc 0)
                        (setq dec 1)
                    )
                )
                (setq j ( + j 1))
            )
        )
    )
)

(if (= noOD 1 )
    (format t " The list has no order ")

(progn
    (if (= acc 1) 
        (format t " The list has accending order ")
    )
    (if (= dec 1) 
        (format t " The list has decending order ")
    )
)
)