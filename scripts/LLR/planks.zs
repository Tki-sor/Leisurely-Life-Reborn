import crafttweaker.item.IItemStack;

val log = [
<minecraft:log:0>,
//橡木
<minecraft:log:1>,
//云杉木
<minecraft:log:2>,
//白桦木
<minecraft:log:3>,
//从林木
<minecraft:log2:0>,
//金合欢木
<minecraft:log2:1>,
//深色橡木
<extrautils2:ironwood_log:0>,
//铁-杜松原木
<extrautils2:ironwood_log:1>,
//铁-杜松原木
<growthcraft_apples:apple_log>,
//苹果木
] as IItemStack[];

val planks = [
<minecraft:planks:0>,
//橡木木板
<minecraft:planks:1>,
//云杉木板
<minecraft:planks:2>,
//白桦木板
<minecraft:planks:3>,
//丛林木板
<minecraft:planks:4>,
//金合欢木板
<minecraft:planks:5>,
//深色橡木木板
<extrautils2:ironwood_planks:0>,
//铁-杜松木板
<extrautils2:ironwood_planks:1>,
//原铁-杜松木板
<growthcraft_apples:apple_planks>,
//苹果木板
] as IItemStack[];

recipes.remove(<minecraft:stick>);
//删除木棍合成

recipes.addShaped(<minecraft:stick> * 2,[[<ore:plankWood>], [<ore:plankWood>]]);
//2木板=2木棍

for planks in planks {
recipes.remove(planks);
}
//删除木板合成

for p,planks in planks {
recipes.addShaped(planks * 2,[[log[p]]]);
}
//1木头=2木板
