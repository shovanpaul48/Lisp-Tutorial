(defvar searchspace '(1 5 10 15 20 25))
(defvar target 20)
(defvar lo 0) (defvar high (- (list-length searchspace) 1)) (defvar mid)
(defun bin_search (listToSearch)
    (setq mid (round (/ (+ lo high) 2)))
    (if (eq (nth mid listToSearch) target)
        (return-from bin_search mid)
        (if (> (nth mid listToSearch) target)
            (setq high (- mid 1))
            (setq lo (+ mid 1))
        )
    )
    (bin_search listToSearch)
)

(print (bin_search searchspace))