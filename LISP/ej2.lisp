(setq *print-case* :capitalize)

(format t "resultado ~d ~%" (+ 5 (- 6 2))); R = 5 + (6 - 2) = 9
;;; [+] [5] [[-] [6] [2] [nil]] [nil]

;;; (+ 5 4)
;;; [+] [5] [4] [nil]

(defvar *numero* 0); crea variable
(setf *numero* 7); cambia el valor a 7
(format t "Valor es ~d ~%" *numero*)

(format t "numero con comas > ~:d ~%" 1000000)
(format t "PI en 5 caracteres > ~5f ~%" 3.141593)
(format t "PI con 4 decimales > ~,4f ~%" 3.141593)
(format t "porcentajes > ~,,2f ~%" .10)
(format t "dolares > ~$ ~%" 10)