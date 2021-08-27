(define (domain blocksworld)

(:requirements :strips :typing)

(:types block hand energylevel)

(:predicates
    (on ?x - block ?y - block)
    (ontable ?x - block)
    (clear ?x - block)
    (handempty ?h - hand)
    (holding ?x - block ?h - hand)
    (energy ?level - energylevel ?h - hand)
    (ecost ?level - energylevel ?h - hand)
    (sum ?a ?b ?c - energylevel)
)


(:action pick-up
    :parameters (?x - block ?h - hand ?energypost ?energydelta ?energypre - energylevel)
    :precondition (and
        (clear ?x) (ontable ?x) (handempty ?h)
        (ecost ?energydelta ?h)
        (energy ?energypre ?h)
        (sum ?energypost ?energydelta ?energypre)
        )
    :effect (and
        (not (energy ?energypre ?h))
        (energy ?energypost ?h)
        (not (ontable ?x))
        (not (clear ?x))
        (not (handempty ?h))
        (holding ?x ?h))
)

(:action put-down
    :parameters (?x - block ?h - hand ?energypost ?energydelta ?energypre - energylevel)
    :precondition (and
        (holding ?x ?h)
	(ecost ?energydelta ?h)
        (energy ?energypre ?h)
        (sum ?energypost ?energydelta ?energypre)
        )
    :effect (and
        (not (energy ?energypre ?h))
        (energy ?energypost ?h) 
        (not (holding ?x ?h))
        (clear ?x)
        (handempty ?h)
        (ontable ?x))
)

(:action stack
    :parameters (?x - block ?y - block ?h - hand ?energypost ?energydelta ?energypre - energylevel)
    :precondition (and
        (holding ?x ?h) (clear ?y)
	(ecost ?energydelta ?h)
        (energy ?energypre ?h)
        (sum ?energypost ?energydelta ?energypre)
        )
    :effect (and
        (not (energy ?energypre ?h))
        (energy ?energypost ?h)
        (not (holding ?x ?h))
        (not (clear ?y))
        (clear ?x)
        (handempty ?h)
        (on ?x ?y))
)

(:action unstack
    :parameters (?x - block ?y - block ?h - hand ?energypost ?energydelta ?energypre - energylevel)
    :precondition (and
        (on ?x ?y) (clear ?x) (handempty ?h)
        (ecost ?energydelta ?h)
        (energy ?energypre ?h)
        (sum ?energypost ?energydelta ?energypre)
        )
    :effect (and
        (not (energy ?energypre ?h))
        (energy ?energypost ?h)
        (holding ?x ?h)
        (clear ?y)
        (not (clear ?x))
        (not (handempty ?h))
        (not (on ?x ?y)))
)

)
