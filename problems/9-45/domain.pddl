(define (domain graph-p17)

(:requirements :strips :typing :equality :negative-preconditions)

(:types
	type0 type1 type2 type3 type4 - node
	node - object
	)

(:predicates
	(link ?n0 - node ?n1 - node)
	)

(:action transformation0
	:parameters (?n31t4 - type4 ?n32t1 - type1 ?n33t2 - type2 ?n34t2 - type2 ?n36t1 - type1 ?n37t1 - type1 ?n38t4 - type4 ?n39t1 - type1 ?n40t2 - type2 ?n41t2 - type2 ?n42t1 - type1 ?n43t1 - type1 	)
	:precondition (and
		(link ?n32t1 ?n31t4)
		(link ?n31t4 ?n32t1)
		(link ?n33t2 ?n31t4)
		(link ?n31t4 ?n33t2)
		(link ?n33t2 ?n37t1)
		(link ?n37t1 ?n33t2)
		(link ?n34t2 ?n31t4)
		(link ?n31t4 ?n34t2)
		(link ?n36t1 ?n31t4)
		(link ?n31t4 ?n36t1)
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n40t2)
		(link ?n40t2 ?n38t4)
		(link ?n38t4 ?n41t2)
		(link ?n41t2 ?n38t4)
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n41t2 ?n42t1)
		(link ?n42t1 ?n41t2)
		(not (= ?n32t1 ?n36t1))
		(not (= ?n32t1 ?n37t1))
		(not (= ?n32t1 ?n39t1))
		(not (= ?n32t1 ?n42t1))
		(not (= ?n32t1 ?n43t1))
		(not (= ?n33t2 ?n34t2))
		(not (= ?n33t2 ?n40t2))
		(not (= ?n33t2 ?n41t2))
		(not (= ?n34t2 ?n40t2))
		(not (= ?n34t2 ?n41t2))
		(not (= ?n36t1 ?n37t1))
		(not (= ?n36t1 ?n39t1))
		(not (= ?n36t1 ?n42t1))
		(not (= ?n36t1 ?n43t1))
		(not (= ?n37t1 ?n39t1))
		(not (= ?n37t1 ?n42t1))
		(not (= ?n37t1 ?n43t1))
		(not (= ?n38t4 ?n31t4))
		(not (= ?n39t1 ?n42t1))
		(not (= ?n39t1 ?n43t1))
		(not (= ?n40t2 ?n41t2))
		(not (= ?n42t1 ?n43t1))
	)
	:effect (and
		(not (link ?n32t1 ?n31t4))
		(not (link ?n31t4 ?n32t1))
		(not (link ?n33t2 ?n31t4))
		(not (link ?n31t4 ?n33t2))
		(not (link ?n33t2 ?n37t1))
		(not (link ?n37t1 ?n33t2))
		(not (link ?n34t2 ?n31t4))
		(not (link ?n31t4 ?n34t2))
		(not (link ?n36t1 ?n31t4))
		(not (link ?n31t4 ?n36t1))
		(not (link ?n38t4 ?n39t1))
		(not (link ?n39t1 ?n38t4))
		(not (link ?n38t4 ?n40t2))
		(not (link ?n40t2 ?n38t4))
		(not (link ?n38t4 ?n41t2))
		(not (link ?n41t2 ?n38t4))
		(not (link ?n38t4 ?n43t1))
		(not (link ?n43t1 ?n38t4))
		(not (link ?n41t2 ?n42t1))
		(not (link ?n42t1 ?n41t2))
		(link ?n32t1 ?n37t1)
		(link ?n37t1 ?n32t1)
		(link ?n33t2 ?n43t1)
		(link ?n43t1 ?n33t2)
		(link ?n33t2 ?n31t4)
		(link ?n31t4 ?n33t2)
		(link ?n34t2 ?n38t4)
		(link ?n38t4 ?n34t2)
		(link ?n36t1 ?n31t4)
		(link ?n31t4 ?n36t1)
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n41t2)
		(link ?n41t2 ?n38t4)
		(link ?n38t4 ?n31t4)
		(link ?n31t4 ?n38t4)
		(link ?n40t2 ?n41t2)
		(link ?n41t2 ?n40t2)
		(link ?n42t1 ?n31t4)
		(link ?n31t4 ?n42t1)
	)
)

(:action transformation1
	:parameters (?n16t4 - type4 ?n18t3 - type3 ?n21t1 - type1 ?n22t1 - type1 ?n23t1 - type1 ?n24t4 - type4 ?n27t2 - type2 ?n31t4 - type4 ?n34t2 - type2 ?n36t1 - type1 	)
	:precondition (and
		(link ?n34t2 ?n31t4)
		(link ?n31t4 ?n34t2)
		(link ?n36t1 ?n27t2)
		(link ?n27t2 ?n36t1)
		(link ?n16t4 ?n18t3)
		(link ?n18t3 ?n16t4)
		(link ?n16t4 ?n21t1)
		(link ?n21t1 ?n16t4)
		(link ?n18t3 ?n22t1)
		(link ?n22t1 ?n18t3)
		(link ?n18t3 ?n23t1)
		(link ?n23t1 ?n18t3)
		(link ?n24t4 ?n27t2)
		(link ?n27t2 ?n24t4)
		(link ?n24t4 ?n31t4)
		(link ?n31t4 ?n24t4)
		(not (= ?n34t2 ?n27t2))
		(not (= ?n36t1 ?n21t1))
		(not (= ?n36t1 ?n22t1))
		(not (= ?n36t1 ?n23t1))
		(not (= ?n16t4 ?n24t4))
		(not (= ?n16t4 ?n31t4))
		(not (= ?n21t1 ?n22t1))
		(not (= ?n21t1 ?n23t1))
		(not (= ?n22t1 ?n23t1))
		(not (= ?n24t4 ?n31t4))
	)
	:effect (and
		(not (link ?n34t2 ?n31t4))
		(not (link ?n31t4 ?n34t2))
		(not (link ?n36t1 ?n27t2))
		(not (link ?n27t2 ?n36t1))
		(not (link ?n16t4 ?n18t3))
		(not (link ?n18t3 ?n16t4))
		(not (link ?n16t4 ?n21t1))
		(not (link ?n21t1 ?n16t4))
		(not (link ?n18t3 ?n22t1))
		(not (link ?n22t1 ?n18t3))
		(not (link ?n18t3 ?n23t1))
		(not (link ?n23t1 ?n18t3))
		(not (link ?n24t4 ?n27t2))
		(not (link ?n27t2 ?n24t4))
		(not (link ?n24t4 ?n31t4))
		(not (link ?n31t4 ?n24t4))
		(link ?n34t2 ?n36t1)
		(link ?n36t1 ?n34t2)
		(link ?n16t4 ?n18t3)
		(link ?n18t3 ?n16t4)
		(link ?n16t4 ?n24t4)
		(link ?n24t4 ?n16t4)
		(link ?n18t3 ?n23t1)
		(link ?n23t1 ?n18t3)
		(link ?n18t3 ?n31t4)
		(link ?n31t4 ?n18t3)
		(link ?n21t1 ?n27t2)
		(link ?n27t2 ?n21t1)
		(link ?n22t1 ?n24t4)
		(link ?n24t4 ?n22t1)
		(link ?n27t2 ?n31t4)
		(link ?n31t4 ?n27t2)
	)
)

