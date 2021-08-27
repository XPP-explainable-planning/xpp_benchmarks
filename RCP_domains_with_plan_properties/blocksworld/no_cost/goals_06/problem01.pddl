(define (problem transport-b6---int100---int100c1---s42---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(on b0 b1)
(on b1 b4)
(ontable b2)
(clear b3)
(on b3 b5)
(on b4 b2)
(on b5 b0)


)

(:goal
(and
(on b0 b2) (on b1 b0) (on b2 b4) (on b3 b1) (ontable b4) (clear b5) (on b5 b3) )
)
)
