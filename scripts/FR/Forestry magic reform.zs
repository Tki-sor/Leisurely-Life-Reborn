#林业魔改
//添加熔化物品  通透玻璃
mods.forestry.ThermionicFabricator.addSmelting(<liquid:glass> * 500, <tconstruct:clear_glass>, 1000);

//基础机械外壳
recipes.remove(<ic2:resource:12>);
mods.forestry.ThermionicFabricator.addCast(<ic2:resource:12> * 1, 
[[<thermalfoundation:material:32>,<thermalfoundation:material:24>,<thermalfoundation:material:32>],
[<thermalfoundation:material:24>,<actuallyadditions:block_misc:4>,<thermalfoundation:material:24>],
[<thermalfoundation:material:32>,<thermalfoundation:material:24>,<thermalfoundation:material:32>]], <liquid: glass> * 1000);

//机器框架
recipes.remove(<thermalexpansion:frame:0>);
mods.forestry.ThermionicFabricator.addCast(<thermalexpansion:frame:0>,
[[<ic2:resource:11>,<actuallyadditions:item_crystal_empowered>,<ic2:resource:11>],
[<actuallyadditions:item_crystal_empowered:1>,<ic2:resource:13>,<actuallyadditions:item_crystal_empowered:1>],
[<ic2:resource:11>,<actuallyadditions:item_crystal_empowered>,<ic2:resource:11>]], <liquid: glass> * 4000);

//机器框架 EIO
mods.forestry.ThermionicFabricator.addCast(<enderio:item_material:1>,
[[<enderio:item_material:20>,<enderio:item_basic_capacitor>,<enderio:item_material:20>],
[<enderio:item_basic_capacitor>,<thermalexpansion:frame>,<enderio:item_basic_capacitor>],
[<enderio:item_material:20>,<enderio:item_basic_capacitor>,<enderio:item_material:20>]], <liquid: glass> * 2000);

//强化机器框架
mods.forestry.ThermionicFabricator.addCast(<enderio:item_material:54>,
[[<enderio:item_alloy_ingot:8>,<enderio:item_basic_capacitor:2>,<enderio:item_alloy_ingot:8>],
[<enderio:item_basic_capacitor:2>,<enderio:item_material:1>,<enderio:item_basic_capacitor:2>],
[<enderio:item_alloy_ingot:8>,<enderio:item_basic_capacitor:2>,<enderio:item_alloy_ingot:8>]], <liquid: glass> * 3000);

//灵魂机器框架
mods.forestry.ThermionicFabricator.addCast(<enderio:item_material:53>,
[[<minecraft:soul_sand>,<enderio:item_basic_capacitor:2>,<minecraft:soul_sand>],
 [<enderio:item_basic_capacitor:2>,<enderio:item_material:54>,<enderio:item_basic_capacitor:2>],
 [<minecraft:soul_sand>,<enderio:item_basic_capacitor:2>,<minecraft:soul_sand>]], <liquid: glass> * 4000);


