(define (domain blocksworld)

(:requirements :strips :typing)

(:types block hand energylevel)

(:predicates
    (on ?x - block ?y - block)
    (ontable ?x - block)
    (clear ?x - block)
    (handempty ?h - hand)
    (holding ?x - block ?h - hand)
)

(:functions
(total-cost) - number
(ecost ?h - hand) - number
)

(:action pick-up
    :parameters (?x - block ?h - hand)
    :precondition (and
        (clear ?x) (ontable ?x) (handempty ?h)
        )
    :effect (and
        (not (ontable ?x))
        (not (clear ?x))
        (not (handempty ?h))
        (holding ?x ?h)
        (increase (total-cost) (ecost ?h)))
)

(:action put-down
    :parameters (?x - block ?h - hand)
    :precondition (and
        (holding ?x ?h)
        )
    :effect (and
        (not (holding ?x ?h))
        (clear ?x)
        (handempty ?h)
        (ontable ?x)
        (increase (total-cost) (ecost ?h)))
)

(:action stack
    :parameters (?x - block ?y - block ?h - hand)
    :precondition (and
        (holding ?x ?h) (clear ?y)
        )
    :effect (and
        (not (holding ?x ?h))
        (not (clear ?y))
        (clear ?x)
        (handempty ?h)
        (on ?x ?y)
        (increase (total-cost) (ecost ?h)))
)

(:action unstack
    :parameters (?x - block ?y - block ?h - hand)
    :precondition (and
        (on ?x ?y) (clear ?x) (handempty ?h)
        )
    :effect (and
        (holding ?x ?h)
        (clear ?y)
        (not (clear ?x))
        (not (handempty ?h))
        (not (on ?x ?y))
        (increase (total-cost) (ecost ?h)))
)

)
