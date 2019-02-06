

(define calculator (
	lambda(num1 num2 op) 
		(op  num1 num2 )
	)
)
#|
	(display "Please Enter an operation (+ - * /): ")
	(define op (read))

	(display "Enter a Number: ")
	(define firstNum (read))

	(display "Enter a Number: ")
	(define secondNum (read))

|#
;(define answer (calculator firstNum secondNum op  ))

(display (calculator 1 2 +)) (display (newline))
(display (calculator 1 2 *)) (display (newline))
(display (calculator 20 2 /)) (display (newline))
(display (calculator 5 2 -)) (display (newline))
