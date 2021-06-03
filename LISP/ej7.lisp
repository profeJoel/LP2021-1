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

;;; Preguntar si un elemento existe dentro de una lista
(format t "Si 3 existe en la lista : ~a ~%" (if (member 3 '(2 5 3 4 1)) 't nil))
(format t "Si 3 existe en la lista : ~a ~%" (if (member 'Sole '(Chanchito dieselll Lyto Negro Néctar Rodrigo Telepatia Wachin-me Matias)) 't nil))


;;;añadir elementos a una lista
(defvar *numeros* '(2 5 3 4 1)); crear una variable que contenga una lista
(push 6 *numeros*)
(format t "Primer valor: ~d ~%" (car *numeros*)); primer valor
(format t "Posicion 2 > valor: ~d ~%" (nth 2 *numeros*)); valor en la posicion i

;;; Unir dos listas: concatenar
;(defvar *digitos* '(8 7 9 0))
;(defvar *todos* nil)
;(append *numeros* *digitos* *todos*)
;(format t "lista: ~a ~%" *todos*)


;;; Listas con etiquetas
(defvar estudiante1 (list :nombre "Chanchito" :rut "0-0"))
(defvar estudiante2 (list :nombre "dieselll" :rut "1-0"))
(defvar estudiante3 (list :nombre "Long Jhonson" :rut "2-0"))
(defvar *lista_curso* nil)

(push estudiante1 *lista_curso*)
(push estudiante2 *lista_curso*)
(push estudiante3 *lista_curso*)

(dolist (alumno *lista_curso*)
    (format t "Estudiante: ~{~a : ~a ~}~%" alumno)
)