#空白模具
recipes.remove(<tconstruct:pattern:0>);
recipes.addShapedMirrored(<tconstruct:pattern:0>,
[[<ore:stickWood>,<ore:plankWood>],
[<ore:plankWood>,<ore:stickWood>]]);

#石柄火把
recipes.addShaped(<tconstruct:stone_torch:0> * 4,
[[<realistictorches:glowstone_crystal>],
[<ore:rodStone>]]);

#合成站
youyihjLib.recipeTweak(true, <tconstruct:tooltables:0>,
[[<hopperducts:hopperduct>,<minecraft:crafting_table>,<hopperducts:hopperduct>],
[<ore:slabWood>,<ore:chestWood>,<ore:slabWood>],
[<ore:plankWood>,null,<ore:plankWood>]]);

#木漏斗
youyihjLib.recipeTweak(true, <tconstruct:wooden_hopper>,
[[<ore:plankWood>,null,<ore:plankWood>],
[<ore:plankWood>,<extrautils2:minichest>,<ore:plankWood>],
[null,<ore:plankWood>,null]]);
