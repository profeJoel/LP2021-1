(setq *print-case* :capitalize)

(format t "Operaciones Básicas ~%")

(format t "(+ 5 4) = ~d ~%" (+ 5 4))
(format t "(- 5 4) = ~d ~%" (- 5 4))
(format t "(* 5 4) = ~d ~%" (* 5 4))
(format t "(/ 5 4) = ~d ~%" (/ 5 4))
(format t "(/ 5 4.0) = ~d ~%" (/ 5 4.0))
(format t "(rem 5 4) = ~d ~%" (rem 5 4))
(format t "(mod 5 4) = ~d ~%" (mod 5 4))

(setq A 10)
(setq B 10)
(format t "(incf A 4) = ~d ~%" (incf A 4))
(format t "(decf B 4) = ~d ~%" (decf B 4))

(format t "otras operaciones más complejas ~%hhh")

(format t "(expt 4 2) = ~d ~%" (expt 4 2))
(format t "(sqrt 81) = ~d ~%" (sqrt 81))
(format t "(exp 1) = ~d ~%" (exp 1))
(format t "(log 1000 10) = ~d ~%" (log 1000 10))
(format t "(eq 'dog 'dog) = ~d ~%" (eq 'dog 'dog))
(format t "(floor 5.5) = ~d ~%" (floor 5.5))
(format t "(ceiling 5.5) = ~d ~%" (ceiling 5.5))
(format t "(max 5 10) = ~d ~%" (max 5 10))
(format t "(min 5 10) = ~d ~%" (min 5 10))
(format t "(oddp 15) = ~d ~%" (oddp 15))
(format t "(evenp 15) = ~d ~%" (evenp 15))
(format t "(numberp 2) = ~d ~%" (numberp 2))
(format t "(null nil) = ~d ~%" (null nil))

