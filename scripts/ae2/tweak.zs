#压印模板
recipes.removeByRecipeName("mysticalagriculture:material");
recipes.removeByRecipeName("mysticalagriculture:material_1");
recipes.removeByRecipeName("mysticalagriculture:material_2");
recipes.removeByRecipeName("mysticalagriculture:material_3");
mods.extendedcrafting.EnderCrafting.addShaped(<appliedenergistics2:material:19>, [
[<minecraft:heavy_weighted_pressure_plate>, <ore:barsIron>, <minecraft:heavy_weighted_pressure_plate>], 
[<ore:barsIron>, <ore:itemSilicon>, <ore:barsIron>], 
[<minecraft:heavy_weighted_pressure_plate>, <ore:barsIron>, <minecraft:heavy_weighted_pressure_plate>]]);
mods.extendedcrafting.EnderCrafting.addShaped(<appliedenergistics2:material:13>, [
[<minecraft:heavy_weighted_pressure_plate>, <ore:barsIron>, <minecraft:heavy_weighted_pressure_plate>], 
[<ore:barsIron>, <ore:crystalPureCertusQuartz>, <ore:barsIron>], 
[<minecraft:heavy_weighted_pressure_plate>, <ore:barsIron>, <minecraft:heavy_weighted_pressure_plate>]]);
mods.extendedcrafting.EnderCrafting.addShaped(<appliedenergistics2:material:14>, [
[<minecraft:heavy_weighted_pressure_plate>, <ore:barsIron>, <minecraft:heavy_weighted_pressure_plate>], 
[<ore:barsIron>, <ore:gemDiamond>, <ore:barsIron>], 
[<minecraft:heavy_weighted_pressure_plate>, <ore:barsIron>, <minecraft:heavy_weighted_pressure_plate>]]);
mods.extendedcrafting.EnderCrafting.addShaped(<appliedenergistics2:material:15>, [
[<minecraft:heavy_weighted_pressure_plate>, <ore:barsIron>, <minecraft:heavy_weighted_pressure_plate>], 
[<ore:barsIron>, <ore:ingotGold>, <ore:barsIron>], 
[<minecraft:heavy_weighted_pressure_plate>, <ore:barsIron>, <minecraft:heavy_weighted_pressure_plate>]]);

#ME控制器
recipes.remove(<appliedenergistics2:controller>);
mods.extendedcrafting.EnderCrafting.addShaped(<appliedenergistics2:controller>, [
[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:24>, <appliedenergistics2:smooth_sky_stone_block>], 
[<appliedenergistics2:material:12>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:material:12>], 
[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:22>, <appliedenergistics2:smooth_sky_stone_block>]]);

#能源接收器
recipes.remove(<appliedenergistics2:energy_acceptor>);
mods.extendedcrafting.EnderCrafting.addShaped(<appliedenergistics2:energy_acceptor>, [
[<ore:plateSilver>, <appliedenergistics2:quartz_glass>, <ore:plateSilver>], 
[<appliedenergistics2:quartz_glass>, <enderio:item_material:54>, <appliedenergistics2:quartz_glass>], 
[<ore:plateSilver>, <appliedenergistics2:quartz_glass>, <ore:plateSilver>]]);