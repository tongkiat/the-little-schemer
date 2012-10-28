;;;
;;; (01-toys.scm)
;;;

;; ... p. 10

(define atom?
  (lambda (x)
    (and (not (pair? x))
         (not (null? x)))))

;; p. 3

(atom? (quote atom))                    ; => #t

(atom? 'atom)                           ; => #t

(atom? 'turkey)                         ; => #t

(atom? 1492)                            ; => #t

(atom? 'u)                              ; => #t

(atom? '*abc$)                          ; => #t

(list? (quote (atom)))                  ; => #t

(list? '(atom))                         ; => #t

(list? '(atom turkey or))               ; => #t
