#=====================#
# IndustrialCraft2.zs #
#=====================#

import mods.buildcraft.AssemblyTable;
import mods.gregtech.Assembler;

print("Initializing 'IndustrialCraft2.zs'...");

#=============================================#

/* FTB Fixes */

recipes.remove(<IC2:itemToolbox>);
recipes.remove(<IC2:itemToolCutter>);
recipes.remove(<IC2:itemPartCarbonMesh>);
recipes.remove(<IC2:itemCable>);
recipes.remove(<IC2:itemCable:1>);
recipes.remove(<IC2:itemCable:2>);
recipes.remove(<IC2:itemCable:3>);
recipes.remove(<IC2:itemCable:5>);
recipes.remove(<IC2:itemCable:6>);
recipes.remove(<IC2:itemCable:9>);
recipes.remove(<IC2:itemCable:10>);
recipes.remove(<IC2:itemCable:11>);
recipes.remove(<IC2:itemCable:12>);
recipes.remove(<IC2:itemCable:13>);
recipes.remove(<IC2:itemArmorRubBoots>);
recipes.remove(<IC2:itemArmorHazmatLeggings>);
recipes.remove(<IC2:itemArmorHazmatChestplate>);
recipes.remove(<IC2:itemArmorHazmatHelmet>);


// craftable iridium ore
AssemblyTable.addRecipe(<IC2:itemOreIridium>, 80000000, [<IC2:itemRTGPellet>, <IC2:itemMOX>]);

// advanced mining machine
recipes.remove(<IC2:blockMachine2:11>);
recipes.addShaped(<IC2:blockMachine2:11>, [
    [<IC2:itemPartAlloy>, <BuildCraft|Factory:miningWellBlock>, <IC2:itemPartAlloy>],
    [<IC2:blockElectric:1>, <IC2:blockMachine:12>, <IC2:blockMachine2>],
    [<IC2:itemPartAlloy>, <BuildCraft|Factory:miningWellBlock>, <IC2:itemPartAlloy>]
]);

// re-batt
recipes.remove(<IC2:itemBatREDischarged>);
recipes.addShaped(<IC2:itemBatREDischarged>, [
    [null, <IC2:itemCable:13>, null],
    [<IC2:itemCasing:1>, <ore:dustLithium>, <IC2:itemCasing:1>],
    [<IC2:itemCasing:1>, <ore:dustLithium>, <IC2:itemCasing:1>]
]);

#=============================================#

/* Variables */

val DynamoHatch_HV = <gregtech:gt.blockmachines:33>;
val BatteryBuffer_HV_9x = <gregtech:gt.blockmachines:183>;
val GearBox_Steel = <gregtech:gt.blockcasings2:3>;
val GearBox_Titan = <gregtech:gt.blockcasings2:4>;
val GT_GoldCable = <gregtech:gt.blockmachines:1426>;
val AcidBattery_HV = <gregtech:gt.metaitem.01:32530>;
val Shaft_RefinedIron = <IC2:itemRecipePart:12>;
val RotorBlade_Carbon = <IC2:itemRecipePart:9>;

#=============================================#

/* Some IC2 balance fixes */

val KineticGearboxRotor_Carbon = <IC2:itemwcarbonrotor:1>;
// KineticGearboxRotor_Carbon.addTooltip(format.green("Removed " + recipes.removeShaped(KineticGearboxRotor_Carbon.anyDamage()) + " recipe(-s)"));
recipes.removeShaped(KineticGearboxRotor_Carbon.anyDamage());
recipes.addShaped(KineticGearboxRotor_Carbon.withTag({advDmg: 0}), [
    [<ore:craftingToolScrewdriver>.reuse(), RotorBlade_Carbon, <ore:screwTungsten>],
    [RotorBlade_Carbon, Shaft_RefinedIron, RotorBlade_Carbon],
    [<ore:screwTungsten>, RotorBlade_Carbon, <ore:craftingToolWrench>.reuse()]
]);


