//删除沉浸磨具
mods.immersiveengineering.MetalPress.removeRecipeByMold(<immersiveengineering:mold:1>);
mods.immersiveengineering.MetalPress.removeRecipeByMold(<immersiveengineering:mold>);

//手柄
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:llr_item_6>, <thermalfoundation:material:136>, <immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:llr_item_4>, <thermalfoundation:material:132>, <immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:llr_item_2>, <minecraft:diamond>, <immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:llr_item_3>, <minecraft:gold_ingot>, <immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:llr_item_5>, <thermalfoundation:material:129>, <immersiveengineering:mold:2>, 2000);

//瓷土
youyihjLib.recipeTweak(false, <ceramics:unfired_clay:4>, [[<ore:dustWood>,<minecraft:dye:15>,<minecraft:clay_ball>]]);
recipes.addShapeless(<ceramics:unfired_clay:4> * 4,[<ceramics:clay_soft>]);
furnace.remove(<ceramics:unfired_clay:5>);
mods.tconstruct.Drying.addRecipe(<ceramics:unfired_clay:5>, <ceramics:unfired_clay:4>,1800);

//玻璃
<ore:blockGlassColorless>.add(<tconstruct:clear_glass>);
furnace.remove(<minecraft:glass>);
recipes.remove(<minecraft:glass>);
<minecraft:glass>.addTooltip("请使用通透玻璃");

//微缩冶炼炉   焦黑加热器
recipes.remove(<tcomplement:melter>);
recipes.remove(<tcomplement:melter:8>);

//小鸡锤(普通)  （时运1，2，3） (效率 1,2,3,4,5)  (熔炼)
recipes.addShaped(<excompressum:chicken_stick>,
[[null, <minecraft:chicken>, null],
[null, <minecraft:stick>, <minecraft:chicken>],
[<minecraft:stick>, null, null]]);
recipes.addShaped(<excompressum:chicken_stick>.withTag({ench: [{lvl: 1 as short, id: 35 as short}], RepairCost: 1}),[[null, <minecraft:chicken>, null],[<minecraft:emerald>, <minecraft:stick>, <minecraft:chicken>],[<minecraft:stick>, <minecraft:dye:4>*3, null]]);
recipes.addShaped(<excompressum:chicken_stick>.withTag({ench: [{lvl: 2 as short, id: 35 as short}], RepairCost: 1}),[[null, <minecraft:chicken>, null],[<minecraft:emerald>*2, <minecraft:stick>, <minecraft:chicken>],[<minecraft:stick>, null, <minecraft:dye:4>*6]]);
recipes.addShaped(<excompressum:chicken_stick>.withTag({ench: [{lvl: 3 as short, id: 35 as short}], RepairCost: 1}),[[null, <minecraft:chicken>, <minecraft:dye:4>*9],[<minecraft:emerald>*3, <minecraft:stick>, <minecraft:chicken>],[<minecraft:stick>, null, null]]);
recipes.addShaped(<excompressum:chicken_stick>.withTag({ench: [{lvl: 1 as short, id: 32 as short}], RepairCost: 1}),[[null, <minecraft:chicken>, null],[<minecraft:redstone>*12, <minecraft:stick>, <minecraft:chicken>],[<minecraft:stick>, <minecraft:dye:4>*3, null]]);
recipes.addShaped(<excompressum:chicken_stick>.withTag({ench: [{lvl: 2 as short, id: 32 as short}], RepairCost: 1}),[[null, <minecraft:chicken>, <minecraft:redstone>*24],[null, <minecraft:stick>, <minecraft:chicken>],[<minecraft:stick>, <minecraft:dye:4>*6, null]]);
recipes.addShaped(<excompressum:chicken_stick>.withTag({ench: [{lvl: 3 as short, id: 32 as short}], RepairCost: 1}),[[<minecraft:redstone>*36, <minecraft:chicken>, null],[null, <minecraft:stick>, <minecraft:chicken>],[<minecraft:stick>, <minecraft:dye:4>*9, null]]);
recipes.addShaped(<excompressum:chicken_stick>.withTag({ench: [{lvl: 4 as short, id: 32 as short}], RepairCost: 1}),[[null, <minecraft:chicken>, null],[null, <minecraft:stick>, <minecraft:chicken>],[<minecraft:stick>, <minecraft:dye:4>*12, <minecraft:redstone>*48]]);
recipes.addShaped(<excompressum:chicken_stick>.withTag({ench: [{lvl: 5 as short, id: 32 as short}], RepairCost: 1}),[[null, <minecraft:chicken>, null],[<minecraft:redstone>*60, <minecraft:stick>, <minecraft:chicken>],[<minecraft:stick>, null, <minecraft:dye:4>*15]]);
recipes.addShaped(<excompressum:chicken_stick>.withTag({ench: [{lvl: 1 as short, id: 54 as short}], RepairCost: 1}),[[null, <minecraft:chicken>, null],[<minecraft:furnace>*16, <minecraft:stick>, <minecraft:chicken>],[<minecraft:stick>, <minecraft:dye:4>*15, null]]);

