#=======================#
# Applied Energistics 2 #
#=======================#

import minetweaker.item.IItemStack;
import minetweaker.formatting.IFormattedText;
import mods.MTUtils;

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
val EngravedLapotronChip = <gregtech:gt.metaitem.01:32714>;

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
# FUNCTIONS

function ShowEnergyTooltip(Item as IItemStack, Power as float, ItIsGenerator as int, RequireChannels as int) {
	val AE_EnergyMultiplier = 2.0 as float;

	// Item.addTooltip(format.darkGray("Press ") + format.aqua("Shift") + format.darkGray(" for Details"));
	// Item.addShiftTooltip("");

	if (ItIsGenerator == 1) {
		// Generation
		Item.addTooltip(format.darkGray("Power generation: ") + format.aqua(MTUtils.getStringFromFloat(Power)) + " AE/t max");
	} else {
		if (ItIsGenerator > 0) {
			// Energy Per Operation
			Item.addTooltip(format.darkGray("Power usage: ") + format.aqua(MTUtils.getStringFromFloat(Power)) + " AE/t max");
			Item.addTooltip(format.darkGray("Energy: ") + format.aqua(MTUtils.getStringFromInt(ItIsGenerator)) + " AE "
				+ format.darkGray("per operation"));
		} else {
			// Power Consumpsion per tick
			Item.addTooltip(format.darkGray("Power usage: ") + format.aqua(MTUtils.getStringFromFloat(Power)) + " AE/t "
			+ format.darkGray("<") + format.aqua("x") + MTUtils.getStringFromFloat(AE_EnergyMultiplier) + format.darkGray(">"));
		}
	}

	if (RequireChannels == 1) Item.addTooltip(format.aqua("Require Channel"));
}

#===============================================#
# BLOCKS

// Inscriber.addTooltip(format.green("Removed " + recipes.remove(Inscriber) + " recipe(-s)"));
val Inscriber = <appliedenergistics2:tile.BlockInscriber>;
ShowEnergyTooltip(Inscriber, 10.0, 1000, 0);
recipes.remove(Inscriber);
recipes.addShaped(Inscriber, [
	[<ore:plateDoubleVanadium>, <ore:pistonHV>, <ore:plateDoubleVanadium>],
	[SkyStoneSlab, <ore:conveyorHV>, SkyStoneSlab],
	[SkyStoneBlock, SkyStoneBlock, SkyStoneBlock]
]);

// ME_Controller.addTooltip(format.green("Removed " + recipes.remove(ME_Controller) + " recipe(-s)"));
val ME_Controller = <appliedenergistics2:tile.BlockController>;
ShowEnergyTooltip(ME_Controller, 3.0, 0, 0);
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
ShowEnergyTooltip(Charger, 100.0, 1500, 0);
recipes.remove(Charger);
recipes.addShaped(Charger, [
	[SkyStoneBlock, <ore:emitterHV>, <ore:foilVanadium>],
	[<ore:plateDoubleVanadium>, <ore:gemFluix>, null],
	[SkyStoneBlock, <ore:sensorHV>, <ore:foilVanadium>]
]);

// EnergyAcceptor.addTooltip(format.green("Removed " + recipes.remove(EnergyAcceptor) + " recipe(-s)"));
val EnergyAcceptor = <appliedenergistics2:tile.BlockEnergyAcceptor>;
EnergyAcceptor.addTooltip(format.darkGray("Power convertion ratio: ")
	+ format.aqua("1 AE") + format.darkGray(" = ") + format.aqua("2 RF") + format.darkGray(" = ") + format.aqua("0.5 EU"));
recipes.remove(EnergyAcceptor);
recipes.addShaped(EnergyAcceptor, [
	[<ore:plateDoubleVanadiumSteel>, SmartCablePurple, <ore:plateDoubleVanadiumSteel>],
	[SmartCablePurple, FluixWireCoil, SmartCablePurple],
	[<ore:plateDoubleVanadiumSteel>, SmartCablePurple, <ore:plateDoubleVanadiumSteel>]
]);

// VibrationChamber.addTooltip(format.green("Removed " + recipes.remove(VibrationChamber) + " recipe(-s)"));
val VibrationChamber = <appliedenergistics2:tile.BlockVibrationChamber>;
ShowEnergyTooltip(VibrationChamber, 10.0, 1, 0);
recipes.remove(VibrationChamber);
recipes.addShaped(VibrationChamber, [
	[SkyStoneSlab, SkyStoneSlab, SkyStoneSlab],
	[SkyStoneBlock, <IC2:blockGenerator>, SkyStoneBlock],
	[SkyStoneBlock, EnergyAcceptor, SkyStoneBlock]
]);

