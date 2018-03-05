#=======================#
#        GregTech       #
#=======================#
#Author: FreeGMan, Spartak1997

import mods.gregtech.Extruder;
import mods.gregtech.PlateBender;
import mods.gregtech.ForgeHammer;
import mods.gregtech.CuttingSaw;
import mods.gregtech.Assembler;
import mods.gregtech.FluidExtractor;
import mods.gregtech.Lathe;
import mods.ic2.Compressor;
import mods.ic2.Extractor;


print("Initializing 'GregTech.zs'...");

#==================================================================#
#Variables



#==================================================================#
#Ore Dictionary

//Proto Adamantium
<ore:ingotProtoAdamantium>.add(<TabulaRasa:RasaItem1>);
<ore:ingotHotProtoAdamantium>.add(<TabulaRasa:RasaItem1:1>);
<ore:plateProtoAdamantium>.add(<TabulaRasa:RasaItem1:2>);
<ore:ingotDoubleProtoAdamantium>.add(<TabulaRasa:RasaItem1:3>);
<ore:plateDoubleProtoAdamantium>.add(<TabulaRasa:RasaItem1:4>);
<ore:ingotTripleProtoAdamantium>.add(<TabulaRasa:RasaItem1:5>);
<ore:plateTripleProtoAdamantium>.add(<TabulaRasa:RasaItem1:6>);
<ore:ingotQuadrupleProtoAdamantium>.add(<TabulaRasa:RasaItem1:7>);
<ore:plateQuadrupleProtoAdamantium>.add(<TabulaRasa:RasaItem1:8>);
<ore:stickProtoAdamantium>.add(<TabulaRasa:RasaItem1:9>);

//motors
<ore:motorLV>.add(<gregtech:gt.metaitem.01:32600>);
<ore:motorMV>.add(<gregtech:gt.metaitem.01:32601>);
<ore:motorHV>.add(<gregtech:gt.metaitem.01:32602>);
<ore:motorEV>.add(<gregtech:gt.metaitem.01:32603>);
<ore:motorIV>.add(<gregtech:gt.metaitem.01:32604>);
<ore:motorLuV>.add(<gregtech:gt.metaitem.01:32606>);
<ore:motorZPM>.add(<gregtech:gt.metaitem.01:32607>);
<ore:motorUV>.add(<gregtech:gt.metaitem.01:32608>);

//pistons
<ore:pistonLV>.add(<gregtech:gt.metaitem.01:32640>);
<ore:pistonMV>.add(<gregtech:gt.metaitem.01:32641>);
<ore:pistonHV>.add(<gregtech:gt.metaitem.01:32642>);
<ore:pistonEV>.add(<gregtech:gt.metaitem.01:32643>);
<ore:pistonIV>.add(<gregtech:gt.metaitem.01:32644>);
<ore:pistonLuV>.add(<gregtech:gt.metaitem.01:32645>);
<ore:pistonZPM>.add(<gregtech:gt.metaitem.01:32646>);
<ore:pistonUV>.add(<gregtech:gt.metaitem.01:32647>);

//pumps
<ore:pumpLV>.add(<gregtech:gt.metaitem.01:32610>);
<ore:pumpMV>.add(<gregtech:gt.metaitem.01:32611>);
<ore:pumpHV>.add(<gregtech:gt.metaitem.01:32612>);
<ore:pumpEV>.add(<gregtech:gt.metaitem.01:32613>);
<ore:pumpIV>.add(<gregtech:gt.metaitem.01:32614>);
<ore:pumpLuV>.add(<gregtech:gt.metaitem.01:32620>);
<ore:pumpZPM>.add(<gregtech:gt.metaitem.01:32621>);
<ore:pumpUV>.add(<gregtech:gt.metaitem.01:32622>);

//conveyors
<ore:conveyorLV>.add(<gregtech:gt.metaitem.01:32630>);
<ore:conveyorMV>.add(<gregtech:gt.metaitem.01:32631>);
<ore:conveyorHV>.add(<gregtech:gt.metaitem.01:32632>);
<ore:conveyorEV>.add(<gregtech:gt.metaitem.01:32633>);
<ore:conveyorIV>.add(<gregtech:gt.metaitem.01:32634>);
<ore:conveyorLuV>.add(<gregtech:gt.metaitem.01:32636>);
<ore:conveyorZPM>.add(<gregtech:gt.metaitem.01:32637>);
<ore:conveyorUV>.add(<gregtech:gt.metaitem.01:32638>);

