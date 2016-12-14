(defun count-instances (obj lists)
	(labels ((instances-in (lst)
		(if 	(consp lst)
			(+ 	(if (eq (car lst) obj) 1 0)
				(instances-in (cdr lst)))
		0)))
	(mapcar #'instances-in lsts)))

