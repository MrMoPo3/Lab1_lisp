;1
CL-USER> (defvar new-list nil)
 (setq new-list (cons 'X(list 5(list 'Y 10)'()(cons 'Z '(1 2)))))
(print new-list)

;2
CL-USER> (car new-list)

;3
CL-USER> (cdr new-list)

;4
CL-USER> (third new-list)

;5
CL-USER> (car (last new-list))

;6
CL-USER> (atom (nth 1 new-list))

CL-USER> (atom (nth 3 new-list))

CL-USER> (atom (nth 2 new-list))

CL-USER> (listp (nth 0 new-list))

CL-USER> (listp (nth 2 new-list))

CL-USER> (listp (nth 3 new-list))


;7
CL-USER> (consp (first new-list))

CL-USER> (consp (third new-list))

CL-USER> (consp (second new-list))

CL-USER> (eq (first new-list) 'X)

CL-USER> (eq (third new-list) 5)

CL-USER> (null (third new-list))

CL-USER> (null (second new-list))

CL-USER> (null (fourth new-list))


;8
CL-USER> (append new-list (second new-list))

CL-USER> (append new-list (third new-list))

(defvar list-six nil)
(defvar include-in-six nil)
(setq include-in-six '(6 5 4)
  list-six (cons (car (last include-in-six))
                 (cons 'd (list 'e include-in-six))))
(print list-six)
