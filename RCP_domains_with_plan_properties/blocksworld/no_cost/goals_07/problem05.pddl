(define (problem transport-b7---int100---int100c1---s46---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 b6 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(on b0 b5)
(on b1 b6)
(on b2 b4)
(clear b3)
(on b3 b2)
(on b4 b0)
(on b5 b1)
(ontable b6)


)

(:goal
(and
(on b0 b3) (clear b1) (on b1 b4) (on b2 b0) (on b3 b5) (on b4 b2) (on b5 b6) (ontable b6) )
)
)
