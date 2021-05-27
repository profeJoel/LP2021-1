(print "Cual es tu nombre")
(defvar *name* (read))

(defun hola-tu (name)
    (format t "Hola ~a! ~%" name)
)

;;; ~a : muestra el valor
;;; ~s : muestra el valor con comillas
;;; ~10a : añade 10 espacios a la derecha del valor
;;; ~10@a : añade 10 espacios a la izquierda del valor

;;; ~% : Nueva linea/Salto de linea

(setq *print-case* :capitalize); :upcase : downcase

(hola-tu *name*)