(:action transformation2
	:parameters (?n16t4 - type4 ?n17t1 - type1 ?n18t3 - type3 ?n19t2 - type2 ?n20t1 - type1 ?n38t4 - type4 ?n39t1 - type1 ?n40t2 - type2 ?n43t1 - type1 ?n44t1 - type1 	)
	:precondition (and
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n40t2)
		(link ?n40t2 ?n38t4)
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n40t2 ?n44t1)
		(link ?n44t1 ?n40t2)
		(link ?n16t4 ?n17t1)
		(link ?n17t1 ?n16t4)
		(link ?n16t4 ?n18t3)
		(link ?n18t3 ?n16t4)
		(link ?n16t4 ?n19t2)
		(link ?n19t2 ?n16t4)
		(link ?n19t2 ?n20t1)
		(link ?n20t1 ?n19t2)
		(not (= ?n38t4 ?n16t4))
		(not (= ?n39t1 ?n43t1))
		(not (= ?n39t1 ?n44t1))
		(not (= ?n39t1 ?n17t1))
		(not (= ?n39t1 ?n20t1))
		(not (= ?n40t2 ?n19t2))
		(not (= ?n43t1 ?n44t1))
		(not (= ?n43t1 ?n17t1))
		(not (= ?n43t1 ?n20t1))
		(not (= ?n44t1 ?n17t1))
		(not (= ?n44t1 ?n20t1))
		(not (= ?n17t1 ?n20t1))
	)
	:effect (and
		(not (link ?n38t4 ?n39t1))
		(not (link ?n39t1 ?n38t4))
		(not (link ?n38t4 ?n40t2))
		(not (link ?n40t2 ?n38t4))
		(not (link ?n38t4 ?n43t1))
		(not (link ?n43t1 ?n38t4))
		(not (link ?n40t2 ?n44t1))
		(not (link ?n44t1 ?n40t2))
		(not (link ?n16t4 ?n17t1))
		(not (link ?n17t1 ?n16t4))
		(not (link ?n16t4 ?n18t3))
		(not (link ?n18t3 ?n16t4))
		(not (link ?n16t4 ?n19t2))
		(not (link ?n19t2 ?n16t4))
		(not (link ?n19t2 ?n20t1))
		(not (link ?n20t1 ?n19t2))
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n20t1)
		(link ?n20t1 ?n38t4)
		(link ?n38t4 ?n16t4)
		(link ?n16t4 ?n38t4)
		(link ?n40t2 ?n19t2)
		(link ?n19t2 ?n40t2)
		(link ?n40t2 ?n16t4)
		(link ?n16t4 ?n40t2)
		(link ?n43t1 ?n44t1)
		(link ?n44t1 ?n43t1)
		(link ?n16t4 ?n19t2)
		(link ?n19t2 ?n16t4)
		(link ?n17t1 ?n18t3)
		(link ?n18t3 ?n17t1)
	)
)

(:action transformation3
	:parameters (?n8t4 - type4 ?n10t3 - type3 ?n11t2 - type2 ?n12t1 - type1 ?n13t1 - type1 ?n24t4 - type4 ?n38t4 - type4 ?n39t1 - type1 ?n40t2 - type2 ?n41t2 - type2 ?n42t1 - type1 ?n43t1 - type1 	)
	:precondition (and
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n40t2)
		(link ?n40t2 ?n38t4)
		(link ?n38t4 ?n41t2)
		(link ?n41t2 ?n38t4)
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n8t4 ?n11t2)
		(link ?n11t2 ?n8t4)
		(link ?n8t4 ?n13t1)
		(link ?n13t1 ?n8t4)
		(link ?n8t4 ?n10t3)
		(link ?n10t3 ?n8t4)
		(link ?n8t4 ?n24t4)
		(link ?n24t4 ?n8t4)
		(link ?n41t2 ?n42t1)
		(link ?n42t1 ?n41t2)
		(link ?n11t2 ?n12t1)
		(link ?n12t1 ?n11t2)
		(not (= ?n38t4 ?n8t4))
		(not (= ?n38t4 ?n24t4))
		(not (= ?n39t1 ?n12t1))
		(not (= ?n39t1 ?n13t1))
		(not (= ?n39t1 ?n42t1))
		(not (= ?n39t1 ?n43t1))
		(not (= ?n8t4 ?n24t4))
		(not (= ?n41t2 ?n11t2))
		(not (= ?n41t2 ?n40t2))
		(not (= ?n11t2 ?n40t2))
		(not (= ?n12t1 ?n13t1))
		(not (= ?n12t1 ?n42t1))
		(not (= ?n12t1 ?n43t1))
		(not (= ?n13t1 ?n42t1))
		(not (= ?n13t1 ?n43t1))
		(not (= ?n42t1 ?n43t1))
	)
	:effect (and
		(not (link ?n38t4 ?n39t1))
		(not (link ?n39t1 ?n38t4))
		(not (link ?n38t4 ?n40t2))
		(not (link ?n40t2 ?n38t4))
		(not (link ?n38t4 ?n41t2))
		(not (link ?n41t2 ?n38t4))
		(not (link ?n38t4 ?n43t1))
		(not (link ?n43t1 ?n38t4))
		(not (link ?n8t4 ?n11t2))
		(not (link ?n11t2 ?n8t4))
		(not (link ?n8t4 ?n13t1))
		(not (link ?n13t1 ?n8t4))
		(not (link ?n8t4 ?n10t3))
		(not (link ?n10t3 ?n8t4))
		(not (link ?n8t4 ?n24t4))
		(not (link ?n24t4 ?n8t4))
		(not (link ?n41t2 ?n42t1))
		(not (link ?n42t1 ?n41t2))
		(not (link ?n11t2 ?n12t1))
		(not (link ?n12t1 ?n11t2))
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n38t4 ?n8t4)
		(link ?n8t4 ?n38t4)
		(link ?n38t4 ?n24t4)
		(link ?n24t4 ?n38t4)
		(link ?n8t4 ?n11t2)
		(link ?n11t2 ?n8t4)
		(link ?n8t4 ?n13t1)
		(link ?n13t1 ?n8t4)
		(link ?n8t4 ?n41t2)
		(link ?n41t2 ?n8t4)
		(link ?n41t2 ?n40t2)
		(link ?n40t2 ?n41t2)
		(link ?n10t3 ?n11t2)
		(link ?n11t2 ?n10t3)
		(link ?n12t1 ?n42t1)
		(link ?n42t1 ?n12t1)
	)
)