/* Transformers & Energy Storages */

val Transformer_LV_GT = <gregtech:gt.blockmachines:21>;
val Transformer_LV_IC2 = <IC2:blockElectric:3>;
recipes.remove(Transformer_LV_IC2);
recipes.addShapeless(Transformer_LV_IC2, [Transformer_LV_GT]);
recipes.addShapeless(Transformer_LV_GT, [Transformer_LV_IC2]);

val Transformer_MV_GT = <gregtech:gt.blockmachines:22>;
val Transformer_MV_IC2 = <IC2:blockElectric:4>;
recipes.remove(Transformer_MV_IC2);
recipes.addShapeless(Transformer_MV_IC2, [Transformer_MV_GT]);
recipes.addShapeless(Transformer_MV_GT, [Transformer_MV_IC2]);

val Transformer_HV_GT = <gregtech:gt.blockmachines:23>;
val Transformer_HV_IC2 = <IC2:blockElectric:5>;
recipes.remove(Transformer_HV_IC2);
recipes.addShapeless(Transformer_HV_IC2, [Transformer_HV_GT]);
recipes.addShapeless(Transformer_HV_GT, [Transformer_HV_IC2]);

val Transformer_EV_GT = <gregtech:gt.blockmachines:24>;
val Transformer_EV_IC2 = <IC2:blockElectric:6>;
recipes.remove(Transformer_EV_IC2);
recipes.addShapeless(Transformer_EV_IC2, [Transformer_EV_GT]);
recipes.addShapeless(Transformer_EV_GT, [Transformer_EV_IC2]);


/* Kinetic Machines */

val KineticGenerator = <IC2:blockGenerator:9>;
val KineticWindGenerator = <IC2:blockKineticGenerator>;
val ElectricKineticGenerator = <IC2:blockKineticGenerator:2>;

// KineticGenerator.addTooltip(format.green("Removed " + recipes.remove(KineticGenerator) + " recipe(-s)"));
recipes.remove(KineticGenerator);
KineticGenerator.addTooltip(format.gray("Power: 2048 KU/t max"));
KineticGenerator.addTooltip("");
KineticGenerator.addTooltip(format.darkGray("Transform mechanical energy to electricity."));
recipes.addShaped(KineticGenerator, [
    [<ore:conveyorEV>, <ore:gearStainlessSteel>, <ore:conveyorEV>],
    [<ore:motorEV>, DynamoHatch_HV, <ore:motorEV>],
    [GT_GoldCable, AcidBattery_HV, GT_GoldCable]
]);

// KineticWindGenerator.addTooltip(format.green("Removed " + recipes.remove(KineticWindGenerator) + " recipe(-s)"));
recipes.remove(KineticWindGenerator);
KineticWindGenerator.addTooltip("");
KineticWindGenerator.addTooltip(format.darkGray("Generates Kinetic Energy from wind power."));
recipes.addShaped(KineticWindGenerator, [
    [<ore:plateStainlessSteel>, <ore:plateAlloyCarbon>, <ore:plateStainlessSteel>],
    [<ore:conveyorEV>, GearBox_Titan, <ore:conveyorEV>],
    [<ore:plateStainlessSteel>, <ore:plateAlloyCarbon>, <ore:plateStainlessSteel>]
]);

// ElectricKineticGenerator.addTooltip(format.green("Removed " + recipes.remove(ElectricKineticGenerator) + " recipe(-s)"));
recipes.remove(ElectricKineticGenerator);
ElectricKineticGenerator.addTooltip("");
ElectricKineticGenerator.addTooltip(format.darkGray("Transform Electric Energy into Kinetic Energy."));
recipes.addShaped(ElectricKineticGenerator, [
    [<ore:conveyorHV>, <ore:gearStainlessSteel>, <ore:conveyorHV>],
    [<ore:motorHV>, <ore:motorHV>, <ore:motorHV>],
    [GT_GoldCable, BatteryBuffer_HV_9x, GT_GoldCable]
]);