//robotic arms
<ore:armLV>.add(<gregtech:gt.metaitem.01:32650>);
<ore:armMV>.add(<gregtech:gt.metaitem.01:32651>);
<ore:armHV>.add(<gregtech:gt.metaitem.01:32652>);
<ore:armEV>.add(<gregtech:gt.metaitem.01:32653>);
<ore:armIV>.add(<gregtech:gt.metaitem.01:32654>);
<ore:armLuV>.add(<gregtech:gt.metaitem.01:32655>);
<ore:armZPM>.add(<gregtech:gt.metaitem.01:32656>);
<ore:armUV>.add(<gregtech:gt.metaitem.01:32657>);

//emmiters
<ore:emitterLV>.add(<gregtech:gt.metaitem.01:32680>);
<ore:emitterMV>.add(<gregtech:gt.metaitem.01:32681>);
<ore:emitterHV>.add(<gregtech:gt.metaitem.01:32682>);
<ore:emitterEV>.add(<gregtech:gt.metaitem.01:32683>);
<ore:emitterIV>.add(<gregtech:gt.metaitem.01:32684>);
<ore:emitterLuV>.add(<gregtech:gt.metaitem.01:32685>);
<ore:emitterZPM>.add(<gregtech:gt.metaitem.01:32686>);
<ore:emitterUV>.add(<gregtech:gt.metaitem.01:32687>);

//sensor
<ore:sensorLV>.add(<gregtech:gt.metaitem.01:32690>);
<ore:sensorMV>.add(<gregtech:gt.metaitem.01:32691>);
<ore:sensorHV>.add(<gregtech:gt.metaitem.01:32692>);
<ore:sensorEV>.add(<gregtech:gt.metaitem.01:32693>);
<ore:sensorIV>.add(<gregtech:gt.metaitem.01:32694>);
<ore:sensorLuV>.add(<gregtech:gt.metaitem.01:32695>);
<ore:sensorZPM>.add(<gregtech:gt.metaitem.01:32696>);
<ore:sensorUV>.add(<gregtech:gt.metaitem.01:32697>);

//field
<ore:fieldLV>.add(<gregtech:gt.metaitem.01:32670>);
<ore:fieldMV>.add(<gregtech:gt.metaitem.01:32671>);
<ore:fieldHV>.add(<gregtech:gt.metaitem.01:32672>);
<ore:fieldEV>.add(<gregtech:gt.metaitem.01:32673>);
<ore:fieldIV>.add(<gregtech:gt.metaitem.01:32674>);
<ore:fieldLuV>.add(<gregtech:gt.metaitem.01:32675>);
<ore:fieldZPM>.add(<gregtech:gt.metaitem.01:32676>);
<ore:fieldUV>.add(<gregtech:gt.metaitem.01:32677>);

#==================================================================#
#Tooltips

