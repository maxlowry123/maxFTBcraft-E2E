import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
#modloaded thaumcraft
print("--- loading Thaumcraft.zs ---");

	#mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);
	#mods.thaumcraft.Crucible.addRecipe("Thaumium", "METALLURGY@2", <thaumcraft:ingot>, <ore:ingotManasteel>, "praecantatio 5, terra 5");

	#mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot:2>);
	#mods.thaumcraft.Crucible.addRecipe("Brass", "METALLURGY@1", <thaumcraft:ingot:2>, <ore:ingotAlubrass>, "instrumentum 5");

# Temp Recipes
	recipes.addShapedMirrored("Temporary Void Seed Recipe", <thaumcraft:void_seed> * 4, [[<ore:mycelium>, <ore:crystalLonsdaleite>, <ore:mycelium>],[<ore:crystalLonsdaleite>, <mysticalagriculture:crafting:21>, <ore:crystalLonsdaleite>], [<ore:mycelium>, <ore:crystalLonsdaleite>, <ore:mycelium>]]);
	recipes.addShapeless("Temporary Void Metal Recipe", <thaumcraft:ingot:1>, [<ore:dustMana>,<thaumcraft:void_seed>,<ore:dustMana>]);

# Wood Table
	recipes.remove(<thaumcraft:table_wood>);
	recipes.addShapedMirrored("Wood Table", 
	<thaumcraft:table_wood>, 
	[[null, null, null],
	[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
	[<ore:plankTreatedWood>, null, <ore:plankTreatedWood>]]);

# Amber Bricks
	recipes.remove(<thaumcraft:amber_brick>);
	recipes.addShapeless("Thaumcraft Amber Brick", 
	<thaumcraft:amber_brick> * 4, 
	[<thaumcraft:amber_block>,<thaumcraft:amber_block>,<thaumcraft:amber_block>,<thaumcraft:amber_block>]);

# Mundane Amulet
	recipes.remove(<thaumcraft:baubles>);
	recipes.addShaped(<thaumcraft:baubles>, 
	[[null, <ore:bRedString>, null], 
	[<ore:bRedString>, null, <ore:bRedString>], 
	[null, <ore:ingotBrass>, null]]);

# Mundane Ring
	recipes.remove(<thaumcraft:baubles:1>);
	recipes.addShaped(<thaumcraft:baubles:1>, 
	[[<ore:ingotGold>, <ore:ingotBrass>, <ore:ingotGold>], 
	[<ore:ingotBrass>, <ore:clusterGold>, <ore:ingotBrass>], 
	[<ore:ingotGold>, <ore:ingotBrass>, <ore:ingotGold>]]);

# Fancy Amulet
	recipes.remove(<thaumcraft:baubles:4>);
	recipes.addShaped(<thaumcraft:baubles:4>, 
	[[null, <botania:spellcloth>, null], 
	[<botania:spellcloth>, <ore:clusterGold>, <botania:spellcloth>], 
	[<ore:gemEmerald>, <thaumcraft:baubles>, <ore:gemEmerald>]]);

# Fancy Ring
	recipes.remove(<thaumcraft:baubles:5>);
	recipes.addShaped(<thaumcraft:baubles:5>, 
	[[<ore:ingotGold>, <ore:gemEmerald>, <ore:ingotGold>], 
	[<ore:ingotGold>, <thaumcraft:baubles:1>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:blockGold>, <ore:ingotGold>]]);

# Fancy Belt
	recipes.remove(<thaumcraft:baubles:6>);
	recipes.addShaped(<thaumcraft:baubles:6>,
	[[<ore:leather>, <ore:leather>, <ore:leather>], 
	[<ore:leather>, <ore:clusterCopper>, <ore:leather>], 
	[<ore:gemEmerald>, <thaumcraft:baubles:2>, <ore:gemEmerald>]]);

# TC Logs -> Planks
	recipes.addShapeless(<thaumcraft:plank_greatwood> * 2, [<thaumcraft:log_greatwood>]);
	recipes.addShapeless(<thaumcraft:plank_silverwood> * 2, [<thaumcraft:log_silverwood>]);

# Golemancer's Bell
	recipes.remove(<thaumcraft:golem_bell>);
	recipes.addShapedMirrored(<thaumcraft:golem_bell>, 
	[[null, <astralsorcery:itemrockcrystalsimple>.anyDamage(), <astralsorcery:itemrockcrystalsimple>.anyDamage()],
	[null, <astralsorcery:itemrockcrystalsimple>.anyDamage(), <astralsorcery:itemrockcrystalsimple>.anyDamage()], 
	[<ore:stickTreatedWood>, null, null]]);

# Removals
	rh(<thaumcraft:nugget>);
	rh(<thaumcraft:nugget:1>);
	rh(<thaumcraft:nugget:2>);
	rh(<thaumcraft:nugget:3>);
	rh(<thaumcraft:nugget:4>);
	rh(<thaumcraft:creative_flux_sponge>);

//===============================================//


	print("--- Thaumcraft.zs initialized ---");