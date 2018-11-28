#lang racket/base

(module+ test
  (require rackunit)
  (check-not-false
   '|This is a placeholder.|))
