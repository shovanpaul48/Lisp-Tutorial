; linear-search returns the position of item in the list

(defun linear-search (list item &aux (pos 0))
  (dolist (e list nil)
    (if (eql e item)
        (return pos)
      (incf pos))))

(defun linear-search (list item &aux (pos 0))
  (map nil
       (lambda (e)
         (when (eql e)
           (return-from linear-search pos)))
       list))

(defun linear-search (list item)
  (loop for pos from 0 and element in list
        when (eql item element)
          do (return pos)))