(mydisplay "1. MULTIPLYIT --------------------------------------")
(mydisplay (multiplyIt 3 '(-1 1 2 3 4 -4 5)))

(mydisplay "2. INTERSECTION --------------------------------------")
(mydisplay (intersection '(a b c) '(1 2 a b c)))
(mydisplay (intersection '(a b c) '(1 2 a b c 0)))
(mydisplay (intersection '(a b c) '(1 2)))

(mydisplay "3. ZEROPOSNEG --------------------------------------")
(mydisplay (zeroPosNeg '(-9 2 3 0 -2 -8 0)))
(mydisplay (zeroPosNeg '(-1 1 2 3 4 -4 5)))
(mydisplay (zeroPosNeg '(-1 0 0)))
(mydisplay (zeroPosNeg '()))

(mydisplay "4. REMOVETAIL --------------------------------------")
(mydisplay (removeTail 1 '(1 2 3)))
(mydisplay (removeTail 1 '(1 2 1 1 14 1 5 6)))
(mydisplay (removeTail 1 '()))
(mydisplay (removeTail 1 '(1)))

(mydisplay "5. AVERAGEPROFITPROV --------------------------------------")
(mydisplay (averageProfitProv "Nunavut" SALES RETURNS))

(mydisplay "6. GETORDERSPLACEDON --------------------------------------")
(mydisplay (getOrdersPlacedOn "10/1/2012" SALES))
(mydisplay (getOrdersPlacedOn "5/10/2012" SALES))

(mydisplay "7. GETPROVINCESFORITEM --------------------------------------")
(mydisplay (getProvincesForItem "Xerox 210" SALES))


