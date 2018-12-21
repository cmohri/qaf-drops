;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname hw06cs) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
Veronica Fuentes
IntroCS pd2
HW06 -- Paddle Harder
2018-09-16

(define itsy (/ (+ 3 4) (- 7 2)))
;1.4
;divide 3 + 4 by 7 - 2

(define bitsy (/ (- (* 5 5) (/ 4 8)) (- 16 (* 8 (sqrt 9)))))
;-3.0625
;divide (5 * 5) - (4 / 8) by 16 - (8 * square root of 9)

(define spider (/ (/ 5 6) (+ 7 (/ 9 5))))
;0.09469 69 repeats
;divide 5 / 6 by 7 + (9 / 5)

(define water (/ (* 69 (/ 840 2)) (expt 33 2)))
;26.6115702479338842975206 the entire decimal repeats
;divide 69 * (840 / 2) by 33^2

(define spout (/ (* 1 (+ 2 (- 3 4))) (sqrt (expt 5 2))))
;0.2
;divide 1 * (2 + (3 - 4)) by the square root of 5^2

(define enjoy ":)")
;:)
;I just wanted to see if I could do this
