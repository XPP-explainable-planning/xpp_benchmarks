(define (problem transport-b7---int100---int100c1---s47---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 b6 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(on b0 b2)
(on b1 b6)
(ontable b2)
(clear b3)
(on b3 b1)
(on b4 b5)
(on b5 b0)
(on b6 b4)


)

(:goal
(and
(on b0 b4) (clear b1) (on b1 b3) (on b2 b5) (on b3 b2) (ontable b4) (on b5 b6) (on b6 b0) )
)
)
