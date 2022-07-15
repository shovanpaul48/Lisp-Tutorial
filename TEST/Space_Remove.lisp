;; ;; ==== In this programm we remove consicutive space 


;; (format t "Enter the String : ")
;; (setq str (read))

;; (setq new_str (string-trim '(#\Space #\Newline #\Backspace #\Tab #\Linefeed #\Page #\Return #\Rubout) "   Hello    World   "))
;; ;; (setq new_s (string-trim '(#\Space #\Newline #\Backspace #\Tab #\Linefeed #\Page #\Return #\Rubout) str ))

;; (format t "New String :~d" new_str)

(defun split-str (String &optional (Separator " "))
    (split-str-1 string separator )
)

(defun split-str-1 (string &optional (separator " ") (r null))
    (let ((n (position separator string
            :from-end t 
            :test #'( lambda (x  y)
                (find y x:test #'string=)))))
    (if n 
        (split-str-1 (subseq string 0 n) separator (cons (subseq string (1 + n )) r))
        (cons string r ))))
        


(defvar words)
(setq words (split-str " This       is    a    Test     "))
(print words )
(terpri)