(define (problem graph-1) (:domain graph-p33)
(:objects
	n0t8 n18t8 n36t8 n54t8 n71t8 n88t8 - type8
	n1t2 n3t2 n19t2 n21t2 n37t2 n39t2 n55t2 n57t2 n61t2 n72t2 n74t2 n78t2 n89t2 n91t2 n95t2 - type2
	n2t4 n20t4 n38t4 n56t4 n73t4 n90t4 - type4
	n4t1 n5t1 n6t1 n8t1 n10t1 n11t1 n12t1 n13t1 n14t1 n15t1 n16t1 n17t1 n22t1 n23t1 n24t1 n26t1 n28t1 n29t1 n30t1 n31t1 n32t1 n33t1 n34t1 n35t1 n40t1 n41t1 n42t1 n44t1 n46t1 n47t1 n48t1 n49t1 n50t1 n51t1 n52t1 n53t1 n58t1 n59t1 n60t1 n62t1 n64t1 n65t1 n66t1 n67t1 n68t1 n69t1 n70t1 n75t1 n76t1 n77t1 n79t1 n81t1 n82t1 n83t1 n84t1 n85t1 n86t1 n87t1 n92t1 n93t1 n94t1 n96t1 n98t1 n99t1 n100t1 n101t1 n102t1 n103t1 n104t1 - type1
	n7t3 n9t3 n25t3 n27t3 n43t3 n45t3 n63t3 n80t3 n97t3 - type3
)
(:init
	(link n0t8 n1t2)
	(link n1t2 n0t8)
	(link n0t8 n2t4)
	(link n2t4 n0t8)
	(link n0t8 n3t2)
	(link n3t2 n0t8)
	(link n0t8 n5t1)
	(link n5t1 n0t8)
	(link n0t8 n8t1)
	(link n8t1 n0t8)
	(link n0t8 n11t1)
	(link n11t1 n0t8)
	(link n0t8 n15t1)
	(link n15t1 n0t8)
	(link n0t8 n16t1)
	(link n16t1 n0t8)
	(link n1t2 n14t1)
	(link n14t1 n1t2)
	(link n2t4 n6t1)
	(link n6t1 n2t4)
	(link n2t4 n7t3)
	(link n7t3 n2t4)
	(link n2t4 n9t3)
	(link n9t3 n2t4)
	(link n3t2 n4t1)
	(link n4t1 n3t2)
	(link n7t3 n13t1)
	(link n13t1 n7t3)
	(link n7t3 n17t1)
	(link n17t1 n7t3)
	(link n9t3 n10t1)
	(link n10t1 n9t3)
	(link n9t3 n12t1)
	(link n12t1 n9t3)
	(link n18t8 n19t2)
	(link n19t2 n18t8)
	(link n18t8 n20t4)
	(link n20t4 n18t8)
	(link n18t8 n21t2)
	(link n21t2 n18t8)
	(link n18t8 n23t1)
	(link n23t1 n18t8)
	(link n18t8 n26t1)
	(link n26t1 n18t8)
	(link n18t8 n29t1)
	(link n29t1 n18t8)
	(link n18t8 n33t1)
	(link n33t1 n18t8)
	(link n18t8 n34t1)
	(link n34t1 n18t8)
	(link n19t2 n32t1)
	(link n32t1 n19t2)
	(link n20t4 n24t1)
	(link n24t1 n20t4)
	(link n20t4 n25t3)
	(link n25t3 n20t4)
	(link n20t4 n27t3)
	(link n27t3 n20t4)
	(link n21t2 n22t1)
	(link n22t1 n21t2)
	(link n25t3 n31t1)
	(link n31t1 n25t3)
	(link n25t3 n35t1)
	(link n35t1 n25t3)
	(link n27t3 n28t1)
	(link n28t1 n27t3)
	(link n27t3 n30t1)
	(link n30t1 n27t3)
	(link n36t8 n37t2)
	(link n37t2 n36t8)
	(link n36t8 n38t4)
	(link n38t4 n36t8)
	(link n36t8 n39t2)
	(link n39t2 n36t8)
	(link n36t8 n41t1)
	(link n41t1 n36t8)
	(link n36t8 n44t1)
	(link n44t1 n36t8)
	(link n36t8 n47t1)
	(link n47t1 n36t8)
	(link n36t8 n51t1)
	(link n51t1 n36t8)
	(link n36t8 n52t1)
	(link n52t1 n36t8)
	(link n37t2 n50t1)
	(link n50t1 n37t2)
	(link n38t4 n42t1)
	(link n42t1 n38t4)
	(link n38t4 n43t3)
	(link n43t3 n38t4)
	(link n38t4 n45t3)
	(link n45t3 n38t4)
	(link n39t2 n40t1)
	(link n40t1 n39t2)
	(link n43t3 n49t1)
	(link n49t1 n43t3)
	(link n43t3 n53t1)
	(link n53t1 n43t3)
	(link n45t3 n46t1)
	(link n46t1 n45t3)
	(link n45t3 n48t1)
	(link n48t1 n45t3)
	(link n54t8 n55t2)
	(link n55t2 n54t8)
	(link n54t8 n56t4)
	(link n56t4 n54t8)
	(link n54t8 n57t2)
	(link n57t2 n54t8)
	(link n54t8 n59t1)
	(link n59t1 n54t8)
	(link n54t8 n62t1)
	(link n62t1 n54t8)
	(link n54t8 n65t1)
	(link n65t1 n54t8)
	(link n54t8 n69t1)
	(link n69t1 n54t8)
	(link n54t8 n70t1)
	(link n70t1 n54t8)
	(link n55t2 n68t1)
	(link n68t1 n55t2)
	(link n56t4 n60t1)
	(link n60t1 n56t4)
	(link n56t4 n61t2)
	(link n61t2 n56t4)
	(link n56t4 n63t3)
	(link n63t3 n56t4)
	(link n57t2 n58t1)
	(link n58t1 n57t2)
	(link n61t2 n67t1)
	(link n67t1 n61t2)
	(link n63t3 n64t1)
	(link n64t1 n63t3)
	(link n63t3 n66t1)
	(link n66t1 n63t3)
	(link n71t8 n72t2)
	(link n72t2 n71t8)
	(link n71t8 n73t4)
	(link n73t4 n71t8)
	(link n71t8 n74t2)
	(link n74t2 n71t8)
	(link n71t8 n76t1)
	(link n76t1 n71t8)
	(link n71t8 n79t1)
	(link n79t1 n71t8)
	(link n71t8 n82t1)
	(link n82t1 n71t8)
	(link n71t8 n86t1)
	(link n86t1 n71t8)
	(link n71t8 n87t1)
	(link n87t1 n71t8)
	(link n72t2 n85t1)
	(link n85t1 n72t2)
	(link n73t4 n77t1)
	(link n77t1 n73t4)
	(link n73t4 n78t2)
	(link n78t2 n73t4)
	(link n73t4 n80t3)
	(link n80t3 n73t4)
	(link n74t2 n75t1)
	(link n75t1 n74t2)
	(link n78t2 n84t1)
	(link n84t1 n78t2)
	(link n80t3 n81t1)
	(link n81t1 n80t3)
	(link n80t3 n83t1)
	(link n83t1 n80t3)
	(link n88t8 n89t2)
	(link n89t2 n88t8)
	(link n88t8 n90t4)
	(link n90t4 n88t8)
	(link n88t8 n91t2)
	(link n91t2 n88t8)
	(link n88t8 n93t1)
	(link n93t1 n88t8)
	(link n88t8 n96t1)
	(link n96t1 n88t8)
	(link n88t8 n99t1)
	(link n99t1 n88t8)
	(link n88t8 n103t1)
	(link n103t1 n88t8)
	(link n88t8 n104t1)
	(link n104t1 n88t8)
	(link n89t2 n102t1)
	(link n102t1 n89t2)
	(link n90t4 n94t1)
	(link n94t1 n90t4)
	(link n90t4 n95t2)
	(link n95t2 n90t4)
	(link n90t4 n97t3)
	(link n97t3 n90t4)
	(link n91t2 n92t1)
	(link n92t1 n91t2)
	(link n95t2 n101t1)
	(link n101t1 n95t2)
	(link n97t3 n98t1)
	(link n98t1 n97t3)
	(link n97t3 n100t1)
	(link n100t1 n97t3)
)
(:goal (and
	(link n0t8 n15t1)
	(link n15t1 n0t8)
	(link n0t8 n16t1)
	(link n16t1 n0t8)
	(link n0t8 n11t1)
	(link n11t1 n0t8)
	(link n0t8 n68t1)
	(link n68t1 n0t8)
	(link n0t8 n84t1)
	(link n84t1 n0t8)
	(link n0t8 n17t1)
	(link n17t1 n0t8)
	(link n0t8 n8t1)
	(link n8t1 n0t8)
	(link n0t8 n67t1)
	(link n67t1 n0t8)
	(link n1t2 n14t1)
	(link n14t1 n1t2)
	(link n1t2 n7t3)
	(link n7t3 n1t2)
	(link n2t4 n6t1)
	(link n6t1 n2t4)
	(link n2t4 n9t3)
	(link n9t3 n2t4)
	(link n2t4 n78t2)
	(link n78t2 n2t4)
	(link n2t4 n73t4)
	(link n73t4 n2t4)
	(link n3t2 n65t1)
	(link n65t1 n3t2)
	(link n3t2 n54t8)
	(link n54t8 n3t2)
	(link n4t1 n56t4)
	(link n56t4 n4t1)
	(link n5t1 n54t8)
	(link n54t8 n5t1)
	(link n7t3 n13t1)
	(link n13t1 n7t3)
	(link n7t3 n78t2)
	(link n78t2 n7t3)
	(link n9t3 n10t1)
	(link n10t1 n9t3)
	(link n9t3 n12t1)
	(link n12t1 n9t3)
	(link n18t8 n19t2)
	(link n19t2 n18t8)
	(link n18t8 n21t2)
	(link n21t2 n18t8)
	(link n18t8 n23t1)
	(link n23t1 n18t8)
	(link n18t8 n29t1)
	(link n29t1 n18t8)
	(link n18t8 n20t4)
	(link n20t4 n18t8)
	(link n18t8 n26t1)
	(link n26t1 n18t8)
	(link n18t8 n24t1)
	(link n24t1 n18t8)
	(link n18t8 n43t3)
	(link n43t3 n18t8)
	(link n19t2 n32t1)
	(link n32t1 n19t2)
	(link n20t4 n25t3)
	(link n25t3 n20t4)
	(link n20t4 n27t3)
	(link n27t3 n20t4)
	(link n20t4 n45t3)
	(link n45t3 n20t4)
	(link n21t2 n22t1)
	(link n22t1 n21t2)
	(link n25t3 n31t1)
	(link n31t1 n25t3)
	(link n25t3 n35t1)
	(link n35t1 n25t3)
	(link n27t3 n28t1)
	(link n28t1 n27t3)
	(link n27t3 n30t1)
	(link n30t1 n27t3)
	(link n33t1 n38t4)
	(link n38t4 n33t1)
	(link n34t1 n38t4)
	(link n38t4 n34t1)
	(link n36t8 n37t2)
	(link n37t2 n36t8)
	(link n36t8 n38t4)
	(link n38t4 n36t8)
	(link n36t8 n39t2)
	(link n39t2 n36t8)
	(link n36t8 n41t1)
	(link n41t1 n36t8)
	(link n36t8 n44t1)
	(link n44t1 n36t8)
	(link n36t8 n47t1)
	(link n47t1 n36t8)
	(link n36t8 n51t1)
	(link n51t1 n36t8)
	(link n36t8 n52t1)
	(link n52t1 n36t8)
	(link n37t2 n50t1)
	(link n50t1 n37t2)
	(link n38t4 n45t3)
	(link n45t3 n38t4)
	(link n39t2 n40t1)
	(link n40t1 n39t2)
	(link n42t1 n45t3)
	(link n45t3 n42t1)
	(link n43t3 n49t1)
	(link n49t1 n43t3)
	(link n43t3 n53t1)
	(link n53t1 n43t3)
	(link n46t1 n48t1)
	(link n48t1 n46t1)
	(link n54t8 n57t2)
	(link n57t2 n54t8)
	(link n54t8 n59t1)
	(link n59t1 n54t8)
	(link n54t8 n62t1)
	(link n62t1 n54t8)
	(link n54t8 n69t1)
	(link n69t1 n54t8)
	(link n54t8 n61t2)
	(link n61t2 n54t8)
	(link n54t8 n70t1)
	(link n70t1 n54t8)
	(link n55t2 n56t4)
	(link n56t4 n55t2)
	(link n55t2 n61t2)
	(link n61t2 n55t2)
	(link n56t4 n60t1)
	(link n60t1 n56t4)
	(link n56t4 n63t3)
	(link n63t3 n56t4)
	(link n57t2 n58t1)
	(link n58t1 n57t2)
	(link n63t3 n64t1)
	(link n64t1 n63t3)
	(link n63t3 n66t1)
	(link n66t1 n63t3)
	(link n71t8 n72t2)
	(link n72t2 n71t8)
	(link n71t8 n73t4)
	(link n73t4 n71t8)
	(link n71t8 n74t2)
	(link n74t2 n71t8)
	(link n71t8 n76t1)
	(link n76t1 n71t8)
	(link n71t8 n79t1)
	(link n79t1 n71t8)
	(link n71t8 n82t1)
	(link n82t1 n71t8)
	(link n71t8 n86t1)
	(link n86t1 n71t8)
	(link n71t8 n87t1)
	(link n87t1 n71t8)
	(link n72t2 n85t1)
	(link n85t1 n72t2)
	(link n73t4 n77t1)
	(link n77t1 n73t4)
	(link n73t4 n80t3)
	(link n80t3 n73t4)
	(link n74t2 n75t1)
	(link n75t1 n74t2)
	(link n80t3 n81t1)
	(link n81t1 n80t3)
	(link n80t3 n83t1)
	(link n83t1 n80t3)
	(link n88t8 n89t2)
	(link n89t2 n88t8)
	(link n88t8 n90t4)
	(link n90t4 n88t8)
	(link n88t8 n91t2)
	(link n91t2 n88t8)
	(link n88t8 n93t1)
	(link n93t1 n88t8)
	(link n88t8 n96t1)
	(link n96t1 n88t8)
	(link n88t8 n99t1)
	(link n99t1 n88t8)
	(link n88t8 n103t1)
	(link n103t1 n88t8)
	(link n88t8 n104t1)
	(link n104t1 n88t8)
	(link n89t2 n102t1)
	(link n102t1 n89t2)
	(link n90t4 n94t1)
	(link n94t1 n90t4)
	(link n90t4 n95t2)
	(link n95t2 n90t4)
	(link n90t4 n97t3)
	(link n97t3 n90t4)
	(link n91t2 n92t1)
	(link n92t1 n91t2)
	(link n95t2 n101t1)
	(link n101t1 n95t2)
	(link n97t3 n98t1)
	(link n98t1 n97t3)
	(link n97t3 n100t1)
	(link n100t1 n97t3)
))
)