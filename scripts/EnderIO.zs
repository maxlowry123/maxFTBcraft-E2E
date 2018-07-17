import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
#modloaded enderio
print("--- loading EnderIO.zs ---");

# Fused Quartz (before Alloy Smelter)
	mods.nuclearcraft.alloy_furnace.addRecipe(<minecraft:quartz> * 2, <minecraft:quartz> * 2, <enderio:block_fused_quartz>);

# Clear Glass (before Alloy Smelter)
	recipes.addShaped("Quite Clear Glass", 
	<enderio:block_fused_glass> * 8, 
	[[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
	[<ore:blockGlass>, null, <ore:blockGlass>], 
	[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);

# Power Buffer
	recipes.remove(<enderio:block_buffer:1>);
	recipes.addShapedMirrored("Power Buffer", 
	<enderio:block_buffer:1>, 
	[[<ore:ingotIron>, <ore:ingotElectricalSteel>, <ore:ingotIron>],
	[<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor>, <ore:ingotElectricalSteel>], 
	[<ore:ingotIron>, <ore:ingotElectricalSteel>, <ore:ingotIron>]]);

# Solar Panels
	# Tier 2
	recipes.remove(<enderio:block_solar_panel:1>);
	recipes.addShapedMirrored("EnderIO Solar Panel1", 
	<enderio:block_solar_panel:1>, 
	[[<ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>],
	[<enderio:block_solar_panel>, <enderio:block_solar_panel>, <enderio:block_solar_panel>], 
	[<enderio:item_basic_capacitor>, <ore:fusedQuartz>, <enderio:item_basic_capacitor>]]);
	# Tier 3
	recipes.remove(<enderio:block_solar_panel:2>);
	recipes.addShaped("EnderIO Solar Panel2", 
	<enderio:block_solar_panel:2>, 
	[[<ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>],
	[<enderio:block_solar_panel:1>, <enderio:block_solar_panel:1>, <enderio:block_solar_panel:1>],
	[<enderio:item_basic_capacitor:1>, <ore:enlightenedFusedQuartz>, <enderio:item_basic_capacitor:1>]]);
	# Tier 4
	recipes.remove(<enderio:block_solar_panel:3>);
	recipes.addShaped("EnderIO Solar Panel3", 
	<enderio:block_solar_panel:3>, 
	[[<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>],
	[<enderio:block_solar_panel:2>, <enderio:block_solar_panel:2>, <enderio:block_solar_panel:2>],
	[<enderio:item_basic_capacitor:2>, <ore:darkFusedQuartz>, <enderio:item_basic_capacitor:2>]]);

# Dimensional Transceiver
	recipes.remove(<enderio:block_transceiver>);
	recipes.addShapedMirrored("Ender IO Dimensional Transceiver", 
	<enderio:block_transceiver>, 
	[[<ore:blockElectricalSteel>, <ore:skullEnderResonator>, <ore:blockElectricalSteel>],
	[<enderio:item_basic_capacitor:2>, <mekanism:machineblock3>, <enderio:item_basic_capacitor:2>], 
	[<ore:blockElectricalSteel>, <ore:itemEnderCrystal>, <ore:blockElectricalSteel>]]);

# Enchanter
	recipes.remove(<enderio:block_enchanter>);
	recipes.addShapedMirrored("EnderIO Enchanter", 
	<enderio:block_enchanter>, 
	[[<ore:blockMagicalWood>, <ore:blockMagicalWood>, <ore:blockMagicalWood>],
	[<rftools:infused_diamond>, <thermalexpansion:machine:13>.onlyWithTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <rftools:infused_diamond>], 
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]]);

# Dialing Device
	recipes.remove(<enderio:block_dialing_device>);
	recipes.addShapedMirrored("EnderIO Dialing Device", 
	<enderio:block_dialing_device>, 
	[[null, <rftools:dialing_device>, null],
	[<ore:ingotDarkSteel>, <ore:skullEnderResonator>, <ore:ingotDarkSteel>], 
	[<ore:ingotDarkSteel>, <enderio:item_basic_capacitor:2>, <ore:ingotDarkSteel>]]);

# Energized Bimetal gear
	recipes.remove(<enderio:item_material:12>);
	mods.immersiveengineering.MetalPress.addRecipe(<enderio:item_material:12>, <enderio:item_alloy_ingot:1>, <immersiveengineering:mold:1>, 16000, 4);
	mods.thermalexpansion.Compactor.addGearRecipe(<enderio:item_material:12>, <enderio:item_alloy_ingot:1> * 4, 16000);

# Vibrant Bimetal gear
	recipes.remove(<enderio:item_material:13>);
	mods.immersiveengineering.MetalPress.addRecipe(<enderio:item_material:13>, <enderio:item_alloy_ingot:2>, <immersiveengineering:mold:1>, 16000, 4);
	mods.thermalexpansion.Compactor.addGearRecipe(<enderio:item_material:13>, <enderio:item_alloy_ingot:2> * 4, 16000);

# Simple Machine Chassis
	recipes.remove(<enderio:item_material>);
	recipes.addShapedMirrored("Simple Machine Chassis", 
	<enderio:item_material>, 
	[[<ore:plateTitaniumAluminide>, <ore:gearIronInfinity>, <ore:plateTitaniumAluminide>],
	[<enderio:block_dark_iron_bars>, <thermalexpansion:frame:129>, <enderio:block_dark_iron_bars>], 
	[<ore:plateTitaniumAluminide>, <ore:gearIronInfinity>, <ore:plateTitaniumAluminide>]]);

# Machine Chassis
	recipes.remove(<enderio:item_material:1>);
	recipes.addShapedMirrored("Machine Chassis", 
	<enderio:item_material:1>, 
	[[<enderio:block_reinforced_obsidian>, <ore:dyeMachine>, <enderio:block_reinforced_obsidian>],
	[<ore:dyeMachine>, <enderio:item_material>, <ore:dyeMachine>], 
	[<enderio:block_reinforced_obsidian>, <ore:dyeMachine>, <enderio:block_reinforced_obsidian>]]);

# Basic Capacitor
	recipes.remove(<enderio:item_basic_capacitor>);
	recipes.addShapedMirrored("Basic Capacitor", 
	<enderio:item_basic_capacitor> * 2, 
	[[null, <thermalfoundation:material:514>, <ore:dustBedrock>],
	[<thermalfoundation:material:514>, <immersiveengineering:metal_device0:2>, <thermalfoundation:material:514>], 
	[<ore:dustBedrock>, <thermalfoundation:material:514>, null]]);

# Double-Layer Capacitor
	recipes.remove(<enderio:item_basic_capacitor:1>);
	recipes.addShapedMirrored("Double-Layer Capacitor", 
	<enderio:item_basic_capacitor:1>, 
	[[null, <ore:ingotEnergeticAlloy>, null],
	[<enderio:item_basic_capacitor>, <ore:dustCoke>, <enderio:item_basic_capacitor>], 
	[null, <ore:ingotEnergeticAlloy>, null]]);

# Octadic Capacitor
	recipes.remove(<enderio:item_basic_capacitor:2>);
	recipes.addShapedMirrored("Octadic Capacitor", 
	<enderio:item_basic_capacitor:2>, 
	[[<ore:ingotFerroboron>, <ore:ingotVibrantAlloy>, <ore:ingotFerroboron>],
	[<enderio:item_basic_capacitor:1>, <draconicevolution:draconium_block:1>, <enderio:item_basic_capacitor:1>], 
	[<ore:ingotFerroboron>, <ore:ingotVibrantAlloy>, <ore:ingotFerroboron>]]);

# Stirling Generator
	recipes.remove(<enderio:block_stirling_generator>);
	recipes.addShapedMirrored("Stirling Generator", 
	<enderio:block_stirling_generator>, 
	[[<extrautils2:decorativesolid:2>, <minecraft:furnace>, <extrautils2:decorativesolid:2>],
	[<minecraft:furnace>, <ic2:resource:13>, <minecraft:furnace>], 
	[<ore:gearEnergized>, <ore:craftingPiston>, <ore:gearEnergized>]]);

# Combustion Generator
	recipes.remove(<enderio:block_combustion_generator>);
	recipes.addShapedMirrored("Combustion Generator", 
	<enderio:block_combustion_generator>, 
	[[<ore:ingotElectricalSteel>, <minecraft:furnace>, <enderio:item_alloy_ingot>],
	[<enderio:block_tank>, <ic2:resource:13>, <enderio:block_tank>], 
	[<ore:gearEnergized>, <ore:craftingPiston>, <ore:gearEnergized>]]);

# Farming Station
	recipes.remove(<enderio:block_farm_station>);
	recipes.addShapedMirrored("Farming Station", 
	<enderio:block_farm_station>, 
	[[<ore:ingotElectricalSteel>, <mysticalagriculture:superium_hoe>.anyDamage(), <ore:ingotElectricalSteel>],
	[<ore:ingotElectricalSteel>, <enderio:item_material:1>, <ore:ingotElectricalSteel>], 
	[<ore:gearVibrant>, <mysticalagriculture:superium_axe>.anyDamage(), <ore:gearVibrant>]]);

# The Vat
	recipes.remove(<enderio:block_vat>);
	recipes.addShapedMirrored("The Vat",
	<enderio:block_vat>,
	[[<ore:ingotElectricalSteel>, <minecraft:cauldron>, <ore:ingotElectricalSteel>],
	[<enderio:block_tank>, <thermalexpansion:machine:7>, <enderio:block_tank>],
	 [<ore:ingotElectricalSteel>, <minecraft:cauldron>, <ore:ingotElectricalSteel>]]);

# Removals
	rh(<enderio:block_simple_stirling_generator>);
	
	
	print("--- EnderIO.zs initialized ---");