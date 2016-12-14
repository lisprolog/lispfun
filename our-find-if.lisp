(defun our-find-if (fn lst)
	(if (funcall fn (car lst))
		(car lst)
		(our-find-if fn (cdr lst))))

