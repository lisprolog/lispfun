(defun all-nicknames (names)
	(if (null names)
		nil
		(nconc (nicknames (car names))
			(all-nicknames (cdr names)))))
