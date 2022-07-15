(defun forall ( list func)
    (if (null list )
    T
    (and (funcall func (car list))
        (forall (cdr list) func))))