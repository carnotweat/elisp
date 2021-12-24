;; ordinary quote -  a list 
(defun double-property (symbol prop)
   (change-property symbol prop '(lambda (x) (* 2 x))))
