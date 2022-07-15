(defun non-nil (list)
    (if (null list)
        ()
        (cons
            (if (null (car list))
            0
            1
            )
            (non-nil (cdr list))
        )
    ))

(defun non-nil (list)
    (mapcar #'(lambda (elem)
                (if (null elem)
                0
                1))
            list))



(non-nil '(a nil (b) (nil) 2))

