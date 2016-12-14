(defun make-adderb (n)
	#'(lambda (x &optional change)
		(if change
			(setq n x)
			(+ x n))))

