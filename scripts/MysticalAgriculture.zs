import mods.jei.JEI.removeAndHide as rh;
#modloaded mysticalagriculture
print("--- loading MysticalAgriculture.zs ---");

# Ultimate Furnace
	recipes.remove(<mysticalagriculture:ultimate_furnace>);
	recipes.addShapedMirrored("Ultimate Furnace", 
	<mysticalagriculture:ultimate_furnace>, 
	[[<ore:blockInsaniumEssence>, <mekanism:machineblock:7>.withTag({recipeType: 0}), <ore:blockInsaniumEssence>],
	[<mysticalagriculture:supremium_furnace>, <extendedcrafting:storage:3>, <mysticalagriculture:supremium_furnace>], 
	[<quark:black_ash>, <mysticalagradditions:stuff:1>, <quark:black_ash>]]);

# Growth Accelerator
	recipes.remove(<mysticalagriculture:growth_accelerator>);
	recipes.addShapedMirrored("Growth Accelerator", 
	<mysticalagriculture:growth_accelerator> * 2, 
	[[<ore:blockInferiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockInferiumEssence>],
	[<ore:manaDiamond>, <appliedenergistics2:quartz_growth_accelerator>, <ore:manaDiamond>], 
	[<ore:blockInferiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockInferiumEssence>]]);
	
# Infusion Crystal
	recipes.remove(<mysticalagriculture:infusion_crystal>);
	mods.thermalexpansion.Infuser.addRecipe(<mysticalagriculture:infusion_crystal>, <biomesoplenty:gem>, 10000000);

# Master Infusion Crystal
	recipes.remove(<mysticalagriculture:master_infusion_crystal>);
	mods.astralsorcery.Altar.addConstellationAltarRecipe(<mysticalagriculture:master_infusion_crystal>, 3000, 600, 
	[<botania:rune:12>, <botania:storage:3>, <botania:rune:15>,
	<botania:storage:2>, <biomesoplenty:gem>, <botania:storage>,
	<botania:rune:11>, <botania:storage:1>, <botania:rune:10>,
	<botania:spark>, <botania:spark>, <botania:spark>, <botania:spark>,
	<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <botania:manaresource:1>, <botania:manaresource:1>,
	<botania:manaresource:1>, <botania:manaresource:1>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>]);
	
# Block of Prosperity
	recipes.addShapedMirrored("Block of Prosperity", 
	<mysticalagriculture:storage:5> * 2, 
	[[<minecraft:emerald_block>, <botania:grassseeds:*>, <minecraft:quartz_block>],
	[<botania:grassseeds:*>, <astralsorcery:itemrockcrystalsimple>.anyDamage(), <botania:grassseeds:*>], 
	[<minecraft:gold_block>, <botania:grassseeds:*>, <minecraft:diamond_block>]]);
	
# *======= Seeds Tier 1 =======*

	recipes.remove(<mysticalagriculture:nature_seeds>);
	recipes.addShapedMirrored("Nature Seeds", 
	<mysticalagriculture:nature_seeds>, 
	[[<mysticalagriculture:crafting:6>, <ore:blockInferiumEssence>, <mysticalagriculture:crafting:6>],
	[<ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>], 
	[<mysticalagriculture:crafting:6>, <ore:blockInferiumEssence>, <mysticalagriculture:crafting:6>]]);

# *======= Seeds Tier 2 =======*

# Aluminum Seeds
	recipes.remove(<mysticalagriculture:aluminum_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:aluminum_seeds>, 500, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	<ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>]);

# Copper Seeds
	recipes.remove(<mysticalagriculture:copper_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:copper_seeds>, 500, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>]);
	
# Aluminum Brass Seeds
	/*
	recipes.remove(<mysticalagriculture:aluminum_brass_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:aluminum_brass_seeds>, 400, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	<ore:blockAlubrass>, <ore:blockAlubrass>, <ore:blockAlubrass>, <ore:blockAlubrass>]);
	*/
	
# Mystical Flower Seeds
	recipes.remove(<mysticalagriculture:mystical_flower_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:mystical_flower_seeds>, 400, 200, 
	[<mysticalagriculture:crafting:10>, <ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:10>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<mysticalagriculture:crafting:10>, <ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:10>,
	
	<ore:manaDiamond>, <ore:manaDiamond>, <ore:manaPearl>, <ore:manaPearl>]);
	
