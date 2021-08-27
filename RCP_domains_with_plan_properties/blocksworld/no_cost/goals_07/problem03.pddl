(define (problem transport-b7---int100---int100c1---s44---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 b6 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(ontable b0)
(clear b1)
(on b1 b4)
(on b2 b3)
(on b3 b0)
(on b4 b6)
(on b5 b2)
(on b6 b5)


)

(:goal
(and
(on b0 b3) (on b1 b4) (ontable b2) (on b3 b5) (on b4 b2) (on b5 b1) (clear b6) (on b6 b0) )
)
)
