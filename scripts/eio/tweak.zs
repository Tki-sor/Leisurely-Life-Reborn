#末影接口

#移除机器框架冶炼
recipes.removeByRecipeName("enderio:simple_chassis");
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:1>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:0>,<enderio:item_material:51>);

#移除强化机器框架冶炼
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:54>);

#移除灵魂机器框架冶炼
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:53>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material:0>,<enderio:item_material:52>);

//物品导管
youyihjLib.recipeTweak(true, <enderio:item_item_conduit:0>,
[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],
[<enderio:item_alloy_ingot:5>,<hopperducts:hopperduct>,<enderio:item_alloy_ingot:5>],
[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);

//双层电容
youyihjLib.recipeTweak(true, <enderio:item_basic_capacitor:1>,
[[null,<enderio:item_alloy_ingot:1>,null],
[<enderio:item_basic_capacitor:0>,<thermalexpansion:capacitor:0>,<enderio:item_basic_capacitor:0>],
[null,<enderio:item_alloy_ingot:1>,null]]);

//删除高压流体导管非升级配方
recipes.removeByRecipeName("enderio:conduit_liquid_adcanced");

//流体导管
youyihjLib.recipeTweak(true, <enderio:item_liquid_conduit:0>,
[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],
[<ore:fusedGlass>,<thermalexpansion:tank:0>,<ore:fusedGlass>],
[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);

//简易合成器
youyihjLib.recipeTweak(true, <enderio:block_simple_crafter>,
[[<enderio:item_material:5>, <enderio:item_material:5>, <enderio:item_material:5>], 
[<ore:ingotIron>, <enderio:item_material:1>, <ore:ingotIron>], 
[<ore:gearAluminum>, <ore:workbench>, <ore:gearAluminum>]]);

//简易斯特林发电机
youyihjLib.recipeTweak(true, <enderio:block_simple_stirling_generator>,
[[<minecraft:stonebrick:0>, <minecraft:flint>, <minecraft:stonebrick:0>], 
[<minecraft:stonebrick:0>, <thermalexpansion:frame:0>, <minecraft:stonebrick:0>], 
[<ore:gearIron>, <minecraft:piston>, <ore:gearIron>]]);

//简易有线充能器
youyihjLib.recipeTweak(true, <enderio:block_simple_wired_charger>,
[[<minecraft:cobblestone>, <enderio:item_alloy_ingot:0>, <minecraft:cobblestone>], 
[<enderio:item_alloy_ingot:0>, <enderio:item_material:1>, <enderio:item_alloy_ingot:0>], 
[<minecraft:cobblestone>, <enderio:item_basic_capacitor:1>, <minecraft:cobblestone>]]);

//简易电炉
youyihjLib.recipeTweak(true, <enderio:block_simple_furnace>,
[[<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>], 
[<minecraft:stonebrick>, <thermalexpansion:frame:0>, <minecraft:stonebrick>], 
[<ore:gearSteel>, <enderio:item_alloy_ingot:6>, <ore:gearSteel>]]);
