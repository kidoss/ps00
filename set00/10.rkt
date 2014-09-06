;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;sum-of-largest : Number Number Number -> Number
;GIVEN: 3 numbers to be compared
;RETURNS: the sum of the greater 2 numbers
;Examples:
;(sum-of-largest 1 3 5) => 8
;(sum-of-largest 7 -4 -1) => 6

(define (sum-of-largest x y z)
  (cond
    [(and (< x y) (< x z)) (+ y z)]
    [(and (< y x) (< y z)) (+ x z)]
    [(and (< z x) (< z y)) (+ x y)]))

(sum-of-largest 1 3 5)
(sum-of-largest 7 -4 -1)