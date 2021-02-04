import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.mods.ILoadedMods;
import crafttweaker.data.IData;

/*
events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "") {
//
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "") {
//
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});
*/

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "igauntlet") {
//灭霸手套
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "igauntlet") {
//灭霸手套
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "tlsywen") {
//最终之剑
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "tlsywen") {
//最终之剑
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "LoliPickaxe") {
//氪金萝莉
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "LoliPickaxe") {
//氪金萝莉
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "randomthings") {
//随意作品
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "randomthings") {
//随意作品
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "manaita_plus") {
//更好的砧板
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "manaita_plus") {
//更好的砧板
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "flammpfeil.slashblade") {
//拔刀剑
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "flammpfeil.slashblade") {
//拔刀剑
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "deconstruction") {
//解构工作台
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "deconstruction") {
//解构工作台
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "twilightforest") {
//暮色森林
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "twilightforest") {
//暮色森林
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "bacterium") {
//细菌
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "bacterium") {
//细菌
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "uncraftingtable") {
//拆解台
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "uncraftingtable") {
//拆解台
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "deconstruction") {
//拆解台
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "deconstruction") {
//拆解台
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "enablecheats") {
//开启作弊模式
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "enablecheats") {
//开启作弊模式
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "projecte") {
//等价交换
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "projecte") {
//等价交换
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
	if (loadedMods in "torcherino") {
//加速火把
		event.player.health = 0.0f;
		recipes.removeAll();
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
	if (loadedMods in "torcherino") {
//加速火把
		event.player.health = 0.0f;
		event.player.sendChat("请删除你自行加入的mod以解决问题");
	}
});

