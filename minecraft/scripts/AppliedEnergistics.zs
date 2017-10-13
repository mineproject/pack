#=======================#
# Applied Energistics 2 #
#=======================#

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.formatting.IFormattedText;
import mods.MTUtils;

import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Macerator;
import mods.thermalexpansion.Pulverizer;
import mods.railcraft.RockCrusher;
import mods.immersiveengineering.Crusher;

print("Initializing 'AppliedEnergistics.zs'...");

#===============================================#

// Variables
val SkyStoneBlock = <appliedenergistics2:tile.BlockSkyStone:1>;
val SkyStoneSlab = <appliedenergistics2:tile.SkyStoneBlockSlabBlock>;
val SkyStoneChest = <appliedenergistics2:tile.BlockSkyChest:*>;
val SmartCablePurple = <appliedenergistics2:item.ItemMultiPart:50>;
val ME_Transformator = <immersiveintegration:meTransformer>;
val FluixWireCoil = <immersiveintegration:aeDecoration>;
val QuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
val QuartzFiber = <appliedenergistics2:item.ItemMultiPart:140>;
val ComputerMonitor = <gregtech:gt.metaitem.01:32740>;
val EngravedLapotronChip = <gregtech:gt.metaitem.01:32714>;

val CalculationProcessor = <appliedenergistics2:item.ItemMultiMaterial:23>;
val LogicProcessor = <appliedenergistics2:item.ItemMultiMaterial:22>;
val EngineeringProcessor = <appliedenergistics2:item.ItemMultiMaterial:24>;

val StorageComponent_1k = <appliedenergistics2:item.ItemMultiMaterial:35>;
val StorageComponent_4k = <appliedenergistics2:item.ItemMultiMaterial:36>;
val StorageComponent_16k = <appliedenergistics2:item.ItemMultiMaterial:37>;
val StorageComponent_64k = <appliedenergistics2:item.ItemMultiMaterial:38>;

#===============================================#

function ShowEnergyTooltip(Item as IItemStack, Power as float, ItIsGenerator as int, RequiresChannels as int) {
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
		} if (ItIsGenerator == 0) {
			// Passive Drain per tick
			Item.addTooltip(format.darkGray("Passive Drain: ") + format.aqua(MTUtils.getStringFromFloat(Power)) + " AE/t "
			+ format.darkGray("<") + format.aqua("x") + MTUtils.getStringFromFloat(AE_EnergyMultiplier) + format.darkGray(">"));
		} if (ItIsGenerator < 0) {
			Item.addTooltip(format.darkGray("Has no Passive Drain"));
		}
	}

	if (RequiresChannels == 1) Item.addTooltip(format.aqua(format.italic("Requires Channel")));
}


#===============================================#
# ITEMS & CRAFTING COMPONENTS

// FluixCrystal.addTooltip(format.green("Removed " + recipes.remove(FluixCrystal) + " recipe(-s)"));
val FluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;
recipes.remove(FluixCrystal);

// FluixBlock.addTooltip(format.green("Removed " + recipes.remove(FluixBlock) + " recipe(-s)"));
val FluixBlock = <appliedenergistics2:tile.BlockFluix>;
Compressor.addRecipe(FluixBlock, FluixCrystal * 9);
Compressor.addRecipe(FluixBlock, <appliedenergistics2:item.ItemMultiMaterial:12> * 18);
recipes.remove(FluixBlock);

val FluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
Macerator.addRecipe(FluixDust * 8, FluixBlock);
Pulverizer.addRecipe(7200, FluixBlock, FluixDust * 8, FluixDust, 25);
RockCrusher.addRecipe(FluixBlock, true, false, [FluixDust * 8, FluixDust], [1.0, 0.25]);
Crusher.addRecipe(FluixDust * 8, FluixBlock, 7200, FluixDust, 0.25);

val FormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
recipes.remove(FormationCore);
recipes.addShaped(FormationCore, [
	[null, <ore:foilVanadiumSteel>, null],
	[<ore:itemCertusQuartz>, FluixDust, LogicProcessor],
	[null, <ore:foilVanadiumSteel>, null]
]);

val AnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
recipes.remove(AnnihilationCore);
recipes.addShaped(AnnihilationCore, [
	[null, <ore:foilVanadiumSteel>, null],
	[<ore:itemNetherQuartz>, FluixDust, LogicProcessor],
	[null, <ore:foilVanadiumSteel>, null]
]);

val WirelessReciever = <appliedenergistics2:item.ItemMultiMaterial:41>;
recipes.remove(WirelessReciever);
recipes.addShapeless(WirelessReciever, [<IC2NuclearControl:KitAppeng>]);

// SpatialComponent_2.addTooltip(format.green("Removed " + recipes.remove(SpatialComponent_2) + " recipe(-s)"));
val SpatialComponent_2 = <appliedenergistics2:item.ItemMultiMaterial:32>;
recipes.remove(SpatialComponent_2);
recipes.addShaped(SpatialComponent_2, [
	[<ore:wireFineNiobium>, <ore:pearlFluix>, <ore:wireFineNiobium>],
	[<ore:pearlFluix>, <ore:circuitData>, <ore:pearlFluix>],
	[<ore:wireFineNiobium>, <ore:pearlFluix>, <ore:wireFineNiobium>]
]);

