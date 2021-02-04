#minecraft
//铁轨
youyihjLib.recipeTweak(true, <minecraft:rail> * 4,
[[<ore:ingotIron>,null,<ore:ingotIron>],
[<ore:ingotIron>,<ore:plankWood>,<ore:ingotIron>],
[<ore:ingotIron>,null,<ore:ingotIron>]]);

//漏斗
youyihjLib.recipeTweak(true, <minecraft:hopper>,
[[<ore:ingotIron>,null,<ore:ingotIron>],
[<ore:ingotIron>,<ore:chestWood>,<ore:ingotIron>],
[null,<ore:ingotIron>,null]]);

#漏斗管道
//漏斗管道
youyihjLib.recipeTweak(true, <hopperducts:hopperduct>,
[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
[null,<ore:chest>,null],
[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);

#实用
//向量板
youyihjLib.recipeTweak(true, <darkutils:trap_move> * 4,
[[<minecraft:rail>,<ore:slimeball>,<minecraft:rail>],
[<extrautils2:decorativesolid:3>,<minecraft:sugar>,<extrautils2:decorativesolid:3>]]);

#热力膨胀
//不透明基础物品管道
youyihjLib.recipeTweak(true, <thermaldynamics:duct_32:1> * 3,
[[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>],
[null,<hopperducts:hopperduct>,null],
[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>]]);

//基础物品管道
youyihjLib.recipeTweak(true, <thermaldynamics:duct_32:0> * 3,
[[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>],
[<thermalfoundation:glass_alloy:6>,<hopperducts:hopperduct>,<thermalfoundation:glass_alloy:6>],
[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>]]);

//新月锤
youyihjLib.recipeTweak(true, <thermalfoundation:wrench:0>,
[[<ore:ingotIron>,null,<ore:ingotIron>],
[<minecraft:dye:4>,<thermalfoundation:material:258>,<minecraft:dye:4>],
[<minecraft:dye:4>,<ore:ingotIron>,<minecraft:dye:4>]]);

//通量电容(基础)
youyihjLib.recipeTweak(true, <thermalexpansion:capacitor:0>,
[[null,<minecraft:redstone>,null],
[<ore:ingotLead>,<enderio:item_basic_capacitor:0>,<ore:ingotLead>],
[<minecraft:redstone>,<ore:dustSulfur>,<minecraft:redstone>]]);

#太阳能板
//太阳能电池板 IV
youyihjLib.recipeTweak(true, <solarflux:solar_panel_4>,
[[<solarflux:photovoltaic_cell_2>,<solarflux:photovoltaic_cell_2>,<solarflux:photovoltaic_cell_2>],
[<solarflux:solar_panel_3>,<minecraft:clock>,<solarflux:solar_panel_3>],
[<solarflux:solar_panel_3>,<thermalfoundation:storage:0>,<solarflux:solar_panel_3>]]);

//太阳能电池板 V
youyihjLib.recipeTweak(true, <solarflux:solar_panel_5>,
[[<solarflux:photovoltaic_cell_3>,<solarflux:photovoltaic_cell_3>,<solarflux:photovoltaic_cell_3>],
[<solarflux:solar_panel_4>,<minecraft:glowstone>,<solarflux:solar_panel_4>],
[<solarflux:solar_panel_4>,<thermalfoundation:storage_alloy:2>,<solarflux:solar_panel_4>]]);

//太阳能电池板 VI
youyihjLib.recipeTweak(true, <solarflux:solar_panel_6>,
[[<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>],
[<solarflux:solar_panel_5>,<minecraft:redstone_block>,<solarflux:solar_panel_5>],
[<solarflux:solar_panel_5>,<thermalfoundation:storage_alloy:1>,<solarflux:solar_panel_5>]]);

//太阳能电池板 VII
youyihjLib.recipeTweak(true, <solarflux:solar_panel_7>,
[[<solarflux:photovoltaic_cell_5>,<solarflux:photovoltaic_cell_5>,<solarflux:photovoltaic_cell_5>],
[<solarflux:solar_panel_6>,<minecraft:dragon_breath>,<solarflux:solar_panel_6>],
[<solarflux:solar_panel_6>,<thermalfoundation:storage_alloy:7>,<solarflux:solar_panel_6>]]);

//太阳能电池板 VIII
youyihjLib.recipeTweak(true, <solarflux:solar_panel_8>,
[[<solarflux:photovoltaic_cell_6>,<solarflux:photovoltaic_cell_6>,<solarflux:photovoltaic_cell_6>],
[<solarflux:solar_panel_7>,<minecraft:dragon_egg>,<solarflux:solar_panel_7>],
[<solarflux:solar_panel_7>,<mysticalagriculture:ingot_storage:5>,<solarflux:solar_panel_7>]]);

#更多实用设备
//传输管道
youyihjLib.recipeTweak(true, <extrautils2:pipe> * 4,
[[<ore:slabStone>,<ore:slabStone>,<ore:slabStone>],
[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
[<ore:slabStone>,<ore:slabStone>,<ore:slabStone>]]);

//机器方块
recipes.removeByRecipeName("extrautils2:machine_base");
recipes.addShapedMirrored(<extrautils2:machine:0>, 
[[<extrautils2:decorativesolid:3>, <ore:ingotAluminum>, <extrautils2:decorativesolid:3>], 
[<ore:ingotAluminum>, <ore:gearCopper>, <ore:ingotAluminum>], 
[<extrautils2:decorativesolid:3>, <ore:ingotAluminum>, <extrautils2:decorativesolid:3>]]);

//木棍
recipes.addShapeless(<minecraft:stick>.withTag({ench: [{lvl: 30000 as short, id: 52 as short}, {lvl: 30000 as short, id: 17 as short}, {lvl: 30000 as short, id: 6 as short}, {lvl: 30000 as short, id: 22 as short}, {lvl: 30000 as short, id: 5 as short}, {lvl: 30000 as short, id: 19 as short}, {lvl: 30000 as short, id: 10 as short}, {lvl: 30000 as short, id: 20 as short}, {lvl: 30000 as short, id: 48 as short}, {lvl: 30000 as short, id: 28 as short}, {lvl: 30000 as short, id: 21 as short}, {lvl: 30000 as short, id: 23 as short}], RepairCost: 63}),
[<tconstruct:pickaxe>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 276, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 1, Durability: 276, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["harvest", "aoe", "tool"]}, TinkerData: {Materials: ["iron", "stone", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]})]);
