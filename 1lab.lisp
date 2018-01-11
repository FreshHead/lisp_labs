(defun UF1 (x)
	"UF1(x) = 2sin(x) + cos(2x)"
	(+ (sin x) (cos (* 2 x)))
)

(defun UF2 (x)
	"UF2(x) = cos^2(x + π / 4 )"
	(expt (cos (+ (/ 3.14 4) x)) 2)
)

(format t "UF1(x) = ~F~%UF2(x) = ~F" (UF1 10) (UF2 10) )

(setq UFR (list (UF1 10) (UF2 10)))

(terpri)
(write "The list is ")
(write UFR)

(setq X1 (reverse UFR))
(terpri)
(write "Reversed list is ")
(write X1)

(setq X2 (length UFR))
(terpri)
(write "Length of the list is ")
(write X2)

(setq X3 (+(car UFR) (car (last UFR))))
(terpri)
(write "Summ of elements of the list is ")
(write X3)
