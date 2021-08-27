(define (problem transport-b6---int100---int100c1---s44---e0)
(:domain blocksworld)

(:objects
b0 b1 b2 b3 b4 b5 - block
h0 h1 - hand
)

(:init
(handempty h0)
(handempty h1)
(ontable b0)
(on b1 b5)
(on b2 b3)
(on b3 b0)
(clear b4)
(on b4 b1)
(on b5 b2)


)

(:goal
(and
(ontable b0) (clear b1) (on b1 b4) (on b2 b0) (on b3 b5) (on b4 b3) (on b5 b2) )
)
)
