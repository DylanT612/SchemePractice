#|
I certify, that this computer program submitted by me is all of my own work.
Signed: Dylan Theis 5/24/2024

Author: Dylan Theis
Date: Summer 2024
Class: CSC330
Project: Writing Functions in Scheme
Description: writing boolean functions in scheme
|#

; If the number is divisible by 2 and has a remainder of 0 it is even
 (define (even1? n)
   (if (= (modulo n 2) 0) #t #f))

 ; If the number is divisible by 2 and has a remainder of 1 it is odd
 (define (odd1? n)
   (if (= (modulo n 2) 1) #t #f))

 ; Number * number gives the sqaure of the number
 (define (square1 n)
   (* n n))

 ; Displaying test cases
 (display (even1? 2))   
 (newline)
 (display (even1? 1))
 (newline)
 (display (odd1? 1))  
 (newline)
 (display (odd1? 2)) 
 (newline)
 (display (square1 2))
 (newline)
 (display (square1 14))
 (newline)