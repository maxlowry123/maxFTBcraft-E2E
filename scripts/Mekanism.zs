import mods.jei.JEI.removeAndHide as rh;
#modloaded mekanism
print("--- loading Mekanism.zs ---");
	
# Basic Mekanism Pipe/Tube/Cables
	recipes.remove(<mekanism:transmitter>.withTag({tier: 0}));
	recipes.remove(<mekanism:transmitter:1>.withTag({tier: 0}));
	recipes.remove(<mekanism:transmitter:2>.withTag({tier: 0}));
	recipes.remove(<mekanism:transmitter:3>.withTag({tier: 0}));
	recipes.remove(<mekanism:transmitter:4>.withTag({tier: 0}));
	recipes.addShapedMirrored("MekanismCable1", <mekanism:transmitter>.withTag({tier: 0}) * 8, [[<ore:ingotElectricalSteel>, <advgenerators:iron_wiring>, <ore:ingotElectricalSteel>],[null, null, null], [null, null, null]]);
	recipes.addShapedMirrored("MekanismCable2", <mekanism:transmitter:1>.withTag({tier: 0}) * 8, [[<ore:ingotElectricalSteel>, <minecraft:bucket>, <ore:ingotElectricalSteel>],[null, null, null], [null, null, null]]);
	recipes.addShapedMirrored("MekanismCable3", <mekanism:transmitter:2>.withTag({tier: 0}) * 8, [[<ore:ingotElectricalSteel>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotElectricalSteel>],[null, null, null], [null, null, null]]);
	recipes.addShapedMirrored("MekanismCable4", <mekanism:transmitter:3>.withTag({tier: 0}) * 8, [[<ore:ingotElectricalSteel>, <ore:circuitBoard>, <ore:ingotElectricalSteel>],[null, null, null], [null, null, null]]);
	recipes.addShapedMirrored("MekanismCable5", <mekanism:transmitter:4>.withTag({tier: 0}) * 8, [[<ore:ingotElectricalSteel>, <enderio:block_dark_iron_bars>, <ore:ingotElectricalSteel>],[null, null, null], [null, null, null]]);

# Jetpack
	recipes.remove(<mekanism:jetpack>);
	recipes.addShaped("Mekanism Jetpack", 
	<mekanism:jetpack>, 
	[[<ore:ingotSteel>, <minecraft:elytra>.anyDamage(), <ore:ingotSteel>],
	[<ore:plateBronze>, <mekanism:gastank>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:circuitElite>, <ore:plateBronze>]]);

# Thermal Evaporator Controller
	recipes.remove(<mekanism:basicblock:14>);
	recipes.addShaped("Thermal Evaporatotion Controller", 
	<mekanism:basicblock:14>, 
	[[<ore:circuitUltimate>, <ore:paneGlass>, <ore:circuitUltimate>],
	[<mekanism:basicblock2>, <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>]]);

# Chemical Oxidizer
	recipes.remove(<mekanism:machineblock2:1>);
	recipes.addShapedMirrored("Chemical Oxidizer", 
	<mekanism:machineblock2:1>, 
	[[<extrautils2:decorativesolid:3>, <ore:circuitUltimate>, <extrautils2:decorativesolid:3>],
	[<mekanism:machineblock:13>, <mekanism:machineblock2:11>.withTag({tier: 3}), <mekanism:gastank>.withTag({tier: 3})], 
	[<extrautils2:decorativesolid:3>, <ore:circuitUltimate>, <extrautils2:decorativesolid:3>]]);

# Chemical Infuser
	recipes.remove(<mekanism:machineblock2:2>);
	recipes.addShapedMirrored("Chemical Infuser", 
	<mekanism:machineblock2:2>, 
	[[<mekanism:basicblock:11>, <ore:circuitUltimate>, <mekanism:basicblock:11>],
	[<mekanism:gastank>.withTag({tier: 3}), <rftools:infused_diamond>, <mekanism:gastank>.withTag({tier: 3})],
	[<mekanism:basicblock:11>, <ore:circuitUltimate>, <mekanism:basicblock:11>]]);

