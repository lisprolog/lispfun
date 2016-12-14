(defun our-length (lst)
	(labels ((rec (lst acc)
		(if (null lst)
			acc
			(rec (cdr lst) (1+ acc)))))
	(rec lst 0)))
