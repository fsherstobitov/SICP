(define (square x) (* x x))

(define (sum-of-squares x y) (+ (square x) (square y)))

(define (sum-of-squares-of-two-biggest x y z)
	(cond (and (< x y) (< x z)) (sum-of-squares y z)
		(and (< y x) (< y z)) (sum-of-squares x z)
		(and (< z x) (< z y)) (sum-of-squares x y)))

(sum-of-squares-of-two-biggest 1 2 3)
