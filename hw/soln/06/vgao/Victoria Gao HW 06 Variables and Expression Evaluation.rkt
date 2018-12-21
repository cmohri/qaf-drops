;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Victoria Gao HW 06 Variables and Expression Evaluation|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Victoria Gao 
;IntroCS pd1
;HW06 -- Variables and Expression Evaluation
;2018-09-14

(define mon (/(+ 3 4)(- 7 2)))
mon
;1.4
(define tue (/(-(* 5 5)(/ 4 8))(- 16 (* 8 (sqrt 9)))))
tue
;-3.0625
(define wed (/(/ 5 6)(+ 7(/ 9 5))))
wed
;0.094696969 . . repeating 69
(define thu (+(*(- 1 19)5)(/ 48 7)))
thu
;-83.142857 . . . . . . repeating 142857
(define fri (+(/(/ 2000 5)25)10))
fri
;26

;Observations
;Each variable reserved a memory location,
; and stored each expression's evaluation in it.
;To get each expression's evaluation upon clicking Run,
; I wrote out the variable's name in the Racket file after defining the variable.
;This is because without doing that,
; the evaluations of the expressions won't appear when I hit Run.
;The variable name makes the expression's evaluation appear after I hit Run
; because the program substitutes the variable name with the stored value.
;Thus, the variable's name shouldn't be a comment because
; it is code that needs to be run by the program.
;I used the operator, sqrt, to find the square root of 9.
;I only used whitespace between numbers and operators,
; and between the first and second number of each operation.