(:action transformation4
	:parameters (?n8t4 - type4 ?n9t1 - type1 ?n10t3 - type3 ?n11t2 - type2 ?n13t1 - type1 ?n16t4 - type4 ?n18t3 - type3 ?n19t2 - type2 ?n27t2 - type2 ?n31t4 - type4 ?n38t4 - type4 ?n43t1 - type1 	)
	:precondition (and
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n38t4 ?n8t4)
		(link ?n8t4 ?n38t4)
		(link ?n8t4 ?n11t2)
		(link ?n11t2 ?n8t4)
		(link ?n8t4 ?n13t1)
		(link ?n13t1 ?n8t4)
		(link ?n9t1 ?n16t4)
		(link ?n16t4 ?n9t1)
		(link ?n10t3 ?n11t2)
		(link ?n11t2 ?n10t3)
		(link ?n16t4 ?n18t3)
		(link ?n18t3 ?n16t4)
		(link ?n16t4 ?n31t4)
		(link ?n31t4 ?n16t4)
		(link ?n19t2 ?n27t2)
		(link ?n27t2 ?n19t2)
		(link ?n19t2 ?n31t4)
		(link ?n31t4 ?n19t2)
		(link ?n27t2 ?n31t4)
		(link ?n31t4 ?n27t2)
		(not (= ?n38t4 ?n8t4))
		(not (= ?n38t4 ?n16t4))
		(not (= ?n38t4 ?n31t4))
		(not (= ?n8t4 ?n16t4))
		(not (= ?n8t4 ?n31t4))
		(not (= ?n9t1 ?n43t1))
		(not (= ?n9t1 ?n13t1))
		(not (= ?n10t3 ?n18t3))
		(not (= ?n43t1 ?n13t1))
		(not (= ?n11t2 ?n19t2))
		(not (= ?n11t2 ?n27t2))
		(not (= ?n16t4 ?n31t4))
		(not (= ?n19t2 ?n27t2))
	)
	:effect (and
		(not (link ?n38t4 ?n43t1))
		(not (link ?n43t1 ?n38t4))
		(not (link ?n38t4 ?n8t4))
		(not (link ?n8t4 ?n38t4))
		(not (link ?n8t4 ?n11t2))
		(not (link ?n11t2 ?n8t4))
		(not (link ?n8t4 ?n13t1))
		(not (link ?n13t1 ?n8t4))
		(not (link ?n9t1 ?n16t4))
		(not (link ?n16t4 ?n9t1))
		(not (link ?n10t3 ?n11t2))
		(not (link ?n11t2 ?n10t3))
		(not (link ?n16t4 ?n18t3))
		(not (link ?n18t3 ?n16t4))
		(not (link ?n16t4 ?n31t4))
		(not (link ?n31t4 ?n16t4))
		(not (link ?n19t2 ?n27t2))
		(not (link ?n27t2 ?n19t2))
		(not (link ?n19t2 ?n31t4))
		(not (link ?n31t4 ?n19t2))
		(not (link ?n27t2 ?n31t4))
		(not (link ?n31t4 ?n27t2))
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n38t4 ?n11t2)
		(link ?n11t2 ?n38t4)
		(link ?n8t4 ?n13t1)
		(link ?n13t1 ?n8t4)
		(link ?n8t4 ?n31t4)
		(link ?n31t4 ?n8t4)
		(link ?n8t4 ?n18t3)
		(link ?n18t3 ?n8t4)
		(link ?n9t1 ?n16t4)
		(link ?n16t4 ?n9t1)
		(link ?n10t3 ?n27t2)
		(link ?n27t2 ?n10t3)
		(link ?n11t2 ?n19t2)
		(link ?n19t2 ?n11t2)
		(link ?n16t4 ?n31t4)
		(link ?n31t4 ?n16t4)
		(link ?n16t4 ?n27t2)
		(link ?n27t2 ?n16t4)
		(link ?n19t2 ?n31t4)
		(link ?n31t4 ?n19t2)
	)
)

(:action transformation5
	:parameters (?n8t4 - type4 ?n13t1 - type1 ?n18t3 - type3 ?n22t1 - type1 ?n24t4 - type4 ?n38t4 - type4 ?n39t1 - type1 ?n40t2 - type2 ?n43t1 - type1 	)
	:precondition (and
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n24t4)
		(link ?n24t4 ?n38t4)
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n40t2 ?n8t4)
		(link ?n8t4 ?n40t2)
		(link ?n8t4 ?n13t1)
		(link ?n13t1 ?n8t4)
		(link ?n8t4 ?n18t3)
		(link ?n18t3 ?n8t4)
		(link ?n18t3 ?n22t1)
		(link ?n22t1 ?n18t3)
		(not (= ?n38t4 ?n8t4))
		(not (= ?n38t4 ?n24t4))
		(not (= ?n39t1 ?n43t1))
		(not (= ?n39t1 ?n13t1))
		(not (= ?n39t1 ?n22t1))
		(not (= ?n8t4 ?n24t4))
		(not (= ?n43t1 ?n13t1))
		(not (= ?n43t1 ?n22t1))
		(not (= ?n13t1 ?n22t1))
	)
	:effect (and
		(not (link ?n38t4 ?n39t1))
		(not (link ?n39t1 ?n38t4))
		(not (link ?n38t4 ?n24t4))
		(not (link ?n24t4 ?n38t4))
		(not (link ?n38t4 ?n43t1))
		(not (link ?n43t1 ?n38t4))
		(not (link ?n40t2 ?n8t4))
		(not (link ?n8t4 ?n40t2))
		(not (link ?n8t4 ?n13t1))
		(not (link ?n13t1 ?n8t4))
		(not (link ?n8t4 ?n18t3))
		(not (link ?n18t3 ?n8t4))
		(not (link ?n18t3 ?n22t1))
		(not (link ?n22t1 ?n18t3))
		(link ?n38t4 ?n8t4)
		(link ?n8t4 ?n38t4)
		(link ?n38t4 ?n22t1)
		(link ?n22t1 ?n38t4)
		(link ?n38t4 ?n13t1)
		(link ?n13t1 ?n38t4)
		(link ?n39t1 ?n24t4)
		(link ?n24t4 ?n39t1)
		(link ?n40t2 ?n18t3)
		(link ?n18t3 ?n40t2)
		(link ?n8t4 ?n18t3)
		(link ?n18t3 ?n8t4)
		(link ?n8t4 ?n43t1)
		(link ?n43t1 ?n8t4)
	)
)

(:action transformation6
	:parameters (?n8t4 - type4 ?n13t1 - type1 ?n18t3 - type3 ?n22t1 - type1 ?n23t1 - type1 ?n31t4 - type4 ?n33t2 - type2 ?n34t2 - type2 ?n40t2 - type2 ?n41t2 - type2 ?n42t1 - type1 	)
	:precondition (and
		(link ?n33t2 ?n34t2)
		(link ?n34t2 ?n33t2)
		(link ?n34t2 ?n31t4)
		(link ?n31t4 ?n34t2)
		(link ?n40t2 ?n8t4)
		(link ?n8t4 ?n40t2)
		(link ?n40t2 ?n41t2)
		(link ?n41t2 ?n40t2)
		(link ?n41t2 ?n42t1)
		(link ?n42t1 ?n41t2)
		(link ?n8t4 ?n13t1)
		(link ?n13t1 ?n8t4)
		(link ?n8t4 ?n31t4)
		(link ?n31t4 ?n8t4)
		(link ?n8t4 ?n18t3)
		(link ?n18t3 ?n8t4)
		(link ?n18t3 ?n22t1)
		(link ?n22t1 ?n18t3)
		(link ?n18t3 ?n23t1)
		(link ?n23t1 ?n18t3)
		(not (= ?n33t2 ?n34t2))
		(not (= ?n33t2 ?n40t2))
		(not (= ?n33t2 ?n41t2))
		(not (= ?n34t2 ?n40t2))
		(not (= ?n34t2 ?n41t2))
		(not (= ?n40t2 ?n41t2))
		(not (= ?n42t1 ?n13t1))
		(not (= ?n42t1 ?n22t1))
		(not (= ?n42t1 ?n23t1))
		(not (= ?n8t4 ?n31t4))
		(not (= ?n13t1 ?n22t1))
		(not (= ?n13t1 ?n23t1))
		(not (= ?n22t1 ?n23t1))
	)
	:effect (and
		(not (link ?n33t2 ?n34t2))
		(not (link ?n34t2 ?n33t2))
		(not (link ?n34t2 ?n31t4))
		(not (link ?n31t4 ?n34t2))
		(not (link ?n40t2 ?n8t4))
		(not (link ?n8t4 ?n40t2))
		(not (link ?n40t2 ?n41t2))
		(not (link ?n41t2 ?n40t2))
		(not (link ?n41t2 ?n42t1))
		(not (link ?n42t1 ?n41t2))
		(not (link ?n8t4 ?n13t1))
		(not (link ?n13t1 ?n8t4))
		(not (link ?n8t4 ?n31t4))
		(not (link ?n31t4 ?n8t4))
		(not (link ?n8t4 ?n18t3))
		(not (link ?n18t3 ?n8t4))
		(not (link ?n18t3 ?n22t1))
		(not (link ?n22t1 ?n18t3))
		(not (link ?n18t3 ?n23t1))
		(not (link ?n23t1 ?n18t3))
		(link ?n33t2 ?n40t2)
		(link ?n40t2 ?n33t2)
		(link ?n34t2 ?n22t1)
		(link ?n22t1 ?n34t2)
		(link ?n34t2 ?n8t4)
		(link ?n8t4 ?n34t2)
		(link ?n40t2 ?n31t4)
		(link ?n31t4 ?n40t2)
		(link ?n41t2 ?n42t1)
		(link ?n42t1 ?n41t2)
		(link ?n41t2 ?n18t3)
		(link ?n18t3 ?n41t2)
		(link ?n8t4 ?n13t1)
		(link ?n13t1 ?n8t4)
		(link ?n8t4 ?n23t1)
		(link ?n23t1 ?n8t4)
		(link ?n8t4 ?n18t3)
		(link ?n18t3 ?n8t4)
		(link ?n18t3 ?n31t4)
		(link ?n31t4 ?n18t3)
	)
)