//Draconium Ingot
<DraconicEvolution:draconiumIngot>.addTooltip("Hold " + format.aqua(format.italic("Shift")) + format.gray(" for Proccessing"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.darkAqua("Detail recipes you may see in NEI"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.white("1) ") + format.darkGreen("Draconium Dust") + format.white(" in ") + format.darkRed("Plasma Arc Furnace") + format.white(" = ") + format.gold("Molten Tartarite"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.white("2) ") + format.darkGreen("Molten Tartarite") + format.white(" in ") + format.darkRed("Fusion Reactor T3") + format.white(" = ") + format.gold("Plasma Draconium"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.white("3) ") + format.darkGreen("Plasma Draconium") + format.white(" in ") + format.darkRed("Fluid Solidifier") + format.white(" = ") + format.gold("Hot Draconium Ingot"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.white("4) ") + format.darkGreen("Hot Draconium Ingot") + format.white(" in ") + format.darkRed("Vacuum Freezer") + format.white(" = ") + format.gold("Draconium Ingot"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip("");
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.darkPurple("You embark on a slippery-slope road to nowhere!"));

<gregtech:gt.metaitem.01:11386>.addTooltip("Hold " + format.aqua(format.italic("Shift")) + format.gray(" for Proccessing"));
<gregtech:gt.metaitem.01:11386>.addShiftTooltip(format.darkAqua("Detail recipes you may see in NEI"));
<gregtech:gt.metaitem.01:11386>.addShiftTooltip(format.white("1) ") + format.darkGreen("Draconium Dust") + format.white(" in ") + format.darkRed("Plasma Arc Furnace") + format.white(" = ") + format.gold("Molten Tartarite"));
<gregtech:gt.metaitem.01:11386>.addShiftTooltip(format.white("2) ") + format.darkGreen("Molten Tartarite") + format.white(" in ") + format.darkRed("Fusion Reactor T3") + format.white(" = ") + format.gold("Plasma Draconium"));
<gregtech:gt.metaitem.01:11386>.addShiftTooltip(format.white("3) ") + format.darkGreen("Plasma Draconium") + format.white(" in ") + format.darkRed("Fluid Solidifier") + format.white(" = ") + format.gold("Hot Draconium Ingot"));
<gregtech:gt.metaitem.01:11386>.addShiftTooltip(format.white("4) ") + format.darkGreen("Hot Draconium Ingot") + format.white(" in ") + format.darkRed("Vacuum Freezer") + format.white(" = ") + format.gold("Draconium Ingot"));
<gregtech:gt.metaitem.01:11386>.addShiftTooltip("");
<gregtech:gt.metaitem.01:11386>.addShiftTooltip(format.darkPurple("You embark on a slippery-slope road to nowhere!"));
FluidExtractor.addRecipe(null, <ore:ingotDraconium> , <liquid:molten.draconium>*144, 10000, 1200, 1024);
FluidExtractor.addRecipe(null, <ore:ingotDraconiumAwakened> , <liquid:molten.draconiumawakened>*144, 10000, 2400, 1874);


//Proto Adamantiumium
<TabulaRasa:RasaItem1>.addTooltip("Ad(NO2)2Pm");
<TabulaRasa:RasaItem1:1>.addTooltip("Ad(NO2)2Pm");
<TabulaRasa:RasaItem1:2>.addTooltip("Ad(NO2)2Pm");
<TabulaRasa:RasaItem1:3>.addTooltip("Ad(NO2)2Pm");
<TabulaRasa:RasaItem1:4>.addTooltip("Ad(NO2)2Pm");
<TabulaRasa:RasaItem1:5>.addTooltip("Ad(NO2)2Pm");
<TabulaRasa:RasaItem1:6>.addTooltip("Ad(NO2)2Pm");
<TabulaRasa:RasaItem1:7>.addTooltip("Ad(NO2)2Pm");
<TabulaRasa:RasaItem1:8>.addTooltip("Ad(NO2)2Pm");
<TabulaRasa:RasaItem1:9>.addTooltip("Ad(NO2)2Pm");

#==================================================================#
#Blocks
//Fusion Casing MK1
recipes.remove(<gregtech:gt.blockcasings4:6>);
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.blockcasings4:6> * 2, [
		[null, null, null, <ore:circuitMaster>, <ore:itemSuperconductor>, <ore:circuitMaster>, null, null, null],
		[null, null, <ore:plateDoublePromethium>, <ore:fieldLuV>, <gregtech:gt.blockcasings:6>, <ore:fieldLuV>, <ore:plateDoublePromethium>, null, null],
		[null, <ore:plateDoublePromethium>, <ore:pumpLuV>, <ore:plateQuadrupleTungstenSteel>, <gregtech:gt.neutronreflector>, <ore:plateQuadrupleTungstenSteel>, <ore:emitterLuV>, <ore:plateDoublePromethium>, null],
		[<ore:circuitMaster>, <ore:fieldLuV>, <ore:plateQuadrupleTungstenSteel>, null, null, null, <ore:plateQuadrupleTungstenSteel>, <ore:fieldLuV>, <ore:circuitMaster>],
		[<ore:itemSuperconductor>, <gregtech:gt.blockcasings:6>, <gregtech:gt.neutronreflector>, null, null, null, <gregtech:gt.neutronreflector>, <gregtech:gt.blockcasings:6>, <ore:itemSuperconductor>],
		[<ore:circuitMaster>, <ore:fieldLuV>, <ore:plateQuadrupleTungstenSteel>, null, null, null, <ore:plateQuadrupleTungstenSteel>, <ore:fieldLuV>, <ore:circuitMaster>],
		[null, <ore:plateDoublePromethium>, <ore:sensorLuV>, <ore:plateQuadrupleTungstenSteel>, <gregtech:gt.neutronreflector>, <ore:plateQuadrupleTungstenSteel>, <ore:pumpLuV>, <ore:plateDoublePromethium>, null],
		[null, null, <ore:plateDoublePromethium>, <ore:fieldLuV>, <gregtech:gt.blockcasings:6>, <ore:fieldLuV>, <ore:plateDoublePromethium>, null, null],
		[null, null, null, <ore:circuitMaster>, <ore:itemSuperconductor>, <ore:circuitMaster>, null, null, null]
	]
);

//Fusion Casing MK2
recipes.remove(<gregtech:gt.blockcasings4:8>);
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.blockcasings4:8> * 2, [
		[null, null, null, <ore:circuitUltimate>, <ore:itemSuperconductor>, <ore:circuitUltimate>, null, null, null],
		[null, null, <ore:plateDoubleAmericium>, <ore:fieldZPM>, <gregtech:gt.blockcasings:7>, <ore:fieldZPM>, <ore:plateDoubleAmericium>, null, null],
		[null, <ore:plateDoubleAmericium>, <ore:pumpZPM>, <ore:plateQuadrupleProtoAdamantium>, <ore:plateDenseNaquadahAlloy>, <ore:plateQuadrupleProtoAdamantium>, <ore:emitterZPM>, <ore:plateDoubleAmericium>, null],
		[<ore:circuitUltimate>, <ore:fieldZPM>, <ore:plateQuadrupleProtoAdamantium>, null, null, null, <ore:plateQuadrupleProtoAdamantium>, <ore:fieldZPM>, <ore:circuitUltimate>],
		[<ore:itemSuperconductor>, <gregtech:gt.blockcasings:7>, <ore:plateDenseNaquadahAlloy>, null, null, null, <ore:plateDenseNaquadahAlloy>, <gregtech:gt.blockcasings:7>, <ore:itemSuperconductor>],
		[<ore:circuitUltimate>, <ore:fieldZPM>, <ore:plateQuadrupleProtoAdamantium>, null, null, null, <ore:plateQuadrupleProtoAdamantium>, <ore:fieldZPM>, <ore:circuitUltimate>],
		[null, <ore:plateDoubleAmericium>, <ore:sensorZPM>, <ore:plateQuadrupleProtoAdamantium>, <ore:plateDenseNaquadahAlloy>, <ore:plateQuadrupleProtoAdamantium>, <ore:pumpZPM>, <ore:plateDoubleAmericium>, null],
		[null, null, <ore:plateDoubleAmericium>, <ore:fieldZPM>, <gregtech:gt.blockcasings:7>, <ore:fieldZPM>, <ore:plateDoubleAmericium>, null, null],
		[null, null, null, <ore:circuitUltimate>, <ore:itemSuperconductor>, <ore:circuitUltimate>, null, null, null]
	]
);

recipes.removeShaped(<gregtech:gt.blockcasings4:7>);
mods.gregtech.AssemblyLine.addRecipe(<gregtech:gt.blockcasings:15>, 180000, [<gregtech:gt.blockcasings:15>, <GraviSuite:itemSimpleItem> * 4, <gregtech:gt.metaitem.01:32684>, <gregtech:gt.metaitem.01:32694>], [<liquid:cryotheum> * 4000, <liquid:molten.solderingalloy> * 576], <gregtech:gt.blockcasings4:7>, 1200, 480);


#==================================================================#
#Items

//Fix Titanium
#furnace.remove(<gregtech:gt.metaitem.01:11028>,<ore:shardTitanium>);
#furnace.remove(<gregtech:gt.metaitem.01:11028>,<ore:oreIlmenite>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:tile.asteroidsBlock:4>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:shardTitanium>);

//Fix Aluminium
recipes.remove(<GalacticraftCore:tile.gcBlockCore:11>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustAluminium> * 2);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustAluminum> * 2);
mods.thermalexpansion.Smelter.removeRecipe(<*>, <ore:oreAluminium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:dustAluminium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:dustAluminum>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:clusterAluminum>);
#Del Induction Furnace
recipes.removeShaped(<ProjRed|Expansion:projectred.expansion.machine1>);
furnace.remove(<ImmersiveEngineering:metal:1>);
furnace.remove(<GalacticraftCore:item.basicItem:5>);
furnace.remove(<TConstruct:materials:11>);
mods.tconstruct.Smeltery.removeMelting(<ore:oreAluminium>);
mods.tconstruct.Smeltery.removeMelting(<ore:oreAluminum>);
mods.tconstruct.Smeltery.removeMelting(<ore:dustAluminum>);
mods.tconstruct.Smeltery.removeMelting(<WitchingGadgets:item.WG_Cluster>);
mods.tconstruct.Casting.removeBasinRecipe(<GalacticraftCore:tile.gcBlockCore:11>);
mods.tconstruct.Casting.removeTableRecipe(<ImmersiveEngineering:metal:23>);
mods.tconstruct.Casting.removeTableRecipe(<GalacticraftCore:item.basicItem:5>);
mods.witchinggadgets.InfernalBlastfurnace.removeRecipe(<GalacticraftCore:item.basicItem:5>);


//Fix Draconium
furnace.remove(<ore:ingotDraconium>);
furnace.remove(<ore:ingotDraconiumAwakened>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:blockDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:blockDraconiumAwakened>);
mods.thermalexpansion.Furnace.removeRecipe(<DraconicEvolution:draconiumBlend>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ore:oreDraconium>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<DraconicEvolution:draconiumIngot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11386>);
mods.gregtech.PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:1324> * 2], <liquid:molten.tartarite> * 144, <ore:dustDraconium>, <liquid:molten.naquadah> * 144, [10000], 1200, 500);
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.draconium> * 144, <liquid:molten.tartarite> * 144, <liquid:molten.neutronium> * 36, 1200, 100000, 500000000);
mods.gregtech.FluidSolidifier.addRecipe(<TabulaRasa:RasaItem0>, <gregtech:gt.metaitem.01:32306> * 0, <liquid:plasma.draconium> * 144, 400, 256);
mods.gregtech.VacuumFreezer.addRecipe(<gregtech:gt.metaitem.01:11386>, <TabulaRasa:RasaItem0>, 4800);
mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.01:17386>);
recipes.remove(<gregtech:gt.metaitem.01:17386>);
mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.01:17387>);
recipes.remove(<gregtech:gt.metaitem.01:17387>);
mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.01:23386>);
recipes.remove(<gregtech:gt.metaitem.01:23386>);
mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.01:23387>);
recipes.remove(<gregtech:gt.metaitem.01:23387>);
recipes.remove(<gregtech:gt.metaitem.02:22386>);
recipes.remove(<gregtech:gt.metaitem.02:22387>);
recipes.remove(<gregtech:gt.metaitem.01:18386>);
recipes.remove(<gregtech:gt.metaitem.01:18387>);
recipes.remove(<gregtech:gt.metaitem.01:22387>);
Extruder.addRecipe(<gregtech:gt.metaitem.01:17386>, <ore:ingotDraconium>, <gregtech:gt.metaitem.01:32350> * 0, 1200, 16384);
Extruder.addRecipe(<gregtech:gt.metaitem.01:17387>, <ore:ingotDraconiumAwakened>, <gregtech:gt.metaitem.01:32350> * 0, 2400, 40960);
PlateBender.addRecipe(<gregtech:gt.metaitem.01:18386>, <ore:ingotDraconium> * 2, 2400, 16384);
PlateBender.addRecipe(<gregtech:gt.metaitem.01:18386>, <ore:plateDraconium> * 2, 2400, 16384);
PlateBender.addRecipe(<gregtech:gt.metaitem.01:18387>, <ore:ingotDraconiumAwakened> * 2, 4800, 40960);
PlateBender.addRecipe(<gregtech:gt.metaitem.01:18387>, <ore:plateDraconiumAwakened> * 2, 4800, 40960);
PlateBender.addRecipe(<gregtech:gt.metaitem.01:22387>, <ore:ingotDraconiumAwakened> * 9, 21600, 40960);
PlateBender.addRecipe(<gregtech:gt.metaitem.01:22387>, <ore:plateDraconiumAwakened> * 9, 21600, 40960);
Extruder.addRecipe(<gregtech:gt.metaitem.01:23386>*2, <ore:ingotDraconium>, <gregtech:gt.metaitem.01:32351> * 0, 600, 16384);
Extruder.addRecipe(<gregtech:gt.metaitem.01:23387>*2, <ore:ingotDraconiumAwakened>, <gregtech:gt.metaitem.01:32351> * 0, 1200, 40960);
Assembler.addRecipe(<gregtech:gt.metaitem.02:22386>, <ore:stickDraconium>*2, <gregtech:gt.integrated_circuit:2>*0, 1200, 16384);
Assembler.addRecipe(<gregtech:gt.metaitem.02:22387>, <ore:stickDraconiumAwakened>*2, <gregtech:gt.integrated_circuit:2>*0, 2400, 40960);
CuttingSaw.addRecipe([<gregtech:gt.metaitem.01:17386> * 9], <DraconicEvolution:draconium>, <liquid:water> * 1000, 20800, 16384);
CuttingSaw.addRecipe([<gregtech:gt.metaitem.01:17386> * 9], <DraconicEvolution:draconium>, <liquid:ic2distilledwater> * 750, 20800, 16384);
CuttingSaw.addRecipe([<gregtech:gt.metaitem.01:17386> * 9], <DraconicEvolution:draconium>, <liquid:lubricant> * 250, 10400, 16384);
CuttingSaw.addRecipe([<gregtech:gt.metaitem.01:17387> * 9], <DraconicEvolution:draconicBlock>, <liquid:water> * 1000, 43200, 40960);
CuttingSaw.addRecipe([<gregtech:gt.metaitem.01:17387> * 9], <DraconicEvolution:draconicBlock>, <liquid:ic2distilledwater> * 750, 43200, 40960);
CuttingSaw.addRecipe([<gregtech:gt.metaitem.01:17387> * 9], <DraconicEvolution:draconicBlock>, <liquid:lubricant> * 250, 21600, 40960);



