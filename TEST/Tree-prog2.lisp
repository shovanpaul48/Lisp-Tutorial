(defun Enter_node (level)
    (format t "Enter Node for Level ~d " level)
    (terpri)
    (if (= level 0)
        (progn 
            (format t "Enter the root node : ")
            (terpri)
            (setq node (read))
            (defparameter list2 ( list node ))
            (defparameter list1 ( append list1 list2))

        )
    )

    (if (> level 0)
        (progn
            (setq range (* level  2))
            (format t "range ~d" range)
            (terpri)
            (loop for j from 1 to range
                do(progn
                    (format t "Enter the node ~d "j )
                    (terpri)
                    (setq node (read))
                    (format t "The node is : ~d " node )
                    (terpri)
                    (defparameter list2 ( list node  ))
                    (defparameter list1 ( append list1 list2))

                )
            )
        )
    )

    (format t "The list1 is : ~d " list1 )
    (terpri)

)


(format  t "Enter how many level you want to enter : ")
(defvar lim (read))
(defparameter list1 (list))



(defun Find_MAX (list1 )
    (setq max -99)
    (setq lev 1)
    (setq f 0)
    ;; (loop for j from 0 to (- (list-length list1) 1)
    ;;     (if (>=  (nth j list1 ) max )
    ;;         do(progn
    ;;             (setq max (nth j list1))
    ;;             (setq f 1)            
    ;;         )
    ;;     )
    ;; )
    (format t "The max node is : ~d" max)
)



(loop for i from 0 to (- lim 1)
    do(progn
        ( Enter_node i)
    )
)
(format t "The list is : ~d " list1 )
(terpri)
(format t "The list length is : ~d " (list-length list1) )
(terpri)

;; (Find_MAX list1)









