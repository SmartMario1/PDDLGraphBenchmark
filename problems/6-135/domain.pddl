(define (domain graph-p44)

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
	:parameters (?n0t9 - type9 ?n2t5 - type5 ?n7t4 - type4 ?n17t1 - type1 ?n18t2 - type2 ?n22t1 - type1 ?n23t9 - type9 ?n25t5 - type5 ?n32t3 - type3 ?n33t1 - type1 ?n39t1 - type1 ?n45t1 - type1 	)
	:precondition (and
		(link ?n0t9 ?n2t5)
		(link ?n2t5 ?n0t9)
		(link ?n0t9 ?n18t2)
		(link ?n18t2 ?n0t9)
		(link ?n33t1 ?n32t3)
		(link ?n32t3 ?n33t1)
		(link ?n2t5 ?n7t4)
		(link ?n7t4 ?n2t5)
		(link ?n2t5 ?n22t1)
		(link ?n22t1 ?n2t5)
		(link ?n32t3 ?n25t5)
		(link ?n25t5 ?n32t3)
		(link ?n7t4 ?n17t1)
		(link ?n17t1 ?n7t4)
		(link ?n39t1 ?n23t9)
		(link ?n23t9 ?n39t1)
		(link ?n45t1 ?n25t5)
		(link ?n25t5 ?n45t1)
		(link ?n23t9 ?n25t5)
		(link ?n25t5 ?n23t9)
		(not (= ?n0t9 ?n23t9))
		(not (= ?n33t1 ?n39t1))
		(not (= ?n33t1 ?n45t1))
		(not (= ?n33t1 ?n17t1))
		(not (= ?n33t1 ?n22t1))
		(not (= ?n2t5 ?n25t5))
		(not (= ?n39t1 ?n45t1))
		(not (= ?n39t1 ?n17t1))
		(not (= ?n39t1 ?n22t1))
		(not (= ?n45t1 ?n17t1))
		(not (= ?n45t1 ?n22t1))
		(not (= ?n17t1 ?n22t1))
	)
	:effect (and
		(not (link ?n0t9 ?n2t5))
		(not (link ?n2t5 ?n0t9))
		(not (link ?n0t9 ?n18t2))
		(not (link ?n18t2 ?n0t9))
		(not (link ?n33t1 ?n32t3))
		(not (link ?n32t3 ?n33t1))
		(not (link ?n2t5 ?n7t4))
		(not (link ?n7t4 ?n2t5))
		(not (link ?n2t5 ?n22t1))
		(not (link ?n22t1 ?n2t5))
		(not (link ?n32t3 ?n25t5))
		(not (link ?n25t5 ?n32t3))
		(not (link ?n7t4 ?n17t1))
		(not (link ?n17t1 ?n7t4))
		(not (link ?n39t1 ?n23t9))
		(not (link ?n23t9 ?n39t1))
		(not (link ?n45t1 ?n25t5))
		(not (link ?n25t5 ?n45t1))
		(not (link ?n23t9 ?n25t5))
		(not (link ?n25t5 ?n23t9))
		(link ?n0t9 ?n2t5)
		(link ?n2t5 ?n0t9)
		(link ?n0t9 ?n25t5)
		(link ?n25t5 ?n0t9)
		(link ?n33t1 ?n32t3)
		(link ?n32t3 ?n33t1)
		(link ?n2t5 ?n18t2)
		(link ?n18t2 ?n2t5)
		(link ?n2t5 ?n39t1)
		(link ?n39t1 ?n2t5)
		(link ?n32t3 ?n25t5)
		(link ?n25t5 ?n32t3)
		(link ?n7t4 ?n25t5)
		(link ?n25t5 ?n7t4)
		(link ?n7t4 ?n45t1)
		(link ?n45t1 ?n7t4)
		(link ?n17t1 ?n23t9)
		(link ?n23t9 ?n17t1)
		(link ?n22t1 ?n23t9)
		(link ?n23t9 ?n22t1)
	)
)

