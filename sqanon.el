(defun change-property (symbol prop function)
   (let ((value (get symbol prop)))
     (put symbol prop (funcall function value))))

(defun double-property (symbol prop)
   (change-property symbol prop (lambda (x) (* 2 x))))
