(define (domain graph-p24)

(:requirements :strips :typing :equality :negative-preconditions)

(:types
	type0 type1 type2 type3 type4 type5 type6 - node
	node - object
	)

(:predicates
	(link ?n0 - node ?n1 - node)
	)

(:action transformation0
	:parameters (?n13t6 - type6 ?n15t4 - type4 ?n20t1 - type1 ?n21t1 - type1 ?n22t3 - type3 ?n25t1 - type1 ?n63t6 - type6 ?n65t4 - type4 ?n69t1 - type1 ?n71t1 - type1 ?n72t2 - type2 ?n73t1 - type1 	)
	:precondition (and
		(link ?n65t4 ?n63t6)
		(link ?n63t6 ?n65t4)
		(link ?n65t4 ?n69t1)
		(link ?n69t1 ?n65t4)
		(link ?n65t4 ?n72t2)
		(link ?n72t2 ?n65t4)
		(link ?n71t1 ?n63t6)
		(link ?n63t6 ?n71t1)
		(link ?n72t2 ?n73t1)
		(link ?n73t1 ?n72t2)
		(link ?n13t6 ?n15t4)
		(link ?n15t4 ?n13t6)
		(link ?n13t6 ?n21t1)
		(link ?n21t1 ?n13t6)
		(link ?n15t4 ?n20t1)
		(link ?n20t1 ?n15t4)
		(link ?n15t4 ?n22t3)
		(link ?n22t3 ?n15t4)
		(link ?n22t3 ?n25t1)
		(link ?n25t1 ?n22t3)
		(not (= ?n65t4 ?n15t4))
		(not (= ?n69t1 ?n71t1))
		(not (= ?n69t1 ?n73t1))
		(not (= ?n69t1 ?n20t1))
		(not (= ?n69t1 ?n21t1))
		(not (= ?n69t1 ?n25t1))
		(not (= ?n71t1 ?n73t1))
		(not (= ?n71t1 ?n20t1))
		(not (= ?n71t1 ?n21t1))
		(not (= ?n71t1 ?n25t1))
		(not (= ?n73t1 ?n20t1))
		(not (= ?n73t1 ?n21t1))
		(not (= ?n73t1 ?n25t1))
		(not (= ?n13t6 ?n63t6))
		(not (= ?n20t1 ?n21t1))
		(not (= ?n20t1 ?n25t1))
		(not (= ?n21t1 ?n25t1))
	)
	:effect (and
		(not (link ?n65t4 ?n63t6))
		(not (link ?n63t6 ?n65t4))
		(not (link ?n65t4 ?n69t1))
		(not (link ?n69t1 ?n65t4))
		(not (link ?n65t4 ?n72t2))
		(not (link ?n72t2 ?n65t4))
		(not (link ?n71t1 ?n63t6))
		(not (link ?n63t6 ?n71t1))
		(not (link ?n72t2 ?n73t1))
		(not (link ?n73t1 ?n72t2))
		(not (link ?n13t6 ?n15t4))
		(not (link ?n15t4 ?n13t6))
		(not (link ?n13t6 ?n21t1))
		(not (link ?n21t1 ?n13t6))
		(not (link ?n15t4 ?n20t1))
		(not (link ?n20t1 ?n15t4))
		(not (link ?n15t4 ?n22t3))
		(not (link ?n22t3 ?n15t4))
		(not (link ?n22t3 ?n25t1))
		(not (link ?n25t1 ?n22t3))
		(link ?n65t4 ?n63t6)
		(link ?n63t6 ?n65t4)
		(link ?n65t4 ?n22t3)
		(link ?n22t3 ?n65t4)
		(link ?n65t4 ?n13t6)
		(link ?n13t6 ?n65t4)
		(link ?n69t1 ?n63t6)
		(link ?n63t6 ?n69t1)
		(link ?n71t1 ?n73t1)
		(link ?n73t1 ?n71t1)
		(link ?n72t2 ?n13t6)
		(link ?n13t6 ?n72t2)
		(link ?n72t2 ?n21t1)
		(link ?n21t1 ?n72t2)
		(link ?n15t4 ?n20t1)
		(link ?n20t1 ?n15t4)
		(link ?n15t4 ?n22t3)
		(link ?n22t3 ?n15t4)
		(link ?n15t4 ?n25t1)
		(link ?n25t1 ?n15t4)
	)
)

(:action transformation1
	:parameters (?n0t6 - type6 ?n1t1 - type1 ?n5t1 - type1 ?n8t1 - type1 ?n11t1 - type1 ?n48t2 - type2 ?n63t6 - type6 ?n64t1 - type1 ?n65t4 - type4 ?n68t1 - type1 ?n69t1 - type1 ?n74t1 - type1 	)
	:precondition (and
		(link ?n0t6 ?n1t1)
		(link ?n1t1 ?n0t6)
		(link ?n0t6 ?n5t1)
		(link ?n5t1 ?n0t6)
		(link ?n0t6 ?n11t1)
		(link ?n11t1 ?n0t6)
		(link ?n0t6 ?n48t2)
		(link ?n48t2 ?n0t6)
		(link ?n64t1 ?n63t6)
		(link ?n63t6 ?n64t1)
		(link ?n65t4 ?n63t6)
		(link ?n63t6 ?n65t4)
		(link ?n65t4 ?n69t1)
		(link ?n69t1 ?n65t4)
		(link ?n68t1 ?n63t6)
		(link ?n63t6 ?n68t1)
		(link ?n8t1 ?n48t2)
		(link ?n48t2 ?n8t1)
		(link ?n74t1 ?n63t6)
		(link ?n63t6 ?n74t1)
		(not (= ?n0t6 ?n63t6))
		(not (= ?n1t1 ?n64t1))
		(not (= ?n1t1 ?n68t1))
		(not (= ?n1t1 ?n5t1))
		(not (= ?n1t1 ?n69t1))
		(not (= ?n1t1 ?n8t1))
		(not (= ?n1t1 ?n74t1))
		(not (= ?n1t1 ?n11t1))
		(not (= ?n64t1 ?n68t1))
		(not (= ?n64t1 ?n5t1))
		(not (= ?n64t1 ?n69t1))
		(not (= ?n64t1 ?n8t1))
		(not (= ?n64t1 ?n74t1))
		(not (= ?n64t1 ?n11t1))
		(not (= ?n68t1 ?n5t1))
		(not (= ?n68t1 ?n69t1))
		(not (= ?n68t1 ?n8t1))
		(not (= ?n68t1 ?n74t1))
		(not (= ?n68t1 ?n11t1))
		(not (= ?n5t1 ?n69t1))
		(not (= ?n5t1 ?n8t1))
		(not (= ?n5t1 ?n74t1))
		(not (= ?n5t1 ?n11t1))
		(not (= ?n69t1 ?n8t1))
		(not (= ?n69t1 ?n74t1))
		(not (= ?n69t1 ?n11t1))
		(not (= ?n8t1 ?n74t1))
		(not (= ?n8t1 ?n11t1))
		(not (= ?n74t1 ?n11t1))
	)
	:effect (and
		(not (link ?n0t6 ?n1t1))
		(not (link ?n1t1 ?n0t6))
		(not (link ?n0t6 ?n5t1))
		(not (link ?n5t1 ?n0t6))
		(not (link ?n0t6 ?n11t1))
		(not (link ?n11t1 ?n0t6))
		(not (link ?n0t6 ?n48t2))
		(not (link ?n48t2 ?n0t6))
		(not (link ?n64t1 ?n63t6))
		(not (link ?n63t6 ?n64t1))
		(not (link ?n65t4 ?n63t6))
		(not (link ?n63t6 ?n65t4))
		(not (link ?n65t4 ?n69t1))
		(not (link ?n69t1 ?n65t4))
		(not (link ?n68t1 ?n63t6))
		(not (link ?n63t6 ?n68t1))
		(not (link ?n8t1 ?n48t2))
		(not (link ?n48t2 ?n8t1))
		(not (link ?n74t1 ?n63t6))
		(not (link ?n63t6 ?n74t1))
		(link ?n0t6 ?n1t1)
		(link ?n1t1 ?n0t6)
		(link ?n0t6 ?n48t2)
		(link ?n48t2 ?n0t6)
		(link ?n0t6 ?n63t6)
		(link ?n63t6 ?n0t6)
		(link ?n0t6 ?n68t1)
		(link ?n68t1 ?n0t6)
		(link ?n64t1 ?n63t6)
		(link ?n63t6 ?n64t1)
		(link ?n65t4 ?n74t1)
		(link ?n74t1 ?n65t4)
		(link ?n65t4 ?n11t1)
		(link ?n11t1 ?n65t4)
		(link ?n5t1 ?n63t6)
		(link ?n63t6 ?n5t1)
		(link ?n69t1 ?n63t6)
		(link ?n63t6 ?n69t1)
		(link ?n8t1 ?n48t2)
		(link ?n48t2 ?n8t1)
	)
)

(:action transformation2
	:parameters (?n0t6 - type6 ?n21t1 - type1 ?n26t6 - type6 ?n27t1 - type1 ?n29t2 - type2 ?n31t1 - type1 ?n34t1 - type1 ?n37t1 - type1 ?n39t6 - type6 ?n41t4 - type4 ?n45t1 - type1 ?n47t1 - type1 	)
	:precondition (and
		(link ?n0t6 ?n41t4)
		(link ?n41t4 ?n0t6)
		(link ?n0t6 ?n21t1)
		(link ?n21t1 ?n0t6)
		(link ?n34t1 ?n26t6)
		(link ?n26t6 ?n34t1)
		(link ?n37t1 ?n26t6)
		(link ?n26t6 ?n37t1)
		(link ?n39t6 ?n47t1)
		(link ?n47t1 ?n39t6)
		(link ?n39t6 ?n41t4)
		(link ?n41t4 ?n39t6)
		(link ?n39t6 ?n45t1)
		(link ?n45t1 ?n39t6)
		(link ?n26t6 ?n27t1)
		(link ?n27t1 ?n26t6)
		(link ?n26t6 ?n29t2)
		(link ?n29t2 ?n26t6)
		(link ?n26t6 ?n31t1)
		(link ?n31t1 ?n26t6)
		(not (= ?n0t6 ?n39t6))
		(not (= ?n0t6 ?n26t6))
		(not (= ?n34t1 ?n37t1))
		(not (= ?n34t1 ?n45t1))
		(not (= ?n34t1 ?n47t1))
		(not (= ?n34t1 ?n21t1))
		(not (= ?n34t1 ?n27t1))
		(not (= ?n34t1 ?n31t1))
		(not (= ?n37t1 ?n45t1))
		(not (= ?n37t1 ?n47t1))
		(not (= ?n37t1 ?n21t1))
		(not (= ?n37t1 ?n27t1))
		(not (= ?n37t1 ?n31t1))
		(not (= ?n39t6 ?n26t6))
		(not (= ?n45t1 ?n47t1))
		(not (= ?n45t1 ?n21t1))
		(not (= ?n45t1 ?n27t1))
		(not (= ?n45t1 ?n31t1))
		(not (= ?n47t1 ?n21t1))
		(not (= ?n47t1 ?n27t1))
		(not (= ?n47t1 ?n31t1))
		(not (= ?n21t1 ?n27t1))
		(not (= ?n21t1 ?n31t1))
		(not (= ?n27t1 ?n31t1))
	)
	:effect (and
		(not (link ?n0t6 ?n41t4))
		(not (link ?n41t4 ?n0t6))
		(not (link ?n0t6 ?n21t1))
		(not (link ?n21t1 ?n0t6))
		(not (link ?n34t1 ?n26t6))
		(not (link ?n26t6 ?n34t1))
		(not (link ?n37t1 ?n26t6))
		(not (link ?n26t6 ?n37t1))
		(not (link ?n39t6 ?n47t1))
		(not (link ?n47t1 ?n39t6))
		(not (link ?n39t6 ?n41t4))
		(not (link ?n41t4 ?n39t6))
		(not (link ?n39t6 ?n45t1))
		(not (link ?n45t1 ?n39t6))
		(not (link ?n26t6 ?n27t1))
		(not (link ?n27t1 ?n26t6))
		(not (link ?n26t6 ?n29t2))
		(not (link ?n29t2 ?n26t6))
		(not (link ?n26t6 ?n31t1))
		(not (link ?n31t1 ?n26t6))
		(link ?n0t6 ?n29t2)
		(link ?n29t2 ?n0t6)
		(link ?n0t6 ?n34t1)
		(link ?n34t1 ?n0t6)
		(link ?n37t1 ?n26t6)
		(link ?n26t6 ?n37t1)
		(link ?n39t6 ?n47t1)
		(link ?n47t1 ?n39t6)
		(link ?n39t6 ?n41t4)
		(link ?n41t4 ?n39t6)
		(link ?n39t6 ?n31t1)
		(link ?n31t1 ?n39t6)
		(link ?n41t4 ?n26t6)
		(link ?n26t6 ?n41t4)
		(link ?n45t1 ?n26t6)
		(link ?n26t6 ?n45t1)
		(link ?n21t1 ?n26t6)
		(link ?n26t6 ?n21t1)
		(link ?n26t6 ?n27t1)
		(link ?n27t1 ?n26t6)
	)
)

(:action transformation3
	:parameters (?n51t6 - type6 ?n52t1 - type1 ?n53t4 - type4 ?n54t2 - type2 ?n55t1 - type1 ?n56t1 - type1 ?n57t1 - type1 ?n58t1 - type1 ?n59t1 - type1 ?n62t1 - type1 	)
	:precondition (and
		(link ?n51t6 ?n52t1)
		(link ?n52t1 ?n51t6)
		(link ?n51t6 ?n53t4)
		(link ?n53t4 ?n51t6)
		(link ?n51t6 ?n54t2)
		(link ?n54t2 ?n51t6)
		(link ?n51t6 ?n56t1)
		(link ?n56t1 ?n51t6)
		(link ?n51t6 ?n59t1)
		(link ?n59t1 ?n51t6)
		(link ?n51t6 ?n62t1)
		(link ?n62t1 ?n51t6)
		(link ?n53t4 ?n57t1)
		(link ?n57t1 ?n53t4)
		(link ?n53t4 ?n58t1)
		(link ?n58t1 ?n53t4)
		(link ?n54t2 ?n55t1)
		(link ?n55t1 ?n54t2)
		(not (= ?n52t1 ?n55t1))
		(not (= ?n52t1 ?n56t1))
		(not (= ?n52t1 ?n57t1))
		(not (= ?n52t1 ?n58t1))
		(not (= ?n52t1 ?n59t1))
		(not (= ?n52t1 ?n62t1))
		(not (= ?n55t1 ?n56t1))
		(not (= ?n55t1 ?n57t1))
		(not (= ?n55t1 ?n58t1))
		(not (= ?n55t1 ?n59t1))
		(not (= ?n55t1 ?n62t1))
		(not (= ?n56t1 ?n57t1))
		(not (= ?n56t1 ?n58t1))
		(not (= ?n56t1 ?n59t1))
		(not (= ?n56t1 ?n62t1))
		(not (= ?n57t1 ?n58t1))
		(not (= ?n57t1 ?n59t1))
		(not (= ?n57t1 ?n62t1))
		(not (= ?n58t1 ?n59t1))
		(not (= ?n58t1 ?n62t1))
		(not (= ?n59t1 ?n62t1))
	)
	:effect (and
		(not (link ?n51t6 ?n52t1))
		(not (link ?n52t1 ?n51t6))
		(not (link ?n51t6 ?n53t4))
		(not (link ?n53t4 ?n51t6))
		(not (link ?n51t6 ?n54t2))
		(not (link ?n54t2 ?n51t6))
		(not (link ?n51t6 ?n56t1))
		(not (link ?n56t1 ?n51t6))
		(not (link ?n51t6 ?n59t1))
		(not (link ?n59t1 ?n51t6))
		(not (link ?n51t6 ?n62t1))
		(not (link ?n62t1 ?n51t6))
		(not (link ?n53t4 ?n57t1))
		(not (link ?n57t1 ?n53t4))
		(not (link ?n53t4 ?n58t1))
		(not (link ?n58t1 ?n53t4))
		(not (link ?n54t2 ?n55t1))
		(not (link ?n55t1 ?n54t2))
		(link ?n51t6 ?n54t2)
		(link ?n54t2 ?n51t6)
		(link ?n51t6 ?n57t1)
		(link ?n57t1 ?n51t6)
		(link ?n51t6 ?n58t1)
		(link ?n58t1 ?n51t6)
		(link ?n51t6 ?n52t1)
		(link ?n52t1 ?n51t6)
		(link ?n51t6 ?n53t4)
		(link ?n53t4 ?n51t6)
		(link ?n51t6 ?n55t1)
		(link ?n55t1 ?n51t6)
		(link ?n53t4 ?n56t1)
		(link ?n56t1 ?n53t4)
		(link ?n53t4 ?n62t1)
		(link ?n62t1 ?n53t4)
		(link ?n54t2 ?n59t1)
		(link ?n59t1 ?n54t2)
	)
)

(:action transformation4
	:parameters (?n26t6 - type6 ?n28t4 - type4 ?n29t2 - type2 ?n30t1 - type1 ?n34t1 - type1 ?n37t1 - type1 ?n63t6 - type6 ?n64t1 - type1 ?n65t4 - type4 ?n69t1 - type1 ?n70t1 - type1 ?n72t2 - type2 ?n73t1 - type1 	)
	:precondition (and
		(link ?n64t1 ?n63t6)
		(link ?n63t6 ?n64t1)
		(link ?n65t4 ?n63t6)
		(link ?n63t6 ?n65t4)
		(link ?n65t4 ?n69t1)
		(link ?n69t1 ?n65t4)
		(link ?n65t4 ?n70t1)
		(link ?n70t1 ?n65t4)
		(link ?n65t4 ?n72t2)
		(link ?n72t2 ?n65t4)
		(link ?n34t1 ?n26t6)
		(link ?n26t6 ?n34t1)
		(link ?n37t1 ?n29t2)
		(link ?n29t2 ?n37t1)
		(link ?n72t2 ?n73t1)
		(link ?n73t1 ?n72t2)
		(link ?n26t6 ?n29t2)
		(link ?n29t2 ?n26t6)
		(link ?n26t6 ?n28t4)
		(link ?n28t4 ?n26t6)
		(link ?n26t6 ?n30t1)
		(link ?n30t1 ?n26t6)
		(not (= ?n64t1 ?n34t1))
		(not (= ?n64t1 ?n69t1))
		(not (= ?n64t1 ?n70t1))
		(not (= ?n64t1 ?n37t1))
		(not (= ?n64t1 ?n73t1))
		(not (= ?n64t1 ?n30t1))
		(not (= ?n65t4 ?n28t4))
		(not (= ?n34t1 ?n69t1))
		(not (= ?n34t1 ?n70t1))
		(not (= ?n34t1 ?n37t1))
		(not (= ?n34t1 ?n73t1))
		(not (= ?n34t1 ?n30t1))
		(not (= ?n69t1 ?n70t1))
		(not (= ?n69t1 ?n37t1))
		(not (= ?n69t1 ?n73t1))
		(not (= ?n69t1 ?n30t1))
		(not (= ?n70t1 ?n37t1))
		(not (= ?n70t1 ?n73t1))
		(not (= ?n70t1 ?n30t1))
		(not (= ?n37t1 ?n73t1))
		(not (= ?n37t1 ?n30t1))
		(not (= ?n72t2 ?n29t2))
		(not (= ?n73t1 ?n30t1))
		(not (= ?n26t6 ?n63t6))
	)
	:effect (and
		(not (link ?n64t1 ?n63t6))
		(not (link ?n63t6 ?n64t1))
		(not (link ?n65t4 ?n63t6))
		(not (link ?n63t6 ?n65t4))
		(not (link ?n65t4 ?n69t1))
		(not (link ?n69t1 ?n65t4))
		(not (link ?n65t4 ?n70t1))
		(not (link ?n70t1 ?n65t4))
		(not (link ?n65t4 ?n72t2))
		(not (link ?n72t2 ?n65t4))
		(not (link ?n34t1 ?n26t6))
		(not (link ?n26t6 ?n34t1))
		(not (link ?n37t1 ?n29t2))
		(not (link ?n29t2 ?n37t1))
		(not (link ?n72t2 ?n73t1))
		(not (link ?n73t1 ?n72t2))
		(not (link ?n26t6 ?n29t2))
		(not (link ?n29t2 ?n26t6))
		(not (link ?n26t6 ?n28t4))
		(not (link ?n28t4 ?n26t6))
		(not (link ?n26t6 ?n30t1))
		(not (link ?n30t1 ?n26t6))
		(link ?n64t1 ?n69t1)
		(link ?n69t1 ?n64t1)
		(link ?n65t4 ?n70t1)
		(link ?n70t1 ?n65t4)
		(link ?n65t4 ?n72t2)
		(link ?n72t2 ?n65t4)
		(link ?n65t4 ?n29t2)
		(link ?n29t2 ?n65t4)
		(link ?n65t4 ?n73t1)
		(link ?n73t1 ?n65t4)
		(link ?n34t1 ?n26t6)
		(link ?n26t6 ?n34t1)
		(link ?n37t1 ?n26t6)
		(link ?n26t6 ?n37t1)
		(link ?n72t2 ?n63t6)
		(link ?n63t6 ?n72t2)
		(link ?n26t6 ?n63t6)
		(link ?n63t6 ?n26t6)
		(link ?n26t6 ?n30t1)
		(link ?n30t1 ?n26t6)
		(link ?n28t4 ?n29t2)
		(link ?n29t2 ?n28t4)
	)
)

(:action transformation5
	:parameters (?n26t6 - type6 ?n27t1 - type1 ?n28t4 - type4 ?n29t2 - type2 ?n30t1 - type1 ?n37t1 - type1 ?n63t6 - type6 ?n65t4 - type4 ?n66t2 - type2 ?n67t1 - type1 ?n69t1 - type1 ?n70t1 - type1 	)
	:precondition (and
		(link ?n65t4 ?n63t6)
		(link ?n63t6 ?n65t4)
		(link ?n65t4 ?n69t1)
		(link ?n69t1 ?n65t4)
		(link ?n65t4 ?n70t1)
		(link ?n70t1 ?n65t4)
		(link ?n66t2 ?n63t6)
		(link ?n63t6 ?n66t2)
		(link ?n66t2 ?n67t1)
		(link ?n67t1 ?n66t2)
		(link ?n37t1 ?n26t6)
		(link ?n26t6 ?n37t1)
		(link ?n26t6 ?n27t1)
		(link ?n27t1 ?n26t6)
		(link ?n26t6 ?n28t4)
		(link ?n28t4 ?n26t6)
		(link ?n26t6 ?n29t2)
		(link ?n29t2 ?n26t6)
		(link ?n29t2 ?n30t1)
		(link ?n30t1 ?n29t2)
		(not (= ?n65t4 ?n28t4))
		(not (= ?n66t2 ?n29t2))
		(not (= ?n67t1 ?n69t1))
		(not (= ?n67t1 ?n70t1))
		(not (= ?n67t1 ?n37t1))
		(not (= ?n67t1 ?n27t1))
		(not (= ?n67t1 ?n30t1))
		(not (= ?n69t1 ?n70t1))
		(not (= ?n69t1 ?n37t1))
		(not (= ?n69t1 ?n27t1))
		(not (= ?n69t1 ?n30t1))
		(not (= ?n70t1 ?n37t1))
		(not (= ?n70t1 ?n27t1))
		(not (= ?n70t1 ?n30t1))
		(not (= ?n37t1 ?n27t1))
		(not (= ?n37t1 ?n30t1))
		(not (= ?n26t6 ?n63t6))
		(not (= ?n27t1 ?n30t1))
	)
	:effect (and
		(not (link ?n65t4 ?n63t6))
		(not (link ?n63t6 ?n65t4))
		(not (link ?n65t4 ?n69t1))
		(not (link ?n69t1 ?n65t4))
		(not (link ?n65t4 ?n70t1))
		(not (link ?n70t1 ?n65t4))
		(not (link ?n66t2 ?n63t6))
		(not (link ?n63t6 ?n66t2))
		(not (link ?n66t2 ?n67t1))
		(not (link ?n67t1 ?n66t2))
		(not (link ?n37t1 ?n26t6))
		(not (link ?n26t6 ?n37t1))
		(not (link ?n26t6 ?n27t1))
		(not (link ?n27t1 ?n26t6))
		(not (link ?n26t6 ?n28t4))
		(not (link ?n28t4 ?n26t6))
		(not (link ?n26t6 ?n29t2))
		(not (link ?n29t2 ?n26t6))
		(not (link ?n29t2 ?n30t1))
		(not (link ?n30t1 ?n29t2))
		(link ?n65t4 ?n63t6)
		(link ?n63t6 ?n65t4)
		(link ?n65t4 ?n70t1)
		(link ?n70t1 ?n65t4)
		(link ?n65t4 ?n29t2)
		(link ?n29t2 ?n65t4)
		(link ?n66t2 ?n28t4)
		(link ?n28t4 ?n66t2)
		(link ?n66t2 ?n26t6)
		(link ?n26t6 ?n66t2)
		(link ?n67t1 ?n29t2)
		(link ?n29t2 ?n67t1)
		(link ?n69t1 ?n26t6)
		(link ?n26t6 ?n69t1)
		(link ?n37t1 ?n30t1)
		(link ?n30t1 ?n37t1)
		(link ?n26t6 ?n27t1)
		(link ?n27t1 ?n26t6)
		(link ?n26t6 ?n63t6)
		(link ?n63t6 ?n26t6)
	)
)

(:action transformation6
	:parameters (?n2t4 - type4 ?n3t2 - type2 ?n4t1 - type1 ?n7t1 - type1 ?n9t3 - type3 ?n10t1 - type1 ?n12t1 - type1 ?n13t6 - type6 ?n15t4 - type4 ?n16t2 - type2 ?n21t1 - type1 ?n22t3 - type3 ?n23t1 - type1 ?n24t1 - type1 	)
	:precondition (and
		(link ?n2t4 ?n9t3)
		(link ?n9t3 ?n2t4)
		(link ?n2t4 ?n7t1)
		(link ?n7t1 ?n2t4)
		(link ?n2t4 ?n16t2)
		(link ?n16t2 ?n2t4)
		(link ?n3t2 ?n15t4)
		(link ?n15t4 ?n3t2)
		(link ?n3t2 ?n13t6)
		(link ?n13t6 ?n3t2)
		(link ?n4t1 ?n16t2)
		(link ?n16t2 ?n4t1)
		(link ?n9t3 ?n10t1)
		(link ?n10t1 ?n9t3)
		(link ?n9t3 ?n12t1)
		(link ?n12t1 ?n9t3)
		(link ?n13t6 ?n21t1)
		(link ?n21t1 ?n13t6)
		(link ?n13t6 ?n24t1)
		(link ?n24t1 ?n13t6)
		(link ?n15t4 ?n22t3)
		(link ?n22t3 ?n15t4)
		(link ?n22t3 ?n23t1)
		(link ?n23t1 ?n22t3)
		(not (= ?n2t4 ?n15t4))
		(not (= ?n3t2 ?n16t2))
		(not (= ?n4t1 ?n7t1))
		(not (= ?n4t1 ?n10t1))
		(not (= ?n4t1 ?n12t1))
		(not (= ?n4t1 ?n21t1))
		(not (= ?n4t1 ?n23t1))
		(not (= ?n4t1 ?n24t1))
		(not (= ?n7t1 ?n10t1))
		(not (= ?n7t1 ?n12t1))
		(not (= ?n7t1 ?n21t1))
		(not (= ?n7t1 ?n23t1))
		(not (= ?n7t1 ?n24t1))
		(not (= ?n9t3 ?n22t3))
		(not (= ?n10t1 ?n12t1))
		(not (= ?n10t1 ?n21t1))
		(not (= ?n10t1 ?n23t1))
		(not (= ?n10t1 ?n24t1))
		(not (= ?n12t1 ?n21t1))
		(not (= ?n12t1 ?n23t1))
		(not (= ?n12t1 ?n24t1))
		(not (= ?n21t1 ?n23t1))
		(not (= ?n21t1 ?n24t1))
		(not (= ?n23t1 ?n24t1))
	)
	:effect (and
		(not (link ?n2t4 ?n9t3))
		(not (link ?n9t3 ?n2t4))
		(not (link ?n2t4 ?n7t1))
		(not (link ?n7t1 ?n2t4))
		(not (link ?n2t4 ?n16t2))
		(not (link ?n16t2 ?n2t4))
		(not (link ?n3t2 ?n15t4))
		(not (link ?n15t4 ?n3t2))
		(not (link ?n3t2 ?n13t6))
		(not (link ?n13t6 ?n3t2))
		(not (link ?n4t1 ?n16t2))
		(not (link ?n16t2 ?n4t1))
		(not (link ?n9t3 ?n10t1))
		(not (link ?n10t1 ?n9t3))
		(not (link ?n9t3 ?n12t1))
		(not (link ?n12t1 ?n9t3))
		(not (link ?n13t6 ?n21t1))
		(not (link ?n21t1 ?n13t6))
		(not (link ?n13t6 ?n24t1))
		(not (link ?n24t1 ?n13t6))
		(not (link ?n15t4 ?n22t3))
		(not (link ?n22t3 ?n15t4))
		(not (link ?n22t3 ?n23t1))
		(not (link ?n23t1 ?n22t3))
		(link ?n2t4 ?n9t3)
		(link ?n9t3 ?n2t4)
		(link ?n2t4 ?n16t2)
		(link ?n16t2 ?n2t4)
		(link ?n2t4 ?n15t4)
		(link ?n15t4 ?n2t4)
		(link ?n3t2 ?n23t1)
		(link ?n23t1 ?n3t2)
		(link ?n3t2 ?n22t3)
		(link ?n22t3 ?n3t2)
		(link ?n4t1 ?n16t2)
		(link ?n16t2 ?n4t1)
		(link ?n7t1 ?n21t1)
		(link ?n21t1 ?n7t1)
		(link ?n9t3 ?n10t1)
		(link ?n10t1 ?n9t3)
		(link ?n9t3 ?n12t1)
		(link ?n12t1 ?n9t3)
		(link ?n13t6 ?n24t1)
		(link ?n24t1 ?n13t6)
		(link ?n13t6 ?n22t3)
		(link ?n22t3 ?n13t6)
		(link ?n13t6 ?n15t4)
		(link ?n15t4 ?n13t6)
	)
)

(:action transformation7
	:parameters (?n6t1 - type1 ?n7t1 - type1 ?n63t6 - type6 ?n64t1 - type1 ?n65t4 - type4 ?n66t2 - type2 ?n67t1 - type1 ?n68t1 - type1 ?n69t1 - type1 ?n71t1 - type1 ?n74t1 - type1 	)
	:precondition (and
		(link ?n64t1 ?n63t6)
		(link ?n63t6 ?n64t1)
		(link ?n65t4 ?n63t6)
		(link ?n63t6 ?n65t4)
		(link ?n65t4 ?n69t1)
		(link ?n69t1 ?n65t4)
		(link ?n66t2 ?n63t6)
		(link ?n63t6 ?n66t2)
		(link ?n66t2 ?n67t1)
		(link ?n67t1 ?n66t2)
		(link ?n68t1 ?n63t6)
		(link ?n63t6 ?n68t1)
		(link ?n6t1 ?n7t1)
		(link ?n7t1 ?n6t1)
		(link ?n71t1 ?n63t6)
		(link ?n63t6 ?n71t1)
		(link ?n74t1 ?n63t6)
		(link ?n63t6 ?n74t1)
		(not (= ?n64t1 ?n67t1))
		(not (= ?n64t1 ?n68t1))
		(not (= ?n64t1 ?n69t1))
		(not (= ?n64t1 ?n6t1))
		(not (= ?n64t1 ?n7t1))
		(not (= ?n64t1 ?n71t1))
		(not (= ?n64t1 ?n74t1))
		(not (= ?n67t1 ?n68t1))
		(not (= ?n67t1 ?n69t1))
		(not (= ?n67t1 ?n6t1))
		(not (= ?n67t1 ?n7t1))
		(not (= ?n67t1 ?n71t1))
		(not (= ?n67t1 ?n74t1))
		(not (= ?n68t1 ?n69t1))
		(not (= ?n68t1 ?n6t1))
		(not (= ?n68t1 ?n7t1))
		(not (= ?n68t1 ?n71t1))
		(not (= ?n68t1 ?n74t1))
		(not (= ?n69t1 ?n6t1))
		(not (= ?n69t1 ?n7t1))
		(not (= ?n69t1 ?n71t1))
		(not (= ?n69t1 ?n74t1))
		(not (= ?n6t1 ?n7t1))
		(not (= ?n6t1 ?n71t1))
		(not (= ?n6t1 ?n74t1))
		(not (= ?n7t1 ?n71t1))
		(not (= ?n7t1 ?n74t1))
		(not (= ?n71t1 ?n74t1))
	)
	:effect (and
		(not (link ?n64t1 ?n63t6))
		(not (link ?n63t6 ?n64t1))
		(not (link ?n65t4 ?n63t6))
		(not (link ?n63t6 ?n65t4))
		(not (link ?n65t4 ?n69t1))
		(not (link ?n69t1 ?n65t4))
		(not (link ?n66t2 ?n63t6))
		(not (link ?n63t6 ?n66t2))
		(not (link ?n66t2 ?n67t1))
		(not (link ?n67t1 ?n66t2))
		(not (link ?n68t1 ?n63t6))
		(not (link ?n63t6 ?n68t1))
		(not (link ?n6t1 ?n7t1))
		(not (link ?n7t1 ?n6t1))
		(not (link ?n71t1 ?n63t6))
		(not (link ?n63t6 ?n71t1))
		(not (link ?n74t1 ?n63t6))
		(not (link ?n63t6 ?n74t1))
		(link ?n64t1 ?n63t6)
		(link ?n63t6 ?n64t1)
		(link ?n65t4 ?n74t1)
		(link ?n74t1 ?n65t4)
		(link ?n65t4 ?n7t1)
		(link ?n7t1 ?n65t4)
		(link ?n66t2 ?n63t6)
		(link ?n63t6 ?n66t2)
		(link ?n66t2 ?n68t1)
		(link ?n68t1 ?n66t2)
		(link ?n67t1 ?n63t6)
		(link ?n63t6 ?n67t1)
		(link ?n69t1 ?n63t6)
		(link ?n63t6 ?n69t1)
		(link ?n6t1 ?n63t6)
		(link ?n63t6 ?n6t1)
		(link ?n71t1 ?n63t6)
		(link ?n63t6 ?n71t1)
	)
)

(:action transformation8
	:parameters (?n51t6 - type6 ?n52t1 - type1 ?n53t4 - type4 ?n56t1 - type1 ?n58t1 - type1 ?n59t1 - type1 ?n63t6 - type6 ?n65t4 - type4 ?n66t2 - type2 ?n67t1 - type1 ?n70t1 - type1 ?n74t1 - type1 	)
	:precondition (and
		(link ?n65t4 ?n63t6)
		(link ?n63t6 ?n65t4)
		(link ?n65t4 ?n70t1)
		(link ?n70t1 ?n65t4)
		(link ?n66t2 ?n63t6)
		(link ?n63t6 ?n66t2)
		(link ?n66t2 ?n67t1)
		(link ?n67t1 ?n66t2)
		(link ?n74t1 ?n63t6)
		(link ?n63t6 ?n74t1)
		(link ?n51t6 ?n52t1)
		(link ?n52t1 ?n51t6)
		(link ?n51t6 ?n53t4)
		(link ?n53t4 ?n51t6)
		(link ?n51t6 ?n56t1)
		(link ?n56t1 ?n51t6)
		(link ?n51t6 ?n59t1)
		(link ?n59t1 ?n51t6)
		(link ?n53t4 ?n58t1)
		(link ?n58t1 ?n53t4)
		(not (= ?n65t4 ?n53t4))
		(not (= ?n67t1 ?n70t1))
		(not (= ?n67t1 ?n74t1))
		(not (= ?n67t1 ?n52t1))
		(not (= ?n67t1 ?n56t1))
		(not (= ?n67t1 ?n58t1))
		(not (= ?n67t1 ?n59t1))
		(not (= ?n70t1 ?n74t1))
		(not (= ?n70t1 ?n52t1))
		(not (= ?n70t1 ?n56t1))
		(not (= ?n70t1 ?n58t1))
		(not (= ?n70t1 ?n59t1))
		(not (= ?n74t1 ?n52t1))
		(not (= ?n74t1 ?n56t1))
		(not (= ?n74t1 ?n58t1))
		(not (= ?n74t1 ?n59t1))
		(not (= ?n51t6 ?n63t6))
		(not (= ?n52t1 ?n56t1))
		(not (= ?n52t1 ?n58t1))
		(not (= ?n52t1 ?n59t1))
		(not (= ?n56t1 ?n58t1))
		(not (= ?n56t1 ?n59t1))
		(not (= ?n58t1 ?n59t1))
	)
	:effect (and
		(not (link ?n65t4 ?n63t6))
		(not (link ?n63t6 ?n65t4))
		(not (link ?n65t4 ?n70t1))
		(not (link ?n70t1 ?n65t4))
		(not (link ?n66t2 ?n63t6))
		(not (link ?n63t6 ?n66t2))
		(not (link ?n66t2 ?n67t1))
		(not (link ?n67t1 ?n66t2))
		(not (link ?n74t1 ?n63t6))
		(not (link ?n63t6 ?n74t1))
		(not (link ?n51t6 ?n52t1))
		(not (link ?n52t1 ?n51t6))
		(not (link ?n51t6 ?n53t4))
		(not (link ?n53t4 ?n51t6))
		(not (link ?n51t6 ?n56t1))
		(not (link ?n56t1 ?n51t6))
		(not (link ?n51t6 ?n59t1))
		(not (link ?n59t1 ?n51t6))
		(not (link ?n53t4 ?n58t1))
		(not (link ?n58t1 ?n53t4))
		(link ?n65t4 ?n63t6)
		(link ?n63t6 ?n65t4)
		(link ?n65t4 ?n59t1)
		(link ?n59t1 ?n65t4)
		(link ?n66t2 ?n63t6)
		(link ?n63t6 ?n66t2)
		(link ?n66t2 ?n51t6)
		(link ?n51t6 ?n66t2)
		(link ?n67t1 ?n51t6)
		(link ?n51t6 ?n67t1)
		(link ?n70t1 ?n51t6)
		(link ?n51t6 ?n70t1)
		(link ?n74t1 ?n63t6)
		(link ?n63t6 ?n74t1)
		(link ?n51t6 ?n53t4)
		(link ?n53t4 ?n51t6)
		(link ?n52t1 ?n53t4)
		(link ?n53t4 ?n52t1)
		(link ?n56t1 ?n58t1)
		(link ?n58t1 ?n56t1)
	)
)

(:action transformation9
	:parameters (?n2t4 - type4 ?n4t1 - type1 ?n14t1 - type1 ?n15t4 - type4 ?n16t2 - type2 ?n28t4 - type4 ?n35t3 - type3 ?n36t1 - type1 ?n37t1 - type1 ?n38t1 - type1 	)
	:precondition (and
		(link ?n2t4 ?n16t2)
		(link ?n16t2 ?n2t4)
		(link ?n2t4 ?n15t4)
		(link ?n15t4 ?n2t4)
		(link ?n35t3 ?n28t4)
		(link ?n28t4 ?n35t3)
		(link ?n35t3 ?n36t1)
		(link ?n36t1 ?n35t3)
		(link ?n35t3 ?n38t1)
		(link ?n38t1 ?n35t3)
		(link ?n37t1 ?n28t4)
		(link ?n28t4 ?n37t1)
		(link ?n4t1 ?n16t2)
		(link ?n16t2 ?n4t1)
		(link ?n14t1 ?n15t4)
		(link ?n15t4 ?n14t1)
		(not (= ?n2t4 ?n15t4))
		(not (= ?n2t4 ?n28t4))
		(not (= ?n36t1 ?n37t1))
		(not (= ?n36t1 ?n38t1))
		(not (= ?n36t1 ?n4t1))
		(not (= ?n36t1 ?n14t1))
		(not (= ?n37t1 ?n38t1))
		(not (= ?n37t1 ?n4t1))
		(not (= ?n37t1 ?n14t1))
		(not (= ?n38t1 ?n4t1))
		(not (= ?n38t1 ?n14t1))
		(not (= ?n4t1 ?n14t1))
		(not (= ?n15t4 ?n28t4))
	)
	:effect (and
		(not (link ?n2t4 ?n16t2))
		(not (link ?n16t2 ?n2t4))
		(not (link ?n2t4 ?n15t4))
		(not (link ?n15t4 ?n2t4))
		(not (link ?n35t3 ?n28t4))
		(not (link ?n28t4 ?n35t3))
		(not (link ?n35t3 ?n36t1))
		(not (link ?n36t1 ?n35t3))
		(not (link ?n35t3 ?n38t1))
		(not (link ?n38t1 ?n35t3))
		(not (link ?n37t1 ?n28t4))
		(not (link ?n28t4 ?n37t1))
		(not (link ?n4t1 ?n16t2))
		(not (link ?n16t2 ?n4t1))
		(not (link ?n14t1 ?n15t4))
		(not (link ?n15t4 ?n14t1))
		(link ?n2t4 ?n16t2)
		(link ?n16t2 ?n2t4)
		(link ?n2t4 ?n35t3)
		(link ?n35t3 ?n2t4)
		(link ?n35t3 ?n28t4)
		(link ?n28t4 ?n35t3)
		(link ?n35t3 ?n15t4)
		(link ?n15t4 ?n35t3)
		(link ?n36t1 ?n14t1)
		(link ?n14t1 ?n36t1)
		(link ?n37t1 ?n16t2)
		(link ?n16t2 ?n37t1)
		(link ?n38t1 ?n15t4)
		(link ?n15t4 ?n38t1)
		(link ?n4t1 ?n28t4)
		(link ?n28t4 ?n4t1)
	)
)

)