(:action transformation6
	:parameters (?n0t9 - type9 ?n7t4 - type4 ?n11t1 - type1 ?n15t1 - type1 ?n16t1 - type1 ?n17t1 - type1 ?n19t1 - type1 ?n25t5 - type5 ?n32t3 - type3 ?n33t1 - type1 ?n35t1 - type1 ?n45t1 - type1 	)
	:precondition (and
		(link ?n0t9 ?n11t1)
		(link ?n11t1 ?n0t9)
		(link ?n0t9 ?n15t1)
		(link ?n15t1 ?n0t9)
		(link ?n0t9 ?n16t1)
		(link ?n16t1 ?n0t9)
		(link ?n0t9 ?n25t5)
		(link ?n25t5 ?n0t9)
		(link ?n33t1 ?n32t3)
		(link ?n32t3 ?n33t1)
		(link ?n32t3 ?n35t1)
		(link ?n35t1 ?n32t3)
		(link ?n32t3 ?n25t5)
		(link ?n25t5 ?n32t3)
		(link ?n7t4 ?n17t1)
		(link ?n17t1 ?n7t4)
		(link ?n7t4 ?n19t1)
		(link ?n19t1 ?n7t4)
		(link ?n7t4 ?n25t5)
		(link ?n25t5 ?n7t4)
		(link ?n7t4 ?n45t1)
		(link ?n45t1 ?n7t4)
		(not (= ?n33t1 ?n35t1))
		(not (= ?n33t1 ?n11t1))
		(not (= ?n33t1 ?n45t1))
		(not (= ?n33t1 ?n15t1))
		(not (= ?n33t1 ?n16t1))
		(not (= ?n33t1 ?n17t1))
		(not (= ?n33t1 ?n19t1))
		(not (= ?n35t1 ?n11t1))
		(not (= ?n35t1 ?n45t1))
		(not (= ?n35t1 ?n15t1))
		(not (= ?n35t1 ?n16t1))
		(not (= ?n35t1 ?n17t1))
		(not (= ?n35t1 ?n19t1))
		(not (= ?n11t1 ?n45t1))
		(not (= ?n11t1 ?n15t1))
		(not (= ?n11t1 ?n16t1))
		(not (= ?n11t1 ?n17t1))
		(not (= ?n11t1 ?n19t1))
		(not (= ?n45t1 ?n15t1))
		(not (= ?n45t1 ?n16t1))
		(not (= ?n45t1 ?n17t1))
		(not (= ?n45t1 ?n19t1))
		(not (= ?n15t1 ?n16t1))
		(not (= ?n15t1 ?n17t1))
		(not (= ?n15t1 ?n19t1))
		(not (= ?n16t1 ?n17t1))
		(not (= ?n16t1 ?n19t1))
		(not (= ?n17t1 ?n19t1))
	)
	:effect (and
		(not (link ?n0t9 ?n11t1))
		(not (link ?n11t1 ?n0t9))
		(not (link ?n0t9 ?n15t1))
		(not (link ?n15t1 ?n0t9))
		(not (link ?n0t9 ?n16t1))
		(not (link ?n16t1 ?n0t9))
		(not (link ?n0t9 ?n25t5))
		(not (link ?n25t5 ?n0t9))
		(not (link ?n33t1 ?n32t3))
		(not (link ?n32t3 ?n33t1))
		(not (link ?n32t3 ?n35t1))
		(not (link ?n35t1 ?n32t3))
		(not (link ?n32t3 ?n25t5))
		(not (link ?n25t5 ?n32t3))
		(not (link ?n7t4 ?n17t1))
		(not (link ?n17t1 ?n7t4))
		(not (link ?n7t4 ?n19t1))
		(not (link ?n19t1 ?n7t4))
		(not (link ?n7t4 ?n25t5))
		(not (link ?n25t5 ?n7t4))
		(not (link ?n7t4 ?n45t1))
		(not (link ?n45t1 ?n7t4))
		(link ?n0t9 ?n11t1)
		(link ?n11t1 ?n0t9)
		(link ?n0t9 ?n16t1)
		(link ?n16t1 ?n0t9)
		(link ?n0t9 ?n25t5)
		(link ?n25t5 ?n0t9)
		(link ?n0t9 ?n7t4)
		(link ?n7t4 ?n0t9)
		(link ?n33t1 ?n35t1)
		(link ?n35t1 ?n33t1)
		(link ?n32t3 ?n25t5)
		(link ?n25t5 ?n32t3)
		(link ?n32t3 ?n7t4)
		(link ?n7t4 ?n32t3)
		(link ?n32t3 ?n45t1)
		(link ?n45t1 ?n32t3)
		(link ?n7t4 ?n25t5)
		(link ?n25t5 ?n7t4)
		(link ?n7t4 ?n15t1)
		(link ?n15t1 ?n7t4)
		(link ?n17t1 ?n19t1)
		(link ?n19t1 ?n17t1)
	)
)

