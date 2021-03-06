;Program will count all of the e's in a list
(define countEs (
	lambda(listofChars)
		; Check if we are at the end of a list
		(if ( null?  listofChars)
			;Start our counter if we are
			0	

			#|
			  Check if the current head is equal to "e"
			  add one if it is or continue traversing the list
			|#

			(if (eqv? (car listofChars) 'e)
				(+ 1 (countEs (cdr listofChars)))
				(countEs (cdr listofChars))
			)
		)
	)
)


; Testing with different lists 

(define test-list (list 'a 'e 'e 'e 'c 'e))
(define test-list1 (list 'a 'b))
(define test-list2 (list))
(define test-list3 (list 'b 'd 'e 'e))

(display "(a, e, e, e, c, e) : ")
(display (countEs test-list)) (newline)

(display "(a, b) : ")
(display (countEs test-list1)) (newline)

(display "() : ")
(display (countEs test-list2)) (newline)

(display "(b, d, e, e) : " )
(display (countEs test-list3)) (newline)
