;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;sq : Number -> Number
;GIVEN: a number to be squared
;RETURNS: the number squared
;Examples:
;(sq 3) => 9
;(sq 5) => 25
;(sq 1.5) => 2.25

(define (sq x)
  (* x x))

(sq 3)
(sq 5)
(sq 1.5)