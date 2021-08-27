(define (problem transport-b6---int100---int100c1---s50---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 - block
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
(clear b5)
(on b5 b2)


)

(:goal
(and
(clear b0) (on b0 b4) (on b1 b2) (on b2 b3) (on b3 b5) (on b4 b1) (ontable b5) )
)
)
