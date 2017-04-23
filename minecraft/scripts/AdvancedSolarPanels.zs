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
val CoalChunk = <IC2:itemPartCoalChunk>;
val MT_Core = <AdvancedSolarPanel:asp_crafting_items:12>;
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

mods.gregtech.AssemblyLine.addRecipe(<gregtech:gt.metaitem.01:32750>, 144000,[
										<AdvancedSolarPanel:BlockAdvSolarPanel>,
										<gregtech:gt.metaitem.03:32080> * 2,
										<IC2:itemArmorNanoHelmet:*>,
										<gregtech:gt.blockmachines:1426> * 2,
										<gregtech:gt.blockmachines:22>],
[<liquid:molten.solderingalloy> * 288], <AdvancedSolarPanel:advanced_solar_helmet>, 1200, 480);
mods.gregtech.AssemblyLine.addRecipe(<gregtech:gt.metaitem.01:32751>, 144000,[
										<AdvancedSolarPanel:BlockAdvSolarPanel:1>,
										<gregtech:gt.metaitem.01:32704> * 2,
										<IC2:itemArmorQuantumHelmet:*>,
										<gregtech:gt.blockmachines:1586> * 2,
										<gregtech:gt.blockmachines:23>],
[<liquid:molten.solderingalloy> * 288], <AdvancedSolarPanel:hybrid_solar_helmet>, 900, 1920);
mods.gregtech.AssemblyLine.addRecipe(<gregtech:gt.metaitem.01:32752>, 144000,[
										<AdvancedSolarPanel:BlockAdvSolarPanel:2>,
										<gregtech:gt.metaitem.03:32084> * 2,
										<IC2:itemArmorQuantumHelmet:*>,
										<gregtech:gt.blockmachines:1686> * 2,
										<gregtech:gt.blockmachines:24>],
[<liquid:molten.solderingalloy> * 288], <AdvancedSolarPanel:ultimate_solar_helmet>, 600, 7680);

#=================================================================#
# SOLAR PANELS RECIPES

// HybridSolarPanel.addTooltip(format.green("Removed " + recipes.removeShaped(HybridSolarPanel * 8, [[UltimateSolarPanel]]) + " recipe(-s)"));
// recipes.removeShaped(HybridSolarPanel * 8, [[UltimateSolarPanel]]);

recipes.remove(AdvancedSolarPanel); // just for oredict circuits
mods.gregtech.AssemblyLine.addRecipe(<IC2:blockGenerator:3>, 144000,[
										<AdvancedSolarPanel:asp_crafting_items:5> * 3,
										<IC2:itemPartAlloy> * 2,
										<IC2:blockGenerator:3>,
										<gregtech:gt.metaitem.03:32080> * 2,
										<AdvancedSolarPanel:asp_crafting_items:8>],
[<liquid:molten.solderingalloy> * 576], <AdvancedSolarPanel:BlockAdvSolarPanel>, 200, 120);

recipes.remove(HybridSolarPanel);
mods.gregtech.AssemblyLine.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel>, 144000,[
										<AdvancedSolarPanel:BlockAdvSolarPanel>,
										<IC2:itemPartIridium> * 4,
										<minecraft:lapis_block>,
										<AdvancedSolarPanel:asp_crafting_items:3> * 2,
										<gregtech:gt.metaitem.03:32082> * 2],
[<liquid:molten.solderingalloy> * 576], <AdvancedSolarPanel:BlockAdvSolarPanel:1>, 300, 480);

recipes.remove(UltimateSolarPanel);
mods.gregtech.AssemblyLine.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel:1>, 144000,[
										<AdvancedSolarPanel:BlockAdvSolarPanel:1>,
										<AdvancedSolarPanel:asp_crafting_items:4> * 4,
										<IC2:itemPartCoalChunk> * 3,
										<minecraft:lapis_block>,
										<gregtech:gt.metaitem.03:32085> * 2],
[<liquid:molten.solderingalloy> * 576], <AdvancedSolarPanel:BlockAdvSolarPanel:2>, 400, 1920);

recipes.remove(QuantumSolarPanel);
mods.gregtech.AssemblyLine.addRecipe(<AdvancedSolarPanel:BlockAdvSolarPanel:2>, 144000,[
										<AdvancedSolarPanel:BlockAdvSolarPanel:2> * 4,
										<AdvancedSolarPanel:asp_crafting_items:13>,
										<gregtech:gt.blockmachines:1686> * 2,
										<gregtech:gt.metaitem.01:32597>,
										<gregtech:gt.metaitem.03:32087> * 2,
										<IC2:blockAlloyGlass>],
[<liquid:molten.solderingalloy> * 576], <AdvancedSolarPanel:BlockAdvSolarPanel:3>, 600, 7680);

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