(:action transformation7
	:parameters (?n0t9 - type9 ?n7t4 - type4 ?n8t1 - type1 ?n11t1 - type1 ?n25t5 - type5 ?n32t3 - type3 ?n69t9 - type9 ?n71t4 - type4 ?n72t2 - type2 ?n75t1 - type1 ?n87t2 - type2 ?n90t1 - type1 	)
	:precondition (and
		(link ?n0t9 ?n11t1)
		(link ?n11t1 ?n0t9)
		(link ?n0t9 ?n25t5)
		(link ?n25t5 ?n0t9)
		(link ?n0t9 ?n7t4)
		(link ?n7t4 ?n0t9)
		(link ?n32t3 ?n25t5)
		(link ?n25t5 ?n32t3)
		(link ?n32t3 ?n7t4)
		(link ?n7t4 ?n32t3)
		(link ?n69t9 ?n71t4)
		(link ?n71t4 ?n69t9)
		(link ?n69t9 ?n72t2)
		(link ?n72t2 ?n69t9)
		(link ?n69t9 ?n87t2)
		(link ?n87t2 ?n69t9)
		(link ?n7t4 ?n25t5)
		(link ?n25t5 ?n7t4)
		(link ?n7t4 ?n8t1)
		(link ?n8t1 ?n7t4)
		(link ?n71t4 ?n75t1)
		(link ?n75t1 ?n71t4)
		(link ?n87t2 ?n90t1)
		(link ?n90t1 ?n87t2)
		(not (= ?n0t9 ?n69t9))
		(not (= ?n7t4 ?n71t4))
		(not (= ?n8t1 ?n11t1))
		(not (= ?n8t1 ?n75t1))
		(not (= ?n8t1 ?n90t1))
		(not (= ?n72t2 ?n87t2))
		(not (= ?n11t1 ?n75t1))
		(not (= ?n11t1 ?n90t1))
		(not (= ?n75t1 ?n90t1))
	)
	:effect (and
		(not (link ?n0t9 ?n11t1))
		(not (link ?n11t1 ?n0t9))
		(not (link ?n0t9 ?n25t5))
		(not (link ?n25t5 ?n0t9))
		(not (link ?n0t9 ?n7t4))
		(not (link ?n7t4 ?n0t9))
		(not (link ?n32t3 ?n25t5))
		(not (link ?n25t5 ?n32t3))
		(not (link ?n32t3 ?n7t4))
		(not (link ?n7t4 ?n32t3))
		(not (link ?n69t9 ?n71t4))
		(not (link ?n71t4 ?n69t9))
		(not (link ?n69t9 ?n72t2))
		(not (link ?n72t2 ?n69t9))
		(not (link ?n69t9 ?n87t2))
		(not (link ?n87t2 ?n69t9))
		(not (link ?n7t4 ?n25t5))
		(not (link ?n25t5 ?n7t4))
		(not (link ?n7t4 ?n8t1))
		(not (link ?n8t1 ?n7t4))
		(not (link ?n71t4 ?n75t1))
		(not (link ?n75t1 ?n71t4))
		(not (link ?n87t2 ?n90t1))
		(not (link ?n90t1 ?n87t2))
		(link ?n0t9 ?n11t1)
		(link ?n11t1 ?n0t9)
		(link ?n0t9 ?n7t4)
		(link ?n7t4 ?n0t9)
		(link ?n0t9 ?n25t5)
		(link ?n25t5 ?n0t9)
		(link ?n32t3 ?n90t1)
		(link ?n90t1 ?n32t3)
		(link ?n32t3 ?n75t1)
		(link ?n75t1 ?n32t3)
		(link ?n69t9 ?n71t4)
		(link ?n71t4 ?n69t9)
		(link ?n69t9 ?n87t2)
		(link ?n87t2 ?n69t9)
		(link ?n69t9 ?n8t1)
		(link ?n8t1 ?n69t9)
		(link ?n7t4 ?n25t5)
		(link ?n25t5 ?n7t4)
		(link ?n7t4 ?n71t4)
		(link ?n71t4 ?n7t4)
		(link ?n7t4 ?n72t2)
		(link ?n72t2 ?n7t4)
		(link ?n87t2 ?n25t5)
		(link ?n25t5 ?n87t2)
	)
)

(:action transformation8
	:parameters (?n48t5 - type5 ?n53t4 - type4 ?n55t3 - type3 ?n63t1 - type1 ?n113t9 - type9 ?n114t3 - type3 ?n127t1 - type1 ?n133t1 - type1 	)
	:precondition (and
		(link ?n133t1 ?n114t3)
		(link ?n114t3 ?n133t1)
		(link ?n48t5 ?n53t4)
		(link ?n53t4 ?n48t5)
		(link ?n48t5 ?n55t3)
		(link ?n55t3 ?n48t5)
		(link ?n113t9 ?n114t3)
		(link ?n114t3 ?n113t9)
		(link ?n114t3 ?n127t1)
		(link ?n127t1 ?n114t3)
		(link ?n53t4 ?n63t1)
		(link ?n63t1 ?n53t4)
		(not (= ?n133t1 ?n63t1))
		(not (= ?n133t1 ?n127t1))
		(not (= ?n114t3 ?n55t3))
		(not (= ?n63t1 ?n127t1))
	)
	:effect (and
		(not (link ?n133t1 ?n114t3))
		(not (link ?n114t3 ?n133t1))
		(not (link ?n48t5 ?n53t4))
		(not (link ?n53t4 ?n48t5))
		(not (link ?n48t5 ?n55t3))
		(not (link ?n55t3 ?n48t5))
		(not (link ?n113t9 ?n114t3))
		(not (link ?n114t3 ?n113t9))
		(not (link ?n114t3 ?n127t1))
		(not (link ?n127t1 ?n114t3))
		(not (link ?n53t4 ?n63t1))
		(not (link ?n63t1 ?n53t4))
		(link ?n133t1 ?n48t5)
		(link ?n48t5 ?n133t1)
		(link ?n48t5 ?n114t3)
		(link ?n114t3 ?n48t5)
		(link ?n113t9 ?n127t1)
		(link ?n127t1 ?n113t9)
		(link ?n114t3 ?n53t4)
		(link ?n53t4 ?n114t3)
		(link ?n114t3 ?n63t1)
		(link ?n63t1 ?n114t3)
		(link ?n53t4 ?n55t3)
		(link ?n55t3 ?n53t4)
	)
)

