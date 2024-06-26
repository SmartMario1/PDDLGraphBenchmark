(define (domain graph-p0)

(:requirements :strips :typing :equality :negative-preconditions)

(:types
	type0 type1 type2 - node
	node - object
	)

(:predicates
	(link ?n0 - node ?n1 - node)
	)

(:action transformation0
	:parameters (?n0t2 - type2 ?n1t1 - type1 ?n2t1 - type1 ?n3t2 - type2 ?n4t1 - type1 ?n6t2 - type2 ?n7t1 - type1 ?n8t1 - type1 ?n11t1 - type1 ?n12t1 - type1 ?n13t1 - type1 ?n14t1 - type1 	)
	:precondition (and
		(link ?n0t2 ?n1t1)
		(link ?n1t1 ?n0t2)
		(link ?n0t2 ?n2t1)
		(link ?n2t1 ?n0t2)
		(link ?n3t2 ?n4t1)
		(link ?n4t1 ?n3t2)
		(link ?n6t2 ?n7t1)
		(link ?n7t1 ?n6t2)
		(link ?n6t2 ?n8t1)
		(link ?n8t1 ?n6t2)
		(link ?n11t1 ?n12t1)
		(link ?n12t1 ?n11t1)
		(link ?n13t1 ?n14t1)
		(link ?n14t1 ?n13t1)
		(not (= ?n0t2 ?n3t2))
		(not (= ?n0t2 ?n6t2))
		(not (= ?n1t1 ?n2t1))
		(not (= ?n1t1 ?n4t1))
		(not (= ?n1t1 ?n7t1))
		(not (= ?n1t1 ?n8t1))
		(not (= ?n1t1 ?n11t1))
		(not (= ?n1t1 ?n12t1))
		(not (= ?n1t1 ?n13t1))
		(not (= ?n1t1 ?n14t1))
		(not (= ?n2t1 ?n4t1))
		(not (= ?n2t1 ?n7t1))
		(not (= ?n2t1 ?n8t1))
		(not (= ?n2t1 ?n11t1))
		(not (= ?n2t1 ?n12t1))
		(not (= ?n2t1 ?n13t1))
		(not (= ?n2t1 ?n14t1))
		(not (= ?n3t2 ?n6t2))
		(not (= ?n4t1 ?n7t1))
		(not (= ?n4t1 ?n8t1))
		(not (= ?n4t1 ?n11t1))
		(not (= ?n4t1 ?n12t1))
		(not (= ?n4t1 ?n13t1))
		(not (= ?n4t1 ?n14t1))
		(not (= ?n7t1 ?n8t1))
		(not (= ?n7t1 ?n11t1))
		(not (= ?n7t1 ?n12t1))
		(not (= ?n7t1 ?n13t1))
		(not (= ?n7t1 ?n14t1))
		(not (= ?n8t1 ?n11t1))
		(not (= ?n8t1 ?n12t1))
		(not (= ?n8t1 ?n13t1))
		(not (= ?n8t1 ?n14t1))
		(not (= ?n11t1 ?n12t1))
		(not (= ?n11t1 ?n13t1))
		(not (= ?n11t1 ?n14t1))
		(not (= ?n12t1 ?n13t1))
		(not (= ?n12t1 ?n14t1))
		(not (= ?n13t1 ?n14t1))
	)
	:effect (and
		(not (link ?n0t2 ?n1t1))
		(not (link ?n1t1 ?n0t2))
		(not (link ?n0t2 ?n2t1))
		(not (link ?n2t1 ?n0t2))
		(not (link ?n3t2 ?n4t1))
		(not (link ?n4t1 ?n3t2))
		(not (link ?n6t2 ?n7t1))
		(not (link ?n7t1 ?n6t2))
		(not (link ?n6t2 ?n8t1))
		(not (link ?n8t1 ?n6t2))
		(not (link ?n11t1 ?n12t1))
		(not (link ?n12t1 ?n11t1))
		(not (link ?n13t1 ?n14t1))
		(not (link ?n14t1 ?n13t1))
		(link ?n0t2 ?n2t1)
		(link ?n2t1 ?n0t2)
		(link ?n0t2 ?n8t1)
		(link ?n8t1 ?n0t2)
		(link ?n1t1 ?n14t1)
		(link ?n14t1 ?n1t1)
		(link ?n3t2 ?n13t1)
		(link ?n13t1 ?n3t2)
		(link ?n4t1 ?n6t2)
		(link ?n6t2 ?n4t1)
		(link ?n6t2 ?n11t1)
		(link ?n11t1 ?n6t2)
		(link ?n7t1 ?n12t1)
		(link ?n12t1 ?n7t1)
	)
)

(:action transformation1
	:parameters (?n0t2 - type2 ?n1t1 - type1 ?n2t1 - type1 ?n3t2 - type2 ?n4t1 - type1 ?n5t1 - type1 ?n11t1 - type1 ?n12t1 - type1 ?n13t1 - type1 ?n14t1 - type1 	)
	:precondition (and
		(link ?n0t2 ?n1t1)
		(link ?n1t1 ?n0t2)
		(link ?n0t2 ?n2t1)
		(link ?n2t1 ?n0t2)
		(link ?n3t2 ?n4t1)
		(link ?n4t1 ?n3t2)
		(link ?n3t2 ?n5t1)
		(link ?n5t1 ?n3t2)
		(link ?n11t1 ?n12t1)
		(link ?n12t1 ?n11t1)
		(link ?n13t1 ?n14t1)
		(link ?n14t1 ?n13t1)
		(not (= ?n0t2 ?n3t2))
		(not (= ?n1t1 ?n2t1))
		(not (= ?n1t1 ?n4t1))
		(not (= ?n1t1 ?n5t1))
		(not (= ?n1t1 ?n11t1))
		(not (= ?n1t1 ?n12t1))
		(not (= ?n1t1 ?n13t1))
		(not (= ?n1t1 ?n14t1))
		(not (= ?n2t1 ?n4t1))
		(not (= ?n2t1 ?n5t1))
		(not (= ?n2t1 ?n11t1))
		(not (= ?n2t1 ?n12t1))
		(not (= ?n2t1 ?n13t1))
		(not (= ?n2t1 ?n14t1))
		(not (= ?n4t1 ?n5t1))
		(not (= ?n4t1 ?n11t1))
		(not (= ?n4t1 ?n12t1))
		(not (= ?n4t1 ?n13t1))
		(not (= ?n4t1 ?n14t1))
		(not (= ?n5t1 ?n11t1))
		(not (= ?n5t1 ?n12t1))
		(not (= ?n5t1 ?n13t1))
		(not (= ?n5t1 ?n14t1))
		(not (= ?n11t1 ?n12t1))
		(not (= ?n11t1 ?n13t1))
		(not (= ?n11t1 ?n14t1))
		(not (= ?n12t1 ?n13t1))
		(not (= ?n12t1 ?n14t1))
		(not (= ?n13t1 ?n14t1))
	)
	:effect (and
		(not (link ?n0t2 ?n1t1))
		(not (link ?n1t1 ?n0t2))
		(not (link ?n0t2 ?n2t1))
		(not (link ?n2t1 ?n0t2))
		(not (link ?n3t2 ?n4t1))
		(not (link ?n4t1 ?n3t2))
		(not (link ?n3t2 ?n5t1))
		(not (link ?n5t1 ?n3t2))
		(not (link ?n11t1 ?n12t1))
		(not (link ?n12t1 ?n11t1))
		(not (link ?n13t1 ?n14t1))
		(not (link ?n14t1 ?n13t1))
		(link ?n0t2 ?n12t1)
		(link ?n12t1 ?n0t2)
		(link ?n0t2 ?n4t1)
		(link ?n4t1 ?n0t2)
		(link ?n1t1 ?n3t2)
		(link ?n3t2 ?n1t1)
		(link ?n2t1 ?n3t2)
		(link ?n3t2 ?n2t1)
		(link ?n5t1 ?n14t1)
		(link ?n14t1 ?n5t1)
		(link ?n11t1 ?n13t1)
		(link ?n13t1 ?n11t1)
	)
)

)