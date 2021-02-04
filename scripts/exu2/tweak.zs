#天使指环
val angelring = <extrautils2:angelring>.definition;
for i in 0 .. 6 {
	if (i != 5) {
        recipes.remove(angelring.makeStack(i));
		recipes.addShapeless(angelring.makeStack(i+1),[angelring.makeStack(i)]);
    } else {
	    recipes.remove(angelring.makeStack(i));
        recipes.addShapeless(angelring.makeStack(0),[angelring.makeStack(i)]);
    }
} 
mods.extendedcrafting.EnderCrafting.addShaped(<extrautils2:angelring:0>, [
[<ore:blockSupremium>, <ore:blockLumium>, <ore:blockSupremium>], 
[<tconstruct:metal:6>, <xreliquary:rending_gale>, <tconstruct:metal:6>], 
[<solarflux:photovoltaic_cell_6>, <thermalfoundation:storage_alloy:7>, <solarflux:photovoltaic_cell_6>]]);

#6 7-8重压缩圆石
recipes.remove(<extrautils2:compressedcobblestone:6>);
recipes.remove(<extrautils2:compressedcobblestone:7>);
mods.extendedcrafting.CompressionCrafting.addRecipe
(<extrautils2:compressedcobblestone:5>, <minecraft:cobblestone>, 531441, <extendedcrafting:material:12>, 3600000);
mods.extendedcrafting.CompressionCrafting.addRecipe
(<extrautils2:compressedcobblestone:6>, <extrautils2:compressedcobblestone:5>, 9, <extendedcrafting:material:13>, 8100000);
mods.extendedcrafting.CompressionCrafting.addRecipe
(<extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:6>, 9, <extendedcrafting:material:13>, 72900000);

#史莱姆发电机
youyihjLib.recipeTweak(true, <extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),
[[<ore:slimeball>,<ore:slimeball>,<ore:slimeball>],
[<ore:slimeball>,<ore:blockSlimeCongealed>,<ore:slimeball>],
[<minecraft:redstone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<minecraft:redstone>]]);