# Chemical Injection Chamber
	recipes.remove(<mekanism:machineblock2:3>);
	recipes.addShaped("Chemical Injection Chamber", 
	<mekanism:machineblock2:3>, 
	[[<ore:dustSulfur>, <ore:circuitUltimate>, <ore:dustSulfur>],
	[<ore:blockGold>, <mekanism:machineblock:9>, <ore:blockGold>], 
	[<ore:dustSulfur>, <ore:circuitUltimate>, <ore:dustSulfur>]]);

# Chemical Dissolution Chamber
	recipes.remove(<mekanism:machineblock2:6>);
	recipes.addShapedMirrored("Chemical Dissolution Chamber", 
	<mekanism:machineblock2:6>, 
	[[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>],
	[<mekanism:basicblock:11>, <forge:bucketfilled>.withTag({FluidName: "sulfuric_acid", Amount: 1000}), <mekanism:basicblock:11>], 
	[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>]]);
	
# Chemical Washer
	recipes.remove(<mekanism:machineblock2:7>);
	recipes.addShapedMirrored("Chemical Washer", 
	<mekanism:machineblock2:7>, 
	[[<ore:circuitUltimate>, <nuclearcraft:water_source>, <ore:circuitUltimate>],
	[<mekanismgenerators:reactor:2>, <ic2:te:56>, <mekanismgenerators:reactor:2>], 
	[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>]]);

# Chemical Crystallizer
	recipes.remove(<mekanism:machineblock2:8>);
	recipes.addShapedMirrored("Chemical Crystallizer", 
	<mekanism:machineblock2:8>, 
	[[<mekanism:gastank>.withTag({tier: 3}), <extrautils2:suncrystal>, <mekanism:gastank>.withTag({tier: 3})],
	[<mekanismgenerators:reactor:2>, <advancedrocketry:crystallizer>, <mekanismgenerators:reactor:2>], 
	[<ore:circuitUltimate>, <ic2:lapotron_crystal:26>.anyDamage(), <ore:circuitUltimate>]]);

# Gas-burning generator
	recipes.remove(<mekanismgenerators:generator:3>);
	recipes.addShapedMirrored("Gas-burning Generator", 
	<mekanismgenerators:generator:3>, 
	[[<ore:ingotTough>, <ore:alloyElite>, <ore:ingotTough>],
	[<mekanism:basicblock:8>, <mekanism:electrolyticcore>, <mekanism:basicblock:8>], 
	[<ore:ingotTough>, <ore:alloyElite>, <ore:ingotTough>]]);

# Factories
	recipes.remove(<mekanism:machineblock:5>);
	recipes.remove(<mekanism:machineblock:6>);
	recipes.remove(<mekanism:machineblock:7>);
	
# Basic Tier Installer
	recipes.remove(<mekanism:tierinstaller>);
	recipes.addShaped("Basic Tier Installer", 
	<mekanism:tierinstaller>, 
	[[<ore:blockRedstone>, <ore:circuitAdvanced>, <ore:blockRedstone>],
	[<ore:ingotSteel>, <mekanism:basicblock:8>, <ore:ingotSteel>], 
	[<ore:blockRedstone>, <ore:circuitAdvanced>, <ore:blockRedstone>]]);

