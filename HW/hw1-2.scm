;0
;00
;000
; 7

;Computes amount of oranges using Formula:  2^n -1 
(define countOranges (lambda (n) (- (expt 2 n) 1)))

;Testing Different Numbers

(display "1 Line of Oranges: ")
(display (countOranges 1))(newline)


(display "2 Line of Oranges: ")
(display (countOranges 2)) (newline)


(display "5 Line of Oranges: ")
(display (countOranges 5)) (newline)


(display "10 Line of Oranges: ")
(display (countOranges 10)) (newline)
