(format t "enter n")
(setq n (read))
(setq sum 0)

(loop while (>= n  1)
    do(progn
        (setq r (mod n 10))
        (setq n (floor(/ n 10)))
        (setq sum (+ sum r))
    )
)
(format t "sum: ~d" sum)