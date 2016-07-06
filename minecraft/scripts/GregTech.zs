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

//Adamant
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

//Proto Adamantium
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

//Fix Adamant recipes with Blast Furnace
recipes.removeShaped(<ore:dustSmallAdamant>);
recipes.removeShaped(<ore:dustTinyAdamant>);
furnace.remove(<ore:ingotAdamant>);
furnace.remove(<ore:nuggetAdamant> * 10);
mods.witchinggadgets.InfernalBlastfurnace.removeRecipe(<gregtech:gt.metaitem.01:11319>);
mods.thermalexpansion.Furnace.removeRecipe(<WitchingGadgets:item.WG_Cluster:27>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:dustAdamant>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:dustPureAdamant>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:dustImpureAdamant>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreAdamant>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreRedgraniteAdamant>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreBlackgraniteAdamant>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreEndstoneAdamant>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreNetherrackAdamant>);
mods.thermalexpansion.Smelter.removeRecipe(<gregtech:gt.metaitem.01:32306>, <ore:dustTinyAdamant> * 9);
mods.thermalexpansion.Smelter.removeRecipe(<gregtech:gt.metaitem.01:32306>, <ore:dustSmallAdamant> * 4);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreAdamant>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:crystalCinnabar>, <ore:oreAdamant>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreAdamant>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreRedgraniteAdamant>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreBlackgraniteAdamant>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreEndstoneAdamant>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreNetherrackAdamant>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustAdamant> * 2);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11319>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:crushedAdamant>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:crushedPurifiedAdamant>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:crushedCentrifugedAdamant>);
mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:11319>], null, [<gregtech:gt.metaitem.01:2319>], 4000, 420, 2500);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11319>, <gregtech:gt.metaitem.01:2319>, null, 8000, 2048);

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

#==================================================================#

print("Initialized 'GregTech.zs'");