(:action transformation7
	:parameters (?n8t4 - type4 ?n11t2 - type2 ?n17t1 - type1 ?n18t3 - type3 ?n24t4 - type4 ?n27t2 - type2 ?n31t4 - type4 ?n38t4 - type4 ?n39t1 - type1 ?n41t2 - type2 ?n42t1 - type1 ?n43t1 - type1 	)
	:precondition (and
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n24t4)
		(link ?n24t4 ?n38t4)
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n38t4 ?n11t2)
		(link ?n11t2 ?n38t4)
		(link ?n8t4 ?n18t3)
		(link ?n18t3 ?n8t4)
		(link ?n41t2 ?n42t1)
		(link ?n42t1 ?n41t2)
		(link ?n41t2 ?n18t3)
		(link ?n18t3 ?n41t2)
		(link ?n11t2 ?n27t2)
		(link ?n27t2 ?n11t2)
		(link ?n17t1 ?n31t4)
		(link ?n31t4 ?n17t1)
		(link ?n18t3 ?n31t4)
		(link ?n31t4 ?n18t3)
		(link ?n27t2 ?n31t4)
		(link ?n31t4 ?n27t2)
		(not (= ?n38t4 ?n8t4))
		(not (= ?n38t4 ?n24t4))
		(not (= ?n38t4 ?n31t4))
		(not (= ?n39t1 ?n42t1))
		(not (= ?n39t1 ?n43t1))
		(not (= ?n39t1 ?n17t1))
		(not (= ?n8t4 ?n24t4))
		(not (= ?n8t4 ?n31t4))
		(not (= ?n41t2 ?n11t2))
		(not (= ?n41t2 ?n27t2))
		(not (= ?n42t1 ?n43t1))
		(not (= ?n42t1 ?n17t1))
		(not (= ?n11t2 ?n27t2))
		(not (= ?n43t1 ?n17t1))
		(not (= ?n24t4 ?n31t4))
	)
	:effect (and
		(not (link ?n38t4 ?n39t1))
		(not (link ?n39t1 ?n38t4))
		(not (link ?n38t4 ?n24t4))
		(not (link ?n24t4 ?n38t4))
		(not (link ?n38t4 ?n43t1))
		(not (link ?n43t1 ?n38t4))
		(not (link ?n38t4 ?n11t2))
		(not (link ?n11t2 ?n38t4))
		(not (link ?n8t4 ?n18t3))
		(not (link ?n18t3 ?n8t4))
		(not (link ?n41t2 ?n42t1))
		(not (link ?n42t1 ?n41t2))
		(not (link ?n41t2 ?n18t3))
		(not (link ?n18t3 ?n41t2))
		(not (link ?n11t2 ?n27t2))
		(not (link ?n27t2 ?n11t2))
		(not (link ?n17t1 ?n31t4))
		(not (link ?n31t4 ?n17t1))
		(not (link ?n18t3 ?n31t4))
		(not (link ?n31t4 ?n18t3))
		(not (link ?n27t2 ?n31t4))
		(not (link ?n31t4 ?n27t2))
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n38t4 ?n11t2)
		(link ?n11t2 ?n38t4)
		(link ?n38t4 ?n18t3)
		(link ?n18t3 ?n38t4)
		(link ?n8t4 ?n42t1)
		(link ?n42t1 ?n8t4)
		(link ?n41t2 ?n31t4)
		(link ?n31t4 ?n41t2)
		(link ?n41t2 ?n27t2)
		(link ?n27t2 ?n41t2)
		(link ?n11t2 ?n18t3)
		(link ?n18t3 ?n11t2)
		(link ?n17t1 ?n31t4)
		(link ?n31t4 ?n17t1)
		(link ?n18t3 ?n31t4)
		(link ?n31t4 ?n18t3)
		(link ?n24t4 ?n27t2)
		(link ?n27t2 ?n24t4)
	)
)