// SpatialComponent_16.addTooltip(format.green("Removed " + recipes.remove(SpatialComponent_16) + " recipe(-s)"));
val SpatialComponent_16 = <appliedenergistics2:item.ItemMultiMaterial:33>;
recipes.remove(SpatialComponent_16);
recipes.addShaped(SpatialComponent_16, [
	[SpatialComponent_2, SpatialComponent_2, SpatialComponent_2],
	[SpatialComponent_2, <ore:circuitElite>, SpatialComponent_2],
	[SpatialComponent_2, SpatialComponent_2, SpatialComponent_2]
]); /*
recipes.addShaped(SpatialComponent_16, [
	[<ore:wireFineNiobium>, SpatialComponent_2, <ore:wireFineNiobium>],
	[SpatialComponent_2, <ore:circuitElite>, SpatialComponent_2],
	[<ore:wireFineNiobium>, SpatialComponent_2, <ore:wireFineNiobium>]
]); */

// SpatialComponent_128.addTooltip(format.green("Removed " + recipes.remove(SpatialComponent_128) + " recipe(-s)"));
val SpatialComponent_128 = <appliedenergistics2:item.ItemMultiMaterial:34>;
recipes.remove(SpatialComponent_128);
recipes.addShaped(SpatialComponent_128, [
	[SpatialComponent_16, SpatialComponent_16, SpatialComponent_16],
	[SpatialComponent_16, <ore:circuitUltimate>, SpatialComponent_16],
	[SpatialComponent_16, SpatialComponent_16, SpatialComponent_16]
]); /*
recipes.addShaped(SpatialComponent_128, [
	[<ore:wireFineNiobium>, SpatialComponent_16, <ore:wireFineNiobium>],
	[SpatialComponent_16, <ore:circuitUltimate>, SpatialComponent_16],
	[<ore:wireFineNiobium>, SpatialComponent_16, <ore:wireFineNiobium>]
]); */

# CABLES

val Dyes = [
	<ore:dyeWhite>,
	<ore:dyeOrange>,
	<ore:dyeMagenta>,
	<ore:dyeLightBlue>,
	<ore:dyeYellow>,
	<ore:dyeLime>,
	<ore:dyePink>,
	<ore:dyeGray>,
	<ore:dyeLightGray>,
	<ore:dyeCyan>,
	<ore:dyePurple>,
	<ore:dyeBlue>,
	<ore:dyeBrown>,
	<ore:dyeGreen>,
	<ore:dyeRed>,
	<ore:dyeBlack>
] as IIngredient[];

val GlassCables = [
	<appliedenergistics2:item.ItemMultiPart:0>,
	<appliedenergistics2:item.ItemMultiPart:1>,
	<appliedenergistics2:item.ItemMultiPart:2>,
	<appliedenergistics2:item.ItemMultiPart:3>,
	<appliedenergistics2:item.ItemMultiPart:4>,
	<appliedenergistics2:item.ItemMultiPart:5>,
	<appliedenergistics2:item.ItemMultiPart:6>,
	<appliedenergistics2:item.ItemMultiPart:7>,
	<appliedenergistics2:item.ItemMultiPart:8>,
	<appliedenergistics2:item.ItemMultiPart:9>,
	<appliedenergistics2:item.ItemMultiPart:10>,
	<appliedenergistics2:item.ItemMultiPart:11>,
	<appliedenergistics2:item.ItemMultiPart:12>,
	<appliedenergistics2:item.ItemMultiPart:13>,
	<appliedenergistics2:item.ItemMultiPart:14>,
	<appliedenergistics2:item.ItemMultiPart:15>,
	<appliedenergistics2:item.ItemMultiPart:16>
] as IItemStack[];

val CoveredCables = [
	<appliedenergistics2:item.ItemMultiPart:20>,
	<appliedenergistics2:item.ItemMultiPart:21>,
	<appliedenergistics2:item.ItemMultiPart:22>,
	<appliedenergistics2:item.ItemMultiPart:23>,
	<appliedenergistics2:item.ItemMultiPart:24>,
	<appliedenergistics2:item.ItemMultiPart:25>,
	<appliedenergistics2:item.ItemMultiPart:26>,
	<appliedenergistics2:item.ItemMultiPart:27>,
	<appliedenergistics2:item.ItemMultiPart:28>,
	<appliedenergistics2:item.ItemMultiPart:29>,
	<appliedenergistics2:item.ItemMultiPart:30>,
	<appliedenergistics2:item.ItemMultiPart:31>,
	<appliedenergistics2:item.ItemMultiPart:32>,
	<appliedenergistics2:item.ItemMultiPart:33>,
	<appliedenergistics2:item.ItemMultiPart:34>,
	<appliedenergistics2:item.ItemMultiPart:35>,
	<appliedenergistics2:item.ItemMultiPart:36>
] as IItemStack[];

