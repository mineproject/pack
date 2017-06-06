#Name: GraviSuite.zs
#Author: Feed the Beast

print("Initializing 'GraviSuite.zs'...");

#==================================================================#
#Variables

val ArmorNanoChestplate = <IC2:itemArmorNanoChestplate:1>;
val AdvancedJetpack = <GraviSuite:advJetpack:1>;
val AdvancedNanoChestPlate = <GraviSuite:advNanoChestPlate:1>;

#==================================================================#
#Items

#Fix engine booster
recipes.addShaped(<GraviSuite:itemSimpleItem:6>, [[<ore:dustGlowstone>, <IC2:itemPartAlloy>, <ore:dustGlowstone>], [<IC2:itemPartCircuitAdv>, <IC2:upgradeModule>, <ore:circuitAdvanced>], [<IC2:itemPartAlloy>, <IC2:reactorVentDiamond:1>, <IC2:itemPartAlloy>]]);

#Fix teleporter
recipes.remove(<GraviSuite:relocator>);
recipes.addShaped(<GraviSuite:relocator>, [[<IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32724>, <IC2:itemPartIridium>],[<gregtech:gt.metaitem.01:32724>, <rftools:chargedPorterItem>, <gregtech:gt.metaitem.01:32724>],[<IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32724>, <IC2:itemPartIridium>]]);

#Fix cooling core
recipes.remove(<GraviSuite:itemSimpleItem:2>);
recipes.addShaped(<GraviSuite:itemSimpleItem:2>, [[<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>], [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>], [<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>]]);

#Superconductor Wire with He-N(GT)
recipes.removeShaped(<gregtech:gt.blockmachines:2020> * 3);
recipes.addShaped(<gregtech:gt.blockmachines:2020> * 3, [
	[<ore:cellNitrogen>, <ore:pumpLV>, <ore:pipeTinyTungstenSteel>],
	[<ore:wireGt01NiobiumTitanium>, <ore:wireGt01NiobiumTitanium>, <ore:wireGt01NiobiumTitanium>],
	[<ore:cellHelium>, <ore:pumpLV>, <ore:pipeTinyTungstenSteel>]
]);
recipes.addShaped(<gregtech:gt.blockmachines:2020> * 3, [
	[<ore:cellNitrogen>, <ore:pumpLV>, <ore:pipeTinyTungstenSteel>],
	[<ore:wireGt01VanadiumGallium>, <ore:wireGt01VanadiumGallium>, <ore:wireGt01VanadiumGallium>],
	[<ore:cellHelium>, <ore:pumpLV>, <ore:pipeTinyTungstenSteel>]
]);
recipes.addShaped(<gregtech:gt.blockmachines:2020> * 3, [
	[<ore:cellNitrogen>, <ore:pumpLV>, <ore:pipeTinyTungstenSteel>],
	[<ore:wireGt01YttriumBariumCuprate>, <ore:wireGt01YttriumBariumCuprate>, <ore:wireGt01YttriumBariumCuprate>],
	[<ore:cellHelium>, <ore:pumpLV>, <ore:pipeTinyTungstenSteel>]
]);
recipes.addShaped(<gregtech:gt.blockmachines:2020> * 3, [
	[<ore:cellNitrogen>, <ore:pumpLV>, <ore:pipeTinyTungstenSteel>],
	[<ore:wireGt01HSSG>, <ore:wireGt01HSSG>, <ore:wireGt01HSSG>],
	[<ore:cellHelium>, <ore:pumpLV>, <ore:pipeTinyTungstenSteel>]
]);

#Superconductor
recipes.removeShaped(<GraviSuite:itemSimpleItem:1>);
recipes.addShaped(<GraviSuite:itemSimpleItem:1> * 3, [
	[<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>],
	[<ore:wireGt01Superconductor>,<ore:wireGt01Superconductor>,<ore:wireGt01Superconductor>],
	[<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>]
]);

#Superconductor cover
recipes.removeShaped(<GraviSuite:itemSimpleItem>);
recipes.addShaped(<GraviSuite:itemSimpleItem>, [
	[<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>],
	[<ore:plateAlloyIridium>,<ore:plateAlloyIridium>,<ore:plateAlloyIridium>],
	[<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>]
]);

//AssemblyLine recipe add
//mods.gregtech.AssemblyLine.addRecipe(IItemStack aResearchItem, int aResearchTime, IItemStack[] aInputs, ILiquidStack[] aFluidInputs, IItemStack aOutput, int aDuration, int aEUt)
#Advanced NanochestPlate
recipes.remove(<GraviSuite:advNanoChestPlate>);
mods.gregtech.AssemblyLine.addRecipe(ArmorNanoChestplate, 144000, [ArmorNanoChestplate, AdvancedJetpack, <IC2:itemPartCarbonPlate> * 4, <gregtech:gt.metaitem.01:32705> * 2], [<liquid:molten.platinum> * 576, <liquid:molten.solderingalloy> * 1152], AdvancedNanoChestPlate, 750, 1920);

print("Initialized 'GraviSuite.zs'");