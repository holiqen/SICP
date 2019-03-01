(define (fact n)
(fact-iter 1 1 n))

(define (fact-iter x counter n)
  (if (> counter n)
  x
  (fact-iter (* x counter)
             (+ counter 1)
             n)))
