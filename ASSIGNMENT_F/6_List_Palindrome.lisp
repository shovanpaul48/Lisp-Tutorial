(setf list1 ( list 3 4 9 7 9 4 3 ))
;; (setf list1 ( list 3 6 2 8 2 3 6 ))
(setf list1_rev (reverse list1))

(format t "~d" list1 )
(terpri)
(format t "~d" list1_rev)

(setq  f 0)
(setq list_len (list-length list1))

;; (loop for i from 0 to (- list_len 1)
;;     do(progn
;;         (if (= (nth i list1) (nth i list1_rev))
;;             (setq f 1)

;;         (progn
;;             (setq f 0)
;;             (return)
;;         )
;;         )
;;     )
;; )

(setf j (- list_len 1))
(loop for i from 0 to j
    do(progn
        (if (= (nth i list1)  (nth j list1))
            (progn
                (setf f 1)
                (setf j (- j 1))
            )
        (progn
            (setq f 0)
            (return)
        )
        )
    )
)

(terpri)
(if (= f 1)
    (format t "Given list is a palindrome list.")

(format t "Given list is not a palindrome list.")
)
