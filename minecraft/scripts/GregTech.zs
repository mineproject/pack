#=======================#
#        GregTech       #
#=======================#
#Author: FreeGMan

print("Initializing 'GregTech.zs'...");

#==================================================================#
#Variables



#==================================================================#
#Ore Dictionary

//Proto Adamantiumium
<ore:ingotProtoAdamantiumium>.add(<TabulaRasa:RasaItem1>);
<ore:ingotHotProtoAdamantiumium>.add(<TabulaRasa:RasaItem1:1>);
<ore:plateProtoAdamantiumium>.add(<TabulaRasa:RasaItem1:2>);
<ore:ingotDoubleProtoAdamantiumium>.add(<TabulaRasa:RasaItem1:3>);
<ore:plateDoubleProtoAdamantiumium>.add(<TabulaRasa:RasaItem1:4>);
<ore:ingotTripleProtoAdamantiumium>.add(<TabulaRasa:RasaItem1:5>);
<ore:plateTripleProtoAdamantiumium>.add(<TabulaRasa:RasaItem1:6>);
<ore:ingotQuadrupleProtoAdamantiumium>.add(<TabulaRasa:RasaItem1:7>);
<ore:plateQuadrupleProtoAdamantiumium>.add(<TabulaRasa:RasaItem1:8>);
<ore:stickProtoAdamantiumium>.add(<TabulaRasa:RasaItem1:9>);

//motors
<ore:motorLV>.add(<gregtech:gt.metaitem.01:32600>);
<ore:motorMV>.add(<gregtech:gt.metaitem.01:32601>);
<ore:motorHV>.add(<gregtech:gt.metaitem.01:32602>);
<ore:motorEV>.add(<gregtech:gt.metaitem.01:32603>);
<ore:motorIV>.add(<gregtech:gt.metaitem.01:32604>);

//pistons
<ore:pistonLV>.add(<gregtech:gt.metaitem.01:32640>);
<ore:pistonMV>.add(<gregtech:gt.metaitem.01:32641>);
<ore:pistonHV>.add(<gregtech:gt.metaitem.01:32642>);
<ore:pistonEV>.add(<gregtech:gt.metaitem.01:32643>);
<ore:pistonIV>.add(<gregtech:gt.metaitem.01:32644>);

//pumps
<ore:pumpLV>.add(<gregtech:gt.metaitem.01:32610>);
<ore:pumpMV>.add(<gregtech:gt.metaitem.01:32611>);
<ore:pumpHV>.add(<gregtech:gt.metaitem.01:32612>);
<ore:pumpEV>.add(<gregtech:gt.metaitem.01:32613>);
<ore:pumpIV>.add(<gregtech:gt.metaitem.01:32614>);

//conveyors
<ore:conveyorLV>.add(<gregtech:gt.metaitem.01:32630>);
<ore:conveyorMV>.add(<gregtech:gt.metaitem.01:32631>);
<ore:conveyorHV>.add(<gregtech:gt.metaitem.01:32632>);
<ore:conveyorEV>.add(<gregtech:gt.metaitem.01:32633>);
<ore:conveyorIV>.add(<gregtech:gt.metaitem.01:32634>);

//robotic arms
<ore:armLV>.add(<gregtech:gt.metaitem.01:32650>);
<ore:armMV>.add(<gregtech:gt.metaitem.01:32651>);
<ore:armHV>.add(<gregtech:gt.metaitem.01:32652>);
<ore:armEV>.add(<gregtech:gt.metaitem.01:32653>);
<ore:armIV>.add(<gregtech:gt.metaitem.01:32654>);

//emmiters
<ore:emitterLV>.add(<gregtech:gt.metaitem.01:32680>);
<ore:emitterMV>.add(<gregtech:gt.metaitem.01:32681>);
<ore:emitterHV>.add(<gregtech:gt.metaitem.01:32682>);
<ore:emitterEV>.add(<gregtech:gt.metaitem.01:32683>);
<ore:emitterIV>.add(<gregtech:gt.metaitem.01:32684>);

//sensor
<ore:sensorLV>.add(<gregtech:gt.metaitem.01:32690>);
<ore:sensorMV>.add(<gregtech:gt.metaitem.01:32691>);
<ore:sensorHV>.add(<gregtech:gt.metaitem.01:32692>);
<ore:sensorEV>.add(<gregtech:gt.metaitem.01:32693>);
<ore:sensorIV>.add(<gregtech:gt.metaitem.01:32694>);

//field
<ore:fieldLV>.add(<gregtech:gt.metaitem.01:32670>);
<ore:fieldMV>.add(<gregtech:gt.metaitem.01:32671>);
<ore:fieldHV>.add(<gregtech:gt.metaitem.01:32672>);
<ore:fieldEV>.add(<gregtech:gt.metaitem.01:32673>);
<ore:fieldIV>.add(<gregtech:gt.metaitem.01:32674>);