val SmartCables = [
	<appliedenergistics2:item.ItemMultiPart:40>,
	<appliedenergistics2:item.ItemMultiPart:41>,
	<appliedenergistics2:item.ItemMultiPart:42>,
	<appliedenergistics2:item.ItemMultiPart:43>,
	<appliedenergistics2:item.ItemMultiPart:44>,
	<appliedenergistics2:item.ItemMultiPart:45>,
	<appliedenergistics2:item.ItemMultiPart:46>,
	<appliedenergistics2:item.ItemMultiPart:47>,
	<appliedenergistics2:item.ItemMultiPart:48>,
	<appliedenergistics2:item.ItemMultiPart:49>,
	<appliedenergistics2:item.ItemMultiPart:50>,
	<appliedenergistics2:item.ItemMultiPart:51>,
	<appliedenergistics2:item.ItemMultiPart:52>,
	<appliedenergistics2:item.ItemMultiPart:53>,
	<appliedenergistics2:item.ItemMultiPart:54>,
	<appliedenergistics2:item.ItemMultiPart:55>,
	<appliedenergistics2:item.ItemMultiPart:56>
] as IItemStack[];

val DenseCables = [
	<appliedenergistics2:item.ItemMultiPart:60>,
	<appliedenergistics2:item.ItemMultiPart:61>,
	<appliedenergistics2:item.ItemMultiPart:62>,
	<appliedenergistics2:item.ItemMultiPart:63>,
	<appliedenergistics2:item.ItemMultiPart:64>,
	<appliedenergistics2:item.ItemMultiPart:65>,
	<appliedenergistics2:item.ItemMultiPart:66>,
	<appliedenergistics2:item.ItemMultiPart:67>,
	<appliedenergistics2:item.ItemMultiPart:68>,
	<appliedenergistics2:item.ItemMultiPart:69>,
	<appliedenergistics2:item.ItemMultiPart:70>,
	<appliedenergistics2:item.ItemMultiPart:71>,
	<appliedenergistics2:item.ItemMultiPart:72>,
	<appliedenergistics2:item.ItemMultiPart:73>,
	<appliedenergistics2:item.ItemMultiPart:74>,
	<appliedenergistics2:item.ItemMultiPart:75>,
	<appliedenergistics2:item.ItemMultiPart:76>
] as IItemStack[];

for i, Cable in GlassCables {
	<ore:cableAEGlass>.add(Cable);
	<ore:cableAECovered>.add(CoveredCables[i]);
	<ore:cableAESmart>.add(SmartCables[i]);
	<ore:cableAEDense>.add(DenseCables[i]);

	recipes.remove(Cable);
	recipes.remove(CoveredCables[i]);
	recipes.remove(SmartCables[i]);
	recipes.remove(DenseCables[i]);

	recipes.addShapeless(CoveredCables[i], [Cable, <ore:dustSmallGraphite>, <ore:dustSmallGraphite>, <ore:plateSilicon>]);
	recipes.addShaped(SmartCables[i], [
		[<ore:foilSilicon>, <ore:wireFineLumium>, <ore:dustSmallGraphite>],
		[<ore:wireFineLumium>, CoveredCables[i], <ore:wireFineLumium>],
		[<ore:dustSmallGraphite>, <ore:wireFineLumium>, <ore:foilSilicon>]
	]);
	recipes.addShapeless(SmartCables[i] * 4, [DenseCables[i]]);
	recipes.addShapeless(DenseCables[i], [SmartCables[i], <ore:cableAESmart>, <ore:cableAESmart>, <ore:cableAESmart>]);
}

val GlassCable = <appliedenergistics2:item.ItemMultiPart:16>;
val CoveredCable = <appliedenergistics2:item.ItemMultiPart:36>;
val SmartCable = <appliedenergistics2:item.ItemMultiPart:56>;
val DenseCable = <appliedenergistics2:item.ItemMultiPart:76>;

recipes.addShaped(GlassCable * 4, [[QuartzFiber, FluixCrystal, FluixCrystal]]);
recipes.addShaped(GlassCable * 4, [[QuartzFiber, <ore:crystalPureFluix>, <ore:crystalPureFluix>]]);

// Cables coloring (8x)
for i, Dye in Dyes {
	recipes.addShaped(GlassCables[i] * 8, [
		[<ore:cableAEGlass>, <ore:cableAEGlass>, <ore:cableAEGlass>],
		[<ore:cableAEGlass>, Dye, <ore:cableAEGlass>],
		[<ore:cableAEGlass>, <ore:cableAEGlass>, <ore:cableAEGlass>]
	]);
	recipes.addShaped(CoveredCables[i] * 8, [
		[<ore:cableAECovered>, <ore:cableAECovered>, <ore:cableAECovered>],
		[<ore:cableAECovered>, Dye, <ore:cableAECovered>],
		[<ore:cableAECovered>, <ore:cableAECovered>, <ore:cableAECovered>]
	]);
	recipes.addShaped(SmartCables[i] * 8, [
		[<ore:cableAESmart>, <ore:cableAESmart>, <ore:cableAESmart>],
		[<ore:cableAESmart>, Dye, <ore:cableAESmart>],
		[<ore:cableAESmart>, <ore:cableAESmart>, <ore:cableAESmart>]
	]);
	recipes.addShaped(DenseCables[i] * 8, [
		[<ore:cableAEDense>, <ore:cableAEDense>, <ore:cableAEDense>],
		[<ore:cableAEDense>, Dye, <ore:cableAEDense>],
		[<ore:cableAEDense>, <ore:cableAEDense>, <ore:cableAEDense>]
	]);

	recipes.addShapeless(GlassCables[i] * 2, [GlassCables[i], <ore:cableAEGlass>]);
	recipes.addShapeless(CoveredCables[i] * 2, [CoveredCables[i], <ore:cableAECovered>]);
	recipes.addShapeless(SmartCables[i] * 2, [SmartCables[i], <ore:cableAESmart>]);
	recipes.addShapeless(DenseCables[i] * 2, [DenseCables[i], <ore:cableAEDense>]);
}

