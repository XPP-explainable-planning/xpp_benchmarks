(define (problem transport-b7---int100---int100c1---s49---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 b6 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(clear b0)
(on b0 b3)
(on b1 b4)
(ontable b2)
(on b3 b6)
(on b4 b2)
(on b5 b1)
(on b6 b5)


)

(:goal
(and
(on b0 b5) (on b1 b2) (on b2 b4) (clear b3) (on b3 b1) (on b4 b6) (ontable b5) (on b6 b0) )
)
)