//Fix Adamantium recipes with Blast Furnace
mods.witchinggadgets.InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11319>);
mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:11319>], null, [<gregtech:gt.metaitem.01:2319>], 4000, 420, 2500);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11319>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11319>, <gregtech:gt.metaitem.01:2319>, null, 8000, 2048);

//Promethium recipes with Blast Furnace
mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:11068>], null, [<gregtech:gt.metaitem.01:2068>], 4000, 420, 7000);

//Proto Adamantium and staff Recipes
#Ingot
mods.gregtech.BlastFurnace.addRecipe([<TabulaRasa:RasaItem1:1> * 2], <liquid:nitrogendioxide> * 4000, [<gregtech:gt.metaitem.01:11319>, <gregtech:gt.metaitem.01:11068>], 4800, 1600, 3500);
mods.gregtech.VacuumFreezer.addRecipe(<TabulaRasa:RasaItem1>, <TabulaRasa:RasaItem1:1>, 600);
#Plate
recipes.addShaped(<TabulaRasa:RasaItem1:2>,[[<ore:craftingToolHardHammer>],[<ore:ingotProtoAdamantium>],[<ore:ingotProtoAdamantium>]]);
recipes.addShaped(<TabulaRasa:RasaItem1:2>,[[<ore:craftingToolHardHammer>],[<ore:ingotDoubleProtoAdamantium>]]);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:2>, <ore:ingotProtoAdamantium>, 15, 3650);
mods.gregtech.Extruder.addRecipe(<TabulaRasa:RasaItem1:2>, <ore:ingotProtoAdamantium>, <gregtech:gt.metaitem.01:32350> * 0, 20, 4200);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem1:2>, <ore:ingotProtoAdamantium>, <ImmersiveEngineering:mold>, 2000);
#Double Ingot
recipes.addShaped(<TabulaRasa:RasaItem1:3>,[[<ore:ingotProtoAdamantium>],[<ore:ingotProtoAdamantium>],[<ore:craftingToolHardHammer>]]);
#Double Plate
recipes.addShaped(<TabulaRasa:RasaItem1:4>,[[<ore:plateProtoAdamantium>],[<ore:plateProtoAdamantium>],[<ore:craftingToolHardHammer>]]);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:4>, <TabulaRasa:RasaItem1:2> * 2, 30, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:4>, <ore:ingotDoubleProtoAdamantium>, 15, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:4>, <TabulaRasa:RasaItem1> * 2, 30, 3650);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem1:4>, <ore:ingotDoubleProtoAdamantium>, <ImmersiveEngineering:mold>, 2000);
#Triple Ingot
recipes.addShaped(<TabulaRasa:RasaItem1:5>,[[<ore:ingotDoubleProtoAdamantium>],[<ore:ingotProtoAdamantium>],[<ore:craftingToolHardHammer>]]);
#Triple Plate
recipes.addShaped(<TabulaRasa:RasaItem1:6>,[[<ore:plateDoubleProtoAdamantium>],[<ore:plateProtoAdamantium>],[<ore:craftingToolHardHammer>]]);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:6>, <TabulaRasa:RasaItem1:2> * 3, 45, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:6>, <ore:ingotTripleProtoAdamantium>, 15, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:6>, <TabulaRasa:RasaItem1> * 3, 45, 3650);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem1:6>, <ore:ingotTripleProtoAdamantium>, <ImmersiveEngineering:mold>, 2000);
#Quadruple Ingot
recipes.addShaped(<TabulaRasa:RasaItem1:7>,[[<ore:ingotTripleProtoAdamantium>],[<ore:ingotProtoAdamantium>],[<ore:craftingToolHardHammer>]]);
#Quadruple Plate
recipes.addShaped(<TabulaRasa:RasaItem1:8>,[[<ore:plateTripleProtoAdamantium>],[<ore:plateProtoAdamantium>],[<ore:craftingToolHardHammer>]]);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:8>, <TabulaRasa:RasaItem1:2> * 4, 60, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:8>, <ore:ingotQuadrupleProtoAdamantium>, 15, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:8>, <TabulaRasa:RasaItem1> * 4, 60, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:8>, <TabulaRasa:RasaItem1:3> * 2, 30, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:8>, <TabulaRasa:RasaItem1:4> * 2, 30, 3650);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem1:8>, <ore:ingotQuadrupleProtoAdamantium>, <ImmersiveEngineering:mold>, 2000);
#Rod
recipes.addShaped(<TabulaRasa:RasaItem1:9>,[[<ore:craftingToolFile>],[null,<ore:ingotProtoAdamantium>]]);
mods.gregtech.Lathe.addRecipe([<TabulaRasa:RasaItem1:9>], <TabulaRasa:RasaItem1>, 600, 24);
mods.gregtech.Extruder.addRecipe(<TabulaRasa:RasaItem1:9> * 2, <TabulaRasa:RasaItem1>, <gregtech:gt.metaitem.01:32351> * 0, 120, 320);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem1:9> * 2, <TabulaRasa:RasaItem1>, <ImmersiveEngineering:mold:2>, 2000);

