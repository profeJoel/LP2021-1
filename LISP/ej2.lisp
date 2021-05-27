(setq *print-case* :capitalize)

(+ 5 (- 6 2)); = 9

;;; (+ 5 4)
;;; [+] [5] [4] [nil]

(defvar *number* 0); crear variable
(setf *number* 6); cambiar valor de la variable

(format t "Numero con comas > ~:d ~%" 1000000)
(format t "PI en 5 caracteres > ~5f ~%" 3.141593)
(format t "PI en 4 decimales > ~,4f ~%" 3.141593)
(format t "10 porciento > ~,,2f ~%" .10)
(format t "10 Dolares > ~$ ~%" 10)

