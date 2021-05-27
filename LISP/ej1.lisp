(print "Hola, Cual es tu Nombre"); Esto es una salida de mensaje
(defvar *nombre* (read)); defvar define una variable y read permite leer desde teclado

(defun hola-tu (nombre)
    (format t "Hola ~a! ~%" nombre)
)

;;; ~a : mostrar el valor de texto
;;; ~s : muestra el texto con comillas
;;; ~10a : añade 10 espacios a la derecha del texto
;;; ~10@a : añadir 10 espacios a la izquierda del texto

;;; ~% : Nueva linea o Salto de Línea

(setq *print-case* :capitalize); :capitalize deja en mayuscula primera letra :upcase deja en mayuscula todo el string :downcase deja en minuscula todo el string

(hola-tu *nombre*)