#Fix dense obsidian not crafting
mods.gregtech.PlateBender.addRecipe(<IC2:itemDensePlates:7>, <gregtech:gt.metaitem.01:17804> * 9, 900, 96);

#Fix netronium items
mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.01:17129>);
recipes.remove(<gregtech:gt.metaitem.01:17129>);
recipes.remove(<gregtech:gt.metaitem.02:22129>);
recipes.remove(<gregtech:gt.metaitem.01:28129>);
recipes.remove(<gregtech:gt.metaitem.01:27129>);
recipes.remove(<gregtech:gt.metaitem.01:26129>);
recipes.remove(<gregtech:gt.metaitem.01:25129>);
mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.01:23129>);
recipes.remove(<gregtech:gt.metaitem.01:23129>);
recipes.remove(<gregtech:gt.metaitem.01:18129>);
mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.02:31129>);
recipes.remove(<gregtech:gt.metaitem.02:31129>);

//Bricked Blast Furnace
recipes.remove(<gregtech:gt.blockmachines:130>);
recipes.addShaped(<gregtech:gt.blockmachines:130>, [
[<gregtech:gt.blockcasings4:15>, <IC2:blockMachine:1>, <gregtech:gt.blockcasings4:15>], 
[<IC2:blockMachine:1>, <ore:craftingToolWrench>, <IC2:blockMachine:1>], 
[<gregtech:gt.blockcasings4:15>, <IC2:blockMachine:1>, <gregtech:gt.blockcasings4:15>]]);

