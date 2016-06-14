;; find the last box of a list.
;; Example:
;; (mylast '(a b c d))
;; (D)

(defun mylast (list &optional (n 1))
	(check-type n (integer 0))
	(do 	((l list (cdr l))
		 (r list)
		 (i 0 (+ i 1)))
		((atom l) r)
		(if (>= i n) (pop r))))

