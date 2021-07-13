(setq *print-case* :capitalize)

(defparameter *lista* '((0 4 5 2 1) (9 2 3 1 6) (4 8 6 2 1) (3 6 0 2 5) (1 4 2 3 8)) )
(format t "e: ~a ~%" (caddr *lista*))
(format t "e: ~a ~%" (cdaddr *lista*))
(format t "e: ~a ~%" (nth 2 (cdaddr *lista*)))
(format t "e: ~a ~%" (car (cdaddr *lista*)))