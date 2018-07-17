import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
print("--- loading Gear.zs ---");

	rh(<forestry:gear_tin>);
	rh(<forestry:gear_bronze>);
	rh(<forestry:gear_copper>);
	rh(<libvulpes:productgear:6>);

	val gearsToRemove = [
	<thermalfoundation:material:24>,
	<thermalfoundation:material:25>,
	<thermalfoundation:material:256>,
	<thermalfoundation:material:257>,
	<thermalfoundation:material:258>,
	<thermalfoundation:material:259>,
	<thermalfoundation:material:260>,
	<thermalfoundation:material:261>,
	<thermalfoundation:material:262>,
	<thermalfoundation:material:263>,
	<thermalfoundation:material:264>,
	<thermalfoundation:material:288>,
	<thermalfoundation:material:289>,
	<thermalfoundation:material:290>,
	<thermalfoundation:material:291>,
	<thermalfoundation:material:292>,
	<thermalfoundation:material:293>,
	<thermalfoundation:material:294>,
	<thermalfoundation:material:295>,
	<redstonearsenal:material:96>,
	<teslacorelib:gear_diamond>
	
	] as IItemStack[];
	
	for items in gearsToRemove {
		recipes.remove(items);
	}

print("--- Gear.zs initialized ---");