(defun composition(a b)
	"b must be integer"
	(cond ((= b 1) a)		
		(t (+ a (composition a (- b 1) ))) ;(print (+ a (composition a (- b 1) ))))
	)
)

;(trace composition)

(setq a 83.4)
(setq b 72)
(setq result (composition a b))

(format t "~%Result of composition ~F and ~D is ~F " a b result)

(with-open-file (stream "outdata.txt" :direction :output)
	(format stream "~F" result)
)
