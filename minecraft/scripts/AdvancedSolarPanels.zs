#=======================#
# Advanced Solar Panels #
#=======================#

import mods.buildcraft.AssemblyTable;

val AdvancedSolarPanel = <AdvancedSolarPanel:BlockAdvSolarPanel>;
val HybridSolarPanel = <AdvancedSolarPanel:BlockAdvSolarPanel:1>;
val UltimateSolarPanel = <AdvancedSolarPanel:BlockAdvSolarPanel:2>;
val QuantumSolarPanel = <AdvancedSolarPanel:BlockAdvSolarPanel:3>;

val IrradiantUranium = <AdvancedSolarPanel:asp_crafting_items:2>;
val EnrichedSunnarium = <AdvancedSolarPanel:asp_crafting_items:3>;
val EnrichedSunnariumAlloy = <AdvancedSolarPanel:asp_crafting_items:4>;
val IrradiantGlassPane = <AdvancedSolarPanel:asp_crafting_items:5>;
val IrradiantReinforcedPlate = <AdvancedSolarPanel:asp_crafting_items:8>;
val CoalChunk = <IC2:itemPartCoalChunk>;
val MT_Core = <AdvancedSolarPanel:asp_crafting_items:12>;
val EngravedLapotronChip = <gregtech:gt.metaitem.01:32714>;
val QuantumCore = <AdvancedSolarPanel:asp_crafting_items:13>;


#=================================================================#
# FTB RECIPES & FIXES

AssemblyTable.addRecipe(IrradiantUranium, 100000, [<ore:ingotUranium>, <minecraft:glowstone>]);
recipes.remove(IrradiantUranium);
recipes.remove(CoalChunk);

recipes.remove(MT_Core);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, null, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

recipes.remove(<AdvancedSolarPanel:BlockMolecularTransformer>);
recipes.addShaped(<AdvancedSolarPanel:BlockMolecularTransformer>, [
	[<ore:circuitElite>, <gregtech:gt.neutronreflector>, <ore:circuitElite>],
	[MT_Core, <gregtech:gt.blockmachines:14>, MT_Core],
	[<gregtech:gt.blockmachines:24>, <gregtech:gt.neutronreflector>, <gregtech:gt.blockmachines:24>]
]);

recipes.remove(QuantumCore);
recipes.addShaped(QuantumCore,[
	[EnrichedSunnariumAlloy, EnrichedSunnariumAlloy, EnrichedSunnariumAlloy],
	[EnrichedSunnariumAlloy, <ore:plateEuropium>, EnrichedSunnariumAlloy],
	[EnrichedSunnariumAlloy, EnrichedSunnariumAlloy, EnrichedSunnariumAlloy]
]);

/* Solar Helmets fixes */

recipes.remove(<AdvancedSolarPanel:advanced_solar_helmet>);
recipes.remove(<AdvancedSolarPanel:hybrid_solar_helmet>);
recipes.remove(<AdvancedSolarPanel:ultimate_solar_helmet>);

recipes.addShaped(<AdvancedSolarPanel:advanced_solar_helmet>,[
	[null, AdvancedSolarPanel, null],
	[<IC2:itemPartCircuitAdv>, <IC2:itemArmorNanoHelmet:*>, <IC2:itemPartCircuitAdv>],
	[<IC2:itemCable:3>, <IC2:blockElectric:3>, <IC2:itemCable:3>]
]);

recipes.addShaped(<AdvancedSolarPanel:hybrid_solar_helmet>,[
	[null, HybridSolarPanel, null],
	[<IC2:itemPartCircuitAdv>, <IC2:itemArmorQuantumHelmet:*>, <IC2:itemPartCircuitAdv>],
	[<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]
]);

recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet>,[
	[null, UltimateSolarPanel, null],
	[<IC2:itemPartCircuitAdv>, <IC2:itemArmorQuantumHelmet:*>, <IC2:itemPartCircuitAdv>],
	[<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]
]);

recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet>,[
	[UltimateSolarPanel],
	[<AdvancedSolarPanel:hybrid_solar_helmet:*>]
]);


#=================================================================#
# SOLAR PANELS RECIPES

// HybridSolarPanel.addTooltip(format.green("Removed " + recipes.removeShaped(HybridSolarPanel * 8, [[UltimateSolarPanel]]) + " recipe(-s)"));
// recipes.removeShaped(HybridSolarPanel * 8, [[UltimateSolarPanel]]);

recipes.remove(AdvancedSolarPanel); // just for oredict circuits
recipes.addShaped(AdvancedSolarPanel,[
	[IrradiantGlassPane, IrradiantGlassPane, IrradiantGlassPane],
	[<ore:plateAlloyAdvanced>, <IC2:blockGenerator:3>, <ore:plateAlloyAdvanced>],
	[<ore:circuitGood>, IrradiantReinforcedPlate, <ore:circuitGood>]
]);