# Inferium Seeds
	recipes.remove(<mysticalagriculture:tier2_inferium_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:tier2_inferium_seeds>, 400, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	<ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>]);
	
# Apatite Seeds
	recipes.remove(<mysticalagriculture:apatite_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:apatite_seeds>, 400, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	<ore:blockApatite>, <ore:blockApatite>, <ore:blockApatite>, <ore:blockApatite>]);
	
# Coal Seeds
	recipes.remove(<mysticalagriculture:coal_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:coal_seeds>, 400, 200, 
	[<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	<ore:blockPrudentiumEssence>, <mysticalagriculture:crafting:18>, <ore:blockPrudentiumEssence>, 
	<ore:essenceTier1>, <ore:blockPrudentiumEssence>, <ore:essenceTier1>,
	
	<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>]);
	
# *======= Seeds Tier 3 =======*

# Inferium Seeds
	recipes.remove(<mysticalagriculture:tier3_inferium_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:tier3_inferium_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>]);
	
# Nether Seeds
	recipes.remove(<mysticalagriculture:nether_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:nether_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockNetherWart>, <ore:blockNetherWart>, <ore:blockNetherWart>, <ore:blockNetherWart>]);
	
# Certus Seeds
	recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:certus_quartz_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockCertusQuartz>, <ore:blockCertusQuartz>, <ore:blockCertusQuartz>, <ore:blockCertusQuartz>]);

# Aquamarine Seeds
	recipes.remove(<mysticalagriculture:aquamarine_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:aquamarine_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:oreAquamarine>, <ore:oreAquamarine>, <ore:oreAquamarine>, <ore:oreAquamarine>]);
	
# Obsidian Seeds
	recipes.remove(<mysticalagriculture:obsidian_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:obsidian_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>]);
	
# Redstone Seeds
	recipes.remove(<mysticalagriculture:redstone_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:redstone_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]);
	
# Glowstone Seeds
	recipes.remove(<mysticalagriculture:glowstone_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:glowstone_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>]);
	
# Nether Quartz Seeds
	recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:nether_quartz_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>]);
	
# Iron Seeds
	recipes.remove(<mysticalagriculture:iron_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:iron_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>]);
	
# Lead Seeds
	recipes.remove(<mysticalagriculture:lead_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:lead_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>]);
	
# Sky Stone Seeds
	recipes.remove(<mysticalagriculture:sky_stone_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:sky_stone_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>]);
	
# Silver Seeds
	recipes.remove(<mysticalagriculture:silver_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:silver_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>]);
	
# Bronze Seeds
/*
	recipes.remove(<mysticalagriculture:bronze_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:bronze_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>]);
	*/
# Tin Seeds
	recipes.remove(<mysticalagriculture:tin_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:tin_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>]);
	
# Knightslime Seeds
	recipes.remove(<mysticalagriculture:knightslime_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:knightslime_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>]);
	
# Manasteel Seeds
/*
	recipes.remove(<mysticalagriculture:manasteel_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:manasteel_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<botania:storage>, <botania:storage>, <botania:storage>, <botania:storage>]);
	*/
# Steeleaf Seeds
	recipes.remove(<mysticalagriculture:steeleaf_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:steeleaf_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:ingotSteeleaf>, <ore:ingotSteeleaf>, <twilightforest:block_storage:2>, <twilightforest:block_storage:2>]);
	
# Ironwood Seeds
	recipes.remove(<mysticalagriculture:ironwood_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:ironwood_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:ingotIronwood>, <ore:ingotIronwood>, <twilightforest:block_storage>, <twilightforest:block_storage>]);
	
# Black Quartz Seeds
	recipes.remove(<mysticalagriculture:black_quartz_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:black_quartz_seeds>, 500, 200, 
	[<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	<ore:blockIntermediumEssence>, <mysticalagriculture:crafting:19>, <ore:blockIntermediumEssence>, 
	<ore:essenceTier2>, <ore:blockIntermediumEssence>, <ore:essenceTier2>,
	
	<ore:blockBlackQuartz>, <ore:blockBlackQuartz>, <ore:blockBlackQuartz>, <ore:blockBlackQuartz>]);
	