#==================================================================#
#Tooltips

//Draconium Ingot
<DraconicEvolution:draconiumIngot>.addTooltip("Hold " + format.aqua(format.italic("Shift")) + format.gray(" for Proccessing"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.darkAqua("Detail recipes you may see in NEI"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.white("1) ") + format.darkGreen("Draconium Dust") + format.white(" in ") + format.darkRed("Plasma Arc Furnace") + format.white(" = ") + format.gold("Molten Tartarite"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.white("2) ") + format.darkGreen("Molten Tartarite") + format.white(" in ") + format.darkRed("Fusion Reactor T3") + format.white(" = ") + format.gold("Molten Draconium"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.white("3) ") + format.darkGreen("Molten Draconium") + format.white(" in ") + format.darkRed("Fluid Solidifier") + format.white(" = ") + format.gold("Hot Draconium Ingot"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.white("4) ") + format.darkGreen("Hot Draconium Ingot") + format.white(" in ") + format.darkRed("Vacuum Freezer") + format.white(" = ") + format.gold("Draconium Ingot"));
<DraconicEvolution:draconiumIngot>.addShiftTooltip("");
<DraconicEvolution:draconiumIngot>.addShiftTooltip(format.darkPurple("You embark on a slippery-slope road to nowhere!"));

//Adamantium
<gregtech:gt.metaitem.01:2319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:11319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:13319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:14319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:15319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:16319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:17319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:18319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:19319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:20319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:21319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:22319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:23319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:25319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:26319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:27319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:28319>.addTooltip("Ad");
<gregtech:gt.metaitem.01:29319>.addTooltip("Ad");
<gregtech:gt.metaitem.02:16319>.addTooltip("Ad");
<gregtech:gt.metaitem.02:19319>.addTooltip("Ad");
<gregtech:gt.metaitem.02:20319>.addTooltip("Ad");
<gregtech:gt.metaitem.02:21319>.addTooltip("Ad");
<gregtech:gt.metaitem.02:22319>.addTooltip("Ad");
<gregtech:gt.metaitem.02:23319>.addTooltip("Ad");
<gregtech:gt.metaitem.02:24319>.addTooltip("Ad");
<gregtech:gt.metaitem.02:31319>.addTooltip("Ad");

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

#==================================================================#
#Items

//Fix Titanium
furnace.remove(<gregtech:gt.metaitem.01:11028>,<ore:shardTitanium>);
furnace.remove(<gregtech:gt.metaitem.01:11028>,<ore:oreIlmenite>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftMars:tile.asteroidsBlock:4>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:shardTitanium>);

//Fix Aluminium
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustAluminium> * 2);
mods.thermalexpansion.Smelter.removeRecipe(<*>, <ore:oreAluminium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:dustAluminium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreAluminium>);
#Del Induction Furnace
recipes.removeShaped(<ProjRed|Expansion:projectred.expansion.machine1>);

//Fix Draconium
furnace.remove(<ore:ingotDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:dustDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:blockDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<DraconicEvolution:draconiumBlend>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:blockDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ore:oreDraconium>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<DraconicEvolution:draconiumIngot>);
mods.gregtech.PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:1324> * 2], <liquid:molten.tartarite> * 144, <ore:dustDraconium>, <liquid:molten.naquadah> * 144, [10000], 1200, 500);
mods.gregtech.FusionReactor.addRecipe(<liquid:molten.draconium> * 144, <liquid:molten.tartarite> * 144, <liquid:molten.neutronium> * 36, 1200, 100000, 500000000);
mods.gregtech.FluidSolidifier.addRecipe(<TabulaRasa:RasaItem0>, <gregtech:gt.metaitem.01:32306> * 0, <liquid:molten.draconium> * 144, 200, 16);
mods.gregtech.VacuumFreezer.addRecipe(<DraconicEvolution:draconiumIngot>, <TabulaRasa:RasaItem0>, 1200);

//Fix Adamantium recipes with Blast Furnace
mods.witchinggadgets.InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11319>);
mods.thermalexpansion.Furnace.removeRecipe(<WitchingGadgets:item.WG_Cluster:27>);
mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:11319>], null, [<gregtech:gt.metaitem.01:2319>], 4000, 420, 2500);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11319>, <gregtech:gt.metaitem.01:2319>, null, 8000, 2048);