recipes.remove(HybridSolarPanel);
recipes.addShaped(HybridSolarPanel,[
	[<ore:plateAlloyIridium>, <minecraft:lapis_block>, <ore:plateAlloyIridium>],
	[<ore:plateAlloyIridium>, AdvancedSolarPanel, <ore:plateAlloyIridium>],
	[EnrichedSunnarium, <ore:circuitAdvanced>, EnrichedSunnarium]
]);

recipes.remove(UltimateSolarPanel);
recipes.addShaped(UltimateSolarPanel,[
	[EnrichedSunnariumAlloy, <minecraft:lapis_block>, EnrichedSunnariumAlloy],
	[CoalChunk, AdvancedSolarPanel, CoalChunk],
	[EnrichedSunnariumAlloy, CoalChunk, EnrichedSunnariumAlloy]
]);
recipes.addShaped(UltimateSolarPanel,[
	[HybridSolarPanel, HybridSolarPanel, HybridSolarPanel],
	[HybridSolarPanel, EngravedLapotronChip, HybridSolarPanel],
	[HybridSolarPanel, HybridSolarPanel, HybridSolarPanel]
]);

recipes.remove(QuantumSolarPanel);
recipes.addShaped(QuantumSolarPanel,[
	[UltimateSolarPanel, <ore:glassReinforced>, UltimateSolarPanel],
	[UltimateSolarPanel, QuantumCore, UltimateSolarPanel],
	[<ore:circuitMaster>, <ore:batteryUltimate>, <ore:circuitMaster>]
]);


#=================================================================#
# TOOLTIPS

AdvancedSolarPanel.addTooltip(format.gray("Press ") + format.yellow("Shift") + format.gray(" for Details"));
AdvancedSolarPanel.addShiftTooltip("");
AdvancedSolarPanel.addShiftTooltip(format.darkGray("- ") + format.yellow("8 EU/t") + format.darkGray(" - ") + format.gray("Day"));
AdvancedSolarPanel.addShiftTooltip(format.darkGray("- ") + format.yellow("1 EU/t") + format.darkGray(" - ") + format.gray("Night"));
AdvancedSolarPanel.addShiftTooltip("");
AdvancedSolarPanel.addShiftTooltip(format.gray("Capacity: ") + format.yellow("32") + format.black(".") + format.yellow("000 EU"));

HybridSolarPanel.addTooltip(format.gray("Press ") + format.aqua("Shift") + format.gray(" for Details"));
HybridSolarPanel.addShiftTooltip("");
HybridSolarPanel.addShiftTooltip(format.darkGray("- ") + format.aqua("64 EU/t") + format.darkGray(" - ") + format.gray("Day"));
HybridSolarPanel.addShiftTooltip(format.darkGray("- ") + format.aqua("16 EU/t") + format.darkGray(" - ") + format.gray("Night"));
HybridSolarPanel.addShiftTooltip("");
HybridSolarPanel.addShiftTooltip(format.gray("Capacity: ") + format.aqua("256") + format.black(".") + format.aqua("000 EU"));

UltimateSolarPanel.addTooltip(format.gray("Press ") + format.lightPurple("Shift") + format.gray(" for Details"));
UltimateSolarPanel.addShiftTooltip("");
UltimateSolarPanel.addShiftTooltip(format.darkGray("- ") + format.lightPurple("512 EU/t") + format.darkGray(" - ") + format.gray("Day"));
UltimateSolarPanel.addShiftTooltip(format.darkGray("- ") + format.lightPurple("256 EU/t") + format.darkGray(" - ") + format.gray("Night"));
UltimateSolarPanel.addShiftTooltip("");
UltimateSolarPanel.addShiftTooltip(format.gray("Capacity: ") + format.lightPurple("2") + format.black(".")
	+ format.lightPurple("048") + format.black(".") + format.lightPurple("000 EU"));

QuantumSolarPanel.addTooltip(format.gray("Press ") + format.lightPurple("Shift") + format.gray(" for Details"));
QuantumSolarPanel.addShiftTooltip("");
QuantumSolarPanel.addShiftTooltip(format.darkGray("- ") + format.lightPurple("2048 EU/t") + format.darkGray(" - ") + format.gray("Day"));
QuantumSolarPanel.addShiftTooltip(format.darkGray("- ") + format.lightPurple("2048 EU/t") + format.darkGray(" - ") + format.gray("Night"));
QuantumSolarPanel.addShiftTooltip("");
QuantumSolarPanel.addShiftTooltip(format.gray("Capacity: ") + format.lightPurple("100") + format.black(".")
	+ format.lightPurple("000") + format.black(".") + format.lightPurple("000 EU"));

// by EverybodyLies, May 2016