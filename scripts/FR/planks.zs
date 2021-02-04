val plank0 = <forestry:planks.0>.definition;
val log0 = <forestry:logs.0>.definition;
val log1 = <forestry:logs.1>.definition;
val log2 = <forestry:logs.2>.definition;
val log3 = <forestry:logs.3>.definition;

val plank1 = <forestry:planks.1>.definition;
val log4 = <forestry:logs.4>.definition;
val log5 = <forestry:logs.5>.definition;
val log6 = <forestry:logs.6>.definition;
val log7 = <forestry:logs.7>.definition;
//1 item -12

val plankfire0 = <forestry:planks.fireproof.0>.definition;
val logfire0 = <forestry:logs.fireproof.0>.definition;
val logfire1 = <forestry:logs.fireproof.1>.definition;
val logfire2 = <forestry:logs.fireproof.2>.definition;
val logfire3 = <forestry:logs.fireproof.3>.definition;

val plankfire1 = <forestry:planks.fireproof.1>.definition;
val logfire4 = <forestry:logs.fireproof.4>.definition;
val logfire5 = <forestry:logs.fireproof.5>.definition;
val logfire6 = <forestry:logs.fireproof.6>.definition;
val logfire7 = <forestry:logs.fireproof.7>.definition;
//1 item -12

val plankfirev0  = <forestry:planks.vanilla.fireproof.0>.definition;
val logfirev0 = <forestry:logs.vanilla.fireproof.0>.definition;
val logfirev1 = <forestry:logs.vanilla.fireproof.1>.definition;


for i in 0 .. 4 {
	    recipes.remove(plank0.makeStack(i));
		recipes.addShapeless(plank0.makeStack(i) * 2,[log0.makeStack(i)]);
		recipes.remove(plank0.makeStack(i+4));
		recipes.addShapeless(plank0.makeStack(i+4) * 2,[log1.makeStack(i)]);
		recipes.remove(plank0.makeStack(i+8));
		recipes.addShapeless(plank0.makeStack(i+8) * 2,[log2.makeStack(i)]);
		recipes.remove(plank0.makeStack(i+12));
		recipes.addShapeless(plank0.makeStack(i+12) * 2,[log3.makeStack(i)]);
		
		recipes.remove(plank1.makeStack(i));
		recipes.addShapeless(plank1.makeStack(i) * 2,[log4.makeStack(i)]);
		recipes.remove(plank1.makeStack(i+4));
		recipes.addShapeless(plank1.makeStack(i+4) * 2,[log5.makeStack(i)]);
		recipes.remove(plank1.makeStack(i+8));
		recipes.addShapeless(plank1.makeStack(i+8) * 2,[log6.makeStack(i)]);

		recipes.remove(plankfire0.makeStack(i));
		recipes.addShapeless(plankfire0.makeStack(i) * 2,[logfire0.makeStack(i)]);
		recipes.remove(plankfire0.makeStack(i+4));
		recipes.addShapeless(plankfire0.makeStack(i+4) * 2,[logfire1.makeStack(i)]);
		recipes.remove(plankfire0.makeStack(i+8));
		recipes.addShapeless(plankfire0.makeStack(i+8) * 2,[logfire2.makeStack(i)]);
		recipes.remove(plankfire0.makeStack(i+12));
		recipes.addShapeless(plankfire0.makeStack(i+12) * 2,[logfire3.makeStack(i)]);
		
		recipes.remove(plankfire1.makeStack(i));
		recipes.addShapeless(plankfire1.makeStack(i) * 2,[logfire4.makeStack(i)]);
		recipes.remove(plankfire1.makeStack(i+4));
		recipes.addShapeless(plankfire1.makeStack(i+4) * 2,[logfire5.makeStack(i)]);
		recipes.remove(plankfire1.makeStack(i+8));
		recipes.addShapeless(plankfire1.makeStack(i+8) * 2,[logfire6.makeStack(i)]);

		recipes.remove(plankfirev0.makeStack(i));
		recipes.addShapeless(plankfirev0.makeStack(i) * 2,[logfirev0.makeStack(i)]);
		}

recipes.remove(plank1.makeStack(12));
recipes.addShapeless(plank1.makeStack(12) * 2,[log7.makeStack(0)]);

recipes.remove(plankfire1.makeStack(12));
recipes.addShapeless(plankfire1.makeStack(12) * 2,[logfire7.makeStack(0)]);

recipes.remove(plankfirev0.makeStack(4));
recipes.addShapeless(plankfirev0.makeStack(4) * 2,[logfirev1.makeStack(0)]);
recipes.remove(plankfirev0.makeStack(5));
recipes.addShapeless(plankfirev0.makeStack(5) * 2,[logfirev1.makeStack(1)]);