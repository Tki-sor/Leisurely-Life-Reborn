#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.CreativeTab;

/*
val  as Item = VanillaFactory.createItem("");
.creativeTab = <creativetab:item>;
.register();
*/

#创造标签页 "物品"
val item as CreativeTab = VanillaFactory.createCreativeTab("item", <item:contenttweaker:portal>);
item.register();

#传送门图标
val portal as Item = VanillaFactory.createItem("portal");
portal.creativeTab = <creativetab:item>;
portal.register();
