(defun composition(a b)
	(cond ((= b 1) a)		
		(t (+ a (composition a (- b 1) ))) ;(print (+ a (composition a (- b 1) ))))
	)
)
;(trace composition)
(setq a 83.2)
(setq b 72)
(format t "~%Result of composition ~F and ~F is ~F " a b (composition a b))