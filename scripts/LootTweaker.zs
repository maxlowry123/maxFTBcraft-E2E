import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
#modloaded loottweaker
print("--- loading LootTweaker.zs ---");

# *======= Variables =======*

	val aa_engineer_house = LootTables.getTable("actuallyadditions:engineer_house");
	val aa_engineer_house_main = aa_engineer_house.getPool("main");
	
	val ie_engineer_house = LootTables.getTable("immersiveengineering:engineers_village_house");
	val ie_engineer_house_main = ie_engineer_house.getPool("main");
	
	val abandoned_mineshaft = LootTables.getTable("minecraft:abandoned_mineshaft");
	val abandoned_mineshaft_ic2 = abandoned_mineshaft.getPool("ic2");
	
	val desert_pyramid = LootTables.getTable("minecraft:desert_pyramid");
	val desert_pyramid_ic2 = desert_pyramid.getPool("ic2");
	
	val end_city_treasure = LootTables.getTable("minecraft:end_city_treasure");
	val end_city_treasure_ic2 = end_city_treasure.getPool("ic2");
	
	val igloo_chest = LootTables.getTable("minecraft:igloo_chest");
	val igloo_chest_ic2 = igloo_chest.getPool("ic2");
	
	val jungle_temple = LootTables.getTable("minecraft:jungle_temple");
	val jungle_temple_ic2 = jungle_temple.getPool("ic2");
	
	val nether_bridge = LootTables.getTable("minecraft:nether_bridge");
	val nether_bridge_ic2 = nether_bridge.getPool("ic2");
	
	val simple_dungeon = LootTables.getTable("minecraft:simple_dungeon");
	val simple_dungeon_ic2 = simple_dungeon.getPool("ic2");
	
	val stronghold_corridor = LootTables.getTable("minecraft:stronghold_corridor");
	val stronghold_corridor_ic2 = stronghold_corridor.getPool("ic2");
	
	val stronghold_crossing = LootTables.getTable("minecraft:stronghold_crossing");
	val stronghold_crossing_ic2 = stronghold_crossing.getPool("ic2");
	
	val stronghold_library = LootTables.getTable("minecraft:stronghold_library");
	val stronghold_library_ic2 = stronghold_library.getPool("ic2");
	
	val village_blacksmith = LootTables.getTable("minecraft:village_blacksmith");
	val village_blacksmith_ic2 = village_blacksmith.getPool("ic2");
	
	val woodland_mansion = LootTables.getTable("minecraft:woodland_mansion");
	val woodland_mansion_ic2 = woodland_mansion.getPool("ic2");
	
# *======= Pools =======*
	
	aa_engineer_house_main.removeEntry("actuallyadditions:ironCase");
	
	ie_engineer_house_main.removeEntry("copper_ingot");
	ie_engineer_house_main.removeEntry("aluminium_ingot");
	ie_engineer_house_main.removeEntry("lead_nugget");
	ie_engineer_house_main.removeEntry("silver_nugget");
	ie_engineer_house_main.removeEntry("nugget_nickel");
	
	abandoned_mineshaft_ic2.removeEntry("copper_ingot");
	abandoned_mineshaft_ic2.removeEntry("tin_ingot");
	abandoned_mineshaft_ic2.removeEntry("ic2:bronze_pickaxe");
	abandoned_mineshaft_ic2.removeEntry("ic2:filled_tin_can");
	abandoned_mineshaft.removePool("forestry_factory_items");
	
	desert_pyramid_ic2.removeEntry("copper_ingot");
	desert_pyramid_ic2.removeEntry("tin_ingot");
	desert_pyramid_ic2.removeEntry("ic2:bronze_pickaxe");
	desert_pyramid_ic2.removeEntry("ic2:filled_tin_can");
		desert_pyramid.removePool("forestry_factory_items");

	end_city_treasure_ic2.removeEntry("copper_ingot");
	end_city_treasure_ic2.removeEntry("tin_ingot");
	end_city_treasure_ic2.removeEntry("ic2:bronze_pickaxe");
	end_city_treasure_ic2.removeEntry("ic2:filled_tin_can");
		end_city_treasure.removePool("forestry_factory_items");

	igloo_chest_ic2.removeEntry("copper_ingot");
	igloo_chest_ic2.removeEntry("tin_ingot");
	igloo_chest_ic2.removeEntry("ic2:bronze_pickaxe");
	igloo_chest_ic2.removeEntry("ic2:filled_tin_can");
		igloo_chest.removePool("forestry_factory_items");

	jungle_temple_ic2.removeEntry("copper_ingot");
	jungle_temple_ic2.removeEntry("tin_ingot");
	jungle_temple_ic2.removeEntry("ic2:bronze_pickaxe");
	jungle_temple_ic2.removeEntry("ic2:filled_tin_can");
		jungle_temple.removePool("forestry_factory_items");

	nether_bridge_ic2.removeEntry("copper_ingot");
	nether_bridge_ic2.removeEntry("tin_ingot");
	nether_bridge_ic2.removeEntry("ic2:bronze_pickaxe");
	nether_bridge_ic2.removeEntry("ic2:filled_tin_can");
		nether_bridge.removePool("forestry_factory_items");

	simple_dungeon_ic2.removeEntry("copper_ingot");
	simple_dungeon_ic2.removeEntry("tin_ingot");
	simple_dungeon_ic2.removeEntry("ic2:bronze_pickaxe");
	simple_dungeon_ic2.removeEntry("ic2:filled_tin_can");
		simple_dungeon.removePool("forestry_factory_items");

	stronghold_corridor_ic2.removeEntry("copper_ingot");
	stronghold_corridor_ic2.removeEntry("tin_ingot");
	stronghold_corridor_ic2.removeEntry("ic2:bronze_pickaxe");
	stronghold_corridor_ic2.removeEntry("ic2:filled_tin_can");
		stronghold_corridor.removePool("forestry_factory_items");

	stronghold_crossing_ic2.removeEntry("copper_ingot");
	stronghold_crossing_ic2.removeEntry("tin_ingot");
	stronghold_crossing_ic2.removeEntry("ic2:bronze_pickaxe");
	stronghold_crossing_ic2.removeEntry("ic2:filled_tin_can");
		stronghold_crossing.removePool("forestry_factory_items");

	stronghold_library_ic2.removeEntry("copper_ingot");
	stronghold_library_ic2.removeEntry("tin_ingot");
	stronghold_library_ic2.removeEntry("ic2:bronze_pickaxe");
	stronghold_library_ic2.removeEntry("ic2:filled_tin_can");
		stronghold_library.removePool("forestry_factory_items");

	village_blacksmith_ic2.removeEntry("copper_ingot");
	village_blacksmith_ic2.removeEntry("tin_ingot");
	village_blacksmith_ic2.removeEntry("ic2:bronze_pickaxe");
	village_blacksmith_ic2.removeEntry("ic2:filled_tin_can");
		village_blacksmith.removePool("forestry_factory_items");

	woodland_mansion_ic2.removeEntry("copper_ingot");
	woodland_mansion_ic2.removeEntry("tin_ingot");
	woodland_mansion_ic2.removeEntry("ic2:bronze_pickaxe");
	woodland_mansion_ic2.removeEntry("ic2:filled_tin_can");
		woodland_mansion.removePool("forestry_factory_items");

		print("--- LootTweaker.zs initialized ---");