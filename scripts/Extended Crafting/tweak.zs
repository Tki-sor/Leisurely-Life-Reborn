//末影工作台
youyihjLib.recipeTweak(true, <extendedcrafting:ender_crafter>,
[[<minecraft:ender_eye>,<minecraft:ender_eye>,<minecraft:ender_eye>],
[<thermalfoundation:material:167>,<ore:craftingTableWood>,<thermalfoundation:material:167>],
[<thermalfoundation:material:167>,<thermalfoundation:material:167>,<thermalfoundation:material:167>]]);

//末影发电机
youyihjLib.recipeTweak(true, <extendedcrafting:ender_alternator>,
[[null,<minecraft:ender_eye>,null],
[null,<thermalfoundation:material:167>,null],
[<thermalfoundation:material:167>,<thermalfoundation:material:167>,<thermalfoundation:material:167>]]);

//增强末影锭
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:48>);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:48>, 
[[null, <ore:ingotEnderium>, null], 
[<ore:ingotEnderium>, <extendedcrafting:material:40>, <ore:ingotEnderium>], 
[null, <ore:ingotEnderium>, null]]);
