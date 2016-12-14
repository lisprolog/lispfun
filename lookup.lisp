(defun lookup (key db)
	(funcall (car db) key))
