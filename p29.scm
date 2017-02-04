(define (expt-iter b n produce)
	(if (= n 0)
		 produce
		 (expt-iter b
			   (- n 1)
			   (* produce b
			   ))))
(define (expt b n) (expt-iter b n 1))