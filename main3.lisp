(let ((x 'a) (y 'b) (z 'c))
(format t "x = ~a y = ~a z = ~a" x y z))

(format t "~%")

(prog ((x '(a b c)) (y '(1 2 3))(z '(p q 10)))
(format t "x = ~a y = ~a z = ~a ~%" x y z))

(defconstant PII 3.141592)
(defun area-circle(rad)
   (terpri)
   (format t "Radius: ~5f" rad)
   (format t "~%Area: ~10f" (* PI rad rad)))
(area-circle 10)