//Vajra
recipes.remove(<GraviSuite:vajra:*>);
recipes.addShaped(<GraviSuite:vajra:27>, [
[<ore:stickTungstenSteel>, <ore:stickTungstenSteel>, <ore:craftingLensRed>], 
[<ore:circuitElite>, <GraviSuite:itemSimpleItem:5>, <ore:stickTungstenSteel>], 
[<IC2:itemBatLamaCrystal:*>, <ore:circuitElite>, <ore:stickTungstenSteel>]]);

//Vajra Core
recipes.remove(<GraviSuite:itemSimpleItem:5>);
recipes.addShaped(<GraviSuite:itemSimpleItem:5>, [
[<GraviSuite:itemSimpleItem:1>, <ore:craftingToolWrench>, <GraviSuite:itemSimpleItem:1>], 
[<IC2:itemPartIridium>, <GraviSuite:itemSimpleItem:4>, <IC2:itemPartIridium>], 
[<GraviSuite:itemSimpleItem:1>, <gregtech:gt.blockmachines:25>, <GraviSuite:itemSimpleItem:1>]]);

//Magnetron
recipes.remove(<GraviSuite:itemSimpleItem:4>);
recipes.addShaped(<GraviSuite:itemSimpleItem:4>, [
[<ore:plateDenseNeodymiumMagnetic>, <IC2:itemRecipePart>, <ore:plateDenseNeodymiumMagnetic>], 
[<ore:plateDenseCopper>, <GraviSuite:itemSimpleItem:1>, <ore:plateDenseCopper>], 
[<ore:plateDenseNeodymiumMagnetic>, <IC2:itemRecipePart>, <ore:plateDenseNeodymiumMagnetic>]]);

//Gravitation Engine
recipes.remove(<GraviSuite:itemSimpleItem:3>);
recipes.addShaped(<GraviSuite:itemSimpleItem:3>, [
[<ore:craftingToolWrench>, <GraviSuite:itemSimpleItem:1>, <ore:craftingToolHardHammer>], 
[<GraviSuite:itemSimpleItem:2>, <simplyjetpacks:components:14>, <GraviSuite:itemSimpleItem:2>], 
[<GraviSuite:itemSimpleItem:4>, <gregtech:gt.blockmachines:25>, <GraviSuite:itemSimpleItem:4>]]);

//Mining Drill
<gregtech:gt.metatool.01:101>.addTooltip(format.green("Look recipe in NEI"));
recipes.remove(<IC2:itemToolDrill:*>);
recipes.addShaped(<IC2:itemToolDrill:26>, [
[<ore:craftingToolFile>, <ore:gearGtSmallSteel>, <ore:craftingToolHardHammer>], 
[<ore:circuitBasic>, <gregtech:gt.metatool.01:101>, <ore:circuitBasic>], 
[<ore:plateBronze>, <ore:batteryBasic>, <ore:plateBronze>]]);

//ChainSaw
<gregtech:gt.metatool.01:111>.addTooltip(format.green("Look recipe in NEI"));
recipes.remove(<IC2:itemToolChainsaw:*>);
recipes.addShaped(<IC2:itemToolChainsaw:26>, [
[<ore:craftingToolFile>, <gregtech:gt.metaitem.02:9306>, <ore:craftingToolHardHammer>], 
[<ore:circuitBasic>, <gregtech:gt.metatool.01:111>, <ore:circuitBasic>], 
[<ore:plateBronze>, <ore:batteryBasic>, <ore:plateBronze>]]);

//Diamond Drill
recipes.remove(<IC2:itemToolDDrill:*>);
recipes.addShaped(<IC2:itemToolDDrill:26>, [
[<ore:craftingToolFile>, <ore:gearGtDiamond>, <ore:craftingToolHardHammer>], 
[<ore:gearGtSmallTitanium>, <IC2:itemToolDrill:*>, <ore:gearGtSmallTitanium>], 
[<ore:plateDoubleTitanium>, <ore:circuitAdvanced>, <ore:plateDoubleTitanium>]]);

