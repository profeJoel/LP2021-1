(setq *print-case* :capitalize)

(cons 'Chanchito 'dieselll); Asociar dos elementos

(list 'Chanchito 'dieselll 'Lyto); generar una lista con list

(cons '(Chanchito 'dieselll) 'Lyto); añadiendo un nuevo valor

(format t "Primer elemento: ~a ~%" (car '(Chanchito dieselll Lyto)))
(format t "Todos los demas: ~a ~%" (cdr '(Chanchito dieselll Lyto)))

;;; c_r > _=a acceso a la primer elemento > _=d acceso al resto
(format t "Segundo elemento: ~a ~%" (cadr '(Chanchito dieselll Lyto Negro Néctar Rodrigo Telepatia Wachin-me Matias)))

(format t "Tercer elemento: ~a ~%" (caddr '(Chanchito dieselll Lyto Negro Néctar Rodrigo Telepatia Wachin-me Matias)))
(format t "Cuarto elemento: ~a ~%" (cadddr '(Chanchito dieselll Lyto Negro Néctar Rodrigo Telepatia Wachin-me Matias)))

(format t "Cuarto elemento: ~a ~%" (cddddr '(Chanchito dieselll Lyto Negro Néctar Rodrigo Telepatia Wachin-me Matias)))

(terpri)
;;; Trabajo con listas anidadas
(format t "Primer elemento de la primera lista: ~a ~%" (caar '((Chanchito dieselll) (Lyto Negro) (Néctar Rodrigo) (Telepatia Wachin-me Matias))))


(format t "Primer elemento de la segunda lista: ~a ~%" (caadr '((Chanchito dieselll) (Lyto Negro) (Néctar Rodrigo) (Telepatia Wachin-me Matias))))
(format t "Segundo elemento de la segunda lista: ~a ~%" (cadadr '((Chanchito dieselll) (Lyto Negro) (Néctar Rodrigo) (Telepatia Wachin-me Matias))))

;;; preguntar si es una lista
(format t "Es una lista?: ~a ~%" (listp '(Telepatia Wachin-me Matias)))
(format t "Es una lista?: ~a ~%" (listp 'x))