(:action transformation8
	:parameters (?n0t4 - type4 ?n1t1 - type1 ?n2t3 - type3 ?n3t2 - type2 ?n4t1 - type1 ?n7t1 - type1 ?n31t4 - type4 ?n32t1 - type1 ?n34t2 - type2 ?n35t1 - type1 ?n36t1 - type1 	)
	:precondition (and
		(link ?n0t4 ?n1t1)
		(link ?n1t1 ?n0t4)
		(link ?n0t4 ?n2t3)
		(link ?n2t3 ?n0t4)
		(link ?n0t4 ?n3t2)
		(link ?n3t2 ?n0t4)
		(link ?n2t3 ?n7t1)
		(link ?n7t1 ?n2t3)
		(link ?n3t2 ?n4t1)
		(link ?n4t1 ?n3t2)
		(link ?n36t1 ?n31t4)
		(link ?n31t4 ?n36t1)
		(link ?n32t1 ?n31t4)
		(link ?n31t4 ?n32t1)
		(link ?n34t2 ?n31t4)
		(link ?n31t4 ?n34t2)
		(link ?n34t2 ?n35t1)
		(link ?n35t1 ?n34t2)
		(not (= ?n0t4 ?n31t4))
		(not (= ?n1t1 ?n4t1))
		(not (= ?n1t1 ?n36t1))
		(not (= ?n1t1 ?n32t1))
		(not (= ?n1t1 ?n7t1))
		(not (= ?n1t1 ?n35t1))
		(not (= ?n3t2 ?n34t2))
		(not (= ?n4t1 ?n36t1))
		(not (= ?n4t1 ?n32t1))
		(not (= ?n4t1 ?n7t1))
		(not (= ?n4t1 ?n35t1))
		(not (= ?n36t1 ?n32t1))
		(not (= ?n36t1 ?n7t1))
		(not (= ?n36t1 ?n35t1))
		(not (= ?n32t1 ?n7t1))
		(not (= ?n32t1 ?n35t1))
		(not (= ?n7t1 ?n35t1))
	)
	:effect (and
		(not (link ?n0t4 ?n1t1))
		(not (link ?n1t1 ?n0t4))
		(not (link ?n0t4 ?n2t3))
		(not (link ?n2t3 ?n0t4))
		(not (link ?n0t4 ?n3t2))
		(not (link ?n3t2 ?n0t4))
		(not (link ?n2t3 ?n7t1))
		(not (link ?n7t1 ?n2t3))
		(not (link ?n3t2 ?n4t1))
		(not (link ?n4t1 ?n3t2))
		(not (link ?n36t1 ?n31t4))
		(not (link ?n31t4 ?n36t1))
		(not (link ?n32t1 ?n31t4))
		(not (link ?n31t4 ?n32t1))
		(not (link ?n34t2 ?n31t4))
		(not (link ?n31t4 ?n34t2))
		(not (link ?n34t2 ?n35t1))
		(not (link ?n35t1 ?n34t2))
		(link ?n0t4 ?n31t4)
		(link ?n31t4 ?n0t4)
		(link ?n0t4 ?n36t1)
		(link ?n36t1 ?n0t4)
		(link ?n0t4 ?n34t2)
		(link ?n34t2 ?n0t4)
		(link ?n1t1 ?n35t1)
		(link ?n35t1 ?n1t1)
		(link ?n2t3 ?n7t1)
		(link ?n7t1 ?n2t3)
		(link ?n2t3 ?n34t2)
		(link ?n34t2 ?n2t3)
		(link ?n3t2 ?n4t1)
		(link ?n4t1 ?n3t2)
		(link ?n3t2 ?n31t4)
		(link ?n31t4 ?n3t2)
		(link ?n32t1 ?n31t4)
		(link ?n31t4 ?n32t1)
	)
)

(:action transformation9
	:parameters (?n8t4 - type4 ?n9t1 - type1 ?n10t3 - type3 ?n11t2 - type2 ?n13t1 - type1 ?n15t1 - type1 ?n38t4 - type4 ?n39t1 - type1 ?n40t2 - type2 ?n41t2 - type2 ?n42t1 - type1 ?n43t1 - type1 ?n44t1 - type1 	)
	:precondition (and
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n40t2)
		(link ?n40t2 ?n38t4)
		(link ?n38t4 ?n41t2)
		(link ?n41t2 ?n38t4)
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n40t2 ?n44t1)
		(link ?n44t1 ?n40t2)
		(link ?n41t2 ?n42t1)
		(link ?n42t1 ?n41t2)
		(link ?n10t3 ?n8t4)
		(link ?n8t4 ?n10t3)
		(link ?n10t3 ?n15t1)
		(link ?n15t1 ?n10t3)
		(link ?n8t4 ?n9t1)
		(link ?n9t1 ?n8t4)
		(link ?n8t4 ?n11t2)
		(link ?n11t2 ?n8t4)
		(link ?n8t4 ?n13t1)
		(link ?n13t1 ?n8t4)
		(not (= ?n38t4 ?n8t4))
		(not (= ?n39t1 ?n42t1))
		(not (= ?n39t1 ?n43t1))
		(not (= ?n39t1 ?n44t1))
		(not (= ?n39t1 ?n15t1))
		(not (= ?n39t1 ?n13t1))
		(not (= ?n39t1 ?n9t1))
		(not (= ?n40t2 ?n41t2))
		(not (= ?n40t2 ?n11t2))
		(not (= ?n41t2 ?n11t2))
		(not (= ?n42t1 ?n43t1))
		(not (= ?n42t1 ?n44t1))
		(not (= ?n42t1 ?n15t1))
		(not (= ?n42t1 ?n13t1))
		(not (= ?n42t1 ?n9t1))
		(not (= ?n43t1 ?n44t1))
		(not (= ?n43t1 ?n15t1))
		(not (= ?n43t1 ?n13t1))
		(not (= ?n43t1 ?n9t1))
		(not (= ?n44t1 ?n15t1))
		(not (= ?n44t1 ?n13t1))
		(not (= ?n44t1 ?n9t1))
		(not (= ?n15t1 ?n13t1))
		(not (= ?n15t1 ?n9t1))
		(not (= ?n13t1 ?n9t1))
	)
	:effect (and
		(not (link ?n38t4 ?n39t1))
		(not (link ?n39t1 ?n38t4))
		(not (link ?n38t4 ?n40t2))
		(not (link ?n40t2 ?n38t4))
		(not (link ?n38t4 ?n41t2))
		(not (link ?n41t2 ?n38t4))
		(not (link ?n38t4 ?n43t1))
		(not (link ?n43t1 ?n38t4))
		(not (link ?n40t2 ?n44t1))
		(not (link ?n44t1 ?n40t2))
		(not (link ?n41t2 ?n42t1))
		(not (link ?n42t1 ?n41t2))
		(not (link ?n10t3 ?n8t4))
		(not (link ?n8t4 ?n10t3))
		(not (link ?n10t3 ?n15t1))
		(not (link ?n15t1 ?n10t3))
		(not (link ?n8t4 ?n9t1))
		(not (link ?n9t1 ?n8t4))
		(not (link ?n8t4 ?n11t2))
		(not (link ?n11t2 ?n8t4))
		(not (link ?n8t4 ?n13t1))
		(not (link ?n13t1 ?n8t4))
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n41t2)
		(link ?n41t2 ?n38t4)
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n38t4 ?n8t4)
		(link ?n8t4 ?n38t4)
		(link ?n40t2 ?n8t4)
		(link ?n8t4 ?n40t2)
		(link ?n40t2 ?n13t1)
		(link ?n13t1 ?n40t2)
		(link ?n41t2 ?n9t1)
		(link ?n9t1 ?n41t2)
		(link ?n42t1 ?n8t4)
		(link ?n8t4 ?n42t1)
		(link ?n44t1 ?n10t3)
		(link ?n10t3 ?n44t1)
		(link ?n10t3 ?n15t1)
		(link ?n15t1 ?n10t3)
		(link ?n8t4 ?n11t2)
		(link ?n11t2 ?n8t4)
	)
)

