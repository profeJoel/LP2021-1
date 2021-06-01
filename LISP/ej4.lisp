(setq *print-case* :capitalize)

(defparameter *nombre* 'Negro)
(format t "(eq *nombre* 'Lyto) = ~d ~%" (eq *nombre* 'Lyto))
(format t "(eq *nombre* 'Negro) = ~d ~%" (eq *nombre* 'Negro))

(format t "(equal 'clase 'presentacion) = ~d ~%" (equal 'clase 'presentacion)); comparación de valores de texto
(format t "(equal 10 10) = ~d ~%" (equal 10 10)); comparación de valores numericos
(format t "(equal 5.5 5.6) = ~d ~%" (equal 5.5 5.6)); comparación de valores decimales
(format t "(equal \"hola\" \"hola\") = ~d ~%" (equal "hola" "hola")); comparación de valores de cadenas
(format t "(equal (list 1 2 3) (list 1 2 3)) = ~d ~%" (equal (list 1 2 3) (list 1 2 3))); comparación de valores de cadenas

(format t "(equal 1.0 1) = ~d ~%" (equal 1.0 1)); comparación de valores de diferente tipo de dato
(format t "(equalp 1.0 1) = ~d ~%" (equalp 1.0 1)); comparación de valores de diferente tipo de dato

(format t "(equal \"Negro\" \"negro\") = ~d ~%" (equal "Negro" "negro")); comparación de minusculas y mayusculas
(format t "(equalp \"Negro\" \"negro\") = ~d ~%" (equalp "Negro" "negro")); comparación de minusculas y mayusculas

