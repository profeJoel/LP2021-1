(setq *print-case* :capitalize)

;;;funciones

;;; (defun nombre_funcion(parametros) (procedimientos)) 
;;; (nombre_funcion(parametros))

(defun hola()
    (print "Hola")
    (print " Mundo")
)

(hola)

(defun promedio(num-1 num-2)
    ;(/ (+ num-1 num-2) 2) ; deja la operación como ratio (num/dem)
    (/ (+ num-1 num-2) 2.0) ; deja la operacion como valor decimal
)

(format t "~%Promedio entre 32 y 43 = ~a ~% " (promedio 32 43))
;;; parametros opcionales
(defun imprimir-numeros(n1 n2 &optional n3 n4)
    (format t "Valores : ~a ~%" (list n1 n2 n3 n4))
)

; (imprimir-numeros 1); lanza error por no cumplir con la cantidad minima de valores
(imprimir-numeros 1 2)
(imprimir-numeros 1 2 3)
(imprimir-numeros 1 2 3 4)

;;; recibir multiples valores
(defvar *total* 0)

(defun sumatoria(&rest numeros)
    (dolist (n numeros)
        (setf *total* (+ *total* n)); total += n
    )
    (format t "Sumatoria: ~a ~%" *total*)
)

(sumatoria 5 3 7 4 1)
(format t "Fuera de la funcion: ~a ~%" *total*)
(format t "numeros: ~a ~%" numeros)


;;; *variable* : Global
;;; variable : Local