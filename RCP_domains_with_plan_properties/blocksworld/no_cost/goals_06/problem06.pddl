(define (problem transport-b6---int100---int100c1---s47---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(on b0 b2)
(clear b1)
(on b1 b3)
(ontable b2)
(on b3 b4)
(on b4 b5)
(on b5 b0)


)

(:goal
(and
(on b0 b2) (clear b1) (on b1 b3) (on b2 b4) (on b3 b5) (ontable b4) (on b5 b0) )
)
)
