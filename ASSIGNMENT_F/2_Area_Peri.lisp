;; ------ Find out the area and perimeter of a rectangle.

(print "Enter the height of the rectangle : ")
(defvar hig (read))

(print "Enter the width of the rectangle : ")
(defvar wid (read))

;; user define function 
(defun rec_AREA (hig wid)

(format t "Area of the rectangle : ~d " (* hig wid) )
)
(defun rec_PERI (hig wid)
(format t "Perimeter of the rectangle : ~d" (* 2 (+ hig wid)))
)
(setq *print-case* :capitalize)
(rec_AREA hig wid)
(terpri)
(rec_PERI hig wid)