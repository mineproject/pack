#=======================#
#        GregTech       #
#=======================#
#Author: FreeGMan

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
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustAluminium> * 2);
mods.thermalexpansion.Smelter.removeRecipe(<*>, <ore:oreAluminium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:dustAluminium>);
#Del Induction Furnace
recipes.removeShaped(<ProjRed|Expansion:projectred.expansion.machine1>);

//Fix Draconium
furnace.remove(<ore:ingotDraconium>);
#mods.thermalexpansion.Furnace.removeRecipe(<ore:dustDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:blockDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<DraconicEvolution:draconiumBlend>);
#mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ore:oreDraconium>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<DraconicEvolution:draconiumIngot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11386>);
mods.gregtech.PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:1324> * 2], <liquid:molten.tartarite> * 144, <ore:dustDraconium>, <liquid:molten.naquadah> * 144, [10000], 1200, 500);
mods.gregtech.FusionReactor.addRecipe(<liquid:plasma.draconium> * 144, <liquid:molten.tartarite> * 144, <liquid:molten.neutronium> * 36, 1200, 100000, 500000000);
mods.gregtech.FluidSolidifier.addRecipe(<gregtech:gt.metaitem.01:12386>, <gregtech:gt.metaitem.01:32306> * 0, <liquid:plasma.draconium> * 144, 200, 16);
mods.gregtech.VacuumFreezer.addRecipe(<gregtech:gt.metaitem.01:11386>, <TabulaRasa:RasaItem0>, 4800);

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

#==================================================================#

print("Initialized 'GregTech.zs'");