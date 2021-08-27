(define (problem transport-b7---int100---int100c1---s50---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 b6 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(on b0 b4)
(on b1 b3)
(on b2 b1)
(on b3 b0)
(ontable b4)
(on b5 b2)
(clear b6)
(on b6 b5)


)

(:goal
(and
(clear b0) (on b0 b5) (on b1 b4) (on b2 b1) (on b3 b6) (on b4 b3) (on b5 b2) (ontable b6) )
)
)