// Colored cables washing
recipes.addShapeless(GlassCable, [<minecraft:water_bucket>, <ore:cableAEGlass>]);
recipes.addShapeless(GlassCable, [
	<minecraft:water_bucket>, <ore:cableAEGlass>, <ore:cableAEGlass>,
	<ore:cableAEGlass>, <ore:cableAEGlass>, <ore:cableAEGlass>,
	<ore:cableAEGlass>, <ore:cableAEGlass>, <ore:cableAEGlass>
]);
recipes.addShapeless(CoveredCable, [<minecraft:water_bucket>, <ore:cableAECovered>]);
recipes.addShapeless(CoveredCable, [
	<minecraft:water_bucket>, <ore:cableAECovered>, <ore:cableAECovered>,
	<ore:cableAECovered>, <ore:cableAECovered>, <ore:cableAECovered>,
	<ore:cableAECovered>, <ore:cableAECovered>, <ore:cableAECovered>
]);
recipes.addShapeless(SmartCable, [<minecraft:water_bucket>, <ore:cableAESmart>]);
recipes.addShapeless(SmartCable, [
	<minecraft:water_bucket>, <ore:cableAESmart>, <ore:cableAESmart>,
	<ore:cableAESmart>, <ore:cableAESmart>, <ore:cableAESmart>,
	<ore:cableAESmart>, <ore:cableAESmart>, <ore:cableAESmart>
]);
recipes.addShapeless(DenseCable, [<minecraft:water_bucket>, <ore:cableAEDense>]);
recipes.addShapeless(DenseCable, [
	<minecraft:water_bucket>, <ore:cableAEDense>, <ore:cableAEDense>,
	<ore:cableAEDense>, <ore:cableAEDense>, <ore:cableAEDense>,
	<ore:cableAEDense>, <ore:cableAEDense>, <ore:cableAEDense>
]);


#===============================================#
# PANELS

// ME_ToggleBus.addTooltip(format.green("Removed " + recipes.remove(ME_ToggleBus) + " recipe(-s)"));
val ME_ToggleBus = <appliedenergistics2:item.ItemMultiPart:80>;
val ME_InvertedToggleBus = <appliedenergistics2:item.ItemMultiPart:100>;
ME_ToggleBus.addTooltip(format.darkGray("Toggles network connection via redstone"));
ME_InvertedToggleBus.addTooltip(format.darkGray("Toggles network connection via redstone"));
recipes.remove(ME_ToggleBus);
recipes.addShaped(ME_ToggleBus * 2, [
	[null, <ore:dustGlowstone>, null],
	[GlassCable, <minecraft:lever>, GlassCable],
	[null, <ore:dustRedstone>, null]
]);

val ME_Terminal = <appliedenergistics2:item.ItemMultiPart:380>;
val ME_CraftingTerminal = <appliedenergistics2:item.ItemMultiPart:360>;
val ME_PatternTerminal = <appliedenergistics2:item.ItemMultiPart:340>;
val ME_InterfaceTerminal = <appliedenergistics2:item.ItemMultiPart:480>;
val ME_StorageMonitor = <appliedenergistics2:item.ItemMultiPart:400>;
val ME_ConversionMonitor = <appliedenergistics2:item.ItemMultiPart:420>;
ShowEnergyTooltip(ME_Terminal, 0.5, 0, 1);
ShowEnergyTooltip(ME_CraftingTerminal, 0.5, 0, 1);
ShowEnergyTooltip(ME_PatternTerminal, 0.5, 0, 1);
ShowEnergyTooltip(ME_InterfaceTerminal, 0.5, 0, 1);
ShowEnergyTooltip(ME_StorageMonitor, 0.5, 0, 1);
ShowEnergyTooltip(ME_ConversionMonitor, 0.5, 0, 1);

recipes.remove(ME_CraftingTerminal);
recipes.addShapeless(ME_CraftingTerminal, [ME_Terminal, <gregtech:gt.metaitem.01:32497>, CalculationProcessor]);
// recipes.addShapeless(ME_CraftingTerminal, [ME_Terminal, <gregtech:gt.metaitem.01:32744>, CalculationProcessor]);

val ME_Interface = <appliedenergistics2:item.ItemMultiPart:440>;
ShowEnergyTooltip(ME_Interface, 1.0, 0, 1);
recipes.remove(ME_Interface);