(:action transformation10
	:parameters (?n0t4 - type4 ?n2t3 - type3 ?n5t1 - type1 ?n34t2 - type2 ?n36t1 - type1 ?n38t4 - type4 ?n39t1 - type1 ?n41t2 - type2 ?n42t1 - type1 ?n43t1 - type1 	)
	:precondition (and
		(link ?n0t4 ?n5t1)
		(link ?n5t1 ?n0t4)
		(link ?n0t4 ?n36t1)
		(link ?n36t1 ?n0t4)
		(link ?n0t4 ?n34t2)
		(link ?n34t2 ?n0t4)
		(link ?n34t2 ?n2t3)
		(link ?n2t3 ?n34t2)
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n41t2)
		(link ?n41t2 ?n38t4)
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n41t2 ?n42t1)
		(link ?n42t1 ?n41t2)
		(not (= ?n0t4 ?n38t4))
		(not (= ?n34t2 ?n41t2))
		(not (= ?n36t1 ?n5t1))
		(not (= ?n36t1 ?n39t1))
		(not (= ?n36t1 ?n42t1))
		(not (= ?n36t1 ?n43t1))
		(not (= ?n5t1 ?n39t1))
		(not (= ?n5t1 ?n42t1))
		(not (= ?n5t1 ?n43t1))
		(not (= ?n39t1 ?n42t1))
		(not (= ?n39t1 ?n43t1))
		(not (= ?n42t1 ?n43t1))
	)
	:effect (and
		(not (link ?n0t4 ?n5t1))
		(not (link ?n5t1 ?n0t4))
		(not (link ?n0t4 ?n36t1))
		(not (link ?n36t1 ?n0t4))
		(not (link ?n0t4 ?n34t2))
		(not (link ?n34t2 ?n0t4))
		(not (link ?n34t2 ?n2t3))
		(not (link ?n2t3 ?n34t2))
		(not (link ?n38t4 ?n39t1))
		(not (link ?n39t1 ?n38t4))
		(not (link ?n38t4 ?n41t2))
		(not (link ?n41t2 ?n38t4))
		(not (link ?n38t4 ?n43t1))
		(not (link ?n43t1 ?n38t4))
		(not (link ?n41t2 ?n42t1))
		(not (link ?n42t1 ?n41t2))
		(link ?n0t4 ?n5t1)
		(link ?n5t1 ?n0t4)
		(link ?n0t4 ?n41t2)
		(link ?n41t2 ?n0t4)
		(link ?n0t4 ?n2t3)
		(link ?n2t3 ?n0t4)
		(link ?n34t2 ?n43t1)
		(link ?n43t1 ?n34t2)
		(link ?n34t2 ?n38t4)
		(link ?n38t4 ?n34t2)
		(link ?n36t1 ?n41t2)
		(link ?n41t2 ?n36t1)
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n42t1)
		(link ?n42t1 ?n38t4)
	)
)

(:action transformation11
	:parameters (?n0t4 - type4 ?n3t2 - type2 ?n4t1 - type1 ?n31t4 - type4 ?n33t2 - type2 ?n34t2 - type2 ?n37t1 - type1 ?n38t4 - type4 ?n39t1 - type1 ?n41t2 - type2 ?n42t1 - type1 ?n43t1 - type1 ?n44t1 - type1 	)
	:precondition (and
		(link ?n0t4 ?n31t4)
		(link ?n31t4 ?n0t4)
		(link ?n33t2 ?n31t4)
		(link ?n31t4 ?n33t2)
		(link ?n33t2 ?n37t1)
		(link ?n37t1 ?n33t2)
		(link ?n34t2 ?n39t1)
		(link ?n39t1 ?n34t2)
		(link ?n34t2 ?n38t4)
		(link ?n38t4 ?n34t2)
		(link ?n3t2 ?n4t1)
		(link ?n4t1 ?n3t2)
		(link ?n3t2 ?n31t4)
		(link ?n31t4 ?n3t2)
		(link ?n38t4 ?n41t2)
		(link ?n41t2 ?n38t4)
		(link ?n38t4 ?n43t1)
		(link ?n43t1 ?n38t4)
		(link ?n38t4 ?n44t1)
		(link ?n44t1 ?n38t4)
		(link ?n41t2 ?n42t1)
		(link ?n42t1 ?n41t2)
		(not (= ?n0t4 ?n38t4))
		(not (= ?n0t4 ?n31t4))
		(not (= ?n33t2 ?n34t2))
		(not (= ?n33t2 ?n3t2))
		(not (= ?n33t2 ?n41t2))
		(not (= ?n34t2 ?n3t2))
		(not (= ?n34t2 ?n41t2))
		(not (= ?n3t2 ?n41t2))
		(not (= ?n4t1 ?n37t1))
		(not (= ?n4t1 ?n39t1))
		(not (= ?n4t1 ?n42t1))
		(not (= ?n4t1 ?n43t1))
		(not (= ?n4t1 ?n44t1))
		(not (= ?n37t1 ?n39t1))
		(not (= ?n37t1 ?n42t1))
		(not (= ?n37t1 ?n43t1))
		(not (= ?n37t1 ?n44t1))
		(not (= ?n38t4 ?n31t4))
		(not (= ?n39t1 ?n42t1))
		(not (= ?n39t1 ?n43t1))
		(not (= ?n39t1 ?n44t1))
		(not (= ?n42t1 ?n43t1))
		(not (= ?n42t1 ?n44t1))
		(not (= ?n43t1 ?n44t1))
	)
	:effect (and
		(not (link ?n0t4 ?n31t4))
		(not (link ?n31t4 ?n0t4))
		(not (link ?n33t2 ?n31t4))
		(not (link ?n31t4 ?n33t2))
		(not (link ?n33t2 ?n37t1))
		(not (link ?n37t1 ?n33t2))
		(not (link ?n34t2 ?n39t1))
		(not (link ?n39t1 ?n34t2))
		(not (link ?n34t2 ?n38t4))
		(not (link ?n38t4 ?n34t2))
		(not (link ?n3t2 ?n4t1))
		(not (link ?n4t1 ?n3t2))
		(not (link ?n3t2 ?n31t4))
		(not (link ?n31t4 ?n3t2))
		(not (link ?n38t4 ?n41t2))
		(not (link ?n41t2 ?n38t4))
		(not (link ?n38t4 ?n43t1))
		(not (link ?n43t1 ?n38t4))
		(not (link ?n38t4 ?n44t1))
		(not (link ?n44t1 ?n38t4))
		(not (link ?n41t2 ?n42t1))
		(not (link ?n42t1 ?n41t2))
		(link ?n0t4 ?n37t1)
		(link ?n37t1 ?n0t4)
		(link ?n33t2 ?n42t1)
		(link ?n42t1 ?n33t2)
		(link ?n33t2 ?n31t4)
		(link ?n31t4 ?n33t2)
		(link ?n34t2 ?n38t4)
		(link ?n38t4 ?n34t2)
		(link ?n34t2 ?n43t1)
		(link ?n43t1 ?n34t2)
		(link ?n3t2 ?n4t1)
		(link ?n4t1 ?n3t2)
		(link ?n3t2 ?n44t1)
		(link ?n44t1 ?n3t2)
		(link ?n38t4 ?n41t2)
		(link ?n41t2 ?n38t4)
		(link ?n38t4 ?n31t4)
		(link ?n31t4 ?n38t4)
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n41t2 ?n31t4)
		(link ?n31t4 ?n41t2)
	)
)

