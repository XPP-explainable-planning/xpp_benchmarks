(define (problem transport-b6---int100---int100c1---s48---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(ontable b0)
(on b1 b5)
(on b2 b0)
(on b3 b1)
(clear b4)
(on b4 b3)
(on b5 b2)


)

(:goal
(and
(on b0 b2) (ontable b1) (on b2 b1) (on b3 b4) (on b4 b0) (clear b5) (on b5 b3) )
)
)
