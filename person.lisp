(defclass person ()
	((name :accessor person-name
		:initform 'bill
		:initarg :name)
	( age  :accessor person-age
		:initform 10
		:initarg :age)))
