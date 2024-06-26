(define (domain graph-p38)

(:requirements :strips :typing :equality :negative-preconditions)

(:types
	type0 type1 type2 type3 type4 type5 type6 type7 type8 - node
	node - object
	)

(:predicates
	(link ?n0 - node ?n1 - node)
	)

(:action transformation0
	:parameters (?n54t8 - type8 ?n55t2 - type2 ?n59t1 - type1 ?n68t1 - type1 ?n69t1 - type1 ?n70t1 - type1 ?n88t8 - type8 ?n90t4 - type4 ?n91t2 - type2 ?n92t1 - type1 ?n95t2 - type2 ?n103t1 - type1 	)
	:precondition (and
		(link ?n68t1 ?n55t2)
		(link ?n55t2 ?n68t1)
		(link ?n69t1 ?n54t8)
		(link ?n54t8 ?n69t1)
		(link ?n70t1 ?n54t8)
		(link ?n54t8 ?n70t1)
		(link ?n103t1 ?n88t8)
		(link ?n88t8 ?n103t1)
		(link ?n59t1 ?n54t8)
		(link ?n54t8 ?n59t1)
		(link ?n54t8 ?n55t2)
		(link ?n55t2 ?n54t8)
		(link ?n88t8 ?n90t4)
		(link ?n90t4 ?n88t8)
		(link ?n88t8 ?n91t2)
		(link ?n91t2 ?n88t8)
		(link ?n90t4 ?n95t2)
		(link ?n95t2 ?n90t4)
		(link ?n91t2 ?n92t1)
		(link ?n92t1 ?n91t2)
		(not (= ?n68t1 ?n69t1))
		(not (= ?n68t1 ?n70t1))
		(not (= ?n68t1 ?n103t1))
		(not (= ?n68t1 ?n59t1))
		(not (= ?n68t1 ?n92t1))
		(not (= ?n69t1 ?n70t1))
		(not (= ?n69t1 ?n103t1))
		(not (= ?n69t1 ?n59t1))
		(not (= ?n69t1 ?n92t1))
		(not (= ?n70t1 ?n103t1))
		(not (= ?n70t1 ?n59t1))
		(not (= ?n70t1 ?n92t1))
		(not (= ?n103t1 ?n59t1))
		(not (= ?n103t1 ?n92t1))
		(not (= ?n59t1 ?n92t1))
		(not (= ?n54t8 ?n88t8))
		(not (= ?n55t2 ?n91t2))
		(not (= ?n55t2 ?n95t2))
		(not (= ?n91t2 ?n95t2))
	)
	:effect (and
		(not (link ?n68t1 ?n55t2))
		(not (link ?n55t2 ?n68t1))
		(not (link ?n69t1 ?n54t8))
		(not (link ?n54t8 ?n69t1))
		(not (link ?n70t1 ?n54t8))
		(not (link ?n54t8 ?n70t1))
		(not (link ?n103t1 ?n88t8))
		(not (link ?n88t8 ?n103t1))
		(not (link ?n59t1 ?n54t8))
		(not (link ?n54t8 ?n59t1))
		(not (link ?n54t8 ?n55t2))
		(not (link ?n55t2 ?n54t8))
		(not (link ?n88t8 ?n90t4))
		(not (link ?n90t4 ?n88t8))
		(not (link ?n88t8 ?n91t2))
		(not (link ?n91t2 ?n88t8))
		(not (link ?n90t4 ?n95t2))
		(not (link ?n95t2 ?n90t4))
		(not (link ?n91t2 ?n92t1))
		(not (link ?n92t1 ?n91t2))
		(link ?n68t1 ?n90t4)
		(link ?n90t4 ?n68t1)
		(link ?n69t1 ?n55t2)
		(link ?n55t2 ?n69t1)
		(link ?n70t1 ?n88t8)
		(link ?n88t8 ?n70t1)
		(link ?n103t1 ?n88t8)
		(link ?n88t8 ?n103t1)
		(link ?n59t1 ?n54t8)
		(link ?n54t8 ?n59t1)
		(link ?n54t8 ?n55t2)
		(link ?n55t2 ?n54t8)
		(link ?n54t8 ?n95t2)
		(link ?n95t2 ?n54t8)
		(link ?n54t8 ?n92t1)
		(link ?n92t1 ?n54t8)
		(link ?n88t8 ?n91t2)
		(link ?n91t2 ?n88t8)
		(link ?n90t4 ?n91t2)
		(link ?n91t2 ?n90t4)
	)
)

(:action transformation1
	:parameters (?n36t8 - type8 ?n37t2 - type2 ?n38t4 - type4 ?n45t3 - type3 ?n46t1 - type1 ?n48t1 - type1 ?n73t4 - type4 ?n77t1 - type1 ?n78t2 - type2 ?n80t3 - type3 ?n81t1 - type1 ?n84t1 - type1 	)
	:precondition (and
		(link ?n36t8 ?n37t2)
		(link ?n37t2 ?n36t8)
		(link ?n36t8 ?n38t4)
		(link ?n38t4 ?n36t8)
		(link ?n38t4 ?n45t3)
		(link ?n45t3 ?n38t4)
		(link ?n73t4 ?n77t1)
		(link ?n77t1 ?n73t4)
		(link ?n73t4 ?n78t2)
		(link ?n78t2 ?n73t4)
		(link ?n73t4 ?n80t3)
		(link ?n80t3 ?n73t4)
		(link ?n45t3 ?n46t1)
		(link ?n46t1 ?n45t3)
		(link ?n45t3 ?n48t1)
		(link ?n48t1 ?n45t3)
		(link ?n78t2 ?n84t1)
		(link ?n84t1 ?n78t2)
		(link ?n80t3 ?n81t1)
		(link ?n81t1 ?n80t3)
		(not (= ?n37t2 ?n78t2))
		(not (= ?n38t4 ?n73t4))
		(not (= ?n45t3 ?n80t3))
		(not (= ?n46t1 ?n48t1))
		(not (= ?n46t1 ?n77t1))
		(not (= ?n46t1 ?n81t1))
		(not (= ?n46t1 ?n84t1))
		(not (= ?n48t1 ?n77t1))
		(not (= ?n48t1 ?n81t1))
		(not (= ?n48t1 ?n84t1))
		(not (= ?n77t1 ?n81t1))
		(not (= ?n77t1 ?n84t1))
		(not (= ?n81t1 ?n84t1))
	)
	:effect (and
		(not (link ?n36t8 ?n37t2))
		(not (link ?n37t2 ?n36t8))
		(not (link ?n36t8 ?n38t4))
		(not (link ?n38t4 ?n36t8))
		(not (link ?n38t4 ?n45t3))
		(not (link ?n45t3 ?n38t4))
		(not (link ?n73t4 ?n77t1))
		(not (link ?n77t1 ?n73t4))
		(not (link ?n73t4 ?n78t2))
		(not (link ?n78t2 ?n73t4))
		(not (link ?n73t4 ?n80t3))
		(not (link ?n80t3 ?n73t4))
		(not (link ?n45t3 ?n46t1))
		(not (link ?n46t1 ?n45t3))
		(not (link ?n45t3 ?n48t1))
		(not (link ?n48t1 ?n45t3))
		(not (link ?n78t2 ?n84t1))
		(not (link ?n84t1 ?n78t2))
		(not (link ?n80t3 ?n81t1))
		(not (link ?n81t1 ?n80t3))
		(link ?n36t8 ?n84t1)
		(link ?n84t1 ?n36t8)
		(link ?n36t8 ?n46t1)
		(link ?n46t1 ?n36t8)
		(link ?n37t2 ?n45t3)
		(link ?n45t3 ?n37t2)
		(link ?n38t4 ?n78t2)
		(link ?n78t2 ?n38t4)
		(link ?n38t4 ?n73t4)
		(link ?n73t4 ?n38t4)
		(link ?n73t4 ?n77t1)
		(link ?n77t1 ?n73t4)
		(link ?n73t4 ?n80t3)
		(link ?n80t3 ?n73t4)
		(link ?n45t3 ?n48t1)
		(link ?n48t1 ?n45t3)
		(link ?n45t3 ?n78t2)
		(link ?n78t2 ?n45t3)
		(link ?n80t3 ?n81t1)
		(link ?n81t1 ?n80t3)
	)
)

(:action transformation2
	:parameters (?n8t1 - type1 ?n54t8 - type8 ?n57t2 - type2 ?n59t1 - type1 ?n70t1 - type1 ?n71t8 - type8 ?n72t2 - type2 ?n74t2 - type2 ?n75t1 - type1 ?n85t1 - type1 	)
	:precondition (and
		(link ?n70t1 ?n54t8)
		(link ?n54t8 ?n70t1)
		(link ?n71t8 ?n72t2)
		(link ?n72t2 ?n71t8)
		(link ?n71t8 ?n74t2)
		(link ?n74t2 ?n71t8)
		(link ?n72t2 ?n85t1)
		(link ?n85t1 ?n72t2)
		(link ?n8t1 ?n54t8)
		(link ?n54t8 ?n8t1)
		(link ?n74t2 ?n75t1)
		(link ?n75t1 ?n74t2)
		(link ?n54t8 ?n57t2)
		(link ?n57t2 ?n54t8)
		(link ?n54t8 ?n59t1)
		(link ?n59t1 ?n54t8)
		(not (= ?n70t1 ?n8t1))
		(not (= ?n70t1 ?n75t1))
		(not (= ?n70t1 ?n85t1))
		(not (= ?n70t1 ?n59t1))
		(not (= ?n71t8 ?n54t8))
		(not (= ?n72t2 ?n74t2))
		(not (= ?n72t2 ?n57t2))
		(not (= ?n8t1 ?n75t1))
		(not (= ?n8t1 ?n85t1))
		(not (= ?n8t1 ?n59t1))
		(not (= ?n74t2 ?n57t2))
		(not (= ?n75t1 ?n85t1))
		(not (= ?n75t1 ?n59t1))
		(not (= ?n85t1 ?n59t1))
	)
	:effect (and
		(not (link ?n70t1 ?n54t8))
		(not (link ?n54t8 ?n70t1))
		(not (link ?n71t8 ?n72t2))
		(not (link ?n72t2 ?n71t8))
		(not (link ?n71t8 ?n74t2))
		(not (link ?n74t2 ?n71t8))
		(not (link ?n72t2 ?n85t1))
		(not (link ?n85t1 ?n72t2))
		(not (link ?n8t1 ?n54t8))
		(not (link ?n54t8 ?n8t1))
		(not (link ?n74t2 ?n75t1))
		(not (link ?n75t1 ?n74t2))
		(not (link ?n54t8 ?n57t2))
		(not (link ?n57t2 ?n54t8))
		(not (link ?n54t8 ?n59t1))
		(not (link ?n59t1 ?n54t8))
		(link ?n70t1 ?n71t8)
		(link ?n71t8 ?n70t1)
		(link ?n71t8 ?n85t1)
		(link ?n85t1 ?n71t8)
		(link ?n72t2 ?n54t8)
		(link ?n54t8 ?n72t2)
		(link ?n72t2 ?n57t2)
		(link ?n57t2 ?n72t2)
		(link ?n8t1 ?n74t2)
		(link ?n74t2 ?n8t1)
		(link ?n74t2 ?n54t8)
		(link ?n54t8 ?n74t2)
		(link ?n75t1 ?n54t8)
		(link ?n54t8 ?n75t1)
		(link ?n54t8 ?n59t1)
		(link ?n59t1 ?n54t8)
	)
)

(:action transformation3
	:parameters (?n20t4 - type4 ?n24t1 - type1 ?n25t3 - type3 ?n27t3 - type3 ?n28t1 - type1 ?n30t1 - type1 ?n36t8 - type8 ?n38t4 - type4 ?n41t1 - type1 ?n42t1 - type1 ?n51t1 - type1 ?n52t1 - type1 	)
	:precondition (and
		(link ?n36t8 ?n38t4)
		(link ?n38t4 ?n36t8)
		(link ?n36t8 ?n41t1)
		(link ?n41t1 ?n36t8)
		(link ?n36t8 ?n51t1)
		(link ?n51t1 ?n36t8)
		(link ?n36t8 ?n52t1)
		(link ?n52t1 ?n36t8)
		(link ?n38t4 ?n42t1)
		(link ?n42t1 ?n38t4)
		(link ?n20t4 ?n24t1)
		(link ?n24t1 ?n20t4)
		(link ?n20t4 ?n25t3)
		(link ?n25t3 ?n20t4)
		(link ?n20t4 ?n27t3)
		(link ?n27t3 ?n20t4)
		(link ?n27t3 ?n28t1)
		(link ?n28t1 ?n27t3)
		(link ?n27t3 ?n30t1)
		(link ?n30t1 ?n27t3)
		(not (= ?n38t4 ?n20t4))
		(not (= ?n41t1 ?n42t1))
		(not (= ?n41t1 ?n51t1))
		(not (= ?n41t1 ?n52t1))
		(not (= ?n41t1 ?n24t1))
		(not (= ?n41t1 ?n28t1))
		(not (= ?n41t1 ?n30t1))
		(not (= ?n42t1 ?n51t1))
		(not (= ?n42t1 ?n52t1))
		(not (= ?n42t1 ?n24t1))
		(not (= ?n42t1 ?n28t1))
		(not (= ?n42t1 ?n30t1))
		(not (= ?n51t1 ?n52t1))
		(not (= ?n51t1 ?n24t1))
		(not (= ?n51t1 ?n28t1))
		(not (= ?n51t1 ?n30t1))
		(not (= ?n52t1 ?n24t1))
		(not (= ?n52t1 ?n28t1))
		(not (= ?n52t1 ?n30t1))
		(not (= ?n24t1 ?n28t1))
		(not (= ?n24t1 ?n30t1))
		(not (= ?n25t3 ?n27t3))
		(not (= ?n28t1 ?n30t1))
	)
	:effect (and
		(not (link ?n36t8 ?n38t4))
		(not (link ?n38t4 ?n36t8))
		(not (link ?n36t8 ?n41t1))
		(not (link ?n41t1 ?n36t8))
		(not (link ?n36t8 ?n51t1))
		(not (link ?n51t1 ?n36t8))
		(not (link ?n36t8 ?n52t1))
		(not (link ?n52t1 ?n36t8))
		(not (link ?n38t4 ?n42t1))
		(not (link ?n42t1 ?n38t4))
		(not (link ?n20t4 ?n24t1))
		(not (link ?n24t1 ?n20t4))
		(not (link ?n20t4 ?n25t3))
		(not (link ?n25t3 ?n20t4))
		(not (link ?n20t4 ?n27t3))
		(not (link ?n27t3 ?n20t4))
		(not (link ?n27t3 ?n28t1))
		(not (link ?n28t1 ?n27t3))
		(not (link ?n27t3 ?n30t1))
		(not (link ?n30t1 ?n27t3))
		(link ?n36t8 ?n38t4)
		(link ?n38t4 ?n36t8)
		(link ?n36t8 ?n52t1)
		(link ?n52t1 ?n36t8)
		(link ?n36t8 ?n42t1)
		(link ?n42t1 ?n36t8)
		(link ?n36t8 ?n25t3)
		(link ?n25t3 ?n36t8)
		(link ?n38t4 ?n27t3)
		(link ?n27t3 ?n38t4)
		(link ?n41t1 ?n20t4)
		(link ?n20t4 ?n41t1)
		(link ?n51t1 ?n20t4)
		(link ?n20t4 ?n51t1)
		(link ?n20t4 ?n27t3)
		(link ?n27t3 ?n20t4)
		(link ?n24t1 ?n27t3)
		(link ?n27t3 ?n24t1)
		(link ?n28t1 ?n30t1)
		(link ?n30t1 ?n28t1)
	)
)

(:action transformation4
	:parameters (?n36t8 - type8 ?n37t2 - type2 ?n38t4 - type4 ?n44t1 - type1 ?n46t1 - type1 ?n48t1 - type1 ?n50t1 - type1 ?n71t8 - type8 ?n73t4 - type4 ?n79t1 - type1 ?n87t1 - type1 	)
	:precondition (and
		(link ?n36t8 ?n37t2)
		(link ?n37t2 ?n36t8)
		(link ?n36t8 ?n38t4)
		(link ?n38t4 ?n36t8)
		(link ?n36t8 ?n44t1)
		(link ?n44t1 ?n36t8)
		(link ?n37t2 ?n50t1)
		(link ?n50t1 ?n37t2)
		(link ?n71t8 ?n73t4)
		(link ?n73t4 ?n71t8)
		(link ?n71t8 ?n79t1)
		(link ?n79t1 ?n71t8)
		(link ?n71t8 ?n87t1)
		(link ?n87t1 ?n71t8)
		(link ?n46t1 ?n48t1)
		(link ?n48t1 ?n46t1)
		(not (= ?n36t8 ?n71t8))
		(not (= ?n38t4 ?n73t4))
		(not (= ?n44t1 ?n46t1))
		(not (= ?n44t1 ?n79t1))
		(not (= ?n44t1 ?n48t1))
		(not (= ?n44t1 ?n50t1))
		(not (= ?n44t1 ?n87t1))
		(not (= ?n46t1 ?n79t1))
		(not (= ?n46t1 ?n48t1))
		(not (= ?n46t1 ?n50t1))
		(not (= ?n46t1 ?n87t1))
		(not (= ?n79t1 ?n48t1))
		(not (= ?n79t1 ?n50t1))
		(not (= ?n79t1 ?n87t1))
		(not (= ?n48t1 ?n50t1))
		(not (= ?n48t1 ?n87t1))
		(not (= ?n50t1 ?n87t1))
	)
	:effect (and
		(not (link ?n36t8 ?n37t2))
		(not (link ?n37t2 ?n36t8))
		(not (link ?n36t8 ?n38t4))
		(not (link ?n38t4 ?n36t8))
		(not (link ?n36t8 ?n44t1))
		(not (link ?n44t1 ?n36t8))
		(not (link ?n37t2 ?n50t1))
		(not (link ?n50t1 ?n37t2))
		(not (link ?n71t8 ?n73t4))
		(not (link ?n73t4 ?n71t8))
		(not (link ?n71t8 ?n79t1))
		(not (link ?n79t1 ?n71t8))
		(not (link ?n71t8 ?n87t1))
		(not (link ?n87t1 ?n71t8))
		(not (link ?n46t1 ?n48t1))
		(not (link ?n48t1 ?n46t1))
		(link ?n36t8 ?n37t2)
		(link ?n37t2 ?n36t8)
		(link ?n36t8 ?n71t8)
		(link ?n71t8 ?n36t8)
		(link ?n36t8 ?n50t1)
		(link ?n50t1 ?n36t8)
		(link ?n37t2 ?n87t1)
		(link ?n87t1 ?n37t2)
		(link ?n38t4 ?n71t8)
		(link ?n71t8 ?n38t4)
		(link ?n71t8 ?n79t1)
		(link ?n79t1 ?n71t8)
		(link ?n73t4 ?n46t1)
		(link ?n46t1 ?n73t4)
		(link ?n44t1 ?n48t1)
		(link ?n48t1 ?n44t1)
	)
)

(:action transformation5
	:parameters (?n18t8 - type8 ?n19t2 - type2 ?n20t4 - type4 ?n21t2 - type2 ?n24t1 - type1 ?n27t3 - type3 ?n29t1 - type1 ?n30t1 - type1 ?n36t8 - type8 ?n39t2 - type2 ?n40t1 - type1 ?n52t1 - type1 	)
	:precondition (and
		(link ?n36t8 ?n39t2)
		(link ?n39t2 ?n36t8)
		(link ?n36t8 ?n18t8)
		(link ?n18t8 ?n36t8)
		(link ?n36t8 ?n20t4)
		(link ?n20t4 ?n36t8)
		(link ?n39t2 ?n40t1)
		(link ?n40t1 ?n39t2)
		(link ?n18t8 ?n21t2)
		(link ?n21t2 ?n18t8)
		(link ?n18t8 ?n29t1)
		(link ?n29t1 ?n18t8)
		(link ?n18t8 ?n24t1)
		(link ?n24t1 ?n18t8)
		(link ?n18t8 ?n19t2)
		(link ?n19t2 ?n18t8)
		(link ?n19t2 ?n52t1)
		(link ?n52t1 ?n19t2)
		(link ?n20t4 ?n27t3)
		(link ?n27t3 ?n20t4)
		(link ?n27t3 ?n30t1)
		(link ?n30t1 ?n27t3)
		(not (= ?n36t8 ?n18t8))
		(not (= ?n39t2 ?n19t2))
		(not (= ?n39t2 ?n21t2))
		(not (= ?n40t1 ?n52t1))
		(not (= ?n40t1 ?n24t1))
		(not (= ?n40t1 ?n29t1))
		(not (= ?n40t1 ?n30t1))
		(not (= ?n19t2 ?n21t2))
		(not (= ?n52t1 ?n24t1))
		(not (= ?n52t1 ?n29t1))
		(not (= ?n52t1 ?n30t1))
		(not (= ?n24t1 ?n29t1))
		(not (= ?n24t1 ?n30t1))
		(not (= ?n29t1 ?n30t1))
	)
	:effect (and
		(not (link ?n36t8 ?n39t2))
		(not (link ?n39t2 ?n36t8))
		(not (link ?n36t8 ?n18t8))
		(not (link ?n18t8 ?n36t8))
		(not (link ?n36t8 ?n20t4))
		(not (link ?n20t4 ?n36t8))
		(not (link ?n39t2 ?n40t1))
		(not (link ?n40t1 ?n39t2))
		(not (link ?n18t8 ?n21t2))
		(not (link ?n21t2 ?n18t8))
		(not (link ?n18t8 ?n29t1))
		(not (link ?n29t1 ?n18t8))
		(not (link ?n18t8 ?n24t1))
		(not (link ?n24t1 ?n18t8))
		(not (link ?n18t8 ?n19t2))
		(not (link ?n19t2 ?n18t8))
		(not (link ?n19t2 ?n52t1))
		(not (link ?n52t1 ?n19t2))
		(not (link ?n20t4 ?n27t3))
		(not (link ?n27t3 ?n20t4))
		(not (link ?n27t3 ?n30t1))
		(not (link ?n30t1 ?n27t3))
		(link ?n36t8 ?n39t2)
		(link ?n39t2 ?n36t8)
		(link ?n36t8 ?n20t4)
		(link ?n20t4 ?n36t8)
		(link ?n36t8 ?n30t1)
		(link ?n30t1 ?n36t8)
		(link ?n39t2 ?n21t2)
		(link ?n21t2 ?n39t2)
		(link ?n40t1 ?n18t8)
		(link ?n18t8 ?n40t1)
		(link ?n18t8 ?n29t1)
		(link ?n29t1 ?n18t8)
		(link ?n18t8 ?n19t2)
		(link ?n19t2 ?n18t8)
		(link ?n18t8 ?n27t3)
		(link ?n27t3 ?n18t8)
		(link ?n18t8 ?n52t1)
		(link ?n52t1 ?n18t8)
		(link ?n19t2 ?n24t1)
		(link ?n24t1 ?n19t2)
		(link ?n20t4 ?n27t3)
		(link ?n27t3 ?n20t4)
	)
)

(:action transformation6
	:parameters (?n0t8 - type8 ?n8t1 - type1 ?n16t1 - type1 ?n17t1 - type1 ?n36t8 - type8 ?n39t2 - type2 ?n40t1 - type1 ?n42t1 - type1 ?n44t1 - type1 ?n51t1 - type1 ?n67t1 - type1 ?n68t1 - type1 	)
	:precondition (and
		(link ?n0t8 ?n16t1)
		(link ?n16t1 ?n0t8)
		(link ?n0t8 ?n68t1)
		(link ?n68t1 ?n0t8)
		(link ?n0t8 ?n17t1)
		(link ?n17t1 ?n0t8)
		(link ?n0t8 ?n8t1)
		(link ?n8t1 ?n0t8)
		(link ?n0t8 ?n67t1)
		(link ?n67t1 ?n0t8)
		(link ?n36t8 ?n39t2)
		(link ?n39t2 ?n36t8)
		(link ?n36t8 ?n44t1)
		(link ?n44t1 ?n36t8)
		(link ?n36t8 ?n51t1)
		(link ?n51t1 ?n36t8)
		(link ?n36t8 ?n42t1)
		(link ?n42t1 ?n36t8)
		(link ?n39t2 ?n40t1)
		(link ?n40t1 ?n39t2)
		(not (= ?n0t8 ?n36t8))
		(not (= ?n67t1 ?n68t1))
		(not (= ?n67t1 ?n40t1))
		(not (= ?n67t1 ?n8t1))
		(not (= ?n67t1 ?n42t1))
		(not (= ?n67t1 ?n44t1))
		(not (= ?n67t1 ?n16t1))
		(not (= ?n67t1 ?n17t1))
		(not (= ?n67t1 ?n51t1))
		(not (= ?n68t1 ?n40t1))
		(not (= ?n68t1 ?n8t1))
		(not (= ?n68t1 ?n42t1))
		(not (= ?n68t1 ?n44t1))
		(not (= ?n68t1 ?n16t1))
		(not (= ?n68t1 ?n17t1))
		(not (= ?n68t1 ?n51t1))
		(not (= ?n40t1 ?n8t1))
		(not (= ?n40t1 ?n42t1))
		(not (= ?n40t1 ?n44t1))
		(not (= ?n40t1 ?n16t1))
		(not (= ?n40t1 ?n17t1))
		(not (= ?n40t1 ?n51t1))
		(not (= ?n8t1 ?n42t1))
		(not (= ?n8t1 ?n44t1))
		(not (= ?n8t1 ?n16t1))
		(not (= ?n8t1 ?n17t1))
		(not (= ?n8t1 ?n51t1))
		(not (= ?n42t1 ?n44t1))
		(not (= ?n42t1 ?n16t1))
		(not (= ?n42t1 ?n17t1))
		(not (= ?n42t1 ?n51t1))
		(not (= ?n44t1 ?n16t1))
		(not (= ?n44t1 ?n17t1))
		(not (= ?n44t1 ?n51t1))
		(not (= ?n16t1 ?n17t1))
		(not (= ?n16t1 ?n51t1))
		(not (= ?n17t1 ?n51t1))
	)
	:effect (and
		(not (link ?n0t8 ?n16t1))
		(not (link ?n16t1 ?n0t8))
		(not (link ?n0t8 ?n68t1))
		(not (link ?n68t1 ?n0t8))
		(not (link ?n0t8 ?n17t1))
		(not (link ?n17t1 ?n0t8))
		(not (link ?n0t8 ?n8t1))
		(not (link ?n8t1 ?n0t8))
		(not (link ?n0t8 ?n67t1))
		(not (link ?n67t1 ?n0t8))
		(not (link ?n36t8 ?n39t2))
		(not (link ?n39t2 ?n36t8))
		(not (link ?n36t8 ?n44t1))
		(not (link ?n44t1 ?n36t8))
		(not (link ?n36t8 ?n51t1))
		(not (link ?n51t1 ?n36t8))
		(not (link ?n36t8 ?n42t1))
		(not (link ?n42t1 ?n36t8))
		(not (link ?n39t2 ?n40t1))
		(not (link ?n40t1 ?n39t2))
		(link ?n0t8 ?n16t1)
		(link ?n16t1 ?n0t8)
		(link ?n0t8 ?n17t1)
		(link ?n17t1 ?n0t8)
		(link ?n0t8 ?n8t1)
		(link ?n8t1 ?n0t8)
		(link ?n0t8 ?n36t8)
		(link ?n36t8 ?n0t8)
		(link ?n0t8 ?n51t1)
		(link ?n51t1 ?n0t8)
		(link ?n67t1 ?n36t8)
		(link ?n36t8 ?n67t1)
		(link ?n36t8 ?n39t2)
		(link ?n39t2 ?n36t8)
		(link ?n36t8 ?n40t1)
		(link ?n40t1 ?n36t8)
		(link ?n68t1 ?n42t1)
		(link ?n42t1 ?n68t1)
		(link ?n39t2 ?n44t1)
		(link ?n44t1 ?n39t2)
	)
)

(:action transformation7
	:parameters (?n19t2 - type2 ?n20t4 - type4 ?n25t3 - type3 ?n27t3 - type3 ?n28t1 - type1 ?n30t1 - type1 ?n31t1 - type1 ?n35t1 - type1 ?n36t8 - type8 ?n37t2 - type2 ?n45t3 - type3 ?n52t1 - type1 	)
	:precondition (and
		(link ?n35t1 ?n25t3)
		(link ?n25t3 ?n35t1)
		(link ?n36t8 ?n37t2)
		(link ?n37t2 ?n36t8)
		(link ?n36t8 ?n20t4)
		(link ?n20t4 ?n36t8)
		(link ?n37t2 ?n19t2)
		(link ?n19t2 ?n37t2)
		(link ?n45t3 ?n20t4)
		(link ?n20t4 ?n45t3)
		(link ?n19t2 ?n52t1)
		(link ?n52t1 ?n19t2)
		(link ?n20t4 ?n25t3)
		(link ?n25t3 ?n20t4)
		(link ?n20t4 ?n27t3)
		(link ?n27t3 ?n20t4)
		(link ?n25t3 ?n31t1)
		(link ?n31t1 ?n25t3)
		(link ?n27t3 ?n28t1)
		(link ?n28t1 ?n27t3)
		(link ?n27t3 ?n30t1)
		(link ?n30t1 ?n27t3)
		(not (= ?n35t1 ?n52t1))
		(not (= ?n35t1 ?n28t1))
		(not (= ?n35t1 ?n30t1))
		(not (= ?n35t1 ?n31t1))
		(not (= ?n37t2 ?n19t2))
		(not (= ?n45t3 ?n25t3))
		(not (= ?n45t3 ?n27t3))
		(not (= ?n52t1 ?n28t1))
		(not (= ?n52t1 ?n30t1))
		(not (= ?n52t1 ?n31t1))
		(not (= ?n25t3 ?n27t3))
		(not (= ?n28t1 ?n30t1))
		(not (= ?n28t1 ?n31t1))
		(not (= ?n30t1 ?n31t1))
	)
	:effect (and
		(not (link ?n35t1 ?n25t3))
		(not (link ?n25t3 ?n35t1))
		(not (link ?n36t8 ?n37t2))
		(not (link ?n37t2 ?n36t8))
		(not (link ?n36t8 ?n20t4))
		(not (link ?n20t4 ?n36t8))
		(not (link ?n37t2 ?n19t2))
		(not (link ?n19t2 ?n37t2))
		(not (link ?n45t3 ?n20t4))
		(not (link ?n20t4 ?n45t3))
		(not (link ?n19t2 ?n52t1))
		(not (link ?n52t1 ?n19t2))
		(not (link ?n20t4 ?n25t3))
		(not (link ?n25t3 ?n20t4))
		(not (link ?n20t4 ?n27t3))
		(not (link ?n27t3 ?n20t4))
		(not (link ?n25t3 ?n31t1))
		(not (link ?n31t1 ?n25t3))
		(not (link ?n27t3 ?n28t1))
		(not (link ?n28t1 ?n27t3))
		(not (link ?n27t3 ?n30t1))
		(not (link ?n30t1 ?n27t3))
		(link ?n35t1 ?n20t4)
		(link ?n20t4 ?n35t1)
		(link ?n36t8 ?n30t1)
		(link ?n30t1 ?n36t8)
		(link ?n36t8 ?n25t3)
		(link ?n25t3 ?n36t8)
		(link ?n37t2 ?n19t2)
		(link ?n19t2 ?n37t2)
		(link ?n37t2 ?n27t3)
		(link ?n27t3 ?n37t2)
		(link ?n45t3 ?n20t4)
		(link ?n20t4 ?n45t3)
		(link ?n19t2 ?n31t1)
		(link ?n31t1 ?n19t2)
		(link ?n20t4 ?n25t3)
		(link ?n25t3 ?n20t4)
		(link ?n20t4 ?n27t3)
		(link ?n27t3 ?n20t4)
		(link ?n52t1 ?n25t3)
		(link ?n25t3 ?n52t1)
		(link ?n27t3 ?n28t1)
		(link ?n28t1 ?n27t3)
	)
)

(:action transformation8
	:parameters (?n1t2 - type2 ?n7t3 - type3 ?n13t1 - type1 ?n14t1 - type1 ?n78t2 - type2 ?n88t8 - type8 ?n91t2 - type2 ?n92t1 - type1 ?n93t1 - type1 ?n99t1 - type1 	)
	:precondition (and
		(link ?n1t2 ?n14t1)
		(link ?n14t1 ?n1t2)
		(link ?n1t2 ?n7t3)
		(link ?n7t3 ?n1t2)
		(link ?n99t1 ?n88t8)
		(link ?n88t8 ?n99t1)
		(link ?n7t3 ?n13t1)
		(link ?n13t1 ?n7t3)
		(link ?n7t3 ?n78t2)
		(link ?n78t2 ?n7t3)
		(link ?n88t8 ?n91t2)
		(link ?n91t2 ?n88t8)
		(link ?n88t8 ?n93t1)
		(link ?n93t1 ?n88t8)
		(link ?n91t2 ?n92t1)
		(link ?n92t1 ?n91t2)
		(not (= ?n1t2 ?n78t2))
		(not (= ?n1t2 ?n91t2))
		(not (= ?n99t1 ?n13t1))
		(not (= ?n99t1 ?n14t1))
		(not (= ?n99t1 ?n92t1))
		(not (= ?n99t1 ?n93t1))
		(not (= ?n13t1 ?n14t1))
		(not (= ?n13t1 ?n92t1))
		(not (= ?n13t1 ?n93t1))
		(not (= ?n14t1 ?n92t1))
		(not (= ?n14t1 ?n93t1))
		(not (= ?n78t2 ?n91t2))
		(not (= ?n92t1 ?n93t1))
	)
	:effect (and
		(not (link ?n1t2 ?n14t1))
		(not (link ?n14t1 ?n1t2))
		(not (link ?n1t2 ?n7t3))
		(not (link ?n7t3 ?n1t2))
		(not (link ?n99t1 ?n88t8))
		(not (link ?n88t8 ?n99t1))
		(not (link ?n7t3 ?n13t1))
		(not (link ?n13t1 ?n7t3))
		(not (link ?n7t3 ?n78t2))
		(not (link ?n78t2 ?n7t3))
		(not (link ?n88t8 ?n91t2))
		(not (link ?n91t2 ?n88t8))
		(not (link ?n88t8 ?n93t1))
		(not (link ?n93t1 ?n88t8))
		(not (link ?n91t2 ?n92t1))
		(not (link ?n92t1 ?n91t2))
		(link ?n1t2 ?n7t3)
		(link ?n7t3 ?n1t2)
		(link ?n1t2 ?n13t1)
		(link ?n13t1 ?n1t2)
		(link ?n99t1 ?n91t2)
		(link ?n91t2 ?n99t1)
		(link ?n7t3 ?n92t1)
		(link ?n92t1 ?n7t3)
		(link ?n7t3 ?n91t2)
		(link ?n91t2 ?n7t3)
		(link ?n14t1 ?n88t8)
		(link ?n88t8 ?n14t1)
		(link ?n78t2 ?n88t8)
		(link ?n88t8 ?n78t2)
		(link ?n88t8 ?n93t1)
		(link ?n93t1 ?n88t8)
	)
)

(:action transformation9
	:parameters (?n2t4 - type4 ?n7t3 - type3 ?n9t3 - type3 ?n12t1 - type1 ?n13t1 - type1 ?n17t1 - type1 ?n18t8 - type8 ?n23t1 - type1 ?n26t1 - type1 ?n29t1 - type1 ?n33t1 - type1 ?n34t1 - type1 	)
	:precondition (and
		(link ?n33t1 ?n18t8)
		(link ?n18t8 ?n33t1)
		(link ?n34t1 ?n18t8)
		(link ?n18t8 ?n34t1)
		(link ?n2t4 ?n7t3)
		(link ?n7t3 ?n2t4)
		(link ?n2t4 ?n9t3)
		(link ?n9t3 ?n2t4)
		(link ?n7t3 ?n13t1)
		(link ?n13t1 ?n7t3)
		(link ?n7t3 ?n17t1)
		(link ?n17t1 ?n7t3)
		(link ?n9t3 ?n12t1)
		(link ?n12t1 ?n9t3)
		(link ?n18t8 ?n23t1)
		(link ?n23t1 ?n18t8)
		(link ?n18t8 ?n26t1)
		(link ?n26t1 ?n18t8)
		(link ?n18t8 ?n29t1)
		(link ?n29t1 ?n18t8)
		(not (= ?n33t1 ?n34t1))
		(not (= ?n33t1 ?n12t1))
		(not (= ?n33t1 ?n13t1))
		(not (= ?n33t1 ?n17t1))
		(not (= ?n33t1 ?n23t1))
		(not (= ?n33t1 ?n26t1))
		(not (= ?n33t1 ?n29t1))
		(not (= ?n34t1 ?n12t1))
		(not (= ?n34t1 ?n13t1))
		(not (= ?n34t1 ?n17t1))
		(not (= ?n34t1 ?n23t1))
		(not (= ?n34t1 ?n26t1))
		(not (= ?n34t1 ?n29t1))
		(not (= ?n7t3 ?n9t3))
		(not (= ?n12t1 ?n13t1))
		(not (= ?n12t1 ?n17t1))
		(not (= ?n12t1 ?n23t1))
		(not (= ?n12t1 ?n26t1))
		(not (= ?n12t1 ?n29t1))
		(not (= ?n13t1 ?n17t1))
		(not (= ?n13t1 ?n23t1))
		(not (= ?n13t1 ?n26t1))
		(not (= ?n13t1 ?n29t1))
		(not (= ?n17t1 ?n23t1))
		(not (= ?n17t1 ?n26t1))
		(not (= ?n17t1 ?n29t1))
		(not (= ?n23t1 ?n26t1))
		(not (= ?n23t1 ?n29t1))
		(not (= ?n26t1 ?n29t1))
	)
	:effect (and
		(not (link ?n33t1 ?n18t8))
		(not (link ?n18t8 ?n33t1))
		(not (link ?n34t1 ?n18t8))
		(not (link ?n18t8 ?n34t1))
		(not (link ?n2t4 ?n7t3))
		(not (link ?n7t3 ?n2t4))
		(not (link ?n2t4 ?n9t3))
		(not (link ?n9t3 ?n2t4))
		(not (link ?n7t3 ?n13t1))
		(not (link ?n13t1 ?n7t3))
		(not (link ?n7t3 ?n17t1))
		(not (link ?n17t1 ?n7t3))
		(not (link ?n9t3 ?n12t1))
		(not (link ?n12t1 ?n9t3))
		(not (link ?n18t8 ?n23t1))
		(not (link ?n23t1 ?n18t8))
		(not (link ?n18t8 ?n26t1))
		(not (link ?n26t1 ?n18t8))
		(not (link ?n18t8 ?n29t1))
		(not (link ?n29t1 ?n18t8))
		(link ?n33t1 ?n7t3)
		(link ?n7t3 ?n33t1)
		(link ?n34t1 ?n13t1)
		(link ?n13t1 ?n34t1)
		(link ?n2t4 ?n9t3)
		(link ?n9t3 ?n2t4)
		(link ?n2t4 ?n12t1)
		(link ?n12t1 ?n2t4)
		(link ?n7t3 ?n29t1)
		(link ?n29t1 ?n7t3)
		(link ?n7t3 ?n18t8)
		(link ?n18t8 ?n7t3)
		(link ?n9t3 ?n18t8)
		(link ?n18t8 ?n9t3)
		(link ?n17t1 ?n18t8)
		(link ?n18t8 ?n17t1)
		(link ?n18t8 ?n26t1)
		(link ?n26t1 ?n18t8)
		(link ?n18t8 ?n23t1)
		(link ?n23t1 ?n18t8)
	)
)

(:action transformation10
	:parameters (?n8t1 - type1 ?n17t1 - type1 ?n71t8 - type8 ?n73t4 - type4 ?n77t1 - type1 ?n78t2 - type2 ?n84t1 - type1 ?n90t4 - type4 ?n94t1 - type1 ?n95t2 - type2 	)
	:precondition (and
		(link ?n71t8 ?n73t4)
		(link ?n73t4 ?n71t8)
		(link ?n8t1 ?n17t1)
		(link ?n17t1 ?n8t1)
		(link ?n73t4 ?n77t1)
		(link ?n77t1 ?n73t4)
		(link ?n73t4 ?n78t2)
		(link ?n78t2 ?n73t4)
		(link ?n78t2 ?n84t1)
		(link ?n84t1 ?n78t2)
		(link ?n90t4 ?n94t1)
		(link ?n94t1 ?n90t4)
		(link ?n90t4 ?n95t2)
		(link ?n95t2 ?n90t4)
		(not (= ?n8t1 ?n77t1))
		(not (= ?n8t1 ?n17t1))
		(not (= ?n8t1 ?n84t1))
		(not (= ?n8t1 ?n94t1))
		(not (= ?n73t4 ?n90t4))
		(not (= ?n77t1 ?n17t1))
		(not (= ?n77t1 ?n84t1))
		(not (= ?n77t1 ?n94t1))
		(not (= ?n78t2 ?n95t2))
		(not (= ?n17t1 ?n84t1))
		(not (= ?n17t1 ?n94t1))
		(not (= ?n84t1 ?n94t1))
	)
	:effect (and
		(not (link ?n71t8 ?n73t4))
		(not (link ?n73t4 ?n71t8))
		(not (link ?n8t1 ?n17t1))
		(not (link ?n17t1 ?n8t1))
		(not (link ?n73t4 ?n77t1))
		(not (link ?n77t1 ?n73t4))
		(not (link ?n73t4 ?n78t2))
		(not (link ?n78t2 ?n73t4))
		(not (link ?n78t2 ?n84t1))
		(not (link ?n84t1 ?n78t2))
		(not (link ?n90t4 ?n94t1))
		(not (link ?n94t1 ?n90t4))
		(not (link ?n90t4 ?n95t2))
		(not (link ?n95t2 ?n90t4))
		(link ?n71t8 ?n94t1)
		(link ?n94t1 ?n71t8)
		(link ?n8t1 ?n73t4)
		(link ?n73t4 ?n8t1)
		(link ?n73t4 ?n17t1)
		(link ?n17t1 ?n73t4)
		(link ?n73t4 ?n95t2)
		(link ?n95t2 ?n73t4)
		(link ?n77t1 ?n78t2)
		(link ?n78t2 ?n77t1)
		(link ?n78t2 ?n90t4)
		(link ?n90t4 ?n78t2)
		(link ?n84t1 ?n90t4)
		(link ?n90t4 ?n84t1)
	)
)

(:action transformation11
	:parameters (?n0t8 - type8 ?n5t1 - type1 ?n7t3 - type3 ?n15t1 - type1 ?n16t1 - type1 ?n71t8 - type8 ?n72t2 - type2 ?n74t2 - type2 ?n75t1 - type1 ?n85t1 - type1 	)
	:precondition (and
		(link ?n0t8 ?n7t3)
		(link ?n7t3 ?n0t8)
		(link ?n0t8 ?n15t1)
		(link ?n15t1 ?n0t8)
		(link ?n5t1 ?n7t3)
		(link ?n7t3 ?n5t1)
		(link ?n71t8 ?n72t2)
		(link ?n72t2 ?n71t8)
		(link ?n71t8 ?n74t2)
		(link ?n74t2 ?n71t8)
		(link ?n72t2 ?n85t1)
		(link ?n85t1 ?n72t2)
		(link ?n7t3 ?n16t1)
		(link ?n16t1 ?n7t3)
		(link ?n74t2 ?n75t1)
		(link ?n75t1 ?n74t2)
		(not (= ?n0t8 ?n71t8))
		(not (= ?n5t1 ?n75t1))
		(not (= ?n5t1 ?n15t1))
		(not (= ?n5t1 ?n16t1))
		(not (= ?n5t1 ?n85t1))
		(not (= ?n72t2 ?n74t2))
		(not (= ?n75t1 ?n15t1))
		(not (= ?n75t1 ?n16t1))
		(not (= ?n75t1 ?n85t1))
		(not (= ?n15t1 ?n16t1))
		(not (= ?n15t1 ?n85t1))
		(not (= ?n16t1 ?n85t1))
	)
	:effect (and
		(not (link ?n0t8 ?n7t3))
		(not (link ?n7t3 ?n0t8))
		(not (link ?n0t8 ?n15t1))
		(not (link ?n15t1 ?n0t8))
		(not (link ?n5t1 ?n7t3))
		(not (link ?n7t3 ?n5t1))
		(not (link ?n71t8 ?n72t2))
		(not (link ?n72t2 ?n71t8))
		(not (link ?n71t8 ?n74t2))
		(not (link ?n74t2 ?n71t8))
		(not (link ?n72t2 ?n85t1))
		(not (link ?n85t1 ?n72t2))
		(not (link ?n7t3 ?n16t1))
		(not (link ?n16t1 ?n7t3))
		(not (link ?n74t2 ?n75t1))
		(not (link ?n75t1 ?n74t2))
		(link ?n0t8 ?n7t3)
		(link ?n7t3 ?n0t8)
		(link ?n0t8 ?n85t1)
		(link ?n85t1 ?n0t8)
		(link ?n5t1 ?n75t1)
		(link ?n75t1 ?n5t1)
		(link ?n71t8 ?n74t2)
		(link ?n74t2 ?n71t8)
		(link ?n71t8 ?n7t3)
		(link ?n7t3 ?n71t8)
		(link ?n72t2 ?n7t3)
		(link ?n7t3 ?n72t2)
		(link ?n72t2 ?n15t1)
		(link ?n15t1 ?n72t2)
		(link ?n74t2 ?n16t1)
		(link ?n16t1 ?n74t2)
	)
)

(:action transformation12
	:parameters (?n0t8 - type8 ?n7t3 - type3 ?n11t1 - type1 ?n13t1 - type1 ?n54t8 - type8 ?n55t2 - type2 ?n65t1 - type1 ?n70t1 - type1 ?n71t8 - type8 ?n72t2 - type2 ?n94t1 - type1 	)
	:precondition (and
		(link ?n0t8 ?n13t1)
		(link ?n13t1 ?n0t8)
		(link ?n0t8 ?n7t3)
		(link ?n7t3 ?n0t8)
		(link ?n65t1 ?n54t8)
		(link ?n54t8 ?n65t1)
		(link ?n70t1 ?n54t8)
		(link ?n54t8 ?n70t1)
		(link ?n7t3 ?n71t8)
		(link ?n71t8 ?n7t3)
		(link ?n7t3 ?n72t2)
		(link ?n72t2 ?n7t3)
		(link ?n72t2 ?n11t1)
		(link ?n11t1 ?n72t2)
		(link ?n54t8 ?n55t2)
		(link ?n55t2 ?n54t8)
		(link ?n54t8 ?n94t1)
		(link ?n94t1 ?n54t8)
		(not (= ?n0t8 ?n71t8))
		(not (= ?n0t8 ?n54t8))
		(not (= ?n65t1 ?n70t1))
		(not (= ?n65t1 ?n11t1))
		(not (= ?n65t1 ?n13t1))
		(not (= ?n65t1 ?n94t1))
		(not (= ?n70t1 ?n11t1))
		(not (= ?n70t1 ?n13t1))
		(not (= ?n70t1 ?n94t1))
		(not (= ?n72t2 ?n55t2))
		(not (= ?n71t8 ?n54t8))
		(not (= ?n11t1 ?n13t1))
		(not (= ?n11t1 ?n94t1))
		(not (= ?n13t1 ?n94t1))
	)
	:effect (and
		(not (link ?n0t8 ?n13t1))
		(not (link ?n13t1 ?n0t8))
		(not (link ?n0t8 ?n7t3))
		(not (link ?n7t3 ?n0t8))
		(not (link ?n65t1 ?n54t8))
		(not (link ?n54t8 ?n65t1))
		(not (link ?n70t1 ?n54t8))
		(not (link ?n54t8 ?n70t1))
		(not (link ?n7t3 ?n71t8))
		(not (link ?n71t8 ?n7t3))
		(not (link ?n7t3 ?n72t2))
		(not (link ?n72t2 ?n7t3))
		(not (link ?n72t2 ?n11t1))
		(not (link ?n11t1 ?n72t2))
		(not (link ?n54t8 ?n55t2))
		(not (link ?n55t2 ?n54t8))
		(not (link ?n54t8 ?n94t1))
		(not (link ?n94t1 ?n54t8))
		(link ?n0t8 ?n54t8)
		(link ?n54t8 ?n0t8)
		(link ?n0t8 ?n55t2)
		(link ?n55t2 ?n0t8)
		(link ?n65t1 ?n54t8)
		(link ?n54t8 ?n65t1)
		(link ?n70t1 ?n54t8)
		(link ?n54t8 ?n70t1)
		(link ?n7t3 ?n72t2)
		(link ?n72t2 ?n7t3)
		(link ?n7t3 ?n94t1)
		(link ?n94t1 ?n7t3)
		(link ?n7t3 ?n11t1)
		(link ?n11t1 ?n7t3)
		(link ?n72t2 ?n71t8)
		(link ?n71t8 ?n72t2)
		(link ?n13t1 ?n54t8)
		(link ?n54t8 ?n13t1)
	)
)

(:action transformation13
	:parameters (?n36t8 - type8 ?n38t4 - type4 ?n39t2 - type2 ?n41t1 - type1 ?n43t3 - type3 ?n44t1 - type1 ?n71t8 - type8 ?n74t2 - type2 ?n76t1 - type1 ?n82t1 - type1 ?n86t1 - type1 ?n87t1 - type1 	)
	:precondition (and
		(link ?n36t8 ?n38t4)
		(link ?n38t4 ?n36t8)
		(link ?n36t8 ?n39t2)
		(link ?n39t2 ?n36t8)
		(link ?n36t8 ?n41t1)
		(link ?n41t1 ?n36t8)
		(link ?n36t8 ?n44t1)
		(link ?n44t1 ?n36t8)
		(link ?n38t4 ?n43t3)
		(link ?n43t3 ?n38t4)
		(link ?n71t8 ?n76t1)
		(link ?n76t1 ?n71t8)
		(link ?n71t8 ?n82t1)
		(link ?n82t1 ?n71t8)
		(link ?n71t8 ?n86t1)
		(link ?n86t1 ?n71t8)
		(link ?n71t8 ?n87t1)
		(link ?n87t1 ?n71t8)
		(link ?n71t8 ?n74t2)
		(link ?n74t2 ?n71t8)
		(not (= ?n36t8 ?n71t8))
		(not (= ?n39t2 ?n74t2))
		(not (= ?n41t1 ?n44t1))
		(not (= ?n41t1 ?n76t1))
		(not (= ?n41t1 ?n82t1))
		(not (= ?n41t1 ?n86t1))
		(not (= ?n41t1 ?n87t1))
		(not (= ?n44t1 ?n76t1))
		(not (= ?n44t1 ?n82t1))
		(not (= ?n44t1 ?n86t1))
		(not (= ?n44t1 ?n87t1))
		(not (= ?n76t1 ?n82t1))
		(not (= ?n76t1 ?n86t1))
		(not (= ?n76t1 ?n87t1))
		(not (= ?n82t1 ?n86t1))
		(not (= ?n82t1 ?n87t1))
		(not (= ?n86t1 ?n87t1))
	)
	:effect (and
		(not (link ?n36t8 ?n38t4))
		(not (link ?n38t4 ?n36t8))
		(not (link ?n36t8 ?n39t2))
		(not (link ?n39t2 ?n36t8))
		(not (link ?n36t8 ?n41t1))
		(not (link ?n41t1 ?n36t8))
		(not (link ?n36t8 ?n44t1))
		(not (link ?n44t1 ?n36t8))
		(not (link ?n38t4 ?n43t3))
		(not (link ?n43t3 ?n38t4))
		(not (link ?n71t8 ?n76t1))
		(not (link ?n76t1 ?n71t8))
		(not (link ?n71t8 ?n82t1))
		(not (link ?n82t1 ?n71t8))
		(not (link ?n71t8 ?n86t1))
		(not (link ?n86t1 ?n71t8))
		(not (link ?n71t8 ?n87t1))
		(not (link ?n87t1 ?n71t8))
		(not (link ?n71t8 ?n74t2))
		(not (link ?n74t2 ?n71t8))
		(link ?n36t8 ?n38t4)
		(link ?n38t4 ?n36t8)
		(link ?n36t8 ?n44t1)
		(link ?n44t1 ?n36t8)
		(link ?n36t8 ?n71t8)
		(link ?n71t8 ?n36t8)
		(link ?n36t8 ?n86t1)
		(link ?n86t1 ?n36t8)
		(link ?n38t4 ?n76t1)
		(link ?n76t1 ?n38t4)
		(link ?n71t8 ?n82t1)
		(link ?n82t1 ?n71t8)
		(link ?n71t8 ?n87t1)
		(link ?n87t1 ?n71t8)
		(link ?n71t8 ?n43t3)
		(link ?n43t3 ?n71t8)
		(link ?n71t8 ?n41t1)
		(link ?n41t1 ?n71t8)
		(link ?n39t2 ?n74t2)
		(link ?n74t2 ?n39t2)
	)
)

(:action transformation14
	:parameters (?n5t1 - type1 ?n16t1 - type1 ?n38t4 - type4 ?n43t3 - type3 ?n45t3 - type3 ?n46t1 - type1 ?n71t8 - type8 ?n74t2 - type2 ?n75t1 - type1 ?n76t1 - type1 ?n79t1 - type1 ?n86t1 - type1 	)
	:precondition (and
		(link ?n5t1 ?n75t1)
		(link ?n75t1 ?n5t1)
		(link ?n38t4 ?n43t3)
		(link ?n43t3 ?n38t4)
		(link ?n38t4 ?n45t3)
		(link ?n45t3 ?n38t4)
		(link ?n71t8 ?n76t1)
		(link ?n76t1 ?n71t8)
		(link ?n71t8 ?n79t1)
		(link ?n79t1 ?n71t8)
		(link ?n71t8 ?n86t1)
		(link ?n86t1 ?n71t8)
		(link ?n71t8 ?n74t2)
		(link ?n74t2 ?n71t8)
		(link ?n74t2 ?n16t1)
		(link ?n16t1 ?n74t2)
		(link ?n45t3 ?n46t1)
		(link ?n46t1 ?n45t3)
		(not (= ?n5t1 ?n75t1))
		(not (= ?n5t1 ?n46t1))
		(not (= ?n5t1 ?n79t1))
		(not (= ?n5t1 ?n76t1))
		(not (= ?n5t1 ?n16t1))
		(not (= ?n5t1 ?n86t1))
		(not (= ?n75t1 ?n46t1))
		(not (= ?n75t1 ?n79t1))
		(not (= ?n75t1 ?n76t1))
		(not (= ?n75t1 ?n16t1))
		(not (= ?n75t1 ?n86t1))
		(not (= ?n43t3 ?n45t3))
		(not (= ?n46t1 ?n79t1))
		(not (= ?n46t1 ?n76t1))
		(not (= ?n46t1 ?n16t1))
		(not (= ?n46t1 ?n86t1))
		(not (= ?n79t1 ?n76t1))
		(not (= ?n79t1 ?n16t1))
		(not (= ?n79t1 ?n86t1))
		(not (= ?n76t1 ?n16t1))
		(not (= ?n76t1 ?n86t1))
		(not (= ?n16t1 ?n86t1))
	)
	:effect (and
		(not (link ?n5t1 ?n75t1))
		(not (link ?n75t1 ?n5t1))
		(not (link ?n38t4 ?n43t3))
		(not (link ?n43t3 ?n38t4))
		(not (link ?n38t4 ?n45t3))
		(not (link ?n45t3 ?n38t4))
		(not (link ?n71t8 ?n76t1))
		(not (link ?n76t1 ?n71t8))
		(not (link ?n71t8 ?n79t1))
		(not (link ?n79t1 ?n71t8))
		(not (link ?n71t8 ?n86t1))
		(not (link ?n86t1 ?n71t8))
		(not (link ?n71t8 ?n74t2))
		(not (link ?n74t2 ?n71t8))
		(not (link ?n74t2 ?n16t1))
		(not (link ?n16t1 ?n74t2))
		(not (link ?n45t3 ?n46t1))
		(not (link ?n46t1 ?n45t3))
		(link ?n5t1 ?n46t1)
		(link ?n46t1 ?n5t1)
		(link ?n38t4 ?n74t2)
		(link ?n74t2 ?n38t4)
		(link ?n38t4 ?n76t1)
		(link ?n76t1 ?n38t4)
		(link ?n71t8 ?n79t1)
		(link ?n79t1 ?n71t8)
		(link ?n71t8 ?n86t1)
		(link ?n86t1 ?n71t8)
		(link ?n71t8 ?n74t2)
		(link ?n74t2 ?n71t8)
		(link ?n71t8 ?n45t3)
		(link ?n45t3 ?n71t8)
		(link ?n75t1 ?n43t3)
		(link ?n43t3 ?n75t1)
		(link ?n45t3 ?n16t1)
		(link ?n16t1 ?n45t3)
	)
)

(:action transformation15
	:parameters (?n56t4 - type4 ?n63t3 - type3 ?n64t1 - type1 ?n66t1 - type1 ?n67t1 - type1 ?n88t8 - type8 ?n90t4 - type4 ?n95t2 - type2 ?n97t3 - type3 ?n98t1 - type1 ?n100t1 - type1 ?n101t1 - type1 	)
	:precondition (and
		(link ?n64t1 ?n63t3)
		(link ?n63t3 ?n64t1)
		(link ?n97t3 ?n90t4)
		(link ?n90t4 ?n97t3)
		(link ?n97t3 ?n98t1)
		(link ?n98t1 ?n97t3)
		(link ?n97t3 ?n100t1)
		(link ?n100t1 ?n97t3)
		(link ?n66t1 ?n63t3)
		(link ?n63t3 ?n66t1)
		(link ?n101t1 ?n95t2)
		(link ?n95t2 ?n101t1)
		(link ?n67t1 ?n90t4)
		(link ?n90t4 ?n67t1)
		(link ?n56t4 ?n63t3)
		(link ?n63t3 ?n56t4)
		(link ?n56t4 ?n95t2)
		(link ?n95t2 ?n56t4)
		(link ?n90t4 ?n88t8)
		(link ?n88t8 ?n90t4)
		(not (= ?n64t1 ?n66t1))
		(not (= ?n64t1 ?n98t1))
		(not (= ?n64t1 ?n100t1))
		(not (= ?n64t1 ?n101t1))
		(not (= ?n64t1 ?n67t1))
		(not (= ?n97t3 ?n63t3))
		(not (= ?n66t1 ?n98t1))
		(not (= ?n66t1 ?n100t1))
		(not (= ?n66t1 ?n101t1))
		(not (= ?n66t1 ?n67t1))
		(not (= ?n98t1 ?n100t1))
		(not (= ?n98t1 ?n101t1))
		(not (= ?n98t1 ?n67t1))
		(not (= ?n100t1 ?n101t1))
		(not (= ?n100t1 ?n67t1))
		(not (= ?n101t1 ?n67t1))
		(not (= ?n56t4 ?n90t4))
	)
	:effect (and
		(not (link ?n64t1 ?n63t3))
		(not (link ?n63t3 ?n64t1))
		(not (link ?n97t3 ?n90t4))
		(not (link ?n90t4 ?n97t3))
		(not (link ?n97t3 ?n98t1))
		(not (link ?n98t1 ?n97t3))
		(not (link ?n97t3 ?n100t1))
		(not (link ?n100t1 ?n97t3))
		(not (link ?n66t1 ?n63t3))
		(not (link ?n63t3 ?n66t1))
		(not (link ?n101t1 ?n95t2))
		(not (link ?n95t2 ?n101t1))
		(not (link ?n67t1 ?n90t4))
		(not (link ?n90t4 ?n67t1))
		(not (link ?n56t4 ?n63t3))
		(not (link ?n63t3 ?n56t4))
		(not (link ?n56t4 ?n95t2))
		(not (link ?n95t2 ?n56t4))
		(not (link ?n90t4 ?n88t8))
		(not (link ?n88t8 ?n90t4))
		(link ?n64t1 ?n97t3)
		(link ?n97t3 ?n64t1)
		(link ?n97t3 ?n100t1)
		(link ?n100t1 ?n97t3)
		(link ?n97t3 ?n88t8)
		(link ?n88t8 ?n97t3)
		(link ?n66t1 ?n56t4)
		(link ?n56t4 ?n66t1)
		(link ?n98t1 ?n90t4)
		(link ?n90t4 ?n98t1)
		(link ?n101t1 ?n95t2)
		(link ?n95t2 ?n101t1)
		(link ?n67t1 ?n90t4)
		(link ?n90t4 ?n67t1)
		(link ?n56t4 ?n63t3)
		(link ?n63t3 ?n56t4)
		(link ?n90t4 ?n63t3)
		(link ?n63t3 ?n90t4)
		(link ?n63t3 ?n95t2)
		(link ?n95t2 ?n63t3)
	)
)

(:action transformation16
	:parameters (?n73t4 - type4 ?n78t2 - type2 ?n80t3 - type3 ?n81t1 - type1 ?n83t1 - type1 ?n88t8 - type8 ?n90t4 - type4 ?n96t1 - type1 ?n97t3 - type3 ?n98t1 - type1 ?n100t1 - type1 	)
	:precondition (and
		(link ?n96t1 ?n88t8)
		(link ?n88t8 ?n96t1)
		(link ?n97t3 ?n90t4)
		(link ?n90t4 ?n97t3)
		(link ?n97t3 ?n98t1)
		(link ?n98t1 ?n97t3)
		(link ?n97t3 ?n100t1)
		(link ?n100t1 ?n97t3)
		(link ?n73t4 ?n78t2)
		(link ?n78t2 ?n73t4)
		(link ?n73t4 ?n80t3)
		(link ?n80t3 ?n73t4)
		(link ?n80t3 ?n81t1)
		(link ?n81t1 ?n80t3)
		(link ?n80t3 ?n83t1)
		(link ?n83t1 ?n80t3)
		(link ?n88t8 ?n90t4)
		(link ?n90t4 ?n88t8)
		(not (= ?n96t1 ?n98t1))
		(not (= ?n96t1 ?n100t1))
		(not (= ?n96t1 ?n81t1))
		(not (= ?n96t1 ?n83t1))
		(not (= ?n97t3 ?n80t3))
		(not (= ?n98t1 ?n100t1))
		(not (= ?n98t1 ?n81t1))
		(not (= ?n98t1 ?n83t1))
		(not (= ?n100t1 ?n81t1))
		(not (= ?n100t1 ?n83t1))
		(not (= ?n73t4 ?n90t4))
		(not (= ?n81t1 ?n83t1))
	)
	:effect (and
		(not (link ?n96t1 ?n88t8))
		(not (link ?n88t8 ?n96t1))
		(not (link ?n97t3 ?n90t4))
		(not (link ?n90t4 ?n97t3))
		(not (link ?n97t3 ?n98t1))
		(not (link ?n98t1 ?n97t3))
		(not (link ?n97t3 ?n100t1))
		(not (link ?n100t1 ?n97t3))
		(not (link ?n73t4 ?n78t2))
		(not (link ?n78t2 ?n73t4))
		(not (link ?n73t4 ?n80t3))
		(not (link ?n80t3 ?n73t4))
		(not (link ?n80t3 ?n81t1))
		(not (link ?n81t1 ?n80t3))
		(not (link ?n80t3 ?n83t1))
		(not (link ?n83t1 ?n80t3))
		(not (link ?n88t8 ?n90t4))
		(not (link ?n90t4 ?n88t8))
		(link ?n96t1 ?n80t3)
		(link ?n80t3 ?n96t1)
		(link ?n97t3 ?n100t1)
		(link ?n100t1 ?n97t3)
		(link ?n97t3 ?n88t8)
		(link ?n88t8 ?n97t3)
		(link ?n97t3 ?n90t4)
		(link ?n90t4 ?n97t3)
		(link ?n98t1 ?n81t1)
		(link ?n81t1 ?n98t1)
		(link ?n73t4 ?n78t2)
		(link ?n78t2 ?n73t4)
		(link ?n73t4 ?n83t1)
		(link ?n83t1 ?n73t4)
		(link ?n80t3 ?n90t4)
		(link ?n90t4 ?n80t3)
		(link ?n80t3 ?n88t8)
		(link ?n88t8 ?n80t3)
	)
)

(:action transformation17
	:parameters (?n0t8 - type8 ?n3t2 - type2 ?n19t2 - type2 ?n29t1 - type1 ?n32t1 - type1 ?n54t8 - type8 ?n57t2 - type2 ?n58t1 - type1 ?n70t1 - type1 ?n94t1 - type1 	)
	:precondition (and
		(link ?n0t8 ?n3t2)
		(link ?n3t2 ?n0t8)
		(link ?n0t8 ?n19t2)
		(link ?n19t2 ?n0t8)
		(link ?n0t8 ?n29t1)
		(link ?n29t1 ?n0t8)
		(link ?n32t1 ?n19t2)
		(link ?n19t2 ?n32t1)
		(link ?n70t1 ?n54t8)
		(link ?n54t8 ?n70t1)
		(link ?n54t8 ?n57t2)
		(link ?n57t2 ?n54t8)
		(link ?n54t8 ?n94t1)
		(link ?n94t1 ?n54t8)
		(link ?n57t2 ?n58t1)
		(link ?n58t1 ?n57t2)
		(not (= ?n0t8 ?n54t8))
		(not (= ?n32t1 ?n70t1))
		(not (= ?n32t1 ?n58t1))
		(not (= ?n32t1 ?n29t1))
		(not (= ?n32t1 ?n94t1))
		(not (= ?n3t2 ?n19t2))
		(not (= ?n3t2 ?n57t2))
		(not (= ?n70t1 ?n58t1))
		(not (= ?n70t1 ?n29t1))
		(not (= ?n70t1 ?n94t1))
		(not (= ?n19t2 ?n57t2))
		(not (= ?n58t1 ?n29t1))
		(not (= ?n58t1 ?n94t1))
		(not (= ?n29t1 ?n94t1))
	)
	:effect (and
		(not (link ?n0t8 ?n3t2))
		(not (link ?n3t2 ?n0t8))
		(not (link ?n0t8 ?n19t2))
		(not (link ?n19t2 ?n0t8))
		(not (link ?n0t8 ?n29t1))
		(not (link ?n29t1 ?n0t8))
		(not (link ?n32t1 ?n19t2))
		(not (link ?n19t2 ?n32t1))
		(not (link ?n70t1 ?n54t8))
		(not (link ?n54t8 ?n70t1))
		(not (link ?n54t8 ?n57t2))
		(not (link ?n57t2 ?n54t8))
		(not (link ?n54t8 ?n94t1))
		(not (link ?n94t1 ?n54t8))
		(not (link ?n57t2 ?n58t1))
		(not (link ?n58t1 ?n57t2))
		(link ?n0t8 ?n3t2)
		(link ?n3t2 ?n0t8)
		(link ?n0t8 ?n19t2)
		(link ?n19t2 ?n0t8)
		(link ?n0t8 ?n54t8)
		(link ?n54t8 ?n0t8)
		(link ?n32t1 ?n94t1)
		(link ?n94t1 ?n32t1)
		(link ?n70t1 ?n57t2)
		(link ?n57t2 ?n70t1)
		(link ?n19t2 ?n54t8)
		(link ?n54t8 ?n19t2)
		(link ?n54t8 ?n58t1)
		(link ?n58t1 ?n54t8)
		(link ?n57t2 ?n29t1)
		(link ?n29t1 ?n57t2)
	)
)

)