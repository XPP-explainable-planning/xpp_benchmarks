(define (problem transport-b7---int100---int100c1---s48---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 b6 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(ontable b0)
(on b1 b6)
(on b2 b0)
(on b3 b1)
(on b4 b3)
(clear b5)
(on b5 b4)
(on b6 b2)


)

(:goal
(and
(on b0 b1) (ontable b1) (on b2 b5) (on b3 b0) (clear b4) (on b4 b2) (on b5 b6) (on b6 b3) )
)
)