val ME_ImportBus = <appliedenergistics2:item.ItemMultiPart:240>;
val ME_ExportBus = <appliedenergistics2:item.ItemMultiPart:260>;
val ME_StorageBus = <appliedenergistics2:item.ItemMultiPart:220>;
val ME_LevelEmitter = <appliedenergistics2:item.ItemMultiPart:280>;
ShowEnergyTooltip(ME_ImportBus, 1.0, 0, 1);
ShowEnergyTooltip(ME_ExportBus, 1.0, 0, 1);
ShowEnergyTooltip(ME_StorageBus, 1.0, 0, 1);
ShowEnergyTooltip(ME_LevelEmitter, 1.0, 0, 1);

recipes.remove(ME_ExportBus);
recipes.addShaped(ME_ExportBus, [
	[FormationCore, <ore:wireFineVanadium>, null],
	[<ore:plateVanadiumSteel>, <minecraft:piston>, ME_ToggleBus],
	[FormationCore, <ore:wireFineVanadium>, null]
]);
recipes.addShaped(ME_ExportBus, [
	[FormationCore, <ore:plateVanadiumSteel>, FormationCore],
	[<ore:wireFineVanadium>, <minecraft:piston>, <ore:wireFineVanadium>],
	[null, ME_ToggleBus, null]
]);

recipes.remove(ME_ImportBus);
recipes.addShaped(ME_ImportBus, [
	[AnnihilationCore, <ore:wireFineVanadium>, null],
	[<ore:plateVanadiumSteel>, <minecraft:sticky_piston>, ME_ToggleBus],
	[AnnihilationCore, <ore:wireFineVanadium>, null]
]);
recipes.addShaped(ME_ImportBus, [
	[AnnihilationCore, <ore:plateVanadiumSteel>, AnnihilationCore],
	[<ore:wireFineVanadium>, <minecraft:sticky_piston>, <ore:wireFineVanadium>],
	[null, ME_ToggleBus, null]
]);

val ME_P2P_EU = <appliedenergistics2:item.ItemMultiPart:465>;
val ME_P2P_Item = <appliedenergistics2:item.ItemMultiPart:462>;
val ME_P2P_Light = <appliedenergistics2:item.ItemMultiPart:467>;
val ME_P2P_Fluid = <appliedenergistics2:item.ItemMultiPart:463>;
val ME_P2P_OpenComputers = <appliedenergistics2:item.ItemMultiPart:468>;
val ME_P2P_RF = <appliedenergistics2:item.ItemMultiPart:466>;
val ME_P2P_Redstone = <appliedenergistics2:item.ItemMultiPart:461>;
val ME_P2P_ME = <appliedenergistics2:item.ItemMultiPart:460>;
recipes.remove(ME_P2P_ME);
recipes.addShaped(ME_P2P_ME, [
	[FluixCrystal, AnnihilationCore, null],
	[<ore:itemIlluminatedPanel>, FluixCrystal, EngineeringProcessor],
	[FluixCrystal, FormationCore, null]
]);

ShowEnergyTooltip(ME_P2P_EU, 1.0, 0, 1);
ShowEnergyTooltip(ME_P2P_Item, 1.0, 0, 1);
ShowEnergyTooltip(ME_P2P_Light, 1.0, 0, 1);
ShowEnergyTooltip(ME_P2P_Fluid, 1.0, 0, 1);
ShowEnergyTooltip(ME_P2P_ME, 1.0, 0, 1);
ShowEnergyTooltip(ME_P2P_OpenComputers, 1.0, 0, 1);
ShowEnergyTooltip(ME_P2P_RF, 1.0, 0, 1);
ShowEnergyTooltip(ME_P2P_Redstone, 1.0, 0, 1);

val IlluminatedPanel = <appliedenergistics2:item.ItemMultiPart:180>;
for Panel in <ore:itemIlluminatedPanel>.items {ShowEnergyTooltip(Panel, 0.06, 0, 0);}
recipes.remove(IlluminatedPanel);
recipes.addShapedMirrored(IlluminatedPanel, [
	[<ore:dustFluix>, <ore:wireFineVanadium>, null],
	[QuartzGlass, <ore:plateLumium>, ME_ToggleBus],
	[<ore:dustFluix>, <ore:wireFineVanadium>, null]
]); /*
recipes.addShapedMirrored(IlluminatedPanel, [
	[<ore:gemFluix>, <ore:wireFineVanadium>, null],
	[QuartzGlass, <ore:dustLumium>, ME_ToggleBus],
	[<ore:gemFluix>, <ore:wireFineVanadium>, null]
]);
recipes.addShaped(IlluminatedPanel, [
	[null, <ore:wireFineVanadium>, <ore:gemFluix>],
	[ME_ToggleBus, <ore:dustLumium>, QuartzGlass],
	[null, <ore:wireFineVanadium>, <ore:gemFluix>]
]); */