//Proto Adamantiumium and staff Recipes
#Ingot
mods.gregtech.BlastFurnace.addRecipe([<TabulaRasa:RasaItem1:1> * 2], <liquid:nitrogendioxide> * 4000, [<gregtech:gt.metaitem.01:11319>, <gregtech:gt.metaitem.01:11068>], 4800, 1600, 3500);
mods.gregtech.VacuumFreezer.addRecipe(<TabulaRasa:RasaItem1>, <TabulaRasa:RasaItem1:1>, 600);
#Plate
recipes.addShaped(<TabulaRasa:RasaItem1:2>,[[<ore:craftingToolHardHammer>],[<ore:ingotProtoAdamantiumium>],[<ore:ingotProtoAdamantiumium>]]);
recipes.addShaped(<TabulaRasa:RasaItem1:2>,[[<ore:craftingToolHardHammer>],[<ore:ingotDoubleProtoAdamantiumium>]]);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:2>, <ore:ingotProtoAdamantiumium>, 15, 3650);
mods.gregtech.Extruder.addRecipe(<TabulaRasa:RasaItem1:2>, <ore:ingotProtoAdamantiumium>, <gregtech:gt.metaitem.01:32350> * 0, 20, 4200);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem1:2>, <ore:ingotProtoAdamantiumium>, <ImmersiveEngineering:mold>, 2000);
#Double Ingot
recipes.addShaped(<TabulaRasa:RasaItem1:3>,[[<ore:ingotProtoAdamantiumium>],[<ore:ingotProtoAdamantiumium>],[<ore:craftingToolHardHammer>]]);
#Double Plate
recipes.addShaped(<TabulaRasa:RasaItem1:4>,[[<ore:plateProtoAdamantiumium>],[<ore:plateProtoAdamantiumium>],[<ore:craftingToolHardHammer>]]);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:4>, <TabulaRasa:RasaItem1:2> * 2, 30, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:4>, <ore:ingotDoubleProtoAdamantiumium>, 15, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:4>, <TabulaRasa:RasaItem1> * 2, 30, 3650);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem1:4>, <ore:ingotDoubleProtoAdamantiumium>, <ImmersiveEngineering:mold>, 2000);
#Triple Ingot
recipes.addShaped(<TabulaRasa:RasaItem1:5>,[[<ore:ingotDoubleProtoAdamantiumium>],[<ore:ingotProtoAdamantiumium>],[<ore:craftingToolHardHammer>]]);
#Triple Plate
recipes.addShaped(<TabulaRasa:RasaItem1:6>,[[<ore:plateDoubleProtoAdamantiumium>],[<ore:plateProtoAdamantiumium>],[<ore:craftingToolHardHammer>]]);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:6>, <TabulaRasa:RasaItem1:2> * 3, 45, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:6>, <ore:ingotTripleProtoAdamantiumium>, 15, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:6>, <TabulaRasa:RasaItem1> * 3, 45, 3650);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem1:6>, <ore:ingotTripleProtoAdamantiumium>, <ImmersiveEngineering:mold>, 2000);
#Quadruple Ingot
recipes.addShaped(<TabulaRasa:RasaItem1:7>,[[<ore:ingotTripleProtoAdamantiumium>],[<ore:ingotProtoAdamantiumium>],[<ore:craftingToolHardHammer>]]);
#Quadruple Plate
recipes.addShaped(<TabulaRasa:RasaItem1:8>,[[<ore:plateTripleProtoAdamantiumium>],[<ore:plateProtoAdamantiumium>],[<ore:craftingToolHardHammer>]]);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:8>, <TabulaRasa:RasaItem1:2> * 4, 60, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:8>, <ore:ingotQuadrupleProtoAdamantiumium>, 15, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:8>, <TabulaRasa:RasaItem1> * 4, 60, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:8>, <TabulaRasa:RasaItem1:3> * 2, 30, 3650);
mods.gregtech.PlateBender.addRecipe(<TabulaRasa:RasaItem1:8>, <TabulaRasa:RasaItem1:4> * 2, 30, 3650);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem1:8>, <ore:ingotQuadrupleProtoAdamantiumium>, <ImmersiveEngineering:mold>, 2000);
#Rod
recipes.addShaped(<TabulaRasa:RasaItem1:9>,[[<ore:craftingToolFile>],[null,<ore:ingotProtoAdamantiumium>]]);
mods.gregtech.Lathe.addRecipe([<TabulaRasa:RasaItem1:9>], <TabulaRasa:RasaItem1>, 600, 24);
mods.gregtech.Extruder.addRecipe(<TabulaRasa:RasaItem1:9> * 2, <TabulaRasa:RasaItem1>, <gregtech:gt.metaitem.01:32351> * 0, 120, 320);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem1:9> * 2, <TabulaRasa:RasaItem1>, <ImmersiveEngineering:mold:2>, 2000);

#==================================================================#

print("Initialized 'GregTech.zs'");