//Advanced Diamond Drill
recipes.remove(<GraviSuite:advDDrill:*>);
recipes.addShaped(<GraviSuite:advDDrill:27>, [
[<ore:screwTungstenSteel>, <gregtech:gt.metaitem.02:8316>, <ore:craftingToolScrewdriver>], 
[<ore:gearGtSmallTungstenSteel>, <IC2:itemToolDDrill:*>, <ore:gearGtSmallTungstenSteel>], 
[<ore:plateDoubleTungstenSteel>, <ore:circuitData>, <ore:plateDoubleTungstenSteel>]]);

//Advanced ChainSaw
recipes.remove(<GraviSuite:advChainsaw:*>);
recipes.addShaped(<GraviSuite:advChainsaw:27>, [
[<ore:screwTungstenSteel>, <gregtech:gt.metaitem.02:9316>, <ore:craftingToolScrewdriver>], 
[<ore:gearGtSmallTungstenSteel>, <IC2:itemToolChainsaw:*>, <ore:gearGtSmallTungstenSteel>], 
[<ore:plateDoubleTungstenSteel>, <ore:circuitData>, <ore:plateDoubleTungstenSteel>]]);

//Iridium Drill
recipes.remove(<IC2:itemToolIridiumDrill:*>);
recipes.addShaped(<IC2:itemToolIridiumDrill:26>.withTag({ench: [{lvl: 3 as short, id: 35 as short}]}), [
[<ore:screwTungstenSteel>, <gregtech:gt.metaitem.02:8084>, <ore:craftingToolScrewdriver>], 
[<ore:gearGtSmallTungstenSteel>, <IC2:itemToolDDrill:*>, <ore:gearGtSmallTungstenSteel>], 
[<IC2:itemPartIridium>, <ore:circuitElite>, <IC2:itemPartIridium>]]);


//Nano Suit
recipes.remove(<IC2:itemArmorNanoHelmet:*>);
recipes.remove(<IC2:itemArmorNanoChestplate:*>);
recipes.remove(<IC2:itemArmorNanoLegs:*>);
recipes.remove(<IC2:itemArmorNanoBoots:*>);
recipes.remove(<IC2:itemNightvisionGoggles:*>);
Assembler.addRecipe(<IC2:itemArmorNanoHelmet:27>, [<IC2:itemPartCarbonPlate>*5, <ore:circuitAdvanced>*2, <IC2:itemNightvisionGoggles:*>, <gregtech:gt.metaitem.01:32692>, <IC2:itemBatCrystal:*>, <gregtech:gt.integrated_circuit:5>*0], null, 400, 256);
Assembler.addRecipe(<IC2:itemArmorNanoChestplate:27>, [<IC2:itemPartCarbonPlate>*8, <ore:circuitAdvanced>*2, <gregtech:gt.metaitem.01:32652>*2, <IC2:itemBatCrystal:*>, <gregtech:gt.integrated_circuit:8>*0], null, 400, 256);
Assembler.addRecipe(<IC2:itemArmorNanoLegs:27>, [<IC2:itemPartCarbonPlate>*7, <ore:circuitAdvanced>*2, <gregtech:gt.metaitem.01:32602>*2, <IC2:itemBatCrystal:*>, <gregtech:gt.integrated_circuit:7>*0], null, 400, 256);
Assembler.addRecipe(<IC2:itemArmorNanoBoots:27>, [<IC2:itemPartCarbonPlate>*4, <ore:circuitAdvanced>*2, <gregtech:gt.metaitem.01:32642>*2, <IC2:itemBatCrystal:*>, <gregtech:gt.integrated_circuit:4>*0], null, 400, 256);
recipes.addShaped(<IC2:itemNightvisionGoggles:27>, [
[<IC2:reactorHeatSwitchDiamond:1>, <gregtech:gt.metaitem.01:32528>, <IC2:reactorHeatSwitchDiamond:1>], 
[<gregtech:gt.metaitem.01:32692>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32692>], 
[<ore:craftingLensGreen>, <IC2:itemPartCarbonPlate>, <ore:craftingLensGreen>]]);

