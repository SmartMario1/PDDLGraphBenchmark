(define (problem graph-1) (:domain graph-p28)
(:objects
	n0t6 n13t6 n26t6 n39t6 n51t6 n63t6 - type6
	n1t1 n4t1 n5t1 n6t1 n7t1 n8t1 n10t1 n11t1 n12t1 n14t1 n17t1 n18t1 n19t1 n20t1 n21t1 n23t1 n24t1 n25t1 n27t1 n30t1 n31t1 n32t1 n33t1 n34t1 n36t1 n37t1 n38t1 n40t1 n43t1 n44t1 n45t1 n46t1 n47t1 n49t1 n50t1 n52t1 n55t1 n56t1 n57t1 n58t1 n59t1 n61t1 n62t1 n64t1 n67t1 n68t1 n69t1 n70t1 n71t1 n73t1 n74t1 - type1
	n2t4 n15t4 n28t4 n41t4 n53t4 n65t4 - type4
	n3t2 n16t2 n29t2 n42t2 n48t2 n54t2 n60t2 n66t2 n72t2 - type2
	n9t3 n22t3 n35t3 - type3
)
(:init
	(link n0t6 n1t1)
	(link n1t1 n0t6)
	(link n0t6 n2t4)
	(link n2t4 n0t6)
	(link n0t6 n3t2)
	(link n3t2 n0t6)
	(link n0t6 n5t1)
	(link n5t1 n0t6)
	(link n0t6 n8t1)
	(link n8t1 n0t6)
	(link n0t6 n11t1)
	(link n11t1 n0t6)
	(link n2t4 n6t1)
	(link n6t1 n2t4)
	(link n2t4 n7t1)
	(link n7t1 n2t4)
	(link n2t4 n9t3)
	(link n9t3 n2t4)
	(link n3t2 n4t1)
	(link n4t1 n3t2)
	(link n9t3 n10t1)
	(link n10t1 n9t3)
	(link n9t3 n12t1)
	(link n12t1 n9t3)
	(link n13t6 n14t1)
	(link n14t1 n13t6)
	(link n13t6 n15t4)
	(link n15t4 n13t6)
	(link n13t6 n16t2)
	(link n16t2 n13t6)
	(link n13t6 n18t1)
	(link n18t1 n13t6)
	(link n13t6 n21t1)
	(link n21t1 n13t6)
	(link n13t6 n24t1)
	(link n24t1 n13t6)
	(link n15t4 n19t1)
	(link n19t1 n15t4)
	(link n15t4 n20t1)
	(link n20t1 n15t4)
	(link n15t4 n22t3)
	(link n22t3 n15t4)
	(link n16t2 n17t1)
	(link n17t1 n16t2)
	(link n22t3 n23t1)
	(link n23t1 n22t3)
	(link n22t3 n25t1)
	(link n25t1 n22t3)
	(link n26t6 n27t1)
	(link n27t1 n26t6)
	(link n26t6 n28t4)
	(link n28t4 n26t6)
	(link n26t6 n29t2)
	(link n29t2 n26t6)
	(link n26t6 n31t1)
	(link n31t1 n26t6)
	(link n26t6 n34t1)
	(link n34t1 n26t6)
	(link n26t6 n37t1)
	(link n37t1 n26t6)
	(link n28t4 n32t1)
	(link n32t1 n28t4)
	(link n28t4 n33t1)
	(link n33t1 n28t4)
	(link n28t4 n35t3)
	(link n35t3 n28t4)
	(link n29t2 n30t1)
	(link n30t1 n29t2)
	(link n35t3 n36t1)
	(link n36t1 n35t3)
	(link n35t3 n38t1)
	(link n38t1 n35t3)
	(link n39t6 n40t1)
	(link n40t1 n39t6)
	(link n39t6 n41t4)
	(link n41t4 n39t6)
	(link n39t6 n42t2)
	(link n42t2 n39t6)
	(link n39t6 n44t1)
	(link n44t1 n39t6)
	(link n39t6 n47t1)
	(link n47t1 n39t6)
	(link n39t6 n50t1)
	(link n50t1 n39t6)
	(link n41t4 n45t1)
	(link n45t1 n41t4)
	(link n41t4 n46t1)
	(link n46t1 n41t4)
	(link n41t4 n48t2)
	(link n48t2 n41t4)
	(link n42t2 n43t1)
	(link n43t1 n42t2)
	(link n48t2 n49t1)
	(link n49t1 n48t2)
	(link n51t6 n52t1)
	(link n52t1 n51t6)
	(link n51t6 n53t4)
	(link n53t4 n51t6)
	(link n51t6 n54t2)
	(link n54t2 n51t6)
	(link n51t6 n56t1)
	(link n56t1 n51t6)
	(link n51t6 n59t1)
	(link n59t1 n51t6)
	(link n51t6 n62t1)
	(link n62t1 n51t6)
	(link n53t4 n57t1)
	(link n57t1 n53t4)
	(link n53t4 n58t1)
	(link n58t1 n53t4)
	(link n53t4 n60t2)
	(link n60t2 n53t4)
	(link n54t2 n55t1)
	(link n55t1 n54t2)
	(link n60t2 n61t1)
	(link n61t1 n60t2)
	(link n63t6 n64t1)
	(link n64t1 n63t6)
	(link n63t6 n65t4)
	(link n65t4 n63t6)
	(link n63t6 n66t2)
	(link n66t2 n63t6)
	(link n63t6 n68t1)
	(link n68t1 n63t6)
	(link n63t6 n71t1)
	(link n71t1 n63t6)
	(link n63t6 n74t1)
	(link n74t1 n63t6)
	(link n65t4 n69t1)
	(link n69t1 n65t4)
	(link n65t4 n70t1)
	(link n70t1 n65t4)
	(link n65t4 n72t2)
	(link n72t2 n65t4)
	(link n66t2 n67t1)
	(link n67t1 n66t2)
	(link n72t2 n73t1)
	(link n73t1 n72t2)
)
(:goal (and
	(link n0t6 n48t2)
	(link n48t2 n0t6)
	(link n0t6 n3t2)
	(link n3t2 n0t6)
	(link n0t6 n21t1)
	(link n21t1 n0t6)
	(link n0t6 n16t2)
	(link n16t2 n0t6)
	(link n0t6 n5t1)
	(link n5t1 n0t6)
	(link n0t6 n41t4)
	(link n41t4 n0t6)
	(link n1t1 n13t6)
	(link n13t6 n1t1)
	(link n2t4 n6t1)
	(link n6t1 n2t4)
	(link n2t4 n44t1)
	(link n44t1 n2t4)
	(link n2t4 n63t6)
	(link n63t6 n2t4)
	(link n2t4 n9t3)
	(link n9t3 n2t4)
	(link n3t2 n4t1)
	(link n4t1 n3t2)
	(link n7t1 n63t6)
	(link n63t6 n7t1)
	(link n8t1 n48t2)
	(link n48t2 n8t1)
	(link n9t3 n67t1)
	(link n67t1 n9t3)
	(link n9t3 n68t1)
	(link n68t1 n9t3)
	(link n10t1 n19t1)
	(link n19t1 n10t1)
	(link n11t1 n15t4)
	(link n15t4 n11t1)
	(link n12t1 n13t6)
	(link n13t6 n12t1)
	(link n13t6 n41t4)
	(link n41t4 n13t6)
	(link n13t6 n18t1)
	(link n18t1 n13t6)
	(link n13t6 n46t1)
	(link n46t1 n13t6)
	(link n14t1 n39t6)
	(link n39t6 n14t1)
	(link n15t4 n20t1)
	(link n20t1 n15t4)
	(link n15t4 n22t3)
	(link n22t3 n15t4)
	(link n15t4 n24t1)
	(link n24t1 n15t4)
	(link n16t2 n17t1)
	(link n17t1 n16t2)
	(link n22t3 n23t1)
	(link n23t1 n22t3)
	(link n22t3 n25t1)
	(link n25t1 n22t3)
	(link n26t6 n33t1)
	(link n33t1 n26t6)
	(link n26t6 n32t1)
	(link n32t1 n26t6)
	(link n26t6 n34t1)
	(link n34t1 n26t6)
	(link n26t6 n30t1)
	(link n30t1 n26t6)
	(link n26t6 n28t4)
	(link n28t4 n26t6)
	(link n26t6 n31t1)
	(link n31t1 n26t6)
	(link n27t1 n29t2)
	(link n29t2 n27t1)
	(link n28t4 n35t3)
	(link n35t3 n28t4)
	(link n28t4 n37t1)
	(link n37t1 n28t4)
	(link n28t4 n29t2)
	(link n29t2 n28t4)
	(link n35t3 n36t1)
	(link n36t1 n35t3)
	(link n35t3 n38t1)
	(link n38t1 n35t3)
	(link n39t6 n50t1)
	(link n50t1 n39t6)
	(link n39t6 n47t1)
	(link n47t1 n39t6)
	(link n39t6 n43t1)
	(link n43t1 n39t6)
	(link n39t6 n45t1)
	(link n45t1 n39t6)
	(link n39t6 n65t4)
	(link n65t4 n39t6)
	(link n40t1 n49t1)
	(link n49t1 n40t1)
	(link n41t4 n42t2)
	(link n42t2 n41t4)
	(link n42t2 n53t4)
	(link n53t4 n42t2)
	(link n51t6 n56t1)
	(link n56t1 n51t6)
	(link n51t6 n59t1)
	(link n59t1 n51t6)
	(link n51t6 n60t2)
	(link n60t2 n51t6)
	(link n51t6 n65t4)
	(link n65t4 n51t6)
	(link n51t6 n54t2)
	(link n54t2 n51t6)
	(link n51t6 n55t1)
	(link n55t1 n51t6)
	(link n52t1 n57t1)
	(link n57t1 n52t1)
	(link n53t4 n58t1)
	(link n58t1 n53t4)
	(link n53t4 n60t2)
	(link n60t2 n53t4)
	(link n53t4 n61t1)
	(link n61t1 n53t4)
	(link n54t2 n64t1)
	(link n64t1 n54t2)
	(link n62t1 n63t6)
	(link n63t6 n62t1)
	(link n63t6 n72t2)
	(link n72t2 n63t6)
	(link n63t6 n66t2)
	(link n66t2 n63t6)
	(link n63t6 n74t1)
	(link n74t1 n63t6)
	(link n65t4 n69t1)
	(link n69t1 n65t4)
	(link n65t4 n70t1)
	(link n70t1 n65t4)
	(link n66t2 n71t1)
	(link n71t1 n66t2)
	(link n72t2 n73t1)
	(link n73t1 n72t2)
))
)