(setq *print-case* :capitalize)

(format t "loop for: ~%")
(loop for x from 1 to 10
    do(print x)
)
(format t "~%loop for: ~%")
(loop for x from 100 to 110
    do(print x)
)

(terpri)

(format t "loop condicional: ~%")
(setq x 1)
(loop
    (format t "~d ~%" x)
    (setq x (+ x 1)); x++
    (when (> x 10) (return x)); condicion para salir del loop
)

(format t "loop for con lista:~%")

(loop for x in '(Chanchito dieselll Lyto Negro Néctar Rodrigo Telepatia Wachin-me Matias) do
    (format t "~s ~%" x)
)

;;; (dotimes (iterador cantidad-iteracion) (procedimiento))
(format t "dotimes:~%")
(dotimes (x 5)
    (print x)
)