//Brick Dust
recipes.addShaped(<gregtech:gt.metaitem.01:1625>*2, [
[<ore:craftingToolHardHammer>],
[<minecraft:brick_block>]]);

//Stone
recipes.addShapeless(<gregtech:gt.metaitem.01:23299>, [
<ore:craftingToolFile>, <ore:stone>]);
Lathe.addRecipe([<gregtech:gt.metaitem.01:23299>, <gregtech:gt.metaitem.01:1299>*2], <ore:stone>, 200, 8);

//Scanning Assembly Line Recipes
<gregtech:gt.blockmachines:1170>.addTooltip("Hold " + format.aqua(format.italic("Shift")) + format.gray(" for Proccessing"));
<gregtech:gt.blockmachines:1170>.addShiftTooltip(format.white("1) ") + format.darkGreen("Data Stick") + format.white(" in ") + format.darkRed("Scanner") + format.white(" = ") + format.gold("Stick with recipe"));
<gregtech:gt.blockmachines:1170>.addShiftTooltip(format.white("2) ") + format.darkGreen("Stick with recipe") + format.white(" + ") + format.darkGreen("Paper * 3") + format.white(" + ") + format.darkGreen("Liquid Squid Ink * 144") + format.white(" in ") + format.darkRed("Printer") + format.white(" = ") + format.gold("Printed Pages"));
<gregtech:gt.blockmachines:1170>.addShiftTooltip(format.white("3) ") + format.darkGreen("Printed Pages") + format.white(" + ") + format.darkGreen("Leather") + format.white(" + ") + format.darkGreen("Liquid Glue * 20") + format.white(" in ") + format.darkRed("Assembler") + format.white(" = ") + format.gold("Written Book"));


