;0
;00
;000
; 7

;Computes amount of oranges using Formula:  2^n -1 
(define countOranges (lambda (n) (- (expt 2 n) 1)))

;Testing Different Numbers
(display (countOranges 3))
