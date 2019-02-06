;Program will count all of the es in a list
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


; Testing with different values 

(define test-list (list 'a 'e 'e 'e 'c 'e))
(define test-list1 (list 'a 'b))
(define test-list2 (list))
(define test-list3 (list 'b 'd 'e 'e))

(display (countEs test-list))
(display (countEs test-list1))
(display (countEs test-list2))
(display (countEs test-list3))