//Hazmat
recipes.addShaped(<IC2:itemArmorHazmatHelmet>, [
[<ore:sheetRubber>, <MineFactoryReloaded:plastic.helm>, <ore:sheetRubber>], 
[<ore:sheetRubber>, <ore:craftingToolScrewdriver>, <ore:sheetRubber>], 
[<ore:screwAluminium>, <StevesCarts:ModuleComponents:60>, <ore:screwAluminium>]]);
Assembler.addRecipe(<IC2:itemArmorHazmatChestplate>, [<MineFactoryReloaded:plastic.chest>, <gregtech:gt.metaitem.01:17880>*8, <gregtech:gt.integrated_circuit:8>*0], <liquid:dye.watermixed.dyeorange>*432, 120, 96); 
Assembler.addRecipe(<IC2:itemArmorHazmatChestplate>, [<MineFactoryReloaded:plastic.chest>, <gregtech:gt.metaitem.01:17880>*8, <gregtech:gt.integrated_circuit:8>*0], <liquid:dye.chemical.dyeorange>*288, 120, 96); 

Assembler.addRecipe(<IC2:itemArmorHazmatLeggings>, [<MineFactoryReloaded:plastic.legs>, <gregtech:gt.metaitem.01:17880>*7, <gregtech:gt.integrated_circuit:7>*0], <liquid:dye.watermixed.dyeorange>*432, 120, 96); 
Assembler.addRecipe(<IC2:itemArmorHazmatLeggings>, [<MineFactoryReloaded:plastic.legs>, <gregtech:gt.metaitem.01:17880>*7, <gregtech:gt.integrated_circuit:7>*0], <liquid:dye.chemical.dyeorange>*288, 120, 96); 

Assembler.addRecipe(<IC2:itemArmorRubBoots>, [<MineFactoryReloaded:plastic.boots>, <gregtech:gt.metaitem.01:17880>*4, <gregtech:gt.integrated_circuit:4>*0], null, 120, 96); 



//ASP
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:6>);
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:8>);
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:1>);
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:3>);
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:4>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:6>, [
[<ore:plateDenseIron>, <ore:plateDenseIron>, <ore:plateDenseIron>], 
[<ore:plateDenseIron>, <ore:plateDenseIridium>, <ore:plateDenseIron>], 
[<ore:plateDenseIron>, <ore:plateDenseIron>, <ore:plateDenseIron>]]);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:8>, [
[<ore:plateTungstenSteel>, <AdvancedSolarPanel:asp_crafting_items:9>, <ore:plateTungstenSteel>], 
[<ore:plateGlowstone>, <AdvancedSolarPanel:asp_crafting_items:7>, <ore:plateGlowstone>], 
[<ore:plateTungstenSteel>, <ore:gemExquisiteDiamond>, <ore:plateTungstenSteel>]]);
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:1>, [<AdvancedSolarPanel:asp_crafting_items>*4, <IC2:itemPartIridium>*8, <gregtech:gt.integrated_circuit:8>*0], null, 1200, 480);
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:3>, [<AdvancedSolarPanel:asp_crafting_items>, <AdvancedSolarPanel:asp_crafting_items:2>*8, <gregtech:gt.integrated_circuit:8>*0], null, 1200, 480);
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:4>, [<AdvancedSolarPanel:asp_crafting_items:1>, <AdvancedSolarPanel:asp_crafting_items:3>*8, <gregtech:gt.integrated_circuit:8>*0], null, 2400, 1024);

/* Heat Machines */

# WIP


#=============================================#

print("Initialized 'IndustrialCraft2.zs'");

// by EverybodyLies, May 2016