(define (problem transport-b6---int100---int100c1---s46---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(on b0 b5)
(on b1 b3)
(clear b2)
(on b2 b4)
(ontable b3)
(on b4 b0)
(on b5 b1)


)

(:goal
(and
(on b0 b4) (clear b1) (on b1 b3) (on b2 b0) (on b3 b2) (on b4 b5) (ontable b5) )
)
)