(:action transformation9
	:parameters (?n0t9 - type9 ?n18t2 - type2 ?n25t5 - type5 ?n46t9 - type9 ?n47t3 - type3 ?n49t2 - type2 ?n50t1 - type1 ?n54t1 - type1 ?n57t1 - type1 ?n69t9 - type9 ?n74t1 - type1 ?n87t2 - type2 	)
	:precondition (and
		(link ?n0t9 ?n18t2)
		(link ?n18t2 ?n0t9)
		(link ?n0t9 ?n25t5)
		(link ?n25t5 ?n0t9)
		(link ?n69t9 ?n74t1)
		(link ?n74t1 ?n69t9)
		(link ?n69t9 ?n87t2)
		(link ?n87t2 ?n69t9)
		(link ?n46t9 ?n47t3)
		(link ?n47t3 ?n46t9)
		(link ?n46t9 ?n49t2)
		(link ?n49t2 ?n46t9)
		(link ?n46t9 ?n54t1)
		(link ?n54t1 ?n46t9)
		(link ?n46t9 ?n57t1)
		(link ?n57t1 ?n46t9)
		(link ?n49t2 ?n50t1)
		(link ?n50t1 ?n49t2)
		(link ?n87t2 ?n25t5)
		(link ?n25t5 ?n87t2)
		(not (= ?n0t9 ?n69t9))
		(not (= ?n0t9 ?n46t9))
		(not (= ?n69t9 ?n46t9))
		(not (= ?n74t1 ?n50t1))
		(not (= ?n74t1 ?n54t1))
		(not (= ?n74t1 ?n57t1))
		(not (= ?n49t2 ?n18t2))
		(not (= ?n49t2 ?n87t2))
		(not (= ?n18t2 ?n87t2))
		(not (= ?n50t1 ?n54t1))
		(not (= ?n50t1 ?n57t1))
		(not (= ?n54t1 ?n57t1))
	)
	:effect (and
		(not (link ?n0t9 ?n18t2))
		(not (link ?n18t2 ?n0t9))
		(not (link ?n0t9 ?n25t5))
		(not (link ?n25t5 ?n0t9))
		(not (link ?n69t9 ?n74t1))
		(not (link ?n74t1 ?n69t9))
		(not (link ?n69t9 ?n87t2))
		(not (link ?n87t2 ?n69t9))
		(not (link ?n46t9 ?n47t3))
		(not (link ?n47t3 ?n46t9))
		(not (link ?n46t9 ?n49t2))
		(not (link ?n49t2 ?n46t9))
		(not (link ?n46t9 ?n54t1))
		(not (link ?n54t1 ?n46t9))
		(not (link ?n46t9 ?n57t1))
		(not (link ?n57t1 ?n46t9))
		(not (link ?n49t2 ?n50t1))
		(not (link ?n50t1 ?n49t2))
		(not (link ?n87t2 ?n25t5))
		(not (link ?n25t5 ?n87t2))
		(link ?n0t9 ?n50t1)
		(link ?n50t1 ?n0t9)
		(link ?n0t9 ?n69t9)
		(link ?n69t9 ?n0t9)
		(link ?n69t9 ?n46t9)
		(link ?n46t9 ?n69t9)
		(link ?n74t1 ?n18t2)
		(link ?n18t2 ?n74t1)
		(link ?n46t9 ?n47t3)
		(link ?n47t3 ?n46t9)
		(link ?n46t9 ?n49t2)
		(link ?n49t2 ?n46t9)
		(link ?n46t9 ?n57t1)
		(link ?n57t1 ?n46t9)
		(link ?n49t2 ?n25t5)
		(link ?n25t5 ?n49t2)
		(link ?n54t1 ?n87t2)
		(link ?n87t2 ?n54t1)
		(link ?n87t2 ?n25t5)
		(link ?n25t5 ?n87t2)
	)
)

)