# Advanced Tier Installer
	recipes.remove(<mekanism:tierinstaller:1>);
	recipes.addShaped("Advanced Tier Installer", 
	<mekanism:tierinstaller:1>, 
	[[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>],
	[<ore:ingotZirconium>, <mekanism:basicblock:8>, <ore:ingotZirconium>], 
	[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);

# Elite Tier Installer
	recipes.remove(<mekanism:tierinstaller:2>);
	recipes.addShaped("Elite Tier Installer", 
	<mekanism:tierinstaller:2>, 
	[[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>],
	[<ore:ingotBlutonium>, <mekanism:basicblock:8>, <ore:ingotBlutonium>], 
	[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);

# Quantum Entangloporter
	recipes.remove(<mekanism:machineblock3>);
	recipes.addShaped("Quantum Entangloporter", <mekanism:machineblock3>, 
	[[<mekanism:basicblock:7>, <ore:heartDragon>, <mekanism:basicblock:7>],
	[<forestry:chipsets:3>, <mekanism:machineblock:11>, <forestry:chipsets:3>], 
	[<mekanism:basicblock:7>, <rftools:matter_beamer>, <mekanism:basicblock:7>]]);

# Turbine Casing
	recipes.remove(<mekanismgenerators:generator:10>);
	recipes.addShapedMirrored("Mekanism Turbine Casing", 
	<mekanismgenerators:generator:10> * 6, 
	[[<actuallyadditions:block_misc:7>, <nuclearcraft:fission_block>, <actuallyadditions:block_misc:7>],
	[<nuclearcraft:fission_block>, <mekanism:basicblock:8>, <nuclearcraft:fission_block>], 
	[<actuallyadditions:block_misc:7>, <nuclearcraft:fission_block>, <actuallyadditions:block_misc:7>]]);

# Reactor Controller
	recipes.remove(<mekanismgenerators:reactor>);
	recipes.addShaped(<mekanismgenerators:reactor>, 
	[[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>],
	[<mekanismgenerators:reactor:1>, <nuclearcraft:fusion_core>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>]]);
	
# Steel Casing
	recipes.remove(<mekanism:basicblock:8>);
	recipes.addShaped("Steel Casing", 
	<mekanism:basicblock:8> * 2, 
	[[<ore:ingotOsmium>, <ore:blockOsmium>, <ore:ingotOsmium>],
	[<immersiveengineering:material:9>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:material:9>], 
	[<ore:ingotOsmium>, <ore:blockOsmium>, <ore:ingotOsmium>]]);
	
# Metallurgic Infuser
	recipes.remove(<mekanism:machineblock:8>);
	recipes.addShaped("Metallurgic Infuser", 
	<mekanism:machineblock:8>, 
	[[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>],
	[<minecraft:furnace>, <mekanism:basicblock:8>, <minecraft:furnace>], 
	[<minecraft:furnace>, <immersiveengineering:metal_device1:1>, <minecraft:furnace>]]);

# Wind Generator
	recipes.remove(<mekanismgenerators:generator:6>);
	recipes.addShaped("Wind Generator", 
	<mekanismgenerators:generator:6>, 
	[[<ore:ingotOsmium>, <immersiveengineering:wooden_device1:1>, <ore:ingotOsmium>],
	[<ore:ingotOsmium>, <ore:alloyAdvanced>, <ore:ingotOsmium>], 
	[<mekanism:energytablet>.anyDamage(), <ore:circuitBasic>, <mekanism:energytablet>.anyDamage()]]);

# Solar Generator
	recipes.remove(<mekanismgenerators:generator:1>);
	recipes.addShaped("Solar Generator", 
	<mekanismgenerators:generator:1>, 
	[[<mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>],
	[<ore:alloyAdvanced>, <ic2:te:8>, <ore:alloyAdvanced>], 
	[<ore:dustOsmium>, <ore:circuitBasic>, <ore:dustOsmium>]]);

# Advanced Solar Generator
	recipes.remove(<mekanismgenerators:generator:5>);
	recipes.addShaped("Advanced Solar Generator", 
	<mekanismgenerators:generator:5>, 
	[[<mekanismgenerators:generator:1>, <mekanism:reinforcedalloy>, <mekanismgenerators:generator:1>],
	[<mekanismgenerators:generator:1>, <ore:alloyElite>, <mekanismgenerators:generator:1>], 
	[<ore:ingotOsmium>, <tconstruct:large_plate>.withTag({Material: "iron"}), <ore:ingotOsmium>]]);
	
# Digital Miner
	recipes.remove(<mekanism:machineblock:4>);
	recipes.addShapedMirrored("Digital Miner",
	<mekanism:machineblock:4>, 
	[[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>],
	[<thermalexpansion:frame>, <mekanism:robit>.anyDamage(), <thermalexpansion:frame>], 
	[<mekanism:machineblock:11>, <computercraft:computer:16384>, <mekanism:machineblock:11>]]);

# Advanced Circuit
	recipes.remove(<mekanism:controlcircuit:1>);
	recipes.addShapedMirrored("Advanced Circuit",
	<mekanism:controlcircuit:1>, 
	[[<ore:alloyBasic>, <ore:alloyAdvanced>, <ore:alloyBasic>],
	[<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>], 
	[<ore:alloyBasic>, <ore:alloyAdvanced>, <ore:alloyBasic>]]);

# Elite Circuit
	recipes.remove(<mekanism:controlcircuit:2>);
	recipes.addShaped("Elite Circuit",
	<mekanism:controlcircuit:2>, 
	[[<ore:alloyBasic>, <ore:alloyElite>, <ore:alloyBasic>],
	[<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>], 
	[<ore:alloyBasic>, <ore:alloyElite>, <ore:alloyBasic>]]);

# Ultimate Circuit
	recipes.remove(<mekanism:controlcircuit:3>);
	mods.actuallyadditions.Empowerer.addRecipe(<mekanism:controlcircuit:3>, <mekanism:controlcircuit:2>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, <mekanism:atomicalloy>, 500000, 100, [0.5, 0.3, 0.2]);

# Nether Quartz Ore
	//OutputStack, InputStack, @OptionalInputGas
	mods.mekanism.combiner.removeRecipe(<minecraft:quartz_ore>);
	//InputStack, InputGas, OutputStack
	mods.mekanism.combiner.addRecipe(<minecraft:quartz> * 6, <minecraft:quartz_ore>);

# Coal Ore
	mods.mekanism.combiner.removeRecipe(<minecraft:coal_ore>);
	mods.mekanism.combiner.addRecipe(<minecraft:coal> * 6, <minecraft:coal_ore>);
	
# *======= Removals =======*

# Removing unused ores & Walkietalkie
	rh(<mekanism:oreblock:1>);
	rh(<mekanism:oreblock:2>);
	rh(<mekanism:walkietalkie>);

# *======= Chemical Crystallizer =======*

//InputGas, OutputStack
//mods.mekanism.chemical.Crystallizer.addRecipe(<gas:water>, <minecraft:ice>);
//OutputStack, InputGas
//mods.mekanism.chemical.Crystallizer.removeRecipe(<Mekanism:OtherDust:4>, <gas:lithium>);

# *======= Chemical Dissolution Chamber =======*

//InputStack, OutputGas
//mods.mekanism.chemical.Dissolution.addRecipe(<minecraft:ice>, <gas:water>);
//OutputGas, InputStack
//mods.mekanism.chemical.Dissolution.removeRecipe(<gas:osmium>, <Mekanism:OreBlock>);

# *======= Chemical Infuser =======*

//InputGas1, InputGas2, OutputGas
//mods.mekanism.chemical.Infuser.addRecipe(<gas:water>, <gas:deuterium>, <gas:steam>);
//OutputGas, InputGas1, InputGas2
//mods.mekanism.chemical.Infuser.removeRecipe(<gas:hydrogenchloride>, <gas:hydrogen>, <gas:chlorine>);

# *======= Chemical Injection Chamber =======*

//InputStack, InputGas, OutputStack
//InputGas only accepts "<gas:sulfuricAcid>", "<gas:water>" or "<gas:hydrogenChloride>"
//mods.mekanism.chemical.Injection.addRecipe(<minecraft:hardened_clay:1>, <gas:water>, <minecraft:clay>);
//OutputStack, InputStack, InputGas
//mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:2>, <Mekanism:OreBlock>, <gas:hydrogenchloride>);

# *======= Chemical Oxidizer =======*

//InputStack, OutputGas
//mods.mekanism.chemical.Oxidizer.addRecipe(<Mekanism:Dust:2>, <gas:cleanOsmium>);
//OutputGas, InputStack
//mods.mekanism.chemical.Oxidizer.removeRecipe(<gas:brine>, <Mekanism:Salt>);

# *======= Chemical Washer =======*

//InputGas, OutputGas
//mods.mekanism.chemical.Washer.addRecipe(<gas:steam>, <gas:water>);
//OutputGas, InputGas
//mods.mekanism.chemical.Washer.removeRecipe(<gas:cleanLead>, <gas:lead>);

# *======= Combiner =======*

//InputStack, InputGas, OutputStack
//mods.mekanism.Combiner.addRecipe(<minecraft:stone> * 4, <gas:liquidStone>, <minecraft:stonebrick>);
//OutputStack, InputStack, InputGas
//mods.mekanism.Combiner.removeRecipe(<minecraft:gravel>, <minecraft:flint>, <gas:liquidStone>);

# *======= Osmium Compressor =======*

//InputStack, InputGas, OutputStack
//mods.mekanism.Compressor.addRecipe(<Mekanism:BasicBlock:3>, <gas:liquidOsmium>, <minecraft:bedrock>);
//OutputStack, InputStack, InputGas
//mods.mekanism.Compressor.removeRecipe(<Mekanism:Ingot>, <Mekanism:OtherDust:5>, <gas:liquidOsmium>);

# *======= Crusher =======*

//InputStack, OutputStack
//mods.mekanism.crusher.addRecipe(<minecraft:double_plant:4>, <minecraft:dye:1> * 5);
//OutputStack, InputStack
//mods.mekanism.crusher.removeRecipe(<minecraft:sand>, <minecraft:gravel>);

# *======= Energized Smelter =======*

//InputStack, OutputStack
//mods.mekanism.smelter.addRecipe(<minecraft:tallgrass:1>, <minecraft:deadbush>);
//InputStack, OutputStack
//mods.mekanism.smelter.removeRecipe(<minecraft:sand>, <minecraft:glass>);

# *======= Enrichment Chamber =======*

//InputStack, OutputStack
//mods.mekanism.enrichment.addRecipe(<minecraft:coal_block>, <Mekanism:CompressedCarbon> * 9);
//InputStack, OutputStack
//mods.mekanism.enrichment.removeRecipe(<minecraft:mossy_cobblestone>, <minecraft:cobblestone>);

# *======= Metallurgic Infuser =======*

//InfusionString, InputInfusion, InputStack, OutputStack //InfusionString = CARBON;TIN;DIAMOND;REDSTONE;FUNGI;BIO;OBSIDIAN
//mods.mekanism.infuser.addRecipe("OBSIDIAN", 20, <minecraft:coal_block>, <minecraft:obsidian>);
//OutputStack, InputStack, InfusionString
//mods.mekanism.infuser.removeRecipe(<minecraft:mycelium>);

# *======= Purification Chamber =======*

//InputStack, InputGas, OutputStack
//mods.mekanism.Purification.addRecipe(<minecraft:wool:1>, <gas:hydrogenchloride>, <minecraft:wool>);
//OutputStack, InputStack, InputGas
//mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:2>, <Mekanism:Shard:2>, <gas:oxygen>);

# *======= Pressurised Reaction Chamber =======*

//InputStack, InputFluid, InputGas, OutputStack, OutputGas, InputRF, Time in Ticks
//mods.mekanism.Reaction.addRecipe(<Mekanism:Polyethene>, <liquid:ethene>, <gas:oxygen>, <Mekanism:Polyethene> * 8, <gas:oxygen>, 50000, 2000);
//OutputStack, OutputGas, InputStack, InputFluid, InputGas
//mods.mekanism.Reaction.removeRecipe(<Mekanism:Substrate>, <gas:ethene>, <Mekanism:BioFuel>, <liquid:water>, <gas:hydrogen>);

# *======= Precision Sawmill =======*

//InputStack, OutputStack1, OutputStack2, Chance
//mods.mekanism.Sawmill.addRecipe(<minecraft:bow>, <minecraft:stick> * 3, <minecraft:string> * 3, 0.5);
//InputStack, OutputStack1, OutputStack2
//mods.mekanism.Sawmill.removeRecipe(<minecraft:bed>, <minecraft:planks>, <minecraft:wool>);

# *======= Electrolytic Separator =======*

//InputFluid, InputRF, OutputGas1, OutputGas2
//mods.mekanism.Separator.addRecipe(<liquid:fusionfueldt>, 5000, <gas:deuterium>, <gas:tritium>);
//InputFluid, OutputGas1, OutputGas2
//mods.mekanism.Separator.removeRecipe(<liquid:heavywater>, <gas:deuterium>, <gas:oxygen>);

# *======= Solar Evaporation =======*

//InputFluid, OutputFluid
//mods.mekanism.SolarEvaporation.addRecipe(<liquid:lava>, <liquid:fusionfueldt>);
//InputFluid, OutputFluid
//mods.mekanism.SolarEvaporation.removeRecipe(<liquid:water>, <liquid:brine>);

# *======= Solar Neutron Activator  =======*

//InputGas, OutputGas
//mods.mekanism.SolarNeutronActivator.addRecipe(<gas:liquidStone>, <gas:liquidOsmium>);
//InputGas, OutputGas
//mods.mekanism.SolarNeutronActivator.removeRecipe(<gas:lithium>, <gas:tritium>);


	print("--- Mekanism.zs initialized ---");