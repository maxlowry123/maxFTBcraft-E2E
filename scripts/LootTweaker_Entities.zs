import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
#modloaded loottweaker
print("--- loading LootTweaker_Entities.zs ---");

# *======= Variables =======*

	val rainbowslime = LootTables.getTable("emberroot:rainbowslime");
	val rainbowslime_main = rainbowslime.getPool("main");
	
	rainbowslime_main.addItemEntry(<tconstruct:edible:2>, 75);

		print("--- LootTweaker_Entities.zs initialized ---");