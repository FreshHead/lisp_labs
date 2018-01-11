(defun composition(a b)
	"b must be integer"
	(setq result 0)
	(loop for i from 1 to b
		do (setq result (+ result a))
	)
	(write result)
)

(setq a 105.4)
(setq b 9)
(setq result (composition a b))

(format t "~%Result of composition ~F and ~D is ~F " a b result)
