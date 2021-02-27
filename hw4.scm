; Use = to compare numbers
; use equal? to compare anything else (e.g., strings, lists)

; Helper function - do not change
(define (mydisplay value)
	(display value)
	(newline)
	#t
)

; Returns the profit information out of a given record for a sale.
; (getProfit '(3 ("10/13/2010" "10/20/2010") (261.54 0.04 -213.25 38.94) ("Regular Air" "Nunavut") "Eldon Base for stackable storage shelf, platinum")) -> -213.25
(define (getProfit sale)
; TODO: Fill this in
	0	; stub -- modify it accordingly
)

(mydisplay "1. GETPROFIT --------------------------------------")
(mydisplay (getProfit '(3 ("10/13/2010" "10/20/2010") (261.54 0.04 -213.25 38.94) ("Regular Air" "Nunavut") "Eldon Base for stackable storage shelf, platinum")))
(mydisplay (getProfit '(293 ("10/1/2012" "10/2/2012") (10123.02 0.07 457.81 208.16) ("Delivery Truck" "Northwest Territories") "1.7 Cubic Foot Compact Cube Office Refrigerators")))


; Returns the province information out of a given record for a sale.
; (getProv '(3 ("10/13/2010" "10/20/2010") (261.54 0.04 -213.25 38.94) ("Regular Air" "Nunavut") "Eldon Base for stackable storage shelf, platinum")) -> Nunavut
(define (getProv sale)
; TODO: Fill this in
	0
)

(mydisplay "2. GETPROV --------------------------------------")
(mydisplay (getProv '(3 ("10/13/2010" "10/20/2010") (261.54 0.04 -213.25 38.94) ("Regular Air" "Nunavut") "Eldon Base for stackable storage shelf, platinum")))
(mydisplay (getProv '(293 ("10/1/2012" "10/2/2012") (10123.02 0.07 457.81 208.16) ("Delivery Truck" "Northwest Territories") "1.7 Cubic Foot Compact Cube Office Refrigerators")))


; Returns a list with only the positive items in lst
; For example (posOnly '(-1 1 2 0 3 4 -4 5)) should return
; (1 2 3 4 5)
(define (posOnly lst)
; TODO: Fill this in
	'() 	; stub -- modify it accordingly
)

(mydisplay "3. POSONLY --------------------------------------")
(mydisplay (posOnly '(-1 1 2 0 3 4 -4 5)))
(mydisplay (posOnly '(-1 -1 -2 0)))
(mydisplay (posOnly '(1 2 3 4 5)))
(mydisplay (posOnly '()))


; Returns the average of the values in the list 
; and #f if the list is empty
(define (avg lst)
; TODO: Fill this in
	0	; stub -- modify it accordingly
)

(mydisplay "4. AVG --------------------------------------")
(mydisplay (avg '(1 2 3)))
(mydisplay (avg '(1 2 1 1 14 1 5 6)))
(mydisplay (avg '()))
(mydisplay (avg '(1)))


; Returns x raised to the power you
; Assume that y is a non-negative number (i.e., y >= 0)
(define (power x y)
; TODO: Fill this in
	0	; stub -- modify it accordingly
)

(mydisplay "5. POWER --------------------------------------")
(mydisplay (power 3 0))
(mydisplay (power 3 1))
(mydisplay (power 3 2))
(mydisplay (power 3 3))


; Returns the roots of the quadratic formula, given
; the quadratic equation ax^2+bx+c=0. 
; Link: https://en.wikipedia.org/wiki/Quadratic_equation
; Note: a is assumed to be different from 0, otherwise
; this would not be a quadratic equation.
; Graduate students only: The list should include *unique* roots.
; This means that the list will have length 1 or 2.

(define (quadratic a b c)
; TODO: Fill this in
	'() 
	; Graduate students: do not include duplicate roots
)

(mydisplay "6. QUADRATIC --------------------------------------")
(mydisplay (quadratic 3 0 -1))
(mydisplay (quadratic 2 4 2))
(mydisplay (quadratic 1 1 1))
(mydisplay (quadratic 1 -3 2))

; Uncomment the line below if you are using scheme on ceclnx01
; ,exit