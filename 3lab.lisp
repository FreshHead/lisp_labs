(defun composition(a b)
	"b must be integer"
	(setq result 0)
	(loop for i from 1 to b
		do (setq result (+ result a))
	)
	(return-from composition result)
)

(defstruct city
	x
	y
)

(defun get_shortest_distance_between_three(first second third)
	(cond ( (< (distance_between_two first second) (distance_between_two first third))
			(setq sum (+ (distance_between_two first second) (distance_between_two second third))))
		(t (setq sum (+ (distance_between_two first third) (distance_between_two second third))))
	)
	(return-from get_shortest_distance_between_three sum)
)

(defun distance_between_two(first second)
	"this functions uses the Pythagorean theorem"
	(setq katet1 (abs (- (city-x first) (city-x second))))
	(setq katet2 (abs (- (city-y first) (city-y second))))
	(sqrt(+ (expt katet1 2) (expt katet2 2)))
)

(setq a 105.4)
(setq b 9)
(setq result (composition a b))

(format t "Result of composition ~F and ~D is ~F " a b result)

(setq almet (make-city :x 89 :y 55))
(setq kazan (make-city :x 103 :y 67))
(setq moscov (make-city :x 92 :y 12))

;test distance_between_two with simple values
;(setq city1 (make-city :x 1 :y 4))
;(setq city2 (make-city :x 3 :y 2))
;(print (distance_between_two city1 city2))

(terpri)
(write almet)
(terpri)
(write kazan)
(terpri)
(write moscov)
(terpri)
(format t "the shortest distance between the cities is ~F" (get_shortest_distance_between_three almet kazan moscov))

