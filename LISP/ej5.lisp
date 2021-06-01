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
;;;(when (condicion) (procedimiento afirmativo))
