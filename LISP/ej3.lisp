(setq *print-case* :capitalize)

;;;Operaciones básicas -> + - / * rem mod

(format t "(+ 5 4) = ~d ~%" (+ 5 4))
(format t "(- 5 4) = ~d ~%" (- 5 4))
(format t "(* 5 4) = ~d ~%" (* 5 4))
(format t "(/ 5 4) = ~d ~%" (/ 5 4))
(format t "(/ 5 4.0) = ~d ~%" (/ 5 4.0))
(format t "(rem 5 2) = ~d ~%" (rem 5 2))
(format t "(mod 5 2) = ~d ~%" (mod 5 2))

;;;Operaciones cientificas
(format t "(expt 4 2) = ~d ~%" (expt 4 2)); 4^2
(format t "(sqrt 16) = ~d ~%" (sqrt 16)); sqrt(16)=4
(format t "(exp 1) = ~d ~%" (exp 1)); e^1
(format t "(log 1000 10) = ~d ~%" (log 1000 10)); = 3 = 10^3 = 1000
(format t "(eq 'Chanchito 'Chanchito) = ~d ~%" (eq 'Chanchito 'Chanchito));booleano
(format t "(floor 5.5) = ~d ~%" (floor 5.5));truncar
(format t "(ceiling 5.1) = ~d ~%" (ceiling 5.1)); redondear hacia arriba
(format t "(max 5 17) = ~d ~%" (max 5 17)); maximo
(format t "(min 5 17) = ~d ~%" (min 5 17)); maximo

(format t "(oddp 15) = ~d ~%" (oddp 15)); Si No es divisible por 2
(format t "(evenp 15) = ~d ~%" (evenp 15)); Si es divisible por 2
(format t "(numberp 15) = ~d ~%" (numberp 15)); Si es un numero
(format t "(null nil) = ~d ~%" (null nil)); Si es un numero

;;; Operaciones trigonométricas: sin, cos, tan, asin , acos, atan





