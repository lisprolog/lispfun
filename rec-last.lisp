;; First you see the link for 99 Lisp problems
;; Next you read the specification for the first problem.
;; At last there is my implementation.

;; Link:
;; https://www.ic.unicamp.br/~meidanis/courses/mc336/2006s2/funcional/L-99_Ninety-Nine_Lisp_Problems.html
;; 
;;Specification:
;;P01 (*) Find the last box of a list.
;;    Example:
;;    * (my-last '(a b c d))
;;    (D)

;; Solution:

(defun rec-last (list)
        (if(eq (cdr list) nil)
                list
        (rec-last (cdr list))))
(print (rec-last '(a b c d)))