# *======= Seeds Tier 4 =======*

# Thaumium Seeds 
	recipes.remove(<mysticalagriculture:thaumium_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:thaumium_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>]);

# Inferium Seeds
	recipes.remove(<mysticalagriculture:tier4_inferium_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:tier4_inferium_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>]);

# Enderman Seeds
	recipes.remove(<mysticalagriculture:enderman_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:enderman_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:8>, <actuallyadditions:block_misc:8>]);

# Invar Seeds
/*
	recipes.remove(<mysticalagriculture:invar_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:invar_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>]);
	*/
# Lumium Seeds
/*
	recipes.remove(<mysticalagriculture:lumium_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:lumium_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>, <ore:blockLumium>]);
*/
# Ruby Seeds
	recipes.remove(<mysticalagriculture:ruby_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:ruby_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:1>, <biomesoplenty:gem_block:1>, <biomesoplenty:gem_block:1>, <biomesoplenty:gem_block:1>]);

# Signalum Seeds
/*
	recipes.remove(<mysticalagriculture:signalum_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:signalum_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockSignalum>, <ore:blockSignalum>, <ore:blockSignalum>, <ore:blockSignalum>]);
*/
# Starmetal Seeds
/*
	recipes.remove(<mysticalagriculture:starmetal_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:starmetal_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockAstralStarmetal>, <ore:blockAstralStarmetal>, <ore:blockAstralStarmetal>, <ore:blockAstralStarmetal>]);
*/
# Fiery_Ingot Seeds
	recipes.remove(<mysticalagriculture:fiery_ingot_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:fiery_ingot_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:ingotFiery>, <ore:ingotFiery>, <twilightforest:block_storage:1>, <twilightforest:block_storage:1>]);

# Knightmetal Seeds
	recipes.remove(<mysticalagriculture:knightmetal_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:knightmetal_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:ingotKnightmetal>, <ore:ingotKnightmetal>, <twilightforest:knightmetal_block>, <twilightforest:knightmetal_block>]);

# Fluix Seeds
	recipes.remove(<mysticalagriculture:fluix_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:fluix_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>]);

# Ardite Seeds
	recipes.remove(<mysticalagriculture:ardite_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:ardite_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>, <ore:blockArdite>]);

# Peridot Seeds
	recipes.remove(<mysticalagriculture:peridot_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:peridot_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:2>, <biomesoplenty:gem_block:2>, <biomesoplenty:gem_block:2>, <biomesoplenty:gem_block:2>]);

# Cobalt Seeds
	recipes.remove(<mysticalagriculture:cobalt_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:cobalt_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockCobalt>, <ore:blockCobalt>, <ore:blockCobalt>, <ore:blockCobalt>]);

# Sapphire Seeds
	recipes.remove(<mysticalagriculture:sapphire_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:sapphire_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:6>, <biomesoplenty:gem_block:6>, <biomesoplenty:gem_block:6>, <biomesoplenty:gem_block:6>]);

# Lapis Seeds
	recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:lapis_lazuli_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>]);

# Gold Seeds
	recipes.remove(<mysticalagriculture:gold_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:gold_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>]);

# Elementium Seeds
/*
	recipes.remove(<mysticalagriculture:elementium_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:elementium_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<botania:storage:2>, <botania:storage:2>, <botania:storage:2>, <botania:storage:2>]);
*/
# Amber Seeds
	recipes.remove(<mysticalagriculture:amber_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:amber_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockAmber>, <ore:blockAmber>, <ore:blockAmber>, <ore:blockAmber>]);

# Topaz Seeds
	recipes.remove(<mysticalagriculture:topaz_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:topaz_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:3>, <biomesoplenty:gem_block:3>, <biomesoplenty:gem_block:3>, <biomesoplenty:gem_block:3>]);

# Osmium Seeds
	recipes.remove(<mysticalagriculture:osmium_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:osmium_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockOsmium>, <ore:blockOsmium>, <ore:blockOsmium>, <ore:blockOsmium>]);

