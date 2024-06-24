(define (domain graph-p48)

(:requirements :strips :typing :equality :negative-preconditions)

(:types
	type0 type1 type2 type3 type4 type5 type6 type7 type8 type9 - node
	node - object
	)

(:predicates
	(link ?n0 - node ?n1 - node)
	)

(:action transformation0
	:parameters (?n0t9 - type9 ?n1t3 - type3 ?n2t5 - type5 ?n3t2 - type2 ?n4t1 - type1 ?n5t1 - type1 ?n6t1 - type1 ?n11t1 - type1 ?n14t1 - type1 ?n15t1 - type1 ?n20t1 - type1 ?n22t1 - type1 	)
	:precondition (and
		(link ?n0t9 ?n1t3)
		(link ?n1t3 ?n0t9)
		(link ?n0t9 ?n2t5)
		(link ?n2t5 ?n0t9)
		(link ?n0t9 ?n3t2)
		(link ?n3t2 ?n0t9)
		(link ?n0t9 ?n5t1)
		(link ?n5t1 ?n0t9)
		(link ?n0t9 ?n11t1)
		(link ?n11t1 ?n0t9)
		(link ?n0t9 ?n15t1)
		(link ?n15t1 ?n0t9)
		(link ?n1t3 ?n14t1)
		(link ?n14t1 ?n1t3)
		(link ?n1t3 ?n20t1)
		(link ?n20t1 ?n1t3)
		(link ?n2t5 ?n6t1)
		(link ?n6t1 ?n2t5)
		(link ?n2t5 ?n22t1)
		(link ?n22t1 ?n2t5)
		(link ?n3t2 ?n4t1)
		(link ?n4t1 ?n3t2)
		(not (= ?n4t1 ?n5t1))
		(not (= ?n4t1 ?n6t1))
		(not (= ?n4t1 ?n11t1))
		(not (= ?n4t1 ?n14t1))
		(not (= ?n4t1 ?n15t1))
		(not (= ?n4t1 ?n20t1))
		(not (= ?n4t1 ?n22t1))
		(not (= ?n5t1 ?n6t1))
		(not (= ?n5t1 ?n11t1))
		(not (= ?n5t1 ?n14t1))
		(not (= ?n5t1 ?n15t1))
		(not (= ?n5t1 ?n20t1))
		(not (= ?n5t1 ?n22t1))
		(not (= ?n6t1 ?n11t1))
		(not (= ?n6t1 ?n14t1))
		(not (= ?n6t1 ?n15t1))
		(not (= ?n6t1 ?n20t1))
		(not (= ?n6t1 ?n22t1))
		(not (= ?n11t1 ?n14t1))
		(not (= ?n11t1 ?n15t1))
		(not (= ?n11t1 ?n20t1))
		(not (= ?n11t1 ?n22t1))
		(not (= ?n14t1 ?n15t1))
		(not (= ?n14t1 ?n20t1))
		(not (= ?n14t1 ?n22t1))
		(not (= ?n15t1 ?n20t1))
		(not (= ?n15t1 ?n22t1))
		(not (= ?n20t1 ?n22t1))
	)
	:effect (and
		(not (link ?n0t9 ?n1t3))
		(not (link ?n1t3 ?n0t9))
		(not (link ?n0t9 ?n2t5))
		(not (link ?n2t5 ?n0t9))
		(not (link ?n0t9 ?n3t2))
		(not (link ?n3t2 ?n0t9))
		(not (link ?n0t9 ?n5t1))
		(not (link ?n5t1 ?n0t9))
		(not (link ?n0t9 ?n11t1))
		(not (link ?n11t1 ?n0t9))
		(not (link ?n0t9 ?n15t1))
		(not (link ?n15t1 ?n0t9))
		(not (link ?n1t3 ?n14t1))
		(not (link ?n14t1 ?n1t3))
		(not (link ?n1t3 ?n20t1))
		(not (link ?n20t1 ?n1t3))
		(not (link ?n2t5 ?n6t1))
		(not (link ?n6t1 ?n2t5))
		(not (link ?n2t5 ?n22t1))
		(not (link ?n22t1 ?n2t5))
		(not (link ?n3t2 ?n4t1))
		(not (link ?n4t1 ?n3t2))
		(link ?n0t9 ?n1t3)
		(link ?n1t3 ?n0t9)
		(link ?n0t9 ?n3t2)
		(link ?n3t2 ?n0t9)
		(link ?n0t9 ?n5t1)
		(link ?n5t1 ?n0t9)
		(link ?n0t9 ?n15t1)
		(link ?n15t1 ?n0t9)
		(link ?n0t9 ?n4t1)
		(link ?n4t1 ?n0t9)
		(link ?n0t9 ?n6t1)
		(link ?n6t1 ?n0t9)
		(link ?n1t3 ?n20t1)
		(link ?n20t1 ?n1t3)
		(link ?n1t3 ?n22t1)
		(link ?n22t1 ?n1t3)
		(link ?n2t5 ?n3t2)
		(link ?n3t2 ?n2t5)
		(link ?n2t5 ?n14t1)
		(link ?n14t1 ?n2t5)
		(link ?n2t5 ?n11t1)
		(link ?n11t1 ?n2t5)
	)
)

(:action transformation1
	:parameters (?n0t9 - type9 ?n2t5 - type5 ?n3t2 - type2 ?n6t1 - type1 ?n11t1 - type1 ?n18t2 - type2 ?n48t5 - type5 ?n52t1 - type1 ?n53t4 - type4 ?n55t3 - type3 ?n56t1 - type1 ?n65t1 - type1 	)
	:precondition (and
		(link ?n0t9 ?n18t2)
		(link ?n18t2 ?n0t9)
		(link ?n0t9 ?n3t2)
		(link ?n3t2 ?n0t9)
		(link ?n0t9 ?n6t1)
		(link ?n6t1 ?n0t9)
		(link ?n65t1 ?n53t4)
		(link ?n53t4 ?n65t1)
		(link ?n2t5 ?n3t2)
		(link ?n3t2 ?n2t5)
		(link ?n2t5 ?n11t1)
		(link ?n11t1 ?n2t5)
		(link ?n48t5 ?n52t1)
		(link ?n52t1 ?n48t5)
		(link ?n48t5 ?n53t4)
		(link ?n53t4 ?n48t5)
		(link ?n48t5 ?n55t3)
		(link ?n55t3 ?n48t5)
		(link ?n55t3 ?n56t1)
		(link ?n56t1 ?n55t3)
		(not (= ?n65t1 ?n6t1))
		(not (= ?n65t1 ?n11t1))
		(not (= ?n65t1 ?n52t1))
		(not (= ?n65t1 ?n56t1))
		(not (= ?n2t5 ?n48t5))
		(not (= ?n3t2 ?n18t2))
		(not (= ?n6t1 ?n11t1))
		(not (= ?n6t1 ?n52t1))
		(not (= ?n6t1 ?n56t1))
		(not (= ?n11t1 ?n52t1))
		(not (= ?n11t1 ?n56t1))
		(not (= ?n52t1 ?n56t1))
	)
	:effect (and
		(not (link ?n0t9 ?n18t2))
		(not (link ?n18t2 ?n0t9))
		(not (link ?n0t9 ?n3t2))
		(not (link ?n3t2 ?n0t9))
		(not (link ?n0t9 ?n6t1))
		(not (link ?n6t1 ?n0t9))
		(not (link ?n65t1 ?n53t4))
		(not (link ?n53t4 ?n65t1))
		(not (link ?n2t5 ?n3t2))
		(not (link ?n3t2 ?n2t5))
		(not (link ?n2t5 ?n11t1))
		(not (link ?n11t1 ?n2t5))
		(not (link ?n48t5 ?n52t1))
		(not (link ?n52t1 ?n48t5))
		(not (link ?n48t5 ?n53t4))
		(not (link ?n53t4 ?n48t5))
		(not (link ?n48t5 ?n55t3))
		(not (link ?n55t3 ?n48t5))
		(not (link ?n55t3 ?n56t1))
		(not (link ?n56t1 ?n55t3))
		(link ?n0t9 ?n18t2)
		(link ?n18t2 ?n0t9)
		(link ?n0t9 ?n55t3)
		(link ?n55t3 ?n0t9)
		(link ?n0t9 ?n56t1)
		(link ?n56t1 ?n0t9)
		(link ?n65t1 ?n11t1)
		(link ?n11t1 ?n65t1)
		(link ?n2t5 ?n3t2)
		(link ?n3t2 ?n2t5)
		(link ?n2t5 ?n48t5)
		(link ?n48t5 ?n2t5)
		(link ?n3t2 ?n6t1)
		(link ?n6t1 ?n3t2)
		(link ?n48t5 ?n53t4)
		(link ?n53t4 ?n48t5)
		(link ?n48t5 ?n55t3)
		(link ?n55t3 ?n48t5)
		(link ?n52t1 ?n53t4)
		(link ?n53t4 ?n52t1)
	)
)

(:action transformation2
	:parameters (?n48t5 - type5 ?n52t1 - type1 ?n53t4 - type4 ?n63t1 - type1 ?n65t1 - type1 ?n93t4 - type4 ?n98t4 - type4 ?n100t3 - type3 ?n101t1 - type1 ?n104t1 - type1 	)
	:precondition (and
		(link ?n65t1 ?n53t4)
		(link ?n53t4 ?n65t1)
		(link ?n98t4 ?n93t4)
		(link ?n93t4 ?n98t4)
		(link ?n98t4 ?n104t1)
		(link ?n104t1 ?n98t4)
		(link ?n100t3 ?n93t4)
		(link ?n93t4 ?n100t3)
		(link ?n100t3 ?n101t1)
		(link ?n101t1 ?n100t3)
		(link ?n48t5 ?n52t1)
		(link ?n52t1 ?n48t5)
		(link ?n48t5 ?n53t4)
		(link ?n53t4 ?n48t5)
		(link ?n53t4 ?n63t1)
		(link ?n63t1 ?n53t4)
		(not (= ?n65t1 ?n101t1))
		(not (= ?n65t1 ?n104t1))
		(not (= ?n65t1 ?n52t1))
		(not (= ?n65t1 ?n63t1))
		(not (= ?n98t4 ?n53t4))
		(not (= ?n98t4 ?n93t4))
		(not (= ?n101t1 ?n104t1))
		(not (= ?n101t1 ?n52t1))
		(not (= ?n101t1 ?n63t1))
		(not (= ?n104t1 ?n52t1))
		(not (= ?n104t1 ?n63t1))
		(not (= ?n52t1 ?n63t1))
		(not (= ?n53t4 ?n93t4))
	)
	:effect (and
		(not (link ?n65t1 ?n53t4))
		(not (link ?n53t4 ?n65t1))
		(not (link ?n98t4 ?n93t4))
		(not (link ?n93t4 ?n98t4))
		(not (link ?n98t4 ?n104t1))
		(not (link ?n104t1 ?n98t4))
		(not (link ?n100t3 ?n93t4))
		(not (link ?n93t4 ?n100t3))
		(not (link ?n100t3 ?n101t1))
		(not (link ?n101t1 ?n100t3))
		(not (link ?n48t5 ?n52t1))
		(not (link ?n52t1 ?n48t5))
		(not (link ?n48t5 ?n53t4))
		(not (link ?n53t4 ?n48t5))
		(not (link ?n53t4 ?n63t1))
		(not (link ?n63t1 ?n53t4))
		(link ?n65t1 ?n98t4)
		(link ?n98t4 ?n65t1)
		(link ?n98t4 ?n104t1)
		(link ?n104t1 ?n98t4)
		(link ?n100t3 ?n63t1)
		(link ?n63t1 ?n100t3)
		(link ?n100t3 ?n53t4)
		(link ?n53t4 ?n100t3)
		(link ?n101t1 ?n53t4)
		(link ?n53t4 ?n101t1)
		(link ?n48t5 ?n52t1)
		(link ?n52t1 ?n48t5)
		(link ?n48t5 ?n93t4)
		(link ?n93t4 ?n48t5)
		(link ?n53t4 ?n93t4)
		(link ?n93t4 ?n53t4)
	)
)

(:action transformation3
	:parameters (?n11t1 - type1 ?n40t1 - type1 ?n91t9 - type9 ?n93t4 - type4 ?n94t2 - type2 ?n95t1 - type1 ?n97t1 - type1 ?n98t4 - type4 ?n99t1 - type1 ?n104t1 - type1 ?n108t1 - type1 ?n110t1 - type1 	)
	:precondition (and
		(link ?n97t1 ?n93t4)
		(link ?n93t4 ?n97t1)
		(link ?n98t4 ?n93t4)
		(link ?n93t4 ?n98t4)
		(link ?n98t4 ?n104t1)
		(link ?n104t1 ?n98t4)
		(link ?n98t4 ?n108t1)
		(link ?n108t1 ?n98t4)
		(link ?n98t4 ?n110t1)
		(link ?n110t1 ?n98t4)
		(link ?n99t1 ?n91t9)
		(link ?n91t9 ?n99t1)
		(link ?n40t1 ?n11t1)
		(link ?n11t1 ?n40t1)
		(link ?n91t9 ?n93t4)
		(link ?n93t4 ?n91t9)
		(link ?n91t9 ?n94t2)
		(link ?n94t2 ?n91t9)
		(link ?n94t2 ?n95t1)
		(link ?n95t1 ?n94t2)
		(not (= ?n97t1 ?n99t1))
		(not (= ?n97t1 ?n104t1))
		(not (= ?n97t1 ?n40t1))
		(not (= ?n97t1 ?n11t1))
		(not (= ?n97t1 ?n108t1))
		(not (= ?n97t1 ?n110t1))
		(not (= ?n97t1 ?n95t1))
		(not (= ?n98t4 ?n93t4))
		(not (= ?n99t1 ?n104t1))
		(not (= ?n99t1 ?n40t1))
		(not (= ?n99t1 ?n11t1))
		(not (= ?n99t1 ?n108t1))
		(not (= ?n99t1 ?n110t1))
		(not (= ?n99t1 ?n95t1))
		(not (= ?n104t1 ?n40t1))
		(not (= ?n104t1 ?n11t1))
		(not (= ?n104t1 ?n108t1))
		(not (= ?n104t1 ?n110t1))
		(not (= ?n104t1 ?n95t1))
		(not (= ?n40t1 ?n11t1))
		(not (= ?n40t1 ?n108t1))
		(not (= ?n40t1 ?n110t1))
		(not (= ?n40t1 ?n95t1))
		(not (= ?n11t1 ?n108t1))
		(not (= ?n11t1 ?n110t1))
		(not (= ?n11t1 ?n95t1))
		(not (= ?n108t1 ?n110t1))
		(not (= ?n108t1 ?n95t1))
		(not (= ?n110t1 ?n95t1))
	)
	:effect (and
		(not (link ?n97t1 ?n93t4))
		(not (link ?n93t4 ?n97t1))
		(not (link ?n98t4 ?n93t4))
		(not (link ?n93t4 ?n98t4))
		(not (link ?n98t4 ?n104t1))
		(not (link ?n104t1 ?n98t4))
		(not (link ?n98t4 ?n108t1))
		(not (link ?n108t1 ?n98t4))
		(not (link ?n98t4 ?n110t1))
		(not (link ?n110t1 ?n98t4))
		(not (link ?n99t1 ?n91t9))
		(not (link ?n91t9 ?n99t1))
		(not (link ?n40t1 ?n11t1))
		(not (link ?n11t1 ?n40t1))
		(not (link ?n91t9 ?n93t4))
		(not (link ?n93t4 ?n91t9))
		(not (link ?n91t9 ?n94t2))
		(not (link ?n94t2 ?n91t9))
		(not (link ?n94t2 ?n95t1))
		(not (link ?n95t1 ?n94t2))
		(link ?n97t1 ?n98t4)
		(link ?n98t4 ?n97t1)
		(link ?n98t4 ?n108t1)
		(link ?n108t1 ?n98t4)
		(link ?n98t4 ?n93t4)
		(link ?n93t4 ?n98t4)
		(link ?n98t4 ?n11t1)
		(link ?n11t1 ?n98t4)
		(link ?n99t1 ?n110t1)
		(link ?n110t1 ?n99t1)
		(link ?n104t1 ?n91t9)
		(link ?n91t9 ?n104t1)
		(link ?n40t1 ?n95t1)
		(link ?n95t1 ?n40t1)
		(link ?n91t9 ?n93t4)
		(link ?n93t4 ?n91t9)
		(link ?n91t9 ?n94t2)
		(link ?n94t2 ?n91t9)
		(link ?n93t4 ?n94t2)
		(link ?n94t2 ?n93t4)
	)
)

(:action transformation4
	:parameters (?n0t9 - type9 ?n1t3 - type3 ?n6t1 - type1 ?n8t1 - type1 ?n15t1 - type1 ?n16t1 - type1 ?n113t9 - type9 ?n115t4 - type4 ?n121t1 - type1 ?n129t1 - type1 ?n131t2 - type2 ?n134t1 - type1 	)
	:precondition (and
		(link ?n0t9 ?n8t1)
		(link ?n8t1 ?n0t9)
		(link ?n0t9 ?n15t1)
		(link ?n15t1 ?n0t9)
		(link ?n0t9 ?n1t3)
		(link ?n1t3 ?n0t9)
		(link ?n0t9 ?n16t1)
		(link ?n16t1 ?n0t9)
		(link ?n0t9 ?n6t1)
		(link ?n6t1 ?n0t9)
		(link ?n129t1 ?n113t9)
		(link ?n113t9 ?n129t1)
		(link ?n131t2 ?n113t9)
		(link ?n113t9 ?n131t2)
		(link ?n131t2 ?n134t1)
		(link ?n134t1 ?n131t2)
		(link ?n113t9 ?n115t4)
		(link ?n115t4 ?n113t9)
		(link ?n113t9 ?n121t1)
		(link ?n121t1 ?n113t9)
		(not (= ?n0t9 ?n113t9))
		(not (= ?n129t1 ?n6t1))
		(not (= ?n129t1 ?n134t1))
		(not (= ?n129t1 ?n8t1))
		(not (= ?n129t1 ?n15t1))
		(not (= ?n129t1 ?n16t1))
		(not (= ?n129t1 ?n121t1))
		(not (= ?n6t1 ?n134t1))
		(not (= ?n6t1 ?n8t1))
		(not (= ?n6t1 ?n15t1))
		(not (= ?n6t1 ?n16t1))
		(not (= ?n6t1 ?n121t1))
		(not (= ?n134t1 ?n8t1))
		(not (= ?n134t1 ?n15t1))
		(not (= ?n134t1 ?n16t1))
		(not (= ?n134t1 ?n121t1))
		(not (= ?n8t1 ?n15t1))
		(not (= ?n8t1 ?n16t1))
		(not (= ?n8t1 ?n121t1))
		(not (= ?n15t1 ?n16t1))
		(not (= ?n15t1 ?n121t1))
		(not (= ?n16t1 ?n121t1))
	)
	:effect (and
		(not (link ?n0t9 ?n8t1))
		(not (link ?n8t1 ?n0t9))
		(not (link ?n0t9 ?n15t1))
		(not (link ?n15t1 ?n0t9))
		(not (link ?n0t9 ?n1t3))
		(not (link ?n1t3 ?n0t9))
		(not (link ?n0t9 ?n16t1))
		(not (link ?n16t1 ?n0t9))
		(not (link ?n0t9 ?n6t1))
		(not (link ?n6t1 ?n0t9))
		(not (link ?n129t1 ?n113t9))
		(not (link ?n113t9 ?n129t1))
		(not (link ?n131t2 ?n113t9))
		(not (link ?n113t9 ?n131t2))
		(not (link ?n131t2 ?n134t1))
		(not (link ?n134t1 ?n131t2))
		(not (link ?n113t9 ?n115t4))
		(not (link ?n115t4 ?n113t9))
		(not (link ?n113t9 ?n121t1))
		(not (link ?n121t1 ?n113t9))
		(link ?n0t9 ?n1t3)
		(link ?n1t3 ?n0t9)
		(link ?n0t9 ?n16t1)
		(link ?n16t1 ?n0t9)
		(link ?n0t9 ?n113t9)
		(link ?n113t9 ?n0t9)
		(link ?n0t9 ?n131t2)
		(link ?n131t2 ?n0t9)
		(link ?n0t9 ?n134t1)
		(link ?n134t1 ?n0t9)
		(link ?n129t1 ?n6t1)
		(link ?n6t1 ?n129t1)
		(link ?n131t2 ?n113t9)
		(link ?n113t9 ?n131t2)
		(link ?n8t1 ?n113t9)
		(link ?n113t9 ?n8t1)
		(link ?n15t1 ?n115t4)
		(link ?n115t4 ?n15t1)
		(link ?n113t9 ?n121t1)
		(link ?n121t1 ?n113t9)
	)
)

(:action transformation5
	:parameters (?n0t9 - type9 ?n1t3 - type3 ?n15t1 - type1 ?n18t2 - type2 ?n20t1 - type1 ?n22t1 - type1 ?n113t9 - type9 ?n115t4 - type4 ?n118t1 - type1 ?n121t1 - type1 ?n122t3 - type3 	)
	:precondition (and
		(link ?n0t9 ?n15t1)
		(link ?n15t1 ?n0t9)
		(link ?n0t9 ?n1t3)
		(link ?n1t3 ?n0t9)
		(link ?n0t9 ?n18t2)
		(link ?n18t2 ?n0t9)
		(link ?n1t3 ?n20t1)
		(link ?n20t1 ?n1t3)
		(link ?n1t3 ?n22t1)
		(link ?n22t1 ?n1t3)
		(link ?n113t9 ?n115t4)
		(link ?n115t4 ?n113t9)
		(link ?n113t9 ?n118t1)
		(link ?n118t1 ?n113t9)
		(link ?n113t9 ?n121t1)
		(link ?n121t1 ?n113t9)
		(link ?n115t4 ?n122t3)
		(link ?n122t3 ?n115t4)
		(not (= ?n0t9 ?n113t9))
		(not (= ?n1t3 ?n122t3))
		(not (= ?n15t1 ?n20t1))
		(not (= ?n15t1 ?n22t1))
		(not (= ?n15t1 ?n118t1))
		(not (= ?n15t1 ?n121t1))
		(not (= ?n20t1 ?n22t1))
		(not (= ?n20t1 ?n118t1))
		(not (= ?n20t1 ?n121t1))
		(not (= ?n22t1 ?n118t1))
		(not (= ?n22t1 ?n121t1))
		(not (= ?n118t1 ?n121t1))
	)
	:effect (and
		(not (link ?n0t9 ?n15t1))
		(not (link ?n15t1 ?n0t9))
		(not (link ?n0t9 ?n1t3))
		(not (link ?n1t3 ?n0t9))
		(not (link ?n0t9 ?n18t2))
		(not (link ?n18t2 ?n0t9))
		(not (link ?n1t3 ?n20t1))
		(not (link ?n20t1 ?n1t3))
		(not (link ?n1t3 ?n22t1))
		(not (link ?n22t1 ?n1t3))
		(not (link ?n113t9 ?n115t4))
		(not (link ?n115t4 ?n113t9))
		(not (link ?n113t9 ?n118t1))
		(not (link ?n118t1 ?n113t9))
		(not (link ?n113t9 ?n121t1))
		(not (link ?n121t1 ?n113t9))
		(not (link ?n115t4 ?n122t3))
		(not (link ?n122t3 ?n115t4))
		(link ?n0t9 ?n115t4)
		(link ?n115t4 ?n0t9)
		(link ?n0t9 ?n20t1)
		(link ?n20t1 ?n0t9)
		(link ?n0t9 ?n121t1)
		(link ?n121t1 ?n0t9)
		(link ?n1t3 ?n22t1)
		(link ?n22t1 ?n1t3)
		(link ?n1t3 ?n115t4)
		(link ?n115t4 ?n1t3)
		(link ?n1t3 ?n122t3)
		(link ?n122t3 ?n1t3)
		(link ?n15t1 ?n113t9)
		(link ?n113t9 ?n15t1)
		(link ?n113t9 ?n118t1)
		(link ?n118t1 ?n113t9)
		(link ?n113t9 ?n18t2)
		(link ?n18t2 ?n113t9)
	)
)

(:action transformation6
	:parameters (?n0t9 - type9 ?n15t1 - type1 ?n69t9 - type9 ?n80t1 - type1 ?n84t1 - type1 ?n90t1 - type1 ?n113t9 - type9 ?n114t3 - type3 ?n115t4 - type4 ?n121t1 - type1 ?n122t3 - type3 ?n128t1 - type1 	)
	:precondition (and
		(link ?n0t9 ?n15t1)
		(link ?n15t1 ?n0t9)
		(link ?n0t9 ?n69t9)
		(link ?n69t9 ?n0t9)
		(link ?n0t9 ?n90t1)
		(link ?n90t1 ?n0t9)
		(link ?n128t1 ?n113t9)
		(link ?n113t9 ?n128t1)
		(link ?n69t9 ?n80t1)
		(link ?n80t1 ?n69t9)
		(link ?n69t9 ?n84t1)
		(link ?n84t1 ?n69t9)
		(link ?n113t9 ?n114t3)
		(link ?n114t3 ?n113t9)
		(link ?n113t9 ?n115t4)
		(link ?n115t4 ?n113t9)
		(link ?n113t9 ?n121t1)
		(link ?n121t1 ?n113t9)
		(link ?n115t4 ?n122t3)
		(link ?n122t3 ?n115t4)
		(not (= ?n0t9 ?n69t9))
		(not (= ?n0t9 ?n113t9))
		(not (= ?n128t1 ?n90t1))
		(not (= ?n128t1 ?n15t1))
		(not (= ?n128t1 ?n80t1))
		(not (= ?n128t1 ?n84t1))
		(not (= ?n128t1 ?n121t1))
		(not (= ?n69t9 ?n113t9))
		(not (= ?n90t1 ?n15t1))
		(not (= ?n90t1 ?n80t1))
		(not (= ?n90t1 ?n84t1))
		(not (= ?n90t1 ?n121t1))
		(not (= ?n15t1 ?n80t1))
		(not (= ?n15t1 ?n84t1))
		(not (= ?n15t1 ?n121t1))
		(not (= ?n80t1 ?n84t1))
		(not (= ?n80t1 ?n121t1))
		(not (= ?n114t3 ?n122t3))
		(not (= ?n84t1 ?n121t1))
	)
	:effect (and
		(not (link ?n0t9 ?n15t1))
		(not (link ?n15t1 ?n0t9))
		(not (link ?n0t9 ?n69t9))
		(not (link ?n69t9 ?n0t9))
		(not (link ?n0t9 ?n90t1))
		(not (link ?n90t1 ?n0t9))
		(not (link ?n128t1 ?n113t9))
		(not (link ?n113t9 ?n128t1))
		(not (link ?n69t9 ?n80t1))
		(not (link ?n80t1 ?n69t9))
		(not (link ?n69t9 ?n84t1))
		(not (link ?n84t1 ?n69t9))
		(not (link ?n113t9 ?n114t3))
		(not (link ?n114t3 ?n113t9))
		(not (link ?n113t9 ?n115t4))
		(not (link ?n115t4 ?n113t9))
		(not (link ?n113t9 ?n121t1))
		(not (link ?n121t1 ?n113t9))
		(not (link ?n115t4 ?n122t3))
		(not (link ?n122t3 ?n115t4))
		(link ?n0t9 ?n15t1)
		(link ?n15t1 ?n0t9)
		(link ?n0t9 ?n121t1)
		(link ?n121t1 ?n0t9)
		(link ?n0t9 ?n113t9)
		(link ?n113t9 ?n0t9)
		(link ?n128t1 ?n84t1)
		(link ?n84t1 ?n128t1)
		(link ?n69t9 ?n80t1)
		(link ?n80t1 ?n69t9)
		(link ?n69t9 ?n115t4)
		(link ?n115t4 ?n69t9)
		(link ?n69t9 ?n90t1)
		(link ?n90t1 ?n69t9)
		(link ?n113t9 ?n114t3)
		(link ?n114t3 ?n113t9)
		(link ?n113t9 ?n115t4)
		(link ?n115t4 ?n113t9)
		(link ?n113t9 ?n122t3)
		(link ?n122t3 ?n113t9)
	)
)

(:action transformation7
	:parameters (?n23t9 - type9 ?n24t3 - type3 ?n28t1 - type1 ?n37t1 - type1 ?n38t1 - type1 ?n39t1 - type1 ?n46t9 - type9 ?n51t1 - type1 ?n62t1 - type1 ?n64t2 - type2 ?n67t1 - type1 	)
	:precondition (and
		(link ?n64t2 ?n46t9)
		(link ?n46t9 ?n64t2)
		(link ?n64t2 ?n67t1)
		(link ?n67t1 ?n64t2)
		(link ?n37t1 ?n24t3)
		(link ?n24t3 ?n37t1)
		(link ?n38t1 ?n23t9)
		(link ?n23t9 ?n38t1)
		(link ?n39t1 ?n23t9)
		(link ?n23t9 ?n39t1)
		(link ?n46t9 ?n51t1)
		(link ?n51t1 ?n46t9)
		(link ?n46t9 ?n62t1)
		(link ?n62t1 ?n46t9)
		(link ?n23t9 ?n24t3)
		(link ?n24t3 ?n23t9)
		(link ?n23t9 ?n28t1)
		(link ?n28t1 ?n23t9)
		(not (= ?n67t1 ?n37t1))
		(not (= ?n67t1 ?n38t1))
		(not (= ?n67t1 ?n39t1))
		(not (= ?n67t1 ?n51t1))
		(not (= ?n67t1 ?n28t1))
		(not (= ?n67t1 ?n62t1))
		(not (= ?n37t1 ?n38t1))
		(not (= ?n37t1 ?n39t1))
		(not (= ?n37t1 ?n51t1))
		(not (= ?n37t1 ?n28t1))
		(not (= ?n37t1 ?n62t1))
		(not (= ?n38t1 ?n39t1))
		(not (= ?n38t1 ?n51t1))
		(not (= ?n38t1 ?n28t1))
		(not (= ?n38t1 ?n62t1))
		(not (= ?n39t1 ?n51t1))
		(not (= ?n39t1 ?n28t1))
		(not (= ?n39t1 ?n62t1))
		(not (= ?n46t9 ?n23t9))
		(not (= ?n51t1 ?n28t1))
		(not (= ?n51t1 ?n62t1))
		(not (= ?n28t1 ?n62t1))
	)
	:effect (and
		(not (link ?n64t2 ?n46t9))
		(not (link ?n46t9 ?n64t2))
		(not (link ?n64t2 ?n67t1))
		(not (link ?n67t1 ?n64t2))
		(not (link ?n37t1 ?n24t3))
		(not (link ?n24t3 ?n37t1))
		(not (link ?n38t1 ?n23t9))
		(not (link ?n23t9 ?n38t1))
		(not (link ?n39t1 ?n23t9))
		(not (link ?n23t9 ?n39t1))
		(not (link ?n46t9 ?n51t1))
		(not (link ?n51t1 ?n46t9))
		(not (link ?n46t9 ?n62t1))
		(not (link ?n62t1 ?n46t9))
		(not (link ?n23t9 ?n24t3))
		(not (link ?n24t3 ?n23t9))
		(not (link ?n23t9 ?n28t1))
		(not (link ?n28t1 ?n23t9))
		(link ?n64t2 ?n24t3)
		(link ?n24t3 ?n64t2)
		(link ?n64t2 ?n23t9)
		(link ?n23t9 ?n64t2)
		(link ?n67t1 ?n23t9)
		(link ?n23t9 ?n67t1)
		(link ?n37t1 ?n28t1)
		(link ?n28t1 ?n37t1)
		(link ?n38t1 ?n62t1)
		(link ?n62t1 ?n38t1)
		(link ?n39t1 ?n23t9)
		(link ?n23t9 ?n39t1)
		(link ?n46t9 ?n51t1)
		(link ?n51t1 ?n46t9)
		(link ?n46t9 ?n24t3)
		(link ?n24t3 ?n46t9)
		(link ?n46t9 ?n23t9)
		(link ?n23t9 ?n46t9)
	)
)

(:action transformation8
	:parameters (?n2t5 - type5 ?n25t5 - type5 ?n29t1 - type1 ?n30t4 - type4 ?n36t1 - type1 ?n42t1 - type1 ?n113t9 - type9 ?n118t1 - type1 ?n122t3 - type3 ?n124t1 - type1 ?n131t2 - type2 ?n134t1 - type1 	)
	:precondition (and
		(link ?n2t5 ?n25t5)
		(link ?n25t5 ?n2t5)
		(link ?n131t2 ?n113t9)
		(link ?n113t9 ?n131t2)
		(link ?n131t2 ?n134t1)
		(link ?n134t1 ?n131t2)
		(link ?n36t1 ?n30t4)
		(link ?n30t4 ?n36t1)
		(link ?n42t1 ?n30t4)
		(link ?n30t4 ?n42t1)
		(link ?n113t9 ?n118t1)
		(link ?n118t1 ?n113t9)
		(link ?n113t9 ?n124t1)
		(link ?n124t1 ?n113t9)
		(link ?n113t9 ?n122t3)
		(link ?n122t3 ?n113t9)
		(link ?n25t5 ?n29t1)
		(link ?n29t1 ?n25t5)
		(link ?n25t5 ?n30t4)
		(link ?n30t4 ?n25t5)
		(not (= ?n2t5 ?n25t5))
		(not (= ?n36t1 ?n134t1))
		(not (= ?n36t1 ?n42t1))
		(not (= ?n36t1 ?n118t1))
		(not (= ?n36t1 ?n124t1))
		(not (= ?n36t1 ?n29t1))
		(not (= ?n134t1 ?n42t1))
		(not (= ?n134t1 ?n118t1))
		(not (= ?n134t1 ?n124t1))
		(not (= ?n134t1 ?n29t1))
		(not (= ?n42t1 ?n118t1))
		(not (= ?n42t1 ?n124t1))
		(not (= ?n42t1 ?n29t1))
		(not (= ?n118t1 ?n124t1))
		(not (= ?n118t1 ?n29t1))
		(not (= ?n124t1 ?n29t1))
	)
	:effect (and
		(not (link ?n2t5 ?n25t5))
		(not (link ?n25t5 ?n2t5))
		(not (link ?n131t2 ?n113t9))
		(not (link ?n113t9 ?n131t2))
		(not (link ?n131t2 ?n134t1))
		(not (link ?n134t1 ?n131t2))
		(not (link ?n36t1 ?n30t4))
		(not (link ?n30t4 ?n36t1))
		(not (link ?n42t1 ?n30t4))
		(not (link ?n30t4 ?n42t1))
		(not (link ?n113t9 ?n118t1))
		(not (link ?n118t1 ?n113t9))
		(not (link ?n113t9 ?n124t1))
		(not (link ?n124t1 ?n113t9))
		(not (link ?n113t9 ?n122t3))
		(not (link ?n122t3 ?n113t9))
		(not (link ?n25t5 ?n29t1))
		(not (link ?n29t1 ?n25t5))
		(not (link ?n25t5 ?n30t4))
		(not (link ?n30t4 ?n25t5))
		(link ?n2t5 ?n131t2)
		(link ?n131t2 ?n2t5)
		(link ?n131t2 ?n29t1)
		(link ?n29t1 ?n131t2)
		(link ?n36t1 ?n30t4)
		(link ?n30t4 ?n36t1)
		(link ?n134t1 ?n25t5)
		(link ?n25t5 ?n134t1)
		(link ?n42t1 ?n30t4)
		(link ?n30t4 ?n42t1)
		(link ?n113t9 ?n118t1)
		(link ?n118t1 ?n113t9)
		(link ?n113t9 ?n122t3)
		(link ?n122t3 ?n113t9)
		(link ?n113t9 ?n25t5)
		(link ?n25t5 ?n113t9)
		(link ?n113t9 ?n30t4)
		(link ?n30t4 ?n113t9)
		(link ?n25t5 ?n124t1)
		(link ?n124t1 ?n25t5)
	)
)

(:action transformation9
	:parameters (?n0t9 - type9 ?n2t5 - type5 ?n3t2 - type2 ?n4t1 - type1 ?n8t1 - type1 ?n22t1 - type1 ?n23t9 - type9 ?n25t5 - type5 ?n28t1 - type1 ?n31t1 - type1 ?n41t2 - type2 ?n44t1 - type1 	)
	:precondition (and
		(link ?n0t9 ?n2t5)
		(link ?n2t5 ?n0t9)
		(link ?n0t9 ?n3t2)
		(link ?n3t2 ?n0t9)
		(link ?n0t9 ?n8t1)
		(link ?n8t1 ?n0t9)
		(link ?n2t5 ?n22t1)
		(link ?n22t1 ?n2t5)
		(link ?n3t2 ?n4t1)
		(link ?n4t1 ?n3t2)
		(link ?n41t2 ?n23t9)
		(link ?n23t9 ?n41t2)
		(link ?n41t2 ?n44t1)
		(link ?n44t1 ?n41t2)
		(link ?n23t9 ?n25t5)
		(link ?n25t5 ?n23t9)
		(link ?n23t9 ?n28t1)
		(link ?n28t1 ?n23t9)
		(link ?n23t9 ?n31t1)
		(link ?n31t1 ?n23t9)
		(not (= ?n0t9 ?n23t9))
		(not (= ?n2t5 ?n25t5))
		(not (= ?n3t2 ?n41t2))
		(not (= ?n4t1 ?n8t1))
		(not (= ?n4t1 ?n44t1))
		(not (= ?n4t1 ?n22t1))
		(not (= ?n4t1 ?n28t1))
		(not (= ?n4t1 ?n31t1))
		(not (= ?n8t1 ?n44t1))
		(not (= ?n8t1 ?n22t1))
		(not (= ?n8t1 ?n28t1))
		(not (= ?n8t1 ?n31t1))
		(not (= ?n44t1 ?n22t1))
		(not (= ?n44t1 ?n28t1))
		(not (= ?n44t1 ?n31t1))
		(not (= ?n22t1 ?n28t1))
		(not (= ?n22t1 ?n31t1))
		(not (= ?n28t1 ?n31t1))
	)
	:effect (and
		(not (link ?n0t9 ?n2t5))
		(not (link ?n2t5 ?n0t9))
		(not (link ?n0t9 ?n3t2))
		(not (link ?n3t2 ?n0t9))
		(not (link ?n0t9 ?n8t1))
		(not (link ?n8t1 ?n0t9))
		(not (link ?n2t5 ?n22t1))
		(not (link ?n22t1 ?n2t5))
		(not (link ?n3t2 ?n4t1))
		(not (link ?n4t1 ?n3t2))
		(not (link ?n41t2 ?n23t9))
		(not (link ?n23t9 ?n41t2))
		(not (link ?n41t2 ?n44t1))
		(not (link ?n44t1 ?n41t2))
		(not (link ?n23t9 ?n25t5))
		(not (link ?n25t5 ?n23t9))
		(not (link ?n23t9 ?n28t1))
		(not (link ?n28t1 ?n23t9))
		(not (link ?n23t9 ?n31t1))
		(not (link ?n31t1 ?n23t9))
		(link ?n0t9 ?n2t5)
		(link ?n2t5 ?n0t9)
		(link ?n0t9 ?n28t1)
		(link ?n28t1 ?n0t9)
		(link ?n0t9 ?n23t9)
		(link ?n23t9 ?n0t9)
		(link ?n2t5 ?n23t9)
		(link ?n23t9 ?n2t5)
		(link ?n3t2 ?n4t1)
		(link ?n4t1 ?n3t2)
		(link ?n3t2 ?n41t2)
		(link ?n41t2 ?n3t2)
		(link ?n8t1 ?n41t2)
		(link ?n41t2 ?n8t1)
		(link ?n44t1 ?n22t1)
		(link ?n22t1 ?n44t1)
		(link ?n23t9 ?n31t1)
		(link ?n31t1 ?n23t9)
		(link ?n23t9 ?n25t5)
		(link ?n25t5 ?n23t9)
	)
)

(:action transformation10
	:parameters (?n46t9 - type9 ?n48t5 - type5 ?n55t3 - type3 ?n64t2 - type2 ?n67t1 - type1 ?n69t9 - type9 ?n70t3 - type3 ?n77t1 - type1 ?n84t1 - type1 ?n87t2 - type2 	)
	:precondition (and
		(link ?n64t2 ?n46t9)
		(link ?n46t9 ?n64t2)
		(link ?n64t2 ?n67t1)
		(link ?n67t1 ?n64t2)
		(link ?n69t9 ?n70t3)
		(link ?n70t3 ?n69t9)
		(link ?n69t9 ?n77t1)
		(link ?n77t1 ?n69t9)
		(link ?n69t9 ?n84t1)
		(link ?n84t1 ?n69t9)
		(link ?n69t9 ?n87t2)
		(link ?n87t2 ?n69t9)
		(link ?n46t9 ?n48t5)
		(link ?n48t5 ?n46t9)
		(link ?n48t5 ?n55t3)
		(link ?n55t3 ?n48t5)
		(not (= ?n64t2 ?n87t2))
		(not (= ?n67t1 ?n77t1))
		(not (= ?n67t1 ?n84t1))
		(not (= ?n69t9 ?n46t9))
		(not (= ?n70t3 ?n55t3))
		(not (= ?n77t1 ?n84t1))
	)
	:effect (and
		(not (link ?n64t2 ?n46t9))
		(not (link ?n46t9 ?n64t2))
		(not (link ?n64t2 ?n67t1))
		(not (link ?n67t1 ?n64t2))
		(not (link ?n69t9 ?n70t3))
		(not (link ?n70t3 ?n69t9))
		(not (link ?n69t9 ?n77t1))
		(not (link ?n77t1 ?n69t9))
		(not (link ?n69t9 ?n84t1))
		(not (link ?n84t1 ?n69t9))
		(not (link ?n69t9 ?n87t2))
		(not (link ?n87t2 ?n69t9))
		(not (link ?n46t9 ?n48t5))
		(not (link ?n48t5 ?n46t9))
		(not (link ?n48t5 ?n55t3))
		(not (link ?n55t3 ?n48t5))
		(link ?n64t2 ?n46t9)
		(link ?n46t9 ?n64t2)
		(link ?n64t2 ?n77t1)
		(link ?n77t1 ?n64t2)
		(link ?n67t1 ?n69t9)
		(link ?n69t9 ?n67t1)
		(link ?n69t9 ?n84t1)
		(link ?n84t1 ?n69t9)
		(link ?n69t9 ?n48t5)
		(link ?n48t5 ?n69t9)
		(link ?n69t9 ?n55t3)
		(link ?n55t3 ?n69t9)
		(link ?n70t3 ?n46t9)
		(link ?n46t9 ?n70t3)
		(link ?n48t5 ?n87t2)
		(link ?n87t2 ?n48t5)
	)
)

(:action transformation11
	:parameters (?n0t9 - type9 ?n9t3 - type3 ?n10t1 - type1 ?n12t1 - type1 ?n23t9 - type9 ?n39t1 - type1 ?n69t9 - type9 ?n72t2 - type2 ?n73t1 - type1 ?n74t1 - type1 ?n87t2 - type2 ?n90t1 - type1 	)
	:precondition (and
		(link ?n0t9 ?n23t9)
		(link ?n23t9 ?n0t9)
		(link ?n69t9 ?n72t2)
		(link ?n72t2 ?n69t9)
		(link ?n69t9 ?n74t1)
		(link ?n74t1 ?n69t9)
		(link ?n69t9 ?n87t2)
		(link ?n87t2 ?n69t9)
		(link ?n39t1 ?n23t9)
		(link ?n23t9 ?n39t1)
		(link ?n72t2 ?n73t1)
		(link ?n73t1 ?n72t2)
		(link ?n9t3 ?n10t1)
		(link ?n10t1 ?n9t3)
		(link ?n9t3 ?n12t1)
		(link ?n12t1 ?n9t3)
		(link ?n9t3 ?n23t9)
		(link ?n23t9 ?n9t3)
		(link ?n87t2 ?n90t1)
		(link ?n90t1 ?n87t2)
		(not (= ?n0t9 ?n69t9))
		(not (= ?n0t9 ?n23t9))
		(not (= ?n69t9 ?n23t9))
		(not (= ?n39t1 ?n10t1))
		(not (= ?n39t1 ?n74t1))
		(not (= ?n39t1 ?n12t1))
		(not (= ?n39t1 ?n73t1))
		(not (= ?n39t1 ?n90t1))
		(not (= ?n72t2 ?n87t2))
		(not (= ?n10t1 ?n74t1))
		(not (= ?n10t1 ?n12t1))
		(not (= ?n10t1 ?n73t1))
		(not (= ?n10t1 ?n90t1))
		(not (= ?n74t1 ?n12t1))
		(not (= ?n74t1 ?n73t1))
		(not (= ?n74t1 ?n90t1))
		(not (= ?n12t1 ?n73t1))
		(not (= ?n12t1 ?n90t1))
		(not (= ?n73t1 ?n90t1))
	)
	:effect (and
		(not (link ?n0t9 ?n23t9))
		(not (link ?n23t9 ?n0t9))
		(not (link ?n69t9 ?n72t2))
		(not (link ?n72t2 ?n69t9))
		(not (link ?n69t9 ?n74t1))
		(not (link ?n74t1 ?n69t9))
		(not (link ?n69t9 ?n87t2))
		(not (link ?n87t2 ?n69t9))
		(not (link ?n39t1 ?n23t9))
		(not (link ?n23t9 ?n39t1))
		(not (link ?n72t2 ?n73t1))
		(not (link ?n73t1 ?n72t2))
		(not (link ?n9t3 ?n10t1))
		(not (link ?n10t1 ?n9t3))
		(not (link ?n9t3 ?n12t1))
		(not (link ?n12t1 ?n9t3))
		(not (link ?n9t3 ?n23t9))
		(not (link ?n23t9 ?n9t3))
		(not (link ?n87t2 ?n90t1))
		(not (link ?n90t1 ?n87t2))
		(link ?n0t9 ?n69t9)
		(link ?n69t9 ?n0t9)
		(link ?n69t9 ?n87t2)
		(link ?n87t2 ?n69t9)
		(link ?n69t9 ?n23t9)
		(link ?n23t9 ?n69t9)
		(link ?n39t1 ?n23t9)
		(link ?n23t9 ?n39t1)
		(link ?n72t2 ?n73t1)
		(link ?n73t1 ?n72t2)
		(link ?n72t2 ?n23t9)
		(link ?n23t9 ?n72t2)
		(link ?n9t3 ?n12t1)
		(link ?n12t1 ?n9t3)
		(link ?n9t3 ?n74t1)
		(link ?n74t1 ?n9t3)
		(link ?n9t3 ?n90t1)
		(link ?n90t1 ?n9t3)
		(link ?n10t1 ?n87t2)
		(link ?n87t2 ?n10t1)
	)
)

(:action transformation12
	:parameters (?n9t3 - type3 ?n12t1 - type1 ?n51t1 - type1 ?n67t1 - type1 ?n71t4 - type4 ?n76t4 - type4 ?n113t9 - type9 ?n114t3 - type3 ?n115t4 - type4 ?n120t4 - type4 ?n121t1 - type1 ?n130t1 - type1 	)
	:precondition (and
		(link ?n130t1 ?n120t4)
		(link ?n120t4 ?n130t1)
		(link ?n67t1 ?n9t3)
		(link ?n9t3 ?n67t1)
		(link ?n71t4 ?n76t4)
		(link ?n76t4 ?n71t4)
		(link ?n9t3 ?n12t1)
		(link ?n12t1 ?n9t3)
		(link ?n9t3 ?n51t1)
		(link ?n51t1 ?n9t3)
		(link ?n113t9 ?n114t3)
		(link ?n114t3 ?n113t9)
		(link ?n113t9 ?n115t4)
		(link ?n115t4 ?n113t9)
		(link ?n113t9 ?n121t1)
		(link ?n121t1 ?n113t9)
		(link ?n115t4 ?n120t4)
		(link ?n120t4 ?n115t4)
		(not (= ?n130t1 ?n67t1))
		(not (= ?n130t1 ?n12t1))
		(not (= ?n130t1 ?n51t1))
		(not (= ?n130t1 ?n121t1))
		(not (= ?n67t1 ?n12t1))
		(not (= ?n67t1 ?n51t1))
		(not (= ?n67t1 ?n121t1))
		(not (= ?n71t4 ?n76t4))
		(not (= ?n71t4 ?n115t4))
		(not (= ?n71t4 ?n120t4))
		(not (= ?n9t3 ?n114t3))
		(not (= ?n12t1 ?n51t1))
		(not (= ?n12t1 ?n121t1))
		(not (= ?n76t4 ?n115t4))
		(not (= ?n76t4 ?n120t4))
		(not (= ?n51t1 ?n121t1))
		(not (= ?n115t4 ?n120t4))
	)
	:effect (and
		(not (link ?n130t1 ?n120t4))
		(not (link ?n120t4 ?n130t1))
		(not (link ?n67t1 ?n9t3))
		(not (link ?n9t3 ?n67t1))
		(not (link ?n71t4 ?n76t4))
		(not (link ?n76t4 ?n71t4))
		(not (link ?n9t3 ?n12t1))
		(not (link ?n12t1 ?n9t3))
		(not (link ?n9t3 ?n51t1))
		(not (link ?n51t1 ?n9t3))
		(not (link ?n113t9 ?n114t3))
		(not (link ?n114t3 ?n113t9))
		(not (link ?n113t9 ?n115t4))
		(not (link ?n115t4 ?n113t9))
		(not (link ?n113t9 ?n121t1))
		(not (link ?n121t1 ?n113t9))
		(not (link ?n115t4 ?n120t4))
		(not (link ?n120t4 ?n115t4))
		(link ?n130t1 ?n114t3)
		(link ?n114t3 ?n130t1)
		(link ?n67t1 ?n12t1)
		(link ?n12t1 ?n67t1)
		(link ?n71t4 ?n120t4)
		(link ?n120t4 ?n71t4)
		(link ?n9t3 ?n51t1)
		(link ?n51t1 ?n9t3)
		(link ?n9t3 ?n120t4)
		(link ?n120t4 ?n9t3)
		(link ?n9t3 ?n113t9)
		(link ?n113t9 ?n9t3)
		(link ?n76t4 ?n115t4)
		(link ?n115t4 ?n76t4)
		(link ?n113t9 ?n115t4)
		(link ?n115t4 ?n113t9)
		(link ?n113t9 ?n121t1)
		(link ?n121t1 ?n113t9)
	)
)

(:action transformation13
	:parameters (?n9t3 - type3 ?n12t1 - type1 ?n69t9 - type9 ?n76t4 - type4 ?n86t1 - type1 ?n93t4 - type4 ?n115t4 - type4 ?n120t4 - type4 ?n122t3 - type3 ?n123t1 - type1 ?n130t1 - type1 ?n132t1 - type1 	)
	:precondition (and
		(link ?n130t1 ?n120t4)
		(link ?n120t4 ?n130t1)
		(link ?n132t1 ?n120t4)
		(link ?n120t4 ?n132t1)
		(link ?n69t9 ?n9t3)
		(link ?n9t3 ?n69t9)
		(link ?n9t3 ?n12t1)
		(link ?n12t1 ?n9t3)
		(link ?n9t3 ?n76t4)
		(link ?n76t4 ?n9t3)
		(link ?n76t4 ?n86t1)
		(link ?n86t1 ?n76t4)
		(link ?n76t4 ?n93t4)
		(link ?n93t4 ?n76t4)
		(link ?n115t4 ?n120t4)
		(link ?n120t4 ?n115t4)
		(link ?n115t4 ?n122t3)
		(link ?n122t3 ?n115t4)
		(link ?n122t3 ?n123t1)
		(link ?n123t1 ?n122t3)
		(not (= ?n130t1 ?n132t1))
		(not (= ?n130t1 ?n12t1))
		(not (= ?n130t1 ?n86t1))
		(not (= ?n130t1 ?n123t1))
		(not (= ?n132t1 ?n12t1))
		(not (= ?n132t1 ?n86t1))
		(not (= ?n132t1 ?n123t1))
		(not (= ?n9t3 ?n122t3))
		(not (= ?n76t4 ?n115t4))
		(not (= ?n76t4 ?n120t4))
		(not (= ?n76t4 ?n93t4))
		(not (= ?n12t1 ?n86t1))
		(not (= ?n12t1 ?n123t1))
		(not (= ?n115t4 ?n120t4))
		(not (= ?n115t4 ?n93t4))
		(not (= ?n86t1 ?n123t1))
		(not (= ?n120t4 ?n93t4))
	)
	:effect (and
		(not (link ?n130t1 ?n120t4))
		(not (link ?n120t4 ?n130t1))
		(not (link ?n132t1 ?n120t4))
		(not (link ?n120t4 ?n132t1))
		(not (link ?n69t9 ?n9t3))
		(not (link ?n9t3 ?n69t9))
		(not (link ?n9t3 ?n12t1))
		(not (link ?n12t1 ?n9t3))
		(not (link ?n9t3 ?n76t4))
		(not (link ?n76t4 ?n9t3))
		(not (link ?n76t4 ?n86t1))
		(not (link ?n86t1 ?n76t4))
		(not (link ?n76t4 ?n93t4))
		(not (link ?n93t4 ?n76t4))
		(not (link ?n115t4 ?n120t4))
		(not (link ?n120t4 ?n115t4))
		(not (link ?n115t4 ?n122t3))
		(not (link ?n122t3 ?n115t4))
		(not (link ?n122t3 ?n123t1))
		(not (link ?n123t1 ?n122t3))
		(link ?n130t1 ?n115t4)
		(link ?n115t4 ?n130t1)
		(link ?n132t1 ?n120t4)
		(link ?n120t4 ?n132t1)
		(link ?n69t9 ?n9t3)
		(link ?n9t3 ?n69t9)
		(link ?n9t3 ?n122t3)
		(link ?n122t3 ?n9t3)
		(link ?n9t3 ?n115t4)
		(link ?n115t4 ?n9t3)
		(link ?n76t4 ?n86t1)
		(link ?n86t1 ?n76t4)
		(link ?n76t4 ?n123t1)
		(link ?n123t1 ?n76t4)
		(link ?n76t4 ?n120t4)
		(link ?n120t4 ?n76t4)
		(link ?n12t1 ?n120t4)
		(link ?n120t4 ?n12t1)
		(link ?n122t3 ?n93t4)
		(link ?n93t4 ?n122t3)
	)
)

(:action transformation14
	:parameters (?n25t5 - type5 ?n30t4 - type4 ?n32t3 - type3 ?n40t1 - type1 ?n42t1 - type1 ?n45t1 - type1 ?n48t5 - type5 ?n53t4 - type4 ?n59t1 - type1 ?n63t1 - type1 ?n65t1 - type1 	)
	:precondition (and
		(link ?n32t3 ?n25t5)
		(link ?n25t5 ?n32t3)
		(link ?n65t1 ?n53t4)
		(link ?n53t4 ?n65t1)
		(link ?n40t1 ?n30t4)
		(link ?n30t4 ?n40t1)
		(link ?n42t1 ?n30t4)
		(link ?n30t4 ?n42t1)
		(link ?n45t1 ?n25t5)
		(link ?n25t5 ?n45t1)
		(link ?n48t5 ?n53t4)
		(link ?n53t4 ?n48t5)
		(link ?n53t4 ?n59t1)
		(link ?n59t1 ?n53t4)
		(link ?n53t4 ?n63t1)
		(link ?n63t1 ?n53t4)
		(link ?n25t5 ?n30t4)
		(link ?n30t4 ?n25t5)
		(not (= ?n65t1 ?n40t1))
		(not (= ?n65t1 ?n42t1))
		(not (= ?n65t1 ?n45t1))
		(not (= ?n65t1 ?n59t1))
		(not (= ?n65t1 ?n63t1))
		(not (= ?n40t1 ?n42t1))
		(not (= ?n40t1 ?n45t1))
		(not (= ?n40t1 ?n59t1))
		(not (= ?n40t1 ?n63t1))
		(not (= ?n42t1 ?n45t1))
		(not (= ?n42t1 ?n59t1))
		(not (= ?n42t1 ?n63t1))
		(not (= ?n45t1 ?n59t1))
		(not (= ?n45t1 ?n63t1))
		(not (= ?n48t5 ?n25t5))
		(not (= ?n53t4 ?n30t4))
		(not (= ?n59t1 ?n63t1))
	)
	:effect (and
		(not (link ?n32t3 ?n25t5))
		(not (link ?n25t5 ?n32t3))
		(not (link ?n65t1 ?n53t4))
		(not (link ?n53t4 ?n65t1))
		(not (link ?n40t1 ?n30t4))
		(not (link ?n30t4 ?n40t1))
		(not (link ?n42t1 ?n30t4))
		(not (link ?n30t4 ?n42t1))
		(not (link ?n45t1 ?n25t5))
		(not (link ?n25t5 ?n45t1))
		(not (link ?n48t5 ?n53t4))
		(not (link ?n53t4 ?n48t5))
		(not (link ?n53t4 ?n59t1))
		(not (link ?n59t1 ?n53t4))
		(not (link ?n53t4 ?n63t1))
		(not (link ?n63t1 ?n53t4))
		(not (link ?n25t5 ?n30t4))
		(not (link ?n30t4 ?n25t5))
		(link ?n32t3 ?n30t4)
		(link ?n30t4 ?n32t3)
		(link ?n65t1 ?n30t4)
		(link ?n30t4 ?n65t1)
		(link ?n40t1 ?n30t4)
		(link ?n30t4 ?n40t1)
		(link ?n42t1 ?n53t4)
		(link ?n53t4 ?n42t1)
		(link ?n45t1 ?n53t4)
		(link ?n53t4 ?n45t1)
		(link ?n48t5 ?n53t4)
		(link ?n53t4 ?n48t5)
		(link ?n53t4 ?n25t5)
		(link ?n25t5 ?n53t4)
		(link ?n25t5 ?n59t1)
		(link ?n59t1 ?n25t5)
		(link ?n25t5 ?n63t1)
		(link ?n63t1 ?n25t5)
	)
)

(:action transformation15
	:parameters (?n12t1 - type1 ?n13t1 - type1 ?n19t1 - type1 ?n23t9 - type9 ?n25t5 - type5 ?n49t2 - type2 ?n50t1 - type1 ?n76t4 - type4 ?n86t1 - type1 ?n98t4 - type4 ?n108t1 - type1 ?n110t1 - type1 	)
	:precondition (and
		(link ?n98t4 ?n110t1)
		(link ?n110t1 ?n98t4)
		(link ?n98t4 ?n108t1)
		(link ?n108t1 ?n98t4)
		(link ?n98t4 ?n76t4)
		(link ?n76t4 ?n98t4)
		(link ?n98t4 ?n12t1)
		(link ?n12t1 ?n98t4)
		(link ?n13t1 ?n25t5)
		(link ?n25t5 ?n13t1)
		(link ?n76t4 ?n86t1)
		(link ?n86t1 ?n76t4)
		(link ?n49t2 ?n50t1)
		(link ?n50t1 ?n49t2)
		(link ?n49t2 ?n23t9)
		(link ?n23t9 ?n49t2)
		(link ?n19t1 ?n25t5)
		(link ?n25t5 ?n19t1)
		(link ?n23t9 ?n25t5)
		(link ?n25t5 ?n23t9)
		(not (= ?n98t4 ?n76t4))
		(not (= ?n108t1 ?n12t1))
		(not (= ?n108t1 ?n13t1))
		(not (= ?n108t1 ?n110t1))
		(not (= ?n108t1 ?n50t1))
		(not (= ?n108t1 ?n19t1))
		(not (= ?n108t1 ?n86t1))
		(not (= ?n12t1 ?n13t1))
		(not (= ?n12t1 ?n110t1))
		(not (= ?n12t1 ?n50t1))
		(not (= ?n12t1 ?n19t1))
		(not (= ?n12t1 ?n86t1))
		(not (= ?n13t1 ?n110t1))
		(not (= ?n13t1 ?n50t1))
		(not (= ?n13t1 ?n19t1))
		(not (= ?n13t1 ?n86t1))
		(not (= ?n110t1 ?n50t1))
		(not (= ?n110t1 ?n19t1))
		(not (= ?n110t1 ?n86t1))
		(not (= ?n50t1 ?n19t1))
		(not (= ?n50t1 ?n86t1))
		(not (= ?n19t1 ?n86t1))
	)
	:effect (and
		(not (link ?n98t4 ?n110t1))
		(not (link ?n110t1 ?n98t4))
		(not (link ?n98t4 ?n108t1))
		(not (link ?n108t1 ?n98t4))
		(not (link ?n98t4 ?n76t4))
		(not (link ?n76t4 ?n98t4))
		(not (link ?n98t4 ?n12t1))
		(not (link ?n12t1 ?n98t4))
		(not (link ?n13t1 ?n25t5))
		(not (link ?n25t5 ?n13t1))
		(not (link ?n76t4 ?n86t1))
		(not (link ?n86t1 ?n76t4))
		(not (link ?n49t2 ?n50t1))
		(not (link ?n50t1 ?n49t2))
		(not (link ?n49t2 ?n23t9))
		(not (link ?n23t9 ?n49t2))
		(not (link ?n19t1 ?n25t5))
		(not (link ?n25t5 ?n19t1))
		(not (link ?n23t9 ?n25t5))
		(not (link ?n25t5 ?n23t9))
		(link ?n98t4 ?n76t4)
		(link ?n76t4 ?n98t4)
		(link ?n98t4 ?n12t1)
		(link ?n12t1 ?n98t4)
		(link ?n98t4 ?n19t1)
		(link ?n19t1 ?n98t4)
		(link ?n98t4 ?n50t1)
		(link ?n50t1 ?n98t4)
		(link ?n108t1 ?n25t5)
		(link ?n25t5 ?n108t1)
		(link ?n13t1 ?n49t2)
		(link ?n49t2 ?n13t1)
		(link ?n110t1 ?n49t2)
		(link ?n49t2 ?n110t1)
		(link ?n76t4 ?n25t5)
		(link ?n25t5 ?n76t4)
		(link ?n86t1 ?n23t9)
		(link ?n23t9 ?n86t1)
		(link ?n23t9 ?n25t5)
		(link ?n25t5 ?n23t9)
	)
)

(:action transformation16
	:parameters (?n69t9 - type9 ?n72t2 - type2 ?n73t1 - type1 ?n80t1 - type1 ?n87t2 - type2 ?n90t1 - type1 ?n113t9 - type9 ?n114t3 - type3 ?n121t1 - type1 ?n129t1 - type1 ?n131t2 - type2 ?n134t1 - type1 	)
	:precondition (and
		(link ?n129t1 ?n113t9)
		(link ?n113t9 ?n129t1)
		(link ?n131t2 ?n113t9)
		(link ?n113t9 ?n131t2)
		(link ?n131t2 ?n134t1)
		(link ?n134t1 ?n131t2)
		(link ?n69t9 ?n72t2)
		(link ?n72t2 ?n69t9)
		(link ?n69t9 ?n80t1)
		(link ?n80t1 ?n69t9)
		(link ?n69t9 ?n87t2)
		(link ?n87t2 ?n69t9)
		(link ?n72t2 ?n73t1)
		(link ?n73t1 ?n72t2)
		(link ?n113t9 ?n114t3)
		(link ?n114t3 ?n113t9)
		(link ?n113t9 ?n121t1)
		(link ?n121t1 ?n113t9)
		(link ?n87t2 ?n90t1)
		(link ?n90t1 ?n87t2)
		(not (= ?n129t1 ?n134t1))
		(not (= ?n129t1 ?n73t1))
		(not (= ?n129t1 ?n80t1))
		(not (= ?n129t1 ?n121t1))
		(not (= ?n129t1 ?n90t1))
		(not (= ?n131t2 ?n72t2))
		(not (= ?n131t2 ?n87t2))
		(not (= ?n69t9 ?n113t9))
		(not (= ?n134t1 ?n73t1))
		(not (= ?n134t1 ?n80t1))
		(not (= ?n134t1 ?n121t1))
		(not (= ?n134t1 ?n90t1))
		(not (= ?n72t2 ?n87t2))
		(not (= ?n73t1 ?n80t1))
		(not (= ?n73t1 ?n121t1))
		(not (= ?n73t1 ?n90t1))
		(not (= ?n80t1 ?n121t1))
		(not (= ?n80t1 ?n90t1))
		(not (= ?n121t1 ?n90t1))
	)
	:effect (and
		(not (link ?n129t1 ?n113t9))
		(not (link ?n113t9 ?n129t1))
		(not (link ?n131t2 ?n113t9))
		(not (link ?n113t9 ?n131t2))
		(not (link ?n131t2 ?n134t1))
		(not (link ?n134t1 ?n131t2))
		(not (link ?n69t9 ?n72t2))
		(not (link ?n72t2 ?n69t9))
		(not (link ?n69t9 ?n80t1))
		(not (link ?n80t1 ?n69t9))
		(not (link ?n69t9 ?n87t2))
		(not (link ?n87t2 ?n69t9))
		(not (link ?n72t2 ?n73t1))
		(not (link ?n73t1 ?n72t2))
		(not (link ?n113t9 ?n114t3))
		(not (link ?n114t3 ?n113t9))
		(not (link ?n113t9 ?n121t1))
		(not (link ?n121t1 ?n113t9))
		(not (link ?n87t2 ?n90t1))
		(not (link ?n90t1 ?n87t2))
		(link ?n129t1 ?n131t2)
		(link ?n131t2 ?n129t1)
		(link ?n131t2 ?n113t9)
		(link ?n113t9 ?n131t2)
		(link ?n69t9 ?n114t3)
		(link ?n114t3 ?n69t9)
		(link ?n69t9 ?n73t1)
		(link ?n73t1 ?n69t9)
		(link ?n69t9 ?n72t2)
		(link ?n72t2 ?n69t9)
		(link ?n134t1 ?n113t9)
		(link ?n113t9 ?n134t1)
		(link ?n72t2 ?n90t1)
		(link ?n90t1 ?n72t2)
		(link ?n80t1 ?n87t2)
		(link ?n87t2 ?n80t1)
		(link ?n113t9 ?n121t1)
		(link ?n121t1 ?n113t9)
		(link ?n113t9 ?n87t2)
		(link ?n87t2 ?n113t9)
	)
)

(:action transformation17
	:parameters (?n1t3 - type3 ?n20t1 - type1 ?n69t9 - type9 ?n73t1 - type1 ?n87t2 - type2 ?n91t9 - type9 ?n92t3 - type3 ?n96t1 - type1 ?n105t1 - type1 ?n106t1 - type1 ?n111t1 - type1 	)
	:precondition (and
		(link ?n96t1 ?n91t9)
		(link ?n91t9 ?n96t1)
		(link ?n1t3 ?n20t1)
		(link ?n20t1 ?n1t3)
		(link ?n1t3 ?n69t9)
		(link ?n69t9 ?n1t3)
		(link ?n69t9 ?n87t2)
		(link ?n87t2 ?n69t9)
		(link ?n105t1 ?n92t3)
		(link ?n92t3 ?n105t1)
		(link ?n106t1 ?n91t9)
		(link ?n91t9 ?n106t1)
		(link ?n73t1 ?n87t2)
		(link ?n87t2 ?n73t1)
		(link ?n111t1 ?n92t3)
		(link ?n92t3 ?n111t1)
		(link ?n91t9 ?n92t3)
		(link ?n92t3 ?n91t9)
		(not (= ?n96t1 ?n105t1))
		(not (= ?n96t1 ?n106t1))
		(not (= ?n96t1 ?n73t1))
		(not (= ?n96t1 ?n111t1))
		(not (= ?n96t1 ?n20t1))
		(not (= ?n1t3 ?n92t3))
		(not (= ?n69t9 ?n91t9))
		(not (= ?n105t1 ?n106t1))
		(not (= ?n105t1 ?n73t1))
		(not (= ?n105t1 ?n111t1))
		(not (= ?n105t1 ?n20t1))
		(not (= ?n106t1 ?n73t1))
		(not (= ?n106t1 ?n111t1))
		(not (= ?n106t1 ?n20t1))
		(not (= ?n73t1 ?n111t1))
		(not (= ?n73t1 ?n20t1))
		(not (= ?n111t1 ?n20t1))
	)
	:effect (and
		(not (link ?n96t1 ?n91t9))
		(not (link ?n91t9 ?n96t1))
		(not (link ?n1t3 ?n20t1))
		(not (link ?n20t1 ?n1t3))
		(not (link ?n1t3 ?n69t9))
		(not (link ?n69t9 ?n1t3))
		(not (link ?n69t9 ?n87t2))
		(not (link ?n87t2 ?n69t9))
		(not (link ?n105t1 ?n92t3))
		(not (link ?n92t3 ?n105t1))
		(not (link ?n106t1 ?n91t9))
		(not (link ?n91t9 ?n106t1))
		(not (link ?n73t1 ?n87t2))
		(not (link ?n87t2 ?n73t1))
		(not (link ?n111t1 ?n92t3))
		(not (link ?n92t3 ?n111t1))
		(not (link ?n91t9 ?n92t3))
		(not (link ?n92t3 ?n91t9))
		(link ?n96t1 ?n87t2)
		(link ?n87t2 ?n96t1)
		(link ?n1t3 ?n73t1)
		(link ?n73t1 ?n1t3)
		(link ?n1t3 ?n87t2)
		(link ?n87t2 ?n1t3)
		(link ?n69t9 ?n91t9)
		(link ?n91t9 ?n69t9)
		(link ?n69t9 ?n92t3)
		(link ?n92t3 ?n69t9)
		(link ?n105t1 ?n92t3)
		(link ?n92t3 ?n105t1)
		(link ?n106t1 ?n91t9)
		(link ?n91t9 ?n106t1)
		(link ?n111t1 ?n92t3)
		(link ?n92t3 ?n111t1)
		(link ?n20t1 ?n91t9)
		(link ?n91t9 ?n20t1)
	)
)

)