val ME_FormationPlane = <appliedenergistics2:item.ItemMultiPart:320>;
val ME_AnnihilationPlane = <appliedenergistics2:item.ItemMultiPart:300>;
val ME_IdentityAnnihilationPlane = <appliedenergistics2:item.ItemMultiPart:301>;
ShowEnergyTooltip(ME_FormationPlane, 1.0, 0, 1);
ShowEnergyTooltip(ME_AnnihilationPlane, 1.0, 0, 1);
ShowEnergyTooltip(ME_IdentityAnnihilationPlane, 1.0, 0, 1);

recipes.remove(ME_FormationPlane);
recipes.addShaped(ME_FormationPlane, [
	[FormationCore, FluixCrystal, null],
	[FormationCore, <ore:plateVanadiumSteel>, ME_ToggleBus],
	[FormationCore, FluixCrystal, null]
]); /*
recipes.addShaped(ME_FormationPlane, [
	[FormationCore, FormationCore, FormationCore],
	[FluixCrystal, <ore:plateVanadiumSteel>, FluixCrystal],
	[null, ME_ToggleBus, null]
]); */

recipes.remove(ME_AnnihilationPlane);
recipes.addShaped(ME_AnnihilationPlane, [
	[AnnihilationCore, FluixCrystal, null],
	[AnnihilationCore, <ore:plateVanadium>, ME_ToggleBus],
	[AnnihilationCore, FluixCrystal, null]
]); /*
recipes.addShaped(ME_AnnihilationPlane, [
	[AnnihilationCore, AnnihilationCore, AnnihilationCore],
	[FluixCrystal, <ore:plateVanadium>, FluixCrystal],
	[null, ME_ToggleBus, null]
]); */


#===============================================#
# BLOCKS

// Inscriber.addTooltip(format.green("Removed " + recipes.remove(Inscriber) + " recipe(-s)"));
val Inscriber = <appliedenergistics2:tile.BlockInscriber>;
ShowEnergyTooltip(Inscriber, 10.0, 1000, 0);
recipes.remove(Inscriber);
recipes.addShaped(Inscriber, [
	[<ore:plateDoubleVanadium>, <ore:pistonLV>, <ore:plateDoubleVanadium>],
	[SkyStoneSlab, <ore:conveyorLV>, SkyStoneSlab],
	[SkyStoneBlock, SkyStoneBlock, SkyStoneBlock]
]);

