(define (problem transport-b7---int100---int100c1---s43---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 b6 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(on b0 b5)
(clear b1)
(on b1 b2)
(on b2 b4)
(on b3 b6)
(on b4 b0)
(on b5 b3)
(ontable b6)


)

(:goal
(and
(clear b0) (on b0 b1) (on b1 b4) (on b2 b6) (ontable b3) (on b4 b2) (on b5 b3) (on b6 b5) )
)
)
