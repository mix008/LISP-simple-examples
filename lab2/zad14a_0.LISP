(defun intenzitet(lista)
       (cond((null lista) '0)
            (t(+ (* (car lista) (car lista)) (intenzitet (cdr lista))))
       )
)