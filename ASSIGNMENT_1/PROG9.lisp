;;------- 9. Check whether an input year is a leap year or not.

(format t "Enter the yaer : ")
(defvar year (read))
(defvar x year)

(if ( = (mod x 400) 0)
    (format t "Year (~d) is a leap year" (+ year 0))

(if (= (mod x 100) 0)
    (format t "Year (~d) is not a leap year" (+ year 0))

(if (= (mod x 4) 0)
    (format t "Year (~d) is a leap year" (+ year 0))

(format t "Year (~d) is not a leap year" (+ year 0))


)
)
)






