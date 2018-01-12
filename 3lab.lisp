(defun composition(a b)
	"b must be integer"
	(setq result 0)
	(loop for i from 1 to b
		do (setq result (+ result a))
	)
	(write result)
)

(defstruct city
	x
	y
)

(defun get_shortest_distance_between_three(first second third)
	;(setq first (car list))
	;(setq second (car(cdr list)))
	;(setq third (last list))
	(cond ()
		()
	)
)

(defun distance_between_two(first second)
	"this functions uses the Pythagorean theorem"
	(setq katet1 (abs (- (city-x first) (city-x second)))
	(setq katet2 (abs (- (city-y first) (city-y second)))
	(sqrt())
)

(defun first_to_last(list)
	(cons (car list) list)
	(cdr list)
)

(setq a 105.4)
(setq b 9)
(setq result (composition a b))

(format t "~%Result of composition ~F and ~D is ~F " a b result)

(setq almet (make-city :x 89 :y 55))
(setq kazan (make-city :x 103 :y 67))
(setq moscov (make-city :x 92 :y 12))
(terpri)
(write almet)
(terpri)
(write kazan)
(terpri)
(write moscov)
(terpri)

