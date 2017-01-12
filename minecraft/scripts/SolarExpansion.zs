#=======================#
#     SolarExpansion    #
#=======================#
#Author: FreeGMan

print("Initializing 'SolarExpansion.zs'...");

#==================================================================#
#Variables

#==================================================================#
#Blocks

//Leadstone Solar Panel
recipes.remove(<SolarExpansion:solarPanelLeadstone>);
recipes.addShaped(<SolarExpansion:solarPanelLeadstone>, [
	[<SolarExpansion:photovoltaicCell>,<SolarExpansion:photovoltaicCell>,<SolarExpansion:photovoltaicCell>],
	[null,<ore:frameLV>,null],
	[<ore:coilRT>,<SolarExpansion:solarCoreLeadstone>,<ore:coilRT>]
]);

//Hardened Solar Panel
recipes.remove(<SolarExpansion:solarPanelHardened>);
recipes.addShaped(<SolarExpansion:solarPanelHardened>, [
	[<SolarExpansion:photovoltaicCell>,<SolarExpansion:photovoltaicCell>,<SolarExpansion:photovoltaicCell>],
	[null,<ore:frameMV>,null],
	[<ore:coilRT>,<SolarExpansion:solarCoreHardened>,<ore:coilRT>]
]);

//Redstone Solar Panel
recipes.remove(<SolarExpansion:solarPanelRedstone>);
recipes.addShaped(<SolarExpansion:solarPanelRedstone>, [
	[<SolarExpansion:photovoltaicCell>,<SolarExpansion:photovoltaicCell>,<SolarExpansion:photovoltaicCell>],
	[null,<ore:frameHV>,null],
	[<ore:coilRT>,<SolarExpansion:solarCoreRedstone>,<ore:coilRT>]
]);

//Resonant Solar Panel
recipes.remove(<SolarExpansion:solarPanelResonant>);
recipes.addShaped(<SolarExpansion:solarPanelResonant>, [
	[<SolarExpansion:photovoltaicCell>,<SolarExpansion:photovoltaicCell>,<SolarExpansion:photovoltaicCell>],
	[null,<ore:frameIV>,null],
	[<ore:coilRT>,<SolarExpansion:solarCoreResonant>,<ore:coilRT>]
]);

//Advanced Solar Panel
recipes.remove(<SolarExpansion:solarPanelAdvanced>);

//Ultimate Solar Panel
recipes.remove(<SolarExpansion:solarPanelUltimate>);

#==================================================================#
#Items

//Photovoltaic Cell
recipes.remove(<SolarExpansion:photovoltaicCell>);
recipes.addShaped(<SolarExpansion:photovoltaicCell>, [
	[<ore:plateSilicon>,<minecraft:glass>,<ore:plateSilicon>],
	[<Forestry:chipsets:3>,<ore:plateGallium>,<Forestry:chipsets:3>],
	[null,null,null]
]);

//Leadstone Core
recipes.remove(<SolarExpansion:solarCoreLeadstone>);
recipes.addShaped(<SolarExpansion:solarCoreLeadstone>, [
	[<ore:foilLumium>,<ore:chipsetRed>,<ore:foilLumium>],
	[<ore:gemLapis>,<ore:plateLead>,<ore:gemLapis>],
	[<ore:foilLumium>,<ore:dustGlowstone>,<ore:foilLumium>]
]);

//Hardened Core
recipes.remove(<SolarExpansion:solarCoreHardened>);
recipes.addShaped(<SolarExpansion:solarCoreHardened>, [
	[<ore:foilLumium>,<ore:chipsetIron>,<ore:foilLumium>],
	[<ore:gemLapis>,<ore:plateInvar>,<ore:gemLapis>],
	[<ore:foilLumium>,<AdvancedSolarPanel:asp_crafting_items:9>,<ore:foilLumium>]
]);

//Redstone Core
recipes.remove(<SolarExpansion:solarCoreRedstone>);
recipes.addShaped(<SolarExpansion:solarCoreRedstone>, [
	[<ore:foilLumium>,<ore:chipsetGold>,<ore:foilLumium>],
	[<ore:gemLapis>,<ore:plateElectrum>,<ore:gemLapis>],
	[<ore:foilLumium>,<AdvancedSolarPanel:asp_crafting_items>,<ore:foilLumium>]
]);

//Resonant Core
recipes.remove(<SolarExpansion:solarCoreResonant>);
recipes.addShaped(<SolarExpansion:solarCoreResonant>, [
	[<ore:foilLumium>,<ore:chipsetDiamond>,<ore:foilLumium>],
	[<ore:gemLapis>,<ore:plateEnderium>,<ore:gemLapis>],
	[<ore:foilLumium>,<AdvancedSolarPanel:asp_crafting_items:3>,<ore:foilLumium>]
]);

#==================================================================#

print("Initialized 'SolarExpansion.zs'");