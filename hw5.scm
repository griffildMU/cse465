; Use = to compare numbers
; use equal? to compare anything else (e.g., strings, lists)

; Helper function - do not change
(define (mydisplay value)
	(display value)
	(newline)
	#t
)

; Returns a list containing the original list's values multiplied by c.
; *You are required to use the built-in function map in your solution!*
; lst is a list of integers and c is an integer
(define (multiplyIt c lst)
; TODO: Fill this in
	'() 	; stub -- modify it accordingly
)

; Returns the intersection of two sets. The inputs are flat lists
; of atoms. The result is a flat list containing all the elements
; that appear in both of the two lists. No duplicates 
; should be present in the result. Order is not important.
; You can use the built-in function member.
; (intersection '(a b c) '(1 2 a b c)) -> (a b c)
; (intersection '(a b c) '(1 2 a b c 0)) -> (a b c)
; (intersection '(a b c) '(1 2)) -> ()
(define (intersection lst1 lst2)
; TODO: Fill this in
	'() 	; stub -- modify it accordingly
)


; Returns a list of three numbers (numZero numPos numNeg),
; where these numbers correspond to the number of zeros,
; number of positive numbers, and the number of negative numbers
; respectively.
; For example (zeroPosNeg '(-9 2 3 0 -2 -8 0)) should return
; (2 2 3). 
; Approximately, 20% of this problem's points will be
; awarded for doing this with just one pass through the list.
; lst -- flat list containing numeric values, and length is >= 1.
(define (zeroPosNeg lst)
; TODO: Fill this in
	'()		; stub -- modify it accordingly
)


; Removes all occurrences of v from lst using tail recursion,
; where v is an integer and lst is a list of integers,.
; *The function must use tail recursion!*
(define (removeTail v lst)
; TODO: Fill this in
	'() 	; stub -- modify it accordingly
)

; sales.scm contains all the company's sales.
; You should not modify this file. Your code
; should work for other instances of this file
; such as salesBig.scm 
(load "sales.scm")
;(load "salesBig.scm")

; Returns the average profit (per items sold) for a given province. 
; Returned orders (whose order numbers are listed in the returns list)
; should not be included in this calculation.
(define (averageProfitProv prov sales returns)
; TODO: Fill this in
	0	; stub -- modify it accordingly
)

; Returns the set (i.e., list with no duplicates) of order numbers
; that were placed on a given date.
(define (getOrdersPlacedOn date sales)
; TODO: Fill this in
	0	; stub -- modify it accordingly
)

; Returns the list of provinces to which a given item was sold and the
; numbers of such items sold in that province.
; The expected result is a list of the form
; '((prov1 numItem1) (prov2 numItem2) ... (provn numItemn) 
; where numItemi is the number of items of the type given as an input sold in provi, 
; and prov1, prov2, ... provn are unique (no duplicates)
(define (getProvincesForItem item sales)
; TODO: Fill this in
	'((prov1 numItem1) (prov2 numItem2)) 	; stub -- modify it accordingly
)


; Do not modify the following line
(load "hw5tests.scm")

,exit
