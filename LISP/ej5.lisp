(setq *print-case* :capitalize)

;;; condicionales
(defparameter *edad* (read))

;(if(condicion) (caso afirmativo) (negacion))
(if (>= *edad* 18)
    (format t "Es mayor de edad ~%")
    (format t "Es menor de edad ~%")
)
(if (not (< *edad* 18))
    (format t "Es mayor de edad ~%")
    (format t "Es menor de edad ~%")
)

(if (and (>= *edad* 18) (<= *edad* 65))
    (format t "Esta en edad laboral ~%")
    (format t "No esta en edad laboral ~%")
)

(if (or (< *edad* 18) (> *edad* 65))
    (format t "No esta en edad laboral ~%")
    (format t "Esta en edad laboral ~%")
)

(defvar *annos-por-trabajar* 0)

(if (and (>= *edad* 18) (<= *edad* 65))
    (progn
        (setf *annos-por-trabajar* (- 65 *edad*))
        (format t "Esta en edad laboral, le quedan ~d annos por trabajar ~%" *annos-por-trabajar*)
    )
    (format t "No esta en edad laboral ~%")
)

(defvar *opcion* (read))
;;; switch o casos
;;;(case valor
;;; (valor-1 accion)
;;; (valor-1 accion)
;;; (otherwise accion)
;;;)

(case *opcion*
    (1 (print "Seguir la clase"))
    (2 (print "Terminar la clase"))
    (otherwise (print "Seguir durmiendo"))
)

(if (= 1.0 1)
    (print "si")
    (print "no")
)
;;;(when (condicion) (procedimiento afirmativo)) ; requiere que la condicion sea positiva

(when (>= *edad* 23); (edad >= 23) = True
    (format t "Se puede ir a vacunar ~%")
    (format t "Dirijase a la Arena Puerto Montt ~%")
)

(terpri); Salto de linea

;;;(unless (condicion) (procedimiento negativo)) ; requiere que la condicion sea negativa
(unless (>= *edad* 23); (edad >= 23) = False
    (format t "No se puede vacunar ~%")
    (format t "Espere hasta el día correspondiente ~%")
)

;;; (cond ((if-condicion) (procedimiento)) ((else-condicion) (procedimiento)) (procedimiento-default))

(cond 
    ((>= *edad* 23)
        (format t "Si se puede vacunar~%")
        (format t "Vaya a un lugar de vacunación...~%")
    )
    ((and (>= *edad* 16) (< *edad* 23))
        (format t "Está autorizado para vacunarse en el dia correspondiente...~%")
        (format t "Espere hasta el día de vacunación correspondiente ~%")
    )
    (t (format t "NO se puede vacunar"))
)

