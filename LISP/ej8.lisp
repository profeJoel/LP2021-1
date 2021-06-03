(setq *print-case* :capitalize)

;;; Listas asociativas
(defparameter *lista_curso* '(
        (Chanchito (Jeremias))
        (dieselll (Angel))
        (Long-Jhonson (Macnamara))
        (Lyto (Carlos))
        (Negro (Acum))
        (Sole (Sole))
        (Telepatia (Sebastian))
        (Wachin-me (Andres))
        (Matias (Saravia))
    )
)

(format t "Chanchito existe ~a ~%" (assoc 'Chanchito *lista_curso*)); devuelve una lista
(format t "Chanchito: Nombre real: ~a ~%" (caadr (assoc 'Chanchito *lista_curso*))); acceder al elemento

(defparameter *lista_notas* '(
        (Chanchito (5.0 4.8 6.7))
        (dieselll (4.0 3.2 6.5))
        (Long-Jhonson (6.5 4.7 3.0))
        (Lyto (2.1 4.3 5.6))
        (Negro (7.0 5.0 2.0))
        (Sole (5.0 3.0 6.0))
        (Telepatia (5.4 6.5 7.0))
        (Wachin-me (3.2 5.4 6.1))
        (Matias (4.6 5.3 7.0))
    )
)

(format t "Notas de Chanchito : ~a ~%" (caadr (assoc 'Chanchito *lista_notas*)))
(format t "Notas de Chanchito : ~a ~%" (cadadr (assoc 'Chanchito *lista_notas*)))
(format t "Notas de Chanchito : ~a ~%" (cddadr (assoc 'Chanchito *lista_notas*)))