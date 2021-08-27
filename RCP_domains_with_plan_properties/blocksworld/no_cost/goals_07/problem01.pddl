(define (problem transport-b7---int100---int100c1---s42---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 b6 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(on b0 b1)
(on b1 b6)
(ontable b2)
(on b3 b5)
(clear b4)
(on b4 b3)
(on b5 b0)
(on b6 b2)


)

(:goal
(and
(clear b0) (on b0 b2) (on b1 b5) (on b2 b3) (on b3 b4) (on b4 b6) (ontable b5) (on b6 b1) )
)
)
