#modloaded wificharge
print("--- loading WirelessCharger.zs ---");

# *======= Recipes =======*
	
# WirelessCharger Wireless Charger ThermalExpansion
	recipes.remove(<wificharge:wirelesscharger>);
	recipes.addShaped("WirelessCharger Wireless Charger ThermalExpansion",
	<wificharge:wirelesscharger>, 
	[[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>],
	[<ore:plateSignalum>, <thermalexpansion:frame>, <ore:plateSignalum>], 
	[<minecraft:comparator>, <ore:blockRedstone>, <minecraft:comparator>]]);

# WirelessCharger Wireless Charger Mekanism
	recipes.addShaped("WirelessCharger Wireless Charger Mekanism",
	<wificharge:wirelesscharger>, 
	[[<ore:alloyElite>, <ore:alloyElite>, <ore:alloyElite>],
	[<ore:circuitElite>, <mekanism:basicblock:8>, <ore:circuitElite>], 
	[<minecraft:comparator>, <ore:blockRedstone>, <minecraft:comparator>]]);

# WirelessCharger Personal Charger ThermalExpansions
	recipes.remove(<wificharge:personalcharger>);
	recipes.addShaped("WirelessCharger Personal Charger ThermalExpansion",
	<wificharge:personalcharger>, 
	[[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
	[<ore:plateEnderium>, <wificharge:wirelesscharger>, <ore:plateEnderium>], 
	[<ore:gearElectrumFlux>, <mekanism:energycube>.withTag({tier: 3}), <ore:gearElectrumFlux>]]);

	print("--- WirelessCharger.zs initialized ---");
	
	