// CrystalGrowthAccelerator.addTooltip(format.green("Removed " + recipes.remove(CrystalGrowthAccelerator) + " recipe(-s)"));
val CrystalGrowthAccelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
ShowEnergyTooltip(CrystalGrowthAccelerator, 8.0, 0, 0);
recipes.remove(CrystalGrowthAccelerator);
recipes.addShaped(CrystalGrowthAccelerator, [
	[<ore:wireFineVanadiumGallium>, FluixBlock, <ore:wireFineVanadiumGallium>],
	[<ore:emitterEV>, FluixWireCoil, <ore:emitterEV>],
	[<ore:wireFineVanadiumGallium>, FluixBlock, <ore:wireFineVanadiumGallium>]
]);

// ME_Drive.addTooltip(format.green("Removed " + recipes.remove(ME_Drive) + " recipe(-s)"));
val ME_Drive = <appliedenergistics2:tile.BlockDrive>;
ShowEnergyTooltip(ME_Drive, 2.0, 0, 1);
recipes.remove(ME_Drive);
recipes.addShaped(ME_Drive, [
	[<ore:plateVanadium>, <ore:plateVanadiumSteel>, <ore:plateVanadium>],
	[EngineeringProcessor, <OpenComputers:raid>, EngineeringProcessor],
	[<ore:plateDoubleVanadium>, DenseCable, <ore:plateDoubleVanadium>]
]);

// ME_Chest.addTooltip(format.green("Removed " + recipes.remove(ME_Chest) + " recipe(-s)"));
val ME_Chest = <appliedenergistics2:tile.BlockChest>;
ShowEnergyTooltip(ME_Chest, 1.0, 0, 1);
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

// EnergyCell.addTooltip(format.green("Removed " + recipes.remove(EnergyCell) + " recipe(-s)"));
val EnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
EnergyCell.addShiftTooltip("Capacity: 200000 AE");
recipes.remove(EnergyCell);
recipes.addShaped(EnergyCell.withTag({internalMaxPower: 200000.0, internalCurrentPower: 20000.0}), [
	[<ore:wireFineVanadiumGallium>, FluixBlock, <ore:wireFineVanadiumGallium>],
	[FluixBlock, EngravedLapotronChip, FluixBlock],
	[<ore:wireFineVanadiumGallium>, FluixBlock, <ore:wireFineVanadiumGallium>]
]);
recipes.addShaped(EnergyCell, [
	[<ore:wireFineVanadiumGallium>, <ore:crystalFluix>, <ore:wireFineVanadiumGallium>],
	[<ore:crystalFluix>, EngravedLapotronChip, <ore:crystalFluix>],
	[<ore:wireFineVanadiumGallium>, <ore:crystalFluix>, <ore:wireFineVanadiumGallium>]
]);

/* 
 * TODO: Make output item charge exact as the total charge of ingredients.
 */
// DenseEnergyCell.addTooltip(format.green("Removed " + recipes.remove(DenseEnergyCell) + " recipe(-s)"));
val DenseEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;
DenseEnergyCell.addShiftTooltip("Capacity: 1600000 AE");
recipes.remove(DenseEnergyCell);
recipes.addShaped(DenseEnergyCell, [
	[EnergyCell, EnergyCell, EnergyCell],
	[EnergyCell, <ore:circuitMaster>, EnergyCell],
	[EnergyCell, EnergyCell, EnergyCell]
]);

// CraftingUnit.addTooltip(format.green("Removed " + recipes.remove(CraftingUnit) + " recipe(-s)"));
val CraftingUnit = <appliedenergistics2:tile.BlockCraftingUnit>;
recipes.remove(CraftingUnit);
recipes.addShaped(CraftingUnit, [
	[<ore:plateVanadiumSteel>, CalculationProcessor, <ore:plateVanadiumSteel>],
	[DenseCable, <ore:circuitData>, DenseCable],
	[<ore:plateVanadiumSteel>, CalculationProcessor, <ore:plateVanadiumSteel>]
]);

// CraftingCoProcessingUnit.addTooltip(format.green("Removed " + recipes.remove(CraftingCoProcessingUnit) + " recipe(-s)"));
val CraftingCoProcessingUnit = <appliedenergistics2:tile.BlockCraftingUnit:1>;



#===============================================#
# ITEMS

// ME_Terminal


// ME_PatternTerminal


// FormationPlane


// AnnihilationPlane



#===============================================#

print("Initialized 'AppliedEnergistics.zs'");

// by EverybodyLies, March 2016