// Charger.addTooltip(format.green("Removed " + recipes.remove(Charger) + " recipe(-s)"));
val Charger = <appliedenergistics2:tile.BlockCharger>;
ShowEnergyTooltip(Charger, 100.0, 1500, 0);
recipes.remove(Charger);
recipes.addShaped(Charger, [
	[SkyStoneBlock, <ore:emitterEV>, <ore:foilVanadium>],
	[<ore:plateDoubleVanadium>, <ore:gemFluix>, null],
	[SkyStoneBlock, <ore:sensorEV>, <ore:foilVanadium>]
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

// EnergyAcceptor.addTooltip(format.green("Removed " + recipes.remove(EnergyAcceptor) + " recipe(-s)"));
val EnergyAcceptor = <appliedenergistics2:tile.BlockEnergyAcceptor>;
EnergyAcceptor.addTooltip(format.darkGray("Power convertion ratio: ")
	+ format.aqua("1 AE") + format.darkGray(" = ") + format.aqua("2 RF") + format.darkGray(" = ") + format.aqua("0.5 EU"));
recipes.remove(EnergyAcceptor);
recipes.addShaped(EnergyAcceptor, [
	[<ore:plateVanadiumSteel>, SmartCablePurple, <ore:plateVanadiumSteel>],
	[<ore:gemFluix>, <ore:frameGtVanadiumSteel>, <ore:gemFluix>],
	[<ore:plateVanadiumSteel>, SmartCablePurple, <ore:plateVanadiumSteel>]
]);
recipes.addShaped(EnergyAcceptor, [
	[<ore:plateVanadiumSteel>, <ore:gemFluix>, <ore:plateVanadiumSteel>],
	[SmartCablePurple, <ore:frameGtVanadiumSteel>, SmartCablePurple],
	[<ore:plateVanadiumSteel>, <ore:gemFluix>, <ore:plateVanadiumSteel>]
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

// ME_Controller.addTooltip(format.green("Removed " + recipes.remove(ME_Controller) + " recipe(-s)"));
val ME_Controller = <appliedenergistics2:tile.BlockController>;
ShowEnergyTooltip(ME_Controller, 3.0, 0, 0);
recipes.remove(ME_Controller);
recipes.addShapedMirrored(ME_Controller, [
	[<ore:plateDoubleVanadium>, DenseCable, <ore:plateDoubleVanadium>],
	[<ore:circuitElite>, EnergyAcceptor, <ore:circuitElite>],
	[<ore:plateDoubleVanadium>, DenseCable, <ore:plateDoubleVanadium>]
]);
recipes.addShaped(ME_Controller, [
	[<ore:plateDoubleVanadium>, <ore:circuitElite>, <ore:plateDoubleVanadium>],
	[DenseCable, EnergyAcceptor, DenseCable],
	[<ore:plateDoubleVanadium>, <ore:circuitElite>, <ore:plateDoubleVanadium>]
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
ShowEnergyTooltip(ME_Chest, 1.5, 0, 1);
recipes.remove(ME_Chest);
recipes.addShaped(ME_Chest, [
	[<ore:plateVanadium>, ME_Terminal, <ore:plateVanadium>],
	[LogicProcessor, <OpenComputers:diskDrive>, LogicProcessor],
	[<ore:plateDoubleVanadium>, SmartCable, <ore:plateDoubleVanadium>]
]);

// MolecularAssembler.addTooltip(format.green("Removed " + recipes.remove(MolecularAssembler) + " recipe(-s)"));
val MolecularAssembler = <appliedenergistics2:tile.BlockMolecularAssembler>;
ShowEnergyTooltip(MolecularAssembler, 0.0, -1, 1);
recipes.remove(MolecularAssembler);
recipes.addShaped(MolecularAssembler, [
	[QuartzGlass, ME_FormationPlane, QuartzGlass],
	[CalculationProcessor, ME_PatternTerminal, CalculationProcessor],
	[QuartzGlass, ME_AnnihilationPlane, QuartzGlass]
]);

// EnergyCell.addTooltip(format.green("Removed " + recipes.remove(EnergyCell) + " recipe(-s)"));
val EnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
EnergyCell.addShiftTooltip(format.darkGray("Capacity: ") + format.aqua("200000 AE"));
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

// ME_Interface_Block.addTooltip(format.green("Removed " + recipes.remove(ME_Interface_Block) + " recipe(-s)"));
val ME_Interface_Block = <appliedenergistics2:tile.BlockInterface>;
ShowEnergyTooltip(ME_Interface_Block, 1.0, 0, 1);
recipes.remove(ME_Interface_Block);
recipes.addShaped(ME_Interface_Block, [
	[<ore:wireFineVanadium>, CalculationProcessor, <ore:wireFineVanadium>],
	[AnnihilationCore, <ore:frameGtVanadiumSteel>, FormationCore],
	[<ore:wireFineVanadium>, LogicProcessor, <ore:wireFineVanadium>]
]);
recipes.addShapeless(ME_Interface_Block, [ME_Interface, ME_Interface]);
recipes.addShapeless(ME_Interface * 2, [ME_Interface_Block]);

// MatterCondenser.addTooltip(format.green("Removed " + recipes.remove(MatterCondenser) + " recipe(-s)"));
val MatterCondenser = <appliedenergistics2:tile.BlockCondenser>;
recipes.remove(MatterCondenser);
recipes.addShaped(MatterCondenser, [
	[AnnihilationCore, SpatialComponent_2, AnnihilationCore],
	[SpatialComponent_2, MolecularAssembler, SpatialComponent_2],
	[AnnihilationCore, SpatialComponent_2, AnnihilationCore]
]);

// WirelessAccessPoint.addTooltip(format.green("Removed " + recipes.remove(WirelessAccessPoint) + " recipe(-s)"));
val WirelessAccessPoint = <appliedenergistics2:tile.BlockWireless>;
ShowEnergyTooltip(WirelessAccessPoint, 8.0, 0, 1);

/* 
 * TODO: Make output item charge exact to the total charge of ingredients.
 */
// DenseEnergyCell.addTooltip(format.green("Removed " + recipes.remove(DenseEnergyCell) + " recipe(-s)"));
val DenseEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;
DenseEnergyCell.addShiftTooltip(format.darkGray("Capacity: ") + format.aqua("1600000 AE"));
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
	[<ore:circuitElite>, <ore:frameGtVanadiumSteel>, <ore:circuitElite>],
	[<ore:plateVanadiumSteel>, DenseCable, <ore:plateVanadiumSteel>]
]);

// CraftingCoProcessingUnit.addTooltip(format.green("Removed " + recipes.remove(CraftingCoProcessingUnit) + " recipe(-s)"));
val CraftingCoProcessingUnit = <appliedenergistics2:tile.BlockCraftingUnit:1>;
Assembler.addRecipe(CraftingCoProcessingUnit, CraftingUnit, <ore:circuitElite> * 2, <liquid:molten.solderingalloy> * 2304, 7200, 256);
recipes.remove(CraftingCoProcessingUnit);
// recipes.addShapeless(CraftingCoProcessingUnit, [CraftingUnit, EngineeringProcessor, LogicProcessor, CalculationProcessor]);

val CraftingStorage_1k = <appliedenergistics2:tile.BlockCraftingStorage>;
Assembler.addRecipe(CraftingStorage_1k, CraftingUnit, StorageComponent_1k, <liquid:molten.solderingalloy> * 144, 1200, 16);
recipes.remove(CraftingStorage_1k);

val CraftingStorage_4k = <appliedenergistics2:tile.BlockCraftingStorage:1>;
Assembler.addRecipe(CraftingStorage_4k, CraftingUnit, StorageComponent_4k, <liquid:molten.solderingalloy> * 576, 1200, 64);
recipes.remove(CraftingStorage_4k);

val CraftingStorage_16k = <appliedenergistics2:tile.BlockCraftingStorage:2>;
Assembler.addRecipe(CraftingStorage_16k, CraftingUnit, StorageComponent_16k, <liquid:molten.solderingalloy> * 2304, 1200, 256);
recipes.remove(CraftingStorage_16k);

val CraftingStorage_64k = <appliedenergistics2:tile.BlockCraftingStorage:3>;
Assembler.addRecipe(CraftingStorage_64k, CraftingUnit, StorageComponent_64k, <liquid:molten.solderingalloy> * 9216, 1200, 1024);
recipes.remove(CraftingStorage_64k);


// SecurityTerminal.addTooltip(format.green("Removed " + recipes.remove(SecurityTerminal) + " recipe(-s)"));
val SecurityTerminal = <appliedenergistics2:tile.BlockSecurity>;
ShowEnergyTooltip(SecurityTerminal, 2.0, 0, 1);
recipes.remove(SecurityTerminal);
recipes.addShaped(SecurityTerminal, [
	[<ore:dyeOrange>, ME_InterfaceTerminal, <ore:dyeOrange>],
	[LogicProcessor, ME_Chest, LogicProcessor],
	[DenseCable, StorageComponent_16k, DenseCable]
]);

// CellWorkbench.addTooltip(format.green("Removed " + recipes.remove(CellWorkbench) + " recipe(-s)"));
val CellWorkbench = <appliedenergistics2:tile.BlockCellWorkbench>;
recipes.remove(CellWorkbench);
recipes.addShaped(CellWorkbench, [
	[<ore:dyeBlue>, StorageComponent_1k, <ore:dyeBlue>],
	[CalculationProcessor, ME_Chest, CalculationProcessor]
]);

// ME_IO_Port.addTooltip(format.green("Removed " + recipes.remove(ME_IO_Port) + " recipe(-s)"));
val ME_IO_Port = <appliedenergistics2:tile.BlockIOPort>;
ShowEnergyTooltip(ME_IO_Port, 1.0, 0, 1);
recipes.remove(ME_IO_Port);
recipes.addShaped(ME_IO_Port, [
	[CalculationProcessor, ME_InterfaceTerminal, CalculationProcessor],
	[StorageComponent_16k, ME_Drive, StorageComponent_16k],
	[<ore:plateVanadium>, DenseCable, <ore:plateVanadium>]
]);

# QUANTUM THINGS

// SpatialIOPort.addTooltip(format.green("Removed " + recipes.remove(SpatialIOPort) + " recipe(-s)"));
val SpatialIOPort = <appliedenergistics2:tile.BlockSpatialIOPort>;
ShowEnergyTooltip(SpatialIOPort, 1.0, 0, 1);
recipes.remove(SpatialIOPort);
recipes.addShaped(SpatialIOPort, [
	[WirelessReciever, null, WirelessReciever],
	[SpatialComponent_16, DenseEnergyCell, SpatialComponent_16],
	[DenseCable, ME_IO_Port, DenseCable]
]);

// QuantumLinkChamber.addTooltip(format.green("Removed " + recipes.remove(QuantumLinkChamber) + " recipe(-s)"));
val QuantumLinkChamber = <appliedenergistics2:tile.BlockQuantumLinkChamber>;
ShowEnergyTooltip(QuantumLinkChamber, 22, 0, 0);
recipes.remove(QuantumLinkChamber);
recipes.addShaped(QuantumLinkChamber, [
	[<ore:wireFineEuropium>, SpatialComponent_16, <ore:wireFineEuropium>],
	[SpatialComponent_16, MolecularAssembler, SpatialComponent_16],
	[<ore:wireFineEuropium>, SpatialComponent_16, <ore:wireFineEuropium>]
]);

// QuantumRing.addTooltip(format.green("Removed " + recipes.remove(QuantumRing) + " recipe(-s)"));
val QuantumRing = <appliedenergistics2:tile.BlockQuantumRing>;
ShowEnergyTooltip(QuantumRing, 22, 0, 0);
recipes.remove(QuantumRing);
recipes.addShaped(QuantumRing, [
	[<ore:wireFineNaquadah>, StorageComponent_16k, <ore:wireFineNaquadah>],
	[StorageComponent_16k, ME_Controller, StorageComponent_16k],
	[<ore:wireFineNaquadah>, StorageComponent_16k, <ore:wireFineNaquadah>]
]);

// SpatialPylon.addTooltip(format.green("Removed " + recipes.remove(SpatialPylon) + " recipe(-s)"));
val SpatialPylon = <appliedenergistics2:tile.BlockSpatialPylon>;
ShowEnergyTooltip(SpatialPylon, 0.5, 0, 1);
recipes.remove(SpatialPylon);
recipes.addShaped(SpatialPylon, [
	[<ore:plateNiobiumTitanium>, <ore:emitterIV>, <ore:plateNiobiumTitanium>],
	[SpatialComponent_2, <ore:frameGtEuropium>, SpatialComponent_2],
	[<ore:plateNiobiumTitanium>, <ore:sensorIV>, <ore:plateNiobiumTitanium>]
]);


#===============================================#

print("Initialized 'AppliedEnergistics.zs'");

// by EverybodyLies, March 2016