//焦黑砖
furnace.remove(<tconstruct:materials>);

//冶炼炉控制器
youyihjLib.recipeTweak(true, <tconstruct:smeltery_controller>,
[[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
[<tconstruct:materials>, <tcomplement:porcelain_melter>, <tconstruct:materials>],
[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

//微缩陶瓷冶炼炉
youyihjLib.recipeTweak(true, <tcomplement:porcelain_melter>,
[[null, <ceramics:unfired_clay:5>, null],
[<ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>],
[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]]);

//桶
recipes.remove(<minecraft:bucket>);

//压缩圆石
recipes.addShapeless(<extrautils2:compressedcobblestone>,[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]);

//防腐木板
recipes.addShaped(<immersiveengineering:treated_wood>*8,
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plankWood>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "creosote", Amount: 1000}}).noReturn(), <ore:plankWood>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//箱子
youyihjLib.recipeTweak(true, <minecraft:chest>,
[[<ore:plankTreatedWood>,<tconstruct:pattern>,<ore:plankTreatedWood>],
[<tconstruct:pattern>,null,<tconstruct:pattern>],
[<ore:plankTreatedWood>,<tconstruct:pattern>,<ore:plankTreatedWood>]]);
recipes.addShaped(<minecraft:chest>,
[[<extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>],
[<extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>],
[<extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>]]);

//坚固部件
youyihjLib.recipeTweak(true, <forestry:sturdy_machine>,
[[<thermalfoundation:material:291>,<thermalfoundation:material:128>,<thermalfoundation:material:291>],
[<contenttweaker:llr_item_10>,<thermalfoundation:material:128>,<contenttweaker:llr_item_10>],
[<thermalfoundation:material:291>,<thermalfoundation:material:128>,<thermalfoundation:material:291>]]);

//活塞
youyihjLib.recipeTweak(true, <minecraft:piston>,
[[<ore:plankTreatedWood>,<ore:plankTreatedWood>,<ore:plankTreatedWood>],
[<extrautils2:compressedcobblestone>,<thermalfoundation:material:24>,<extrautils2:compressedcobblestone>],
[<ore:stone>,<minecraft:redstone>,<ore:stone>]]);

//熔炉
youyihjLib.recipeTweak(true, <minecraft:furnace>,
[[<minecraft:cobblestone>,<thermalfoundation:material:23>,<minecraft:cobblestone>],
[<thermalfoundation:material:23>,<ore:Fuel>,<thermalfoundation:material:23>],
[<minecraft:cobblestone>,<thermalfoundation:material:23>,<minecraft:cobblestone>]]);
<ore:Fuel>.add(<minecraft:coal>);
<ore:Fuel>.add(<minecraft:coal:1>);

//木制外壳
youyihjLib.recipeTweak(true, <actuallyadditions:block_misc:4>,
[[<ore:plankTreatedWood>,<forestry:oak_stick>,<ore:plankTreatedWood>],
[<forestry:oak_stick>,<forestry:sturdy_machine>,<forestry:oak_stick>],
[<ore:plankTreatedWood>,<forestry:oak_stick>,<ore:plankTreatedWood>]]);

//热电子加工台
youyihjLib.recipeTweak(true, <forestry:fabricator>,
[[<minecraft:gold_ingot>,<ore:blockGlass>,<minecraft:gold_ingot>],
[<ore:blockGlass>,<forestry:hardened_machine>,<ore:blockGlass>],
[<minecraft:gold_ingot>,<actuallyadditions:block_misc:4>,<minecraft:gold_ingot>]]);

//复制机
recipes.remove(<ic2:te:63>);

//通货铸造授权
recipes.remove(<thermalexpansion:augment:336>);

//更多实用设备  末影锭
recipes.removeShapeless(<extendedcrafting:material:36>,[<minecraft:iron_ingot>,<minecraft:ender_pearl>]);
recipes.addShapeless(<extendedcrafting:material:36>,[<thermalfoundation:material:167>]);

//粘合胚料
youyihjLib.recipeTweak(true, <enderio:item_material:22>,
[[<minecraft:sand>,<thermalfoundation:material:64>,<minecraft:gravel>],
[<thermalfoundation:material:98>,<ceramics:unfired_clay:4>,<thermalfoundation:material:67>],
[<minecraft:gravel>,<thermalfoundation:material:97>,<minecraft:sand>]]);

//重型自动筛子
youyihjLib.recipeTweak(true, <excompressum:auto_heavy_sieve>,
[[<thermalfoundation:material:162>,<minecraft:heavy_weighted_pressure_plate>,<thermalfoundation:material:162>],
[<thermalfoundation:material:162>,<ore:autoheavysieve>,<thermalfoundation:material:162>],
[<thermalfoundation:material:162>,<minecraft:heavy_weighted_pressure_plate>,<thermalfoundation:material:162>]]);

//原子再构机
youyihjLib.recipeTweak(true, <actuallyadditions:block_atomic_reconstructor>,
[[<ic2:resource:11>,<thermalfoundation:material:354>,<ic2:resource:11>],
[<thermalfoundation:material:354>,<ic2:resource:12>,<thermalfoundation:material:354>],
[<ic2:resource:11>,<thermalfoundation:material:354>,<ic2:resource:11>]]);

//煤粉
<ore:dyeGray>.add(<thermalfoundation:material:768>) ;
<ore:dyeBlack>.add(<thermalfoundation:material:768>) ;

//基础电容
youyihjLib.recipeTweak(true, <enderio:item_basic_capacitor>,
[[<actuallyadditions:item_crystal_empowered>,<thermalfoundation:material:225>,<enderio:item_material:20>],
[<thermalfoundation:material:225>,<thermalfoundation:material:164>,<thermalfoundation:material:225>],
[<enderio:item_material:20>,<thermalfoundation:material:225>,<actuallyadditions:item_crystal_empowered>]]);

//高级电路板
youyihjLib.recipeTweak(true, <ic2:crafting:2>,
[[<actuallyadditions:item_crystal_empowered>,<minecraft:glowstone_dust>,<actuallyadditions:item_crystal_empowered>],
[<actuallyadditions:item_crystal_empowered:1>,<ic2:crafting:1>,<actuallyadditions:item_crystal_empowered:1>],
[<actuallyadditions:item_crystal_empowered>,<minecraft:glowstone_dust>,<actuallyadditions:item_crystal_empowered>]]);

//漆黑之门
youyihjLib.recipeTweak(true, <extrautils2:teleporter:1>,
[[<ore:compressed6xCobblestone>, <solarflux:photovoltaic_cell_6>, <ore:compressed6xCobblestone>], 
[null, <ore:itemSoulMachineChassi>, null], 
[<ore:compressed6xCobblestone>, <extendedcrafting:material:33>, <ore:compressed6xCobblestone>]]);

//高炉砖
youyihjLib.recipeTweak(true, <immersiveengineering:stone_decoration:1> * 4,
[[<thermalfoundation:material:352>,<minecraft:nether_brick>,<thermalfoundation:material:352>],
[<minecraft:nether_brick>,<minecraft:blaze_powder>,<minecraft:nether_brick>],
[<thermalfoundation:material:352>,<minecraft:nether_brick>,<thermalfoundation:material:352>]]);

//物品修理机
<actuallyadditions:block_item_repairer>.addTooltip("想要那就做吧");

//机器框架
recipes.addShaped(<enderio:item_material:0>,
[[<enderio:item_basic_capacitor>,<thermalfoundation:material:354>,<enderio:item_basic_capacitor>],
[<thermalfoundation:material:354>,<enderio:item_material:20>,<thermalfoundation:material:354>],
[<enderio:item_basic_capacitor>,<thermalfoundation:material:354>,<enderio:item_basic_capacitor>]]);

//PUBGMC铜锭
recipes.addShapeless(<pubgmc:copper_ingot>,[<thermalfoundation:material:128>]);
<pubgmc:copper_ingot>.addTooltip("PUBGMC专用,其他无用");
furnace.remove(<pubgmc:copper_ingot>);

//地热发电机
youyihjLib.recipeTweak(true, <ic2:te:4>,
[[<tconstruct:clear_glass>,<ic2:fluid_cell>,<tconstruct:clear_glass>],
[<tconstruct:clear_glass>,<ic2:fluid_cell>,<tconstruct:clear_glass>],
[<ic2:casing:3>,<ic2:te:3>,<ic2:casing:3>]]);

//铁钉
recipes.addShaped(<contenttweaker:llr_item_11>,[[<ore:craftingToolForgeHammer>],[<tconstruct:tool_rod>.withTag({Material: "iron"})]]);

//铅电极样板
recipes.addShaped(<contenttweaker:llr_item_7>,[[<ore:craftingToolForgeHammer>],[<contenttweaker:llr_item_11>],[<thermalfoundation:material:323>]]);

//青金石锭
furnace.addRecipe(<contenttweaker:llr_item_12>,<ic2:dust:9>,4);

//压缩锤 石 铁 金 钻石 木棍
recipes.addShaped(<excompressum:compressed_hammer_stone>,[[null,<extrautils2:compressedcobblestone>,null],[null,<contenttweaker:llr_item_13>,<extrautils2:compressedcobblestone>],[<contenttweaker:llr_item_13>,null,null]]);
recipes.addShaped(<excompressum:compressed_hammer_iron>,[[null,<ore:blockIron>,null],[null,<contenttweaker:llr_item_13>,<ore:blockIron>],[<contenttweaker:llr_item_13>,null,null]]);
recipes.addShaped(<excompressum:compressed_hammer_gold>,[[null,<ore:blockGold>,null],[null,<contenttweaker:llr_item_13>,<ore:blockGold>],[<contenttweaker:llr_item_13>,null,null]]);
recipes.addShaped(<excompressum:compressed_hammer_diamond>,[[null,<ore:blockDiamond>,null],[null,<contenttweaker:llr_item_13>,<ore:blockDiamond>],[<contenttweaker:llr_item_13>,null,null]]);
recipes.addShapeless(<contenttweaker:llr_item_13>,[<minecraft:stick>,<minecraft:stick>,<minecraft:stick>,<minecraft:stick>,<minecraft:stick>,<minecraft:stick>,<minecraft:stick>,<minecraft:stick>,<minecraft:stick>]);

//铀 矿物碎片  块
<ore:oreUranium>.add (<contenttweaker:llr_item_14>);
<ore:pieceUranium>.add (<contenttweaker:llr_item_15>);
recipes.addShaped(<contenttweaker:llr_item_14>,[[<contenttweaker:llr_item_15>,<contenttweaker:llr_item_15>],[<contenttweaker:llr_item_15>,<contenttweaker:llr_item_15>]]);

//钻石硬化网
youyihjLib.recipeTweak(true, <exnihilocreatio:item_mesh:4>,
[[<thermalfoundation:material:16>,<thermalfoundation:material:16>,<thermalfoundation:material:16>],
[<thermalfoundation:material:16>,<exnihilocreatio:item_mesh:3>,<thermalfoundation:material:16>],
[<thermalfoundation:material:16>,<thermalfoundation:material:16>,<thermalfoundation:material:16>]]);
