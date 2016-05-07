#=====================#
# IndustrialCraft2.zs #
#=====================#

import mods.buildcraft.AssemblyTable;

print("Initializing 'IndustrialCraft2.zs'...");

#=============================================#

/* FTB Fixes */

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
    [<ore:conveyorEV>, GearBox_Steel, <ore:conveyorEV>],
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

/* Heat Machines */

# WIP


#=============================================#

print("Initialized 'IndustrialCraft2.zs'");

// by EverybodyLies, May 2016