#匠魂
import crafttweaker.liquid.ILiquidStack;

//焦黑砖
mods.tconstruct.Casting.addTableRecipe(<tconstruct:materials>, <ceramics:unfired_clay:5>, <liquid:stone>, 144, true, 40);

//焦黑石砖
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:seared:3>, <ceramics:clay_hard>, <liquid:stone>, 576, true, 80);

//浇筑台
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:casting>, <tcomplement:porcelain_casting>, <liquid:stone>, 1008, true, 100);

//浇筑盆
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:casting:1>, <tcomplement:porcelain_casting:1>, <liquid:stone>, 1008, true, 100);

//橡胶树苗
mods.tconstruct.Casting.addTableRecipe(<ic2:sapling>, <minecraft:sapling>, <liquid:blood>, 1000, true, 400);
mods.tconstruct.Casting.addTableRecipe(<exnihilocreatio:item_seed_rubber>, <exnihilocreatio:item_seed_oak>, <liquid:blood>, 1000, true, 400);

//通透玻璃
mods.tconstruct.Melting.removeRecipe(<liquid:glass>,<minecraft:sand:*>);
mods.tconstruct.Melting.addRecipe(<liquid:glass> * 500,<minecraft:sand:*>, 500);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:clear_glass>,<ore:sand>, <liquid:glass>, 500, true, 100);

//手柄 金 锡 铝
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:llr_item_3>, <tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:gold>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:llr_item_3>, <tconstruct:clay_cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:gold>, 144, true, 200);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:llr_item_5>, <tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:tin>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:llr_item_5>, <tconstruct:clay_cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:tin>, 144, true, 200);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:llr_item_4>, <tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:aluminum>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:llr_item_4>, <tconstruct:clay_cast>.withTag({PartType: "tconstruct:tool_rod"}), <liquid:aluminum>, 144, true, 200);

//活化水晶碎片
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:crafting:5>, <contenttweaker:llr_item_1>, <liquid:water>, 250000, false, 3600);

//电极 铁 银
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:llr_item_8>, <contenttweaker:llr_item_7>, <liquid:gold>, 288, true, 160);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:llr_item_8>, <contenttweaker:llr_item_7>, <liquid:alubrass>, 144, true, 160);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:llr_item_10>, <contenttweaker:llr_item_8>, <liquid:iron>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:llr_item_9>, <contenttweaker:llr_item_8>, <liquid:silver>, 432, false, 100);

//硬化玻璃
mods.tconstruct.Casting.addBasinRecipe(<thermalfoundation:glass:3>, <minecraft:obsidian>, <liquid:lead>, 288, true, 200);