//Fix Coils
recipes.remove(<gregtech:gt.blockcasings5>);
Assembler.addRecipe(<gregtech:gt.blockcasings5>, [<ore:wireGt02Cupronickel>*8, <ore:foilBronze>*8, <gregtech:gt.integrated_circuit:8>*0], null, 200, 8);

recipes.remove(<gregtech:gt.blockcasings5:1>);
Assembler.addRecipe(<gregtech:gt.blockcasings5:1>, [<ore:wireGt02Kanthal>*8, <ore:foilSilicon>*8, <gregtech:gt.integrated_circuit:8>*0], null, 300, 24);

recipes.remove(<gregtech:gt.blockcasings5:2>);
Assembler.addRecipe(<gregtech:gt.blockcasings5:2>, [<ore:wireGt02Nichrome>*8, <ore:foilStainlessSteel>*8, <gregtech:gt.integrated_circuit:8>*0], null, 400, 96);

recipes.remove(<gregtech:gt.blockcasings5:3>);
Assembler.addRecipe(<gregtech:gt.blockcasings5:3>, [<ore:wireGt02TungstenSteel>*8, <ore:foilVanadium>*8, <gregtech:gt.integrated_circuit:8>*0], null, 500, 384);

recipes.remove(<gregtech:gt.blockcasings5:4>);
Assembler.addRecipe(<gregtech:gt.blockcasings5:4>, [<ore:wireGt02HSSG>*8, <ore:foilTitanium>*8, <gregtech:gt.integrated_circuit:8>*0], null, 600, 1536);