(:action transformation12
	:parameters (?n8t4 - type4 ?n16t4 - type4 ?n17t1 - type1 ?n18t3 - type3 ?n21t1 - type1 ?n22t1 - type1 ?n23t1 - type1 ?n30t1 - type1 ?n38t4 - type4 ?n39t1 - type1 ?n41t2 - type2 	)
	:precondition (and
		(link ?n38t4 ?n41t2)
		(link ?n41t2 ?n38t4)
		(link ?n38t4 ?n8t4)
		(link ?n8t4 ?n38t4)
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n8t4 ?n30t1)
		(link ?n30t1 ?n8t4)
		(link ?n8t4 ?n41t2)
		(link ?n41t2 ?n8t4)
		(link ?n16t4 ?n17t1)
		(link ?n17t1 ?n16t4)
		(link ?n16t4 ?n18t3)
		(link ?n18t3 ?n16t4)
		(link ?n16t4 ?n21t1)
		(link ?n21t1 ?n16t4)
		(link ?n18t3 ?n22t1)
		(link ?n22t1 ?n18t3)
		(link ?n18t3 ?n23t1)
		(link ?n23t1 ?n18t3)
		(not (= ?n38t4 ?n8t4))
		(not (= ?n38t4 ?n16t4))
		(not (= ?n39t1 ?n17t1))
		(not (= ?n39t1 ?n21t1))
		(not (= ?n39t1 ?n22t1))
		(not (= ?n39t1 ?n23t1))
		(not (= ?n39t1 ?n30t1))
		(not (= ?n8t4 ?n16t4))
		(not (= ?n17t1 ?n21t1))
		(not (= ?n17t1 ?n22t1))
		(not (= ?n17t1 ?n23t1))
		(not (= ?n17t1 ?n30t1))
		(not (= ?n21t1 ?n22t1))
		(not (= ?n21t1 ?n23t1))
		(not (= ?n21t1 ?n30t1))
		(not (= ?n22t1 ?n23t1))
		(not (= ?n22t1 ?n30t1))
		(not (= ?n23t1 ?n30t1))
	)
	:effect (and
		(not (link ?n38t4 ?n41t2))
		(not (link ?n41t2 ?n38t4))
		(not (link ?n38t4 ?n8t4))
		(not (link ?n8t4 ?n38t4))
		(not (link ?n38t4 ?n39t1))
		(not (link ?n39t1 ?n38t4))
		(not (link ?n8t4 ?n30t1))
		(not (link ?n30t1 ?n8t4))
		(not (link ?n8t4 ?n41t2))
		(not (link ?n41t2 ?n8t4))
		(not (link ?n16t4 ?n17t1))
		(not (link ?n17t1 ?n16t4))
		(not (link ?n16t4 ?n18t3))
		(not (link ?n18t3 ?n16t4))
		(not (link ?n16t4 ?n21t1))
		(not (link ?n21t1 ?n16t4))
		(not (link ?n18t3 ?n22t1))
		(not (link ?n22t1 ?n18t3))
		(not (link ?n18t3 ?n23t1))
		(not (link ?n23t1 ?n18t3))
		(link ?n38t4 ?n41t2)
		(link ?n41t2 ?n38t4)
		(link ?n38t4 ?n39t1)
		(link ?n39t1 ?n38t4)
		(link ?n38t4 ?n22t1)
		(link ?n22t1 ?n38t4)
		(link ?n8t4 ?n18t3)
		(link ?n18t3 ?n8t4)
		(link ?n8t4 ?n23t1)
		(link ?n23t1 ?n8t4)
		(link ?n8t4 ?n16t4)
		(link ?n16t4 ?n8t4)
		(link ?n41t2 ?n30t1)
		(link ?n30t1 ?n41t2)
		(link ?n16t4 ?n18t3)
		(link ?n18t3 ?n16t4)
		(link ?n16t4 ?n21t1)
		(link ?n21t1 ?n16t4)
		(link ?n17t1 ?n18t3)
		(link ?n18t3 ?n17t1)
	)
)

(:action transformation13
	:parameters (?n1t1 - type1 ?n10t3 - type3 ?n12t1 - type1 ?n13t1 - type1 ?n14t1 - type1 ?n15t1 - type1 ?n24t4 - type4 ?n25t1 - type1 ?n26t2 - type2 ?n28t1 - type1 ?n29t1 - type1 ?n35t1 - type1 	)
	:precondition (and
		(link ?n1t1 ?n35t1)
		(link ?n35t1 ?n1t1)
		(link ?n10t3 ?n15t1)
		(link ?n15t1 ?n10t3)
		(link ?n10t3 ?n28t1)
		(link ?n28t1 ?n10t3)
		(link ?n10t3 ?n14t1)
		(link ?n14t1 ?n10t3)
		(link ?n12t1 ?n24t4)
		(link ?n24t4 ?n12t1)
		(link ?n13t1 ?n26t2)
		(link ?n26t2 ?n13t1)
		(link ?n24t4 ?n25t1)
		(link ?n25t1 ?n24t4)
		(link ?n24t4 ?n26t2)
		(link ?n26t2 ?n24t4)
		(link ?n24t4 ?n29t1)
		(link ?n29t1 ?n24t4)
		(not (= ?n1t1 ?n35t1))
		(not (= ?n1t1 ?n12t1))
		(not (= ?n1t1 ?n13t1))
		(not (= ?n1t1 ?n14t1))
		(not (= ?n1t1 ?n15t1))
		(not (= ?n1t1 ?n25t1))
		(not (= ?n1t1 ?n28t1))
		(not (= ?n1t1 ?n29t1))
		(not (= ?n35t1 ?n12t1))
		(not (= ?n35t1 ?n13t1))
		(not (= ?n35t1 ?n14t1))
		(not (= ?n35t1 ?n15t1))
		(not (= ?n35t1 ?n25t1))
		(not (= ?n35t1 ?n28t1))
		(not (= ?n35t1 ?n29t1))
		(not (= ?n12t1 ?n13t1))
		(not (= ?n12t1 ?n14t1))
		(not (= ?n12t1 ?n15t1))
		(not (= ?n12t1 ?n25t1))
		(not (= ?n12t1 ?n28t1))
		(not (= ?n12t1 ?n29t1))
		(not (= ?n13t1 ?n14t1))
		(not (= ?n13t1 ?n15t1))
		(not (= ?n13t1 ?n25t1))
		(not (= ?n13t1 ?n28t1))
		(not (= ?n13t1 ?n29t1))
		(not (= ?n14t1 ?n15t1))
		(not (= ?n14t1 ?n25t1))
		(not (= ?n14t1 ?n28t1))
		(not (= ?n14t1 ?n29t1))
		(not (= ?n15t1 ?n25t1))
		(not (= ?n15t1 ?n28t1))
		(not (= ?n15t1 ?n29t1))
		(not (= ?n25t1 ?n28t1))
		(not (= ?n25t1 ?n29t1))
		(not (= ?n28t1 ?n29t1))
	)
	:effect (and
		(not (link ?n1t1 ?n35t1))
		(not (link ?n35t1 ?n1t1))
		(not (link ?n10t3 ?n15t1))
		(not (link ?n15t1 ?n10t3))
		(not (link ?n10t3 ?n28t1))
		(not (link ?n28t1 ?n10t3))
		(not (link ?n10t3 ?n14t1))
		(not (link ?n14t1 ?n10t3))
		(not (link ?n12t1 ?n24t4))
		(not (link ?n24t4 ?n12t1))
		(not (link ?n13t1 ?n26t2))
		(not (link ?n26t2 ?n13t1))
		(not (link ?n24t4 ?n25t1))
		(not (link ?n25t1 ?n24t4))
		(not (link ?n24t4 ?n26t2))
		(not (link ?n26t2 ?n24t4))
		(not (link ?n24t4 ?n29t1))
		(not (link ?n29t1 ?n24t4))
		(link ?n1t1 ?n24t4)
		(link ?n24t4 ?n1t1)
		(link ?n35t1 ?n24t4)
		(link ?n24t4 ?n35t1)
		(link ?n10t3 ?n15t1)
		(link ?n15t1 ?n10t3)
		(link ?n10t3 ?n25t1)
		(link ?n25t1 ?n10t3)
		(link ?n10t3 ?n13t1)
		(link ?n13t1 ?n10t3)
		(link ?n12t1 ?n14t1)
		(link ?n14t1 ?n12t1)
		(link ?n24t4 ?n26t2)
		(link ?n26t2 ?n24t4)
		(link ?n24t4 ?n29t1)
		(link ?n29t1 ?n24t4)
		(link ?n26t2 ?n28t1)
		(link ?n28t1 ?n26t2)
	)
)

(:action transformation14
	:parameters (?n0t4 - type4 ?n2t3 - type3 ?n3t2 - type2 ?n4t1 - type1 ?n16t4 - type4 ?n17t1 - type1 ?n18t3 - type3 ?n19t2 - type2 ?n20t1 - type1 ?n31t4 - type4 	)
	:precondition (and
		(link ?n0t4 ?n31t4)
		(link ?n31t4 ?n0t4)
		(link ?n0t4 ?n2t3)
		(link ?n2t3 ?n0t4)
		(link ?n3t2 ?n4t1)
		(link ?n4t1 ?n3t2)
		(link ?n3t2 ?n31t4)
		(link ?n31t4 ?n3t2)
		(link ?n16t4 ?n19t2)
		(link ?n19t2 ?n16t4)
		(link ?n16t4 ?n18t3)
		(link ?n18t3 ?n16t4)
		(link ?n16t4 ?n17t1)
		(link ?n17t1 ?n16t4)
		(link ?n19t2 ?n20t1)
		(link ?n20t1 ?n19t2)
		(not (= ?n0t4 ?n16t4))
		(not (= ?n0t4 ?n31t4))
		(not (= ?n2t3 ?n18t3))
		(not (= ?n3t2 ?n19t2))
		(not (= ?n4t1 ?n17t1))
		(not (= ?n4t1 ?n20t1))
		(not (= ?n16t4 ?n31t4))
		(not (= ?n17t1 ?n20t1))
	)
	:effect (and
		(not (link ?n0t4 ?n31t4))
		(not (link ?n31t4 ?n0t4))
		(not (link ?n0t4 ?n2t3))
		(not (link ?n2t3 ?n0t4))
		(not (link ?n3t2 ?n4t1))
		(not (link ?n4t1 ?n3t2))
		(not (link ?n3t2 ?n31t4))
		(not (link ?n31t4 ?n3t2))
		(not (link ?n16t4 ?n19t2))
		(not (link ?n19t2 ?n16t4))
		(not (link ?n16t4 ?n18t3))
		(not (link ?n18t3 ?n16t4))
		(not (link ?n16t4 ?n17t1))
		(not (link ?n17t1 ?n16t4))
		(not (link ?n19t2 ?n20t1))
		(not (link ?n20t1 ?n19t2))
		(link ?n0t4 ?n31t4)
		(link ?n31t4 ?n0t4)
		(link ?n0t4 ?n16t4)
		(link ?n16t4 ?n0t4)
		(link ?n2t3 ?n16t4)
		(link ?n16t4 ?n2t3)
		(link ?n3t2 ?n16t4)
		(link ?n16t4 ?n3t2)
		(link ?n3t2 ?n17t1)
		(link ?n17t1 ?n3t2)
		(link ?n4t1 ?n31t4)
		(link ?n31t4 ?n4t1)
		(link ?n18t3 ?n19t2)
		(link ?n19t2 ?n18t3)
		(link ?n19t2 ?n20t1)
		(link ?n20t1 ?n19t2)
	)
)

(:action transformation15
	:parameters (?n0t4 - type4 ?n5t1 - type1 ?n16t4 - type4 ?n18t3 - type3 ?n19t2 - type2 ?n20t1 - type1 ?n21t1 - type1 ?n22t1 - type1 ?n34t2 - type2 ?n38t4 - type4 ?n43t1 - type1 	)
	:precondition (and
		(link ?n0t4 ?n38t4)
		(link ?n38t4 ?n0t4)
		(link ?n0t4 ?n18t3)
		(link ?n18t3 ?n0t4)
		(link ?n0t4 ?n19t2)
		(link ?n19t2 ?n0t4)
		(link ?n34t2 ?n38t4)
		(link ?n38t4 ?n34t2)
		(link ?n34t2 ?n43t1)
		(link ?n43t1 ?n34t2)
		(link ?n5t1 ?n19t2)
		(link ?n19t2 ?n5t1)
		(link ?n38t4 ?n22t1)
		(link ?n22t1 ?n38t4)
		(link ?n38t4 ?n16t4)
		(link ?n16t4 ?n38t4)
		(link ?n16t4 ?n18t3)
		(link ?n18t3 ?n16t4)
		(link ?n16t4 ?n20t1)
		(link ?n20t1 ?n16t4)
		(link ?n18t3 ?n21t1)
		(link ?n21t1 ?n18t3)
		(not (= ?n0t4 ?n38t4))
		(not (= ?n0t4 ?n16t4))
		(not (= ?n34t2 ?n19t2))
		(not (= ?n5t1 ?n43t1))
		(not (= ?n5t1 ?n20t1))
		(not (= ?n5t1 ?n21t1))
		(not (= ?n5t1 ?n22t1))
		(not (= ?n38t4 ?n16t4))
		(not (= ?n43t1 ?n20t1))
		(not (= ?n43t1 ?n21t1))
		(not (= ?n43t1 ?n22t1))
		(not (= ?n20t1 ?n21t1))
		(not (= ?n20t1 ?n22t1))
		(not (= ?n21t1 ?n22t1))
	)
	:effect (and
		(not (link ?n0t4 ?n38t4))
		(not (link ?n38t4 ?n0t4))
		(not (link ?n0t4 ?n18t3))
		(not (link ?n18t3 ?n0t4))
		(not (link ?n0t4 ?n19t2))
		(not (link ?n19t2 ?n0t4))
		(not (link ?n34t2 ?n38t4))
		(not (link ?n38t4 ?n34t2))
		(not (link ?n34t2 ?n43t1))
		(not (link ?n43t1 ?n34t2))
		(not (link ?n5t1 ?n19t2))
		(not (link ?n19t2 ?n5t1))
		(not (link ?n38t4 ?n22t1))
		(not (link ?n22t1 ?n38t4))
		(not (link ?n38t4 ?n16t4))
		(not (link ?n16t4 ?n38t4))
		(not (link ?n16t4 ?n18t3))
		(not (link ?n18t3 ?n16t4))
		(not (link ?n16t4 ?n20t1))
		(not (link ?n20t1 ?n16t4))
		(not (link ?n18t3 ?n21t1))
		(not (link ?n21t1 ?n18t3))
		(link ?n0t4 ?n38t4)
		(link ?n38t4 ?n0t4)
		(link ?n0t4 ?n18t3)
		(link ?n18t3 ?n0t4)
		(link ?n0t4 ?n19t2)
		(link ?n19t2 ?n0t4)
		(link ?n34t2 ?n16t4)
		(link ?n16t4 ?n34t2)
		(link ?n34t2 ?n19t2)
		(link ?n19t2 ?n34t2)
		(link ?n5t1 ?n38t4)
		(link ?n38t4 ?n5t1)
		(link ?n38t4 ?n16t4)
		(link ?n16t4 ?n38t4)
		(link ?n38t4 ?n20t1)
		(link ?n20t1 ?n38t4)
		(link ?n43t1 ?n18t3)
		(link ?n18t3 ?n43t1)
		(link ?n16t4 ?n22t1)
		(link ?n22t1 ?n16t4)
		(link ?n18t3 ?n21t1)
		(link ?n21t1 ?n18t3)
	)
)

)