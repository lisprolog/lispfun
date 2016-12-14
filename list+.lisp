(defun list+ (lst n)
	(mapcar #'(lambda (x) (+ x n))
		lst))