recipes.remove(<gregtech:gt.blockcasings5:5>);
Assembler.addRecipe(<gregtech:gt.blockcasings5:5>, [<ore:wireGt02Naquadah>*8, <ore:foilOsmiridium>*8, <gregtech:gt.integrated_circuit:8>*0], null, 700, 6144);

recipes.remove(<gregtech:gt.blockcasings5:6>);
Assembler.addRecipe(<gregtech:gt.blockcasings5:6>, [<ore:wireGt02NaquadahAlloy>*8, <ore:foilDuranium>*8, <gregtech:gt.integrated_circuit:8>*0], null, 800, 24576);

//Wrough Iron
furnace.addRecipe(<gregtech:gt.metaitem.01:11304>, <ore:ingotIron>, 0.5);
furnace.addRecipe(<gregtech:gt.metaitem.01:9304>, <ore:nuggetIron>, 0.5);
furnace.remove(<ore:nuggetIron>);

//Cabel
recipes.addShapeless(<gregtech:gt.blockmachines:1247>, [<ore:wireGt02Tin>, <minecraft:paper>, <ImmersiveEngineering:material:3>, <minecraft:paper>, <ImmersiveEngineering:material:3>, <ore:paperEmpty>]);
recipes.addShapeless(<gregtech:gt.blockmachines:1246>, [<ore:wireGt01Tin>, <minecraft:paper>, <ImmersiveEngineering:material:3>, <minecraft:paper>]);
recipes.addShaped(<gregtech:gt.blockmachines:1248>, [[<ImmersiveEngineering:material:3>, <minecraft:paper>, <ImmersiveEngineering:material:3>], [<minecraft:paper>, <gregtech:gt.blockmachines:1242>, <minecraft:paper>], [<ImmersiveEngineering:material:3>, <minecraft:paper>, <ImmersiveEngineering:material:3>]]);




#==================================================================#

print("Initialized 'GregTech.zs'");