# Malachite Seeds
	recipes.remove(<mysticalagriculture:malachite_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:malachite_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:5>, <biomesoplenty:gem_block:5>, <biomesoplenty:gem_block:5>, <biomesoplenty:gem_block:5>]);

# Tanzanite Seeds
	recipes.remove(<mysticalagriculture:tanzanite_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:tanzanite_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<biomesoplenty:gem_block:4>, <biomesoplenty:gem_block:4>, <biomesoplenty:gem_block:4>, <biomesoplenty:gem_block:4>]);

# Glowstone_Ingot Seeds
/*
	recipes.remove(<mysticalagriculture:glowstone_ingot_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:glowstone_ingot_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>, <ore:blockRefinedGlowstone>]);
*/
# Steel Seeds
/*
	recipes.remove(<mysticalagriculture:steel_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:steel_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]);
*/
# Nickel Seeds
	recipes.remove(<mysticalagriculture:nickel_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:nickel_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>]);

# Constantan Seeds
/*
	recipes.remove(<mysticalagriculture:constantan_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:constantan_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>]);
*/
# Electrum Seeds
/*
	recipes.remove(<mysticalagriculture:electrum_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:electrum_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>]);
*/
# Mithril Seeds
/*
	recipes.remove(<mysticalagriculture:mithril_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:mithril_seeds>, 600, 200, 
	[<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	<ore:blockSuperiumEssence>, <mysticalagriculture:crafting:20>, <ore:blockSuperiumEssence>, 
	<ore:essenceTier3>, <ore:blockSuperiumEssence>, <ore:essenceTier3>,
	
	<ore:blockMithril>, <ore:blockMithril>, <ore:blockMithril>, <ore:blockMithril>]);
*/
# *======= Seeds Tier 5 =======*
	
# Void Metal Seeds
	recipes.remove(<mysticalagriculture:void_metal_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:void_metal_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>, <ore:blockVoid>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Inferium Seeds
	recipes.remove(<mysticalagriculture:tier5_inferium_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:tier5_inferium_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.aevitas");
	/*
# Manyullun Seeds
	recipes.remove(<mysticalagriculture:manyullyn_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:manyullyn_seeds>, 3500, 200, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	null, null, null, null],
	"astralsorcery.constellation.mineralis");
*/
# Platinum Seeds
	recipes.remove(<mysticalagriculture:platinum_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:platinum_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Uranium Seeds
	recipes.remove(<mysticalagriculture:uranium_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:uranium_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Diamond Seeds
	recipes.remove(<mysticalagriculture:diamond_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:diamond_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Refined_Obsidian Seeds
/*
	recipes.remove(<mysticalagriculture:refined_obsidian_seeds>);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<mysticalagriculture:refined_obsidian_seeds>, 700, 200, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>, <ore:blockRefinedObsidian>]);
*/
# Rock_Crystal Seeds
	recipes.remove(<mysticalagriculture:rock_crystal_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:rock_crystal_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(),
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(), <astralsorcery:itemcelestialcrystal>.anyDamage(), 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Draconium Seeds
	recipes.remove(<mysticalagriculture:draconium_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:draconium_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,

	<ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# Emerald Seeds
	recipes.remove(<mysticalagriculture:emerald_seeds>);
	mods.astralsorcery.Altar.addTraitAltarRecipe(<mysticalagriculture:emerald_seeds>, 3500, 300, 
	[<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	<ore:blockSupremiumEssence>, <mysticalagriculture:crafting:21>, <ore:blockSupremiumEssence>, 
	<ore:essenceTier4>, <ore:blockSupremiumEssence>, <ore:essenceTier4>,
	
	<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>, <ore:ingotSupremium>,
	<ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, 
			<minecraft:nether_star>],
	"astralsorcery.constellation.mineralis");

# *======= Remove & Hide =======*
	
	rh(<mysticalagriculture:nether_prosperity_ore>);
	rh(<mysticalagriculture:end_prosperity_ore>);
	rh(<mysticalagriculture:inferium_ore>);
	rh(<mysticalagriculture:nether_inferium_ore>);
	rh(<mysticalagriculture:end_inferium_ore>);
	
	print("--- MysticalAgriculture.zs initialized ---");