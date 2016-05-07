#=======================#
# Applied Energistics 2 #
#=======================#

print("Initializing 'AppliedEnergistics.zs'...");

#===============================================#

// Variables
val SkyStoneBlock = <appliedenergistics2:tile.BlockSkyStone:1>;
val SkyStoneSlab = <appliedenergistics2:tile.SkyStoneBlockSlabBlock>;
val SkyStoneBlockChest = <appliedenergistics2:tile.BlockSkyChest:1>;
val DenseCable = <appliedenergistics2:item.ItemMultiPart:76>;
val SmartCablePurple = <appliedenergistics2:item.ItemMultiPart:50>;
val CoveredCable = <appliedenergistics2:item.ItemMultiPart:36>;
val GlassCable = <appliedenergistics2:item.ItemMultiPart:16>;
val ME_Transformator = <immersiveintegration:meTransformer>;
val FluixWireCoil = <immersiveintegration:aeDecoration>;
val FluixBlock = <appliedenergistics2:tile.BlockFluix>;
val QuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
val ComputerMonitor = <gregtech:gt.metaitem.01:32740>;

val AnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
val FormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
val EngineeringProcessor = <appliedenergistics2:item.ItemMultiMaterial:24>;
val LogicProcessor = <appliedenergistics2:item.ItemMultiMaterial:22>;
val CalculationProcessor = <appliedenergistics2:item.ItemMultiMaterial:23>;

val ME_Terminal = <appliedenergistics2:item.ItemMultiPart:380>;
val ME_PatternTerminal = <appliedenergistics2:item.ItemMultiPart:340>;
val FormationPlane = <appliedenergistics2:item.ItemMultiPart:320>;
val AnnihilationPlane = <appliedenergistics2:item.ItemMultiPart:300>;

#===============================================#

// Inscriber.addTooltip(format.green("Removed " + recipes.remove(Inscriber) + " recipe(-s)"));
val Inscriber = <appliedenergistics2:tile.BlockInscriber>;
recipes.remove(Inscriber);
recipes.addShaped(Inscriber, [
	[<ore:plateDoubleVanadium>, <ore:pistonHV>, <ore:plateDoubleVanadium>],
	[SkyStoneSlab, <ore:conveyorHV>, SkyStoneSlab],
	[SkyStoneBlock, SkyStoneBlock, SkyStoneBlock]
]);

// ME_Controller.addTooltip(format.green("Removed " + recipes.remove(ME_Controller) + " recipe(-s)"));
val ME_Controller = <appliedenergistics2:tile.BlockController>;
recipes.remove(ME_Controller);
recipes.addShaped(ME_Controller, [
	[<ore:plateTripleVanadium>, <ore:circuitElite>, <ore:plateTripleVanadium>],
	[DenseCable, <ore:frameGtVanadiumSteel>, DenseCable],
	[<ore:plateTripleVanadium>, <ore:circuitElite>, <ore:plateTripleVanadium>]
]);
recipes.addShapedMirrored(ME_Controller, [
	[<ore:plateTripleVanadium>, DenseCable, <ore:plateTripleVanadium>],
	[<ore:circuitElite>, <ore:frameGtVanadiumSteel>, <ore:circuitElite>],
	[<ore:plateTripleVanadium>, DenseCable, <ore:plateTripleVanadium>]
]);

// Charger.addTooltip(format.green("Removed " + recipes.remove(Charger) + " recipe(-s)"));
val Charger = <appliedenergistics2:tile.BlockCharger>;
recipes.remove(Charger);
recipes.addShaped(Charger, [
	[SkyStoneBlock, <ore:emitterHV>, <ore:foilVanadium>],
	[<ore:plateDoubleVanadium>, null, null],
	[SkyStoneBlock, <ore:sensorHV>, <ore:foilVanadium>]
]);

// EnergyAcceptor.addTooltip(format.green("Removed " + recipes.remove(EnergyAcceptor) + " recipe(-s)"));
val EnergyAcceptor = <appliedenergistics2:tile.BlockEnergyAcceptor>;
recipes.remove(EnergyAcceptor);
recipes.addShaped(EnergyAcceptor, [
	[<ore:plateDoubleVanadiumSteel>, SmartCablePurple, <ore:plateDoubleVanadiumSteel>],
	[SmartCablePurple, FluixWireCoil, SmartCablePurple],
	[<ore:plateDoubleVanadiumSteel>, SmartCablePurple, <ore:plateDoubleVanadiumSteel>]
]);

// CrystalGrowthAccelerator.addTooltip(format.green("Removed " + recipes.remove(CrystalGrowthAccelerator) + " recipe(-s)"));
val CrystalGrowthAccelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
recipes.remove(CrystalGrowthAccelerator);
recipes.addShaped(CrystalGrowthAccelerator, [
	[<ore:wireFineVanadiumGallium>, FluixBlock, <ore:wireFineVanadiumGallium>],
	[<ore:emitterEV>, FluixWireCoil, <ore:emitterEV>],
	[<ore:wireFineVanadiumGallium>, FluixBlock, <ore:wireFineVanadiumGallium>]
]);

// ME_Drive.addTooltip(format.green("Removed " + recipes.remove(ME_Drive) + " recipe(-s)"));
val ME_Drive = <appliedenergistics2:tile.BlockDrive>;
recipes.remove(ME_Drive);
recipes.addShaped(ME_Drive, [
	[<ore:plateVanadium>, <ore:plateVanadiumSteel>, <ore:plateVanadium>],
	[EngineeringProcessor, <OpenComputers:raid>, EngineeringProcessor],
	[<ore:plateDoubleVanadium>, DenseCable, <ore:plateDoubleVanadium>]
]);

// ME_Chest.addTooltip(format.green("Removed " + recipes.remove(ME_Chest) + " recipe(-s)"));
val ME_Chest = <appliedenergistics2:tile.BlockChest>;
recipes.remove(ME_Chest);
recipes.addShaped(ME_Chest, [
	[<ore:plateVanadium>, ME_Terminal, <ore:plateVanadium>],
	[LogicProcessor, <OpenComputers:diskDrive>, LogicProcessor],
	[<ore:plateDoubleVanadium>, CoveredCable, <ore:plateDoubleVanadium>]
]);

// MolecularAssembler.addTooltip(format.green("Removed " + recipes.remove(MolecularAssembler) + " recipe(-s)"));
val MolecularAssembler = <appliedenergistics2:tile.BlockMolecularAssembler>;
recipes.remove(MolecularAssembler);
recipes.addShaped(MolecularAssembler, [
	[QuartzGlass, FormationPlane, QuartzGlass],
	[CalculationProcessor, ME_PatternTerminal, CalculationProcessor],
	[QuartzGlass, AnnihilationPlane, QuartzGlass]
]);

#===============================================#

print("Initialized 'AppliedEnergistics.zs'");

// by EverybodyLies, March 2016