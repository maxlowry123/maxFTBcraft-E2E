import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
#modloaded astralsorcery
print("--- loading AstralSorcery.zs ---");
	
# *======= Recipes =======*

# Nocturnal Powder
	mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:itemusabledust:1>, 0);
	mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<astralsorcery:itemusabledust:1>, 300, 100, [
		<ore:gemCoal>, <ore:dyeBlack>, <ore:gemCoal>,
		<ore:dustWither>, <astralsorcery:itemusabledust>, <ore:dustWither>, 
		<ore:gemCoal>, <ore:dustLapis>, <ore:gemCoal>]);

# Sooty Marble (This recipe already exists, I'm just "adding it" for the sake of JEI integration)
	recipes.addShaped("Sooty Marble JEI Hack", 
	<astralsorcery:blockblackmarble> * 8, 
	[[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>],
	[<ore:stoneMarble>, <minecraft:coal>, <ore:stoneMarble>],
	[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]]);

# Glass Lens
	mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:itemcraftingcomponent:3>, 0);
	mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<astralsorcery:itemcraftingcomponent:3>, 300, 100, [
		<botania:managlasspane>, <ore:quicksilver>, <botania:managlasspane>,
		<ore:gemAquamarine>, <thaumcraft:mirrored_glass>, <ore:gemAquamarine>, 
		<botania:managlasspane>, <ore:quicksilver>, <botania:managlasspane>]);

# Illumination Powder
	mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:itemusabledust>, 0);
	mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<astralsorcery:itemusabledust> * 16, 100, 60, [
		<ore:dustGlowstone>, <ore:gemAquamarine>, <ore:dustGlowstone>,
		<ore:dustGlowstone>, <thaumcraft:nitor_yellow>, <ore:dustGlowstone>, 
		<ore:dustGlowstone>, <ore:gemAquamarine>, <ore:dustGlowstone>]);

# Resonating Wand
	mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:itemwand>, 0);
	recipes.addShapedMirrored(<astralsorcery:itemwand>, 
	[[null, <ore:gemAquamarine>, <thaumcraft:salis_mundus>],
	[null, <ore:stoneMarble>, <ore:gemAquamarine>], 
	[<ore:stoneMarble>, null, null]]);

# Luminous Crafting Table
	mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:blockaltar>, 0);
	recipes.addShapedMirrored(<astralsorcery:blockaltar>, 
	[[<ore:stoneMarble>, <astralsorcery:blockblackmarble>, <ore:stoneMarble>],
	[<ore:stoneMarble>, <avaritia:compressed_crafting_table>, <ore:stoneMarble>], 
	[<ore:stoneMarble>, <ore:gemAmber>, <ore:stoneMarble>]]);

# Starlight Crafting Altar
	mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:blockaltar:1>, 0);
	mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<astralsorcery:blockaltar:1>, 350, 100, [
            <astralsorcery:blockmarble:2>, <astralsorcery:itemrockcrystalsimple>.anyDamage(), <astralsorcery:blockmarble:2>,
			<astralsorcery:blockmarble:4>, <liquid:astralsorcery.liquidstarlight>, <astralsorcery:blockmarble:4>, 
			<astralsorcery:blockmarble:2>, <ore:nitor>, <astralsorcery:blockmarble:2>]);

# Celestial Altar
	mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:blockaltar:2>, 1);
	mods.astralsorcery.Altar.addAttunmentAltarRecipe(<astralsorcery:blockaltar:2>, 600, 300, [
            <ore:gemAquamarine>, <ore:blockThaumium>, <ore:gemAquamarine>,
            <bloodmagic:slate:1>, <astralsorcery:itemrockcrystalsimple>.anyDamage(), <bloodmagic:slate:1>,
            <ore:gemAquamarine>, <thaumcraft:pedestal_arcane>, <ore:gemAquamarine>,
            <ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>]);
	
# Iridescent Altar
	mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:blockaltar:3>, 2);
	mods.astralsorcery.Altar.addConstellationAltarRecipe(<astralsorcery:blockaltar:3>, 3250, 200, [
            <ore:blockMarble>, <bloodmagic:component:6>, <ore:blockMarble>,
            <astralsorcery:itemcoloredlens:4>, <astralsorcery:itemcelestialcrystal>, <astralsorcery:itemcoloredlens:6>,
            <ore:blockMarble>, <bloodmagic:points_upgrade>, <ore:blockMarble>,
            <liquid:astralsorcery.liquidstarlight>, <liquid:astralsorcery.liquidstarlight>, <liquid:astralsorcery.liquidstarlight>, <liquid:astralsorcery.liquidstarlight>,
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
            <bloodmagic:blood_rune:6>, <bloodmagic:blood_rune:6>,
            <bloodmagic:blood_rune:6>, <bloodmagic:blood_rune:6>,
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>]);

# Astral Sorcery Journal
	recipes.addShaped("Astral Sorcery Journal", 
	<astralsorcery:itemjournal>, 
	[[null, <ore:gemAquamarine>, null],
	[<ore:leather>, <minecraft:book>, <ore:leather>], 
	[null, <ore:leather>, null]]);
	
	
# *======= Altar =======*

#http://crafttweaker.readthedocs.io/en/latest/#Mods/Astral_Sorcery/Altar/#altar-crafting


# *======= Light-Well =======*

#http://crafttweaker.readthedocs.io/en/latest/#Mods/Astral_Sorcery/Well/

//mods.astralsorcery.Lightwell.addLiquefaction(IItemStack input, ILiquidStack output, float productionMultiplier, float shatterMultiplier, int colorhex);
#mods.astralsorcery.Lightwell.addLiquefaction(<minecraft:dirt>, <liquid:water>, 1, 0.2, 0);

//mods.astralsorcery.Lightwell.removeLiquefaction(IItemStack input, ILiquidStack output);
#mods.astralsorcery.Lightwell.removeLiquefaction(<astralsorcery:itemcraftingcomponent:0>, null);

# *======= Ritual Mineralis =======*

//mods.astralsorcery.RitualMineralis.addOre(String oreDictOreName, double weight);
#mods.astralsorcery.RitualMineralis.addOre("blockMarble", 6000);

//mods.astralsorcery.RitualMineralis.removeOre(String oreDictOreName);
#mods.astralsorcery.RitualMineralis.removeOre("oreCoal");

# *======= Starlight Infusion =======*

//mods.astralsorcery.StarlightInfusion.addInfusion(IItemStack input, IItemStack output, boolean consumeMultiple, float consumptionChance, int craftingTickTime);
#mods.astralsorcery.StarlightInfusion.addInfusion(<astralsorcery:itemjournal>, <minecraft:bow>, false, 0.7, 200);

//mods.astralsorcery.StarlightInfusion.removeInfusion(IItemStack output);
#mods.astralsorcery.StarlightInfusion.removeInfusion(<minecraft:ice>);

# *======= Starlight Transmutation =======*

//mods.astralsorcery.LightTransmutation.addTransmutation(IItemStack stackIn, IItemStack stackOut, double cost);
#mods.astralsorcery.LightTransmutation.addTransmutation(<minecraft:grass>, <minecraft:gold_ore>, 10);

//mods.astralsorcery.LightTransmutation.removeTransmutation(IItemStack stackToRemove, boolean matchMeta);
#mods.astralsorcery.LightTransmutation.removeTransmutation(<minecraft:end_stone>, false);

	print("--- AstralSorcery.zs initialized ---");