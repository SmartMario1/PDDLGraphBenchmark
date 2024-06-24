(define (problem graph-1) (:domain graph-p13)
(:objects
	n0t4 n8t4 n16t4 n24t4 n31t4 n38t4 - type4
	n1t1 n4t1 n5t1 n6t1 n7t1 n9t1 n12t1 n13t1 n14t1 n15t1 n17t1 n20t1 n21t1 n22t1 n23t1 n25t1 n28t1 n29t1 n30t1 n32t1 n35t1 n36t1 n37t1 n39t1 n42t1 n43t1 n44t1 - type1
	n2t3 n10t3 n18t3 - type3
	n3t2 n11t2 n19t2 n26t2 n27t2 n33t2 n34t2 n40t2 n41t2 - type2
)
(:init
	(link n0t4 n1t1)
	(link n1t1 n0t4)
	(link n0t4 n2t3)
	(link n2t3 n0t4)
	(link n0t4 n3t2)
	(link n3t2 n0t4)
	(link n0t4 n5t1)
	(link n5t1 n0t4)
	(link n2t3 n6t1)
	(link n6t1 n2t3)
	(link n2t3 n7t1)
	(link n7t1 n2t3)
	(link n3t2 n4t1)
	(link n4t1 n3t2)
	(link n8t4 n9t1)
	(link n9t1 n8t4)
	(link n8t4 n10t3)
	(link n10t3 n8t4)
	(link n8t4 n11t2)
	(link n11t2 n8t4)
	(link n8t4 n13t1)
	(link n13t1 n8t4)
	(link n10t3 n14t1)
	(link n14t1 n10t3)
	(link n10t3 n15t1)
	(link n15t1 n10t3)
	(link n11t2 n12t1)
	(link n12t1 n11t2)
	(link n16t4 n17t1)
	(link n17t1 n16t4)
	(link n16t4 n18t3)
	(link n18t3 n16t4)
	(link n16t4 n19t2)
	(link n19t2 n16t4)
	(link n16t4 n21t1)
	(link n21t1 n16t4)
	(link n18t3 n22t1)
	(link n22t1 n18t3)
	(link n18t3 n23t1)
	(link n23t1 n18t3)
	(link n19t2 n20t1)
	(link n20t1 n19t2)
	(link n24t4 n25t1)
	(link n25t1 n24t4)
	(link n24t4 n26t2)
	(link n26t2 n24t4)
	(link n24t4 n27t2)
	(link n27t2 n24t4)
	(link n24t4 n29t1)
	(link n29t1 n24t4)
	(link n26t2 n30t1)
	(link n30t1 n26t2)
	(link n27t2 n28t1)
	(link n28t1 n27t2)
	(link n31t4 n32t1)
	(link n32t1 n31t4)
	(link n31t4 n33t2)
	(link n33t2 n31t4)
	(link n31t4 n34t2)
	(link n34t2 n31t4)
	(link n31t4 n36t1)
	(link n36t1 n31t4)
	(link n33t2 n37t1)
	(link n37t1 n33t2)
	(link n34t2 n35t1)
	(link n35t1 n34t2)
	(link n38t4 n39t1)
	(link n39t1 n38t4)
	(link n38t4 n40t2)
	(link n40t2 n38t4)
	(link n38t4 n41t2)
	(link n41t2 n38t4)
	(link n38t4 n43t1)
	(link n43t1 n38t4)
	(link n40t2 n44t1)
	(link n44t1 n40t2)
	(link n41t2 n42t1)
	(link n42t1 n41t2)
)
(:goal (and
	(link n0t4 n1t1)
	(link n1t1 n0t4)
	(link n0t4 n2t3)
	(link n2t3 n0t4)
	(link n0t4 n3t2)
	(link n3t2 n0t4)
	(link n0t4 n5t1)
	(link n5t1 n0t4)
	(link n2t3 n6t1)
	(link n6t1 n2t3)
	(link n2t3 n7t1)
	(link n7t1 n2t3)
	(link n3t2 n4t1)
	(link n4t1 n3t2)
	(link n8t4 n38t4)
	(link n38t4 n8t4)
	(link n8t4 n11t2)
	(link n11t2 n8t4)
	(link n8t4 n13t1)
	(link n13t1 n8t4)
	(link n8t4 n40t2)
	(link n40t2 n8t4)
	(link n9t1 n16t4)
	(link n16t4 n9t1)
	(link n10t3 n15t1)
	(link n15t1 n10t3)
	(link n10t3 n32t1)
	(link n32t1 n10t3)
	(link n10t3 n11t2)
	(link n11t2 n10t3)
	(link n12t1 n44t1)
	(link n44t1 n12t1)
	(link n14t1 n24t4)
	(link n24t4 n14t1)
	(link n16t4 n18t3)
	(link n18t3 n16t4)
	(link n16t4 n17t1)
	(link n17t1 n16t4)
	(link n16t4 n31t4)
	(link n31t4 n16t4)
	(link n18t3 n22t1)
	(link n22t1 n18t3)
	(link n18t3 n23t1)
	(link n23t1 n18t3)
	(link n19t2 n27t2)
	(link n27t2 n19t2)
	(link n19t2 n31t4)
	(link n31t4 n19t2)
	(link n20t1 n21t1)
	(link n21t1 n20t1)
	(link n24t4 n29t1)
	(link n29t1 n24t4)
	(link n24t4 n35t1)
	(link n35t1 n24t4)
	(link n24t4 n38t4)
	(link n38t4 n24t4)
	(link n25t1 n28t1)
	(link n28t1 n25t1)
	(link n26t2 n30t1)
	(link n30t1 n26t2)
	(link n26t2 n36t1)
	(link n36t1 n26t2)
	(link n27t2 n31t4)
	(link n31t4 n27t2)
	(link n31t4 n34t2)
	(link n34t2 n31t4)
	(link n33t2 n37t1)
	(link n37t1 n33t2)
	(link n33t2 n34t2)
	(link n34t2 n33t2)
	(link n38t4 n39t1)
	(link n39t1 n38t4)
	(link n38t4 n43t1)
	(link n43t1 n38t4)
	(link n40t2 n41t2)
	(link n41t2 n40t2)
	(link n41t2 n42t1)
	(link n42t1 n41t2)
))
)