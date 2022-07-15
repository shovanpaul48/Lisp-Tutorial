;;; Comment 

#|| 
multiline Comment
||#
(format t "Hello World~% Hello Shovan ")
(print "What is your name ?")

;; name is global(*var*) variable that takes input from console
(defvar *name* (read))

;; user define function 
(defun getName (*nmae*)
(format t "Hello ~a !~% " *name*)
)

(setq *print-case* :capitalize)
;;; We can use :upcase , :downcase
(getName *name*)