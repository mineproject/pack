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

#Fix cooling core
recipes.remove(<GraviSuite:itemSimpleItem:2>);
recipes.addShaped(<GraviSuite:itemSimpleItem:2>, [[<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>], [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>], [<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>]]);

#Superconductor
recipes.removeShaped(<GraviSuite:itemSimpleItem:1>);
recipes.addShaped(<GraviSuite:itemSimpleItem:1>, [
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