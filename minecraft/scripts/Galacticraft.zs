import mods.nei.NEI;
import mods.gregtech.Assembler;

#Name: Galacticraft.zs
#Author: Georggi, FreeGMan, Spartak1997


print("Initializing 'Galacticraft.zs'...");

//Fix Meteoric Iron Ore refining
recipes.remove(<ore:dustTinyMeteoricIron> * 9);
recipes.remove(<ore:dustSmallMeteoricIron> * 4);
furnace.remove(<ore:ingotMeteoricIron>);
furnace.remove(<ore:nuggetMeteoricIron> * 10);
furnace.remove(<ore:nuggetMeteoricIron>,<ore:dustTinyMeteoricIron>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:7340>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:6340>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:5340>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:340>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:2340>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:3340>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:4340>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreMeteoricIron>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.blockores:1340>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.blockores:2340>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.blockores:3340>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.blockores:4340>);
mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:item.meteoricIronRaw>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreMeteoricIron>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustMeteoricIron>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreMeteoricIron>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:crystalCinnabar>, <ore:oreMeteoricIron>);

mods.gregtech.Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2340> * 2, <gregtech:gt.metaitem.01:2085>, <gregtech:gt.metaitem.01:2084>], <GalacticraftCore:item.meteoricIronRaw>, [10000, 1500, 1000], 20, 120);

mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12340>], <liquid:oxygen> * 5000, [<gregtech:gt.metaitem.01:2340>], 1200, 488, 3200);
mods.gregtech.VacuumFreezer.addRecipe(<gregtech:gt.metaitem.01:11340>, <gregtech:gt.metaitem.01:12340>, 2000);
NEI.overrideName(<gregtech:gt.metaitem.01:12340>, "Hot Meteoric Iron Ingot");
<ore:ingotHotMeteoricIron>.add(<gregtech:gt.metaitem.01:12340>);

//Fix Desh Ore refining
recipes.remove(<ore:dustTinyDesh> * 9);
recipes.remove(<ore:dustSmallDesh> * 4);
furnace.remove(<ore:ingotDesh>);
furnace.remove(<ore:nuggetDesh> * 10);
furnace.remove(<ore:nuggetDesh>,<ore:dustTinyDesh>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:7884>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:6884>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:5884>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:884>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:2884>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:3884>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:4884>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreDesh>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.blockores:1884>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.blockores:2884>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.blockores:3884>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.blockores:4884>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreDesh>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustDesh>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreDesh>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:crystalCinnabar>, <ore:oreDesh>);

mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12884>], <liquid:nitrogen> * 3000, [<gregtech:gt.metaitem.01:2884>], 1500, 8050, 3500);
mods.gregtech.VacuumFreezer.addRecipe(<gregtech:gt.metaitem.01:11884>, <gregtech:gt.metaitem.01:12884>, 6000);
NEI.overrideName(<gregtech:gt.metaitem.01:12884>, "Hot Desh Ingot");
<ore:ingotHotDesh>.add(<gregtech:gt.metaitem.01:12884>);


//Other
recipes.remove(<GalacticraftCore:tile.machine:12>);
recipes.remove(<GalacticraftCore:tile.machine2>);
recipes.remove(<GalacticraftCore:tile.machine2:4>);

mods.gregtech.Assembler.addRecipe(<GalacticraftCore:item.basicItem:12>, <gregtech:gt.metaitem.01:2020>, <gregtech:gt.metaitem.01:2526> * 8, <liquid:molten.redstone> * 288, 300, 120);
mods.gregtech.Assembler.addRecipe(<GalacticraftCore:item.basicItem:13>, <gregtech:gt.metaitem.01:2020> * 4, <ore:dustPhosphorus> * 8, <liquid:molten.redstone> * 288, 300, 120);
mods.gregtech.Assembler.addRecipe(<GalacticraftCore:item.basicItem:14>, <GalacticraftCore:item.basicItem:13>, <ore:dustGlowstone> * 8, <liquid:molten.palladium> * 288, 600, 480);

recipes.remove(<GalacticraftCore:tile.aluminumWire>);
recipes.remove(<GalacticraftCore:tile.aluminumWire:1>);
recipes.addShapeless(<GalacticraftCore:tile.aluminumWire>, [<gregtech:gt.blockmachines:1586>]);
recipes.addShapeless(<gregtech:gt.blockmachines:1586>, [<GalacticraftCore:tile.aluminumWire>]);
recipes.addShapeless(<GalacticraftCore:tile.aluminumWire:1>, [<gregtech:gt.blockmachines:1588>]);
recipes.addShapeless(<gregtech:gt.blockmachines:1588>, [<GalacticraftCore:tile.aluminumWire:1>]);

recipes.remove(<GalacticraftCore:tile.refinery>);

recipes.remove(<GalacticraftCore:item.basicItem:19>);
recipes.addShaped(<GalacticraftCore:item.basicItem:19>, [	[null,<gregtech:gt.metaitem.01:32692>,null],	
										[<ore:plateDoubleAluminium>,<gregtech:gt.metaitem.01:32706>,<ore:plateDoubleAluminium>],
										[<ore:plateDoubleAluminium>,<computronics:computronics.speaker>,<ore:plateDoubleAluminium>]]);

recipes.remove(<GalacticraftMars:tile.telepadShort>);
recipes.remove(<GalacticraftMars:tile.marsMachineT2>);
recipes.remove(<GalacticraftCore:item.buggymat>);
recipes.addShaped(<GalacticraftCore:item.buggymat>, [	[<ore:plateRubber>,<gregtech:gt.metaitem.02:31028>,<ore:plateRubber>],	
										[<ore:plateAluminium>,<gregtech:gt.metaitem.02:24028>,<ore:plateAluminium>],
										[<ore:plateAluminium>,<gregtech:gt.metaitem.02:22028>,<ore:plateAluminium>]]);
recipes.remove(<GalacticraftCore:tile.machineTiered>);
recipes.addShaped(<GalacticraftCore:tile.machineTiered>, [	[<GalacticraftCore:item.basicItem:9>,<GalacticraftCore:tile.aluminumWire>,<GalacticraftCore:item.basicItem:9>],	
															[<gregtech:gt.metaitem.01:32528>,<gregtech:gt.metaitem.01:32528>,<gregtech:gt.metaitem.01:32528>],
															[<GalacticraftCore:item.basicItem:9>,<GalacticraftCore:tile.aluminumWire>,<GalacticraftCore:item.basicItem:9>]]);
recipes.remove(<GalacticraftCore:tile.arclamp>);
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [		[<ore:ingotDesh>,<ore:dustGlowstone>,<ore:ingotDesh>],	
															[<ore:dustGlowstone>,<gregtech:gt.metaitem.01:32518>,<ore:dustGlowstone>],
															[<ore:ingotDesh>,<ore:dustGlowstone>,<ore:ingotDesh>]]);
recipes.remove(<GalacticraftMars:tile.beamReceiver>);
recipes.addShaped(<GalacticraftMars:tile.beamReceiver>, [	[<gregtech:gt.metaitem.01:32684>,<gregtech:gt.metaitem.01:32674>,<gregtech:gt.metaitem.01:32694>],	
															[<GalacticraftCore:item.basicItem:8>,<gregtech:gt.blockmachines:24>,<GalacticraftCore:item.basicItem:8>],
															[<GalacticraftCore:item.basicItem:8>,<GalacticraftCore:tile.aluminumWire>,<GalacticraftCore:item.basicItem:8>]]);
recipes.remove(<GalacticraftMars:tile.beamReflector>);
recipes.addShaped(<GalacticraftMars:tile.beamReflector>, [	[<gregtech:gt.metaitem.01:32684>,<gregtech:gt.metaitem.01:32674>,<gregtech:gt.metaitem.01:32694>],	
															[null,<gregtech:gt.metaitem.02:22306>,null],
															[null,<gregtech:gt.metaitem.01:22306>,null]]);
#New Fuel Recipes
#mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:30105>, <liquid:hydrogen> * 3000, null, <IC2:itemCellEmpty:1>, <liquid:methane> * 1000, 400, 1920); # 0 cells wasted
#mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:30497> * 3, <liquid:custommat01> * 4000, <gregtech:gt.metaitem.01:30012> * 2, <gregtech:gt.metaitem.01:30013> * 3, <liquid:methane> * 3000, 400, 1920); # 2 cells wasted
#mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemCellEmpty> * 2, <liquid:custommat02> * 1000, null, <gregtech:gt.metaitem.01:30001> * 2, <liquid:custommat00> * 1000, 400, 1920);
#mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemCellEmpty> * 5, <liquid:custommat03> * 2000, null, <gregtech:gt.metaitem.01:30107> * 4, <liquid:custommat01> * 2000, 400, 1920);
#mods.gregtech.ChemicalBath.addRecipe([<gregtech:gt.metaitem.01:2109>, <IC2:itemCellEmpty>], <gregtech:gt.metaitem.01:30012>, <liquid:oxygen> * 1500,[10000, 10000], 400, 1920);
#mods.gregtech.ChemicalReactor.addRecipe(null, <liquid:custommat05> * 2000, null, <gregtech:gt.metaitem.01:2109>, <liquid:water> * 1000, 400, 1920);
#mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:30111>, <liquid:water> * 1000, null, <gregtech:gt.metaitem.01:30108>, <liquid:custommat05> * 1000, 400, 1920);
#mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:30112>, <liquid:water> * 1000, null, <gregtech:gt.metaitem.01:30111>, <liquid:hydrogen> * 2000, 400, 1920);
#mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemCellEmpty>, <liquid:fuelgc> * 1000, null, <gregtech:gt.metaitem.01:30112>, <liquid:holywater> * 8000, 400, 1920);
#mods.gregtech.ChemicalReactor.addRecipe(null, <liquid:holywater> * 8000, <minecraft:golden_apple>, <witchery:silversword>, <liquid:water> * 16000, 2400, 1920);

mods.gregtech.FluidCanner.addRecipe(<IC2:itemCellEmpty>,<gregtech:gt.metaitem.01:30105>,<liquid:custommat00>* 1000,null);
mods.gregtech.FluidCanner.addRecipe(<IC2:itemCellEmpty>,<gregtech:gt.metaitem.01:30106>,<liquid:custommat01>* 1000,null);
mods.gregtech.FluidCanner.addRecipe(<IC2:itemCellEmpty>,<gregtech:gt.metaitem.01:30107>,<liquid:custommat02>* 1000,null);
mods.gregtech.FluidCanner.addRecipe(<IC2:itemCellEmpty>,<gregtech:gt.metaitem.01:30108>,<liquid:custommat03>* 1000,null);
mods.gregtech.FluidCanner.addRecipe(<IC2:itemCellEmpty>,<gregtech:gt.metaitem.01:30110>,<liquid:custommat05>* 1000,null);
mods.gregtech.FluidCanner.addRecipe(<IC2:itemCellEmpty>,<gregtech:gt.metaitem.01:30111>,<liquid:custommat06>* 1000,null);
mods.gregtech.FluidCanner.addRecipe(<IC2:itemCellEmpty>,<gregtech:gt.metaitem.01:30112>,<liquid:custommat07>* 1000,null);
mods.gregtech.FluidCanner.addRecipe(<gregtech:gt.metaitem.01:30105>,<IC2:itemCellEmpty>,null,<liquid:custommat00> * 1000);
mods.gregtech.FluidCanner.addRecipe(<gregtech:gt.metaitem.01:30106>,<IC2:itemCellEmpty>,null,<liquid:custommat01>* 1000);
mods.gregtech.FluidCanner.addRecipe(<gregtech:gt.metaitem.01:30107>,<IC2:itemCellEmpty>,null,<liquid:custommat02>* 1000);
mods.gregtech.FluidCanner.addRecipe(<gregtech:gt.metaitem.01:30108>,<IC2:itemCellEmpty>,null,<liquid:custommat03>* 1000);
mods.gregtech.FluidCanner.addRecipe(<gregtech:gt.metaitem.01:30110>,<IC2:itemCellEmpty>,null,<liquid:custommat05>* 1000);
mods.gregtech.FluidCanner.addRecipe(<gregtech:gt.metaitem.01:30111>,<IC2:itemCellEmpty>,null,<liquid:custommat06>* 1000);
mods.gregtech.FluidCanner.addRecipe(<gregtech:gt.metaitem.01:30112>,<IC2:itemCellEmpty>,null,<liquid:custommat07>* 1000);

recipes.remove(<GalacticraftCore:tile.spinThruster>);
recipes.addShaped(<GalacticraftCore:tile.spinThruster>, [[null,null,null],[<GalacticraftCore:item.fuelCanisterPartial:1>,<ore:waferAdvanced>,<GalacticraftCore:item.engine>],[<ore:compressedSteel>,<ore:ingotMeteoricIron>,<ore:compressedSteel>]]);


recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:7>);
Assembler.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:7>*2, [<ore:blockCloth>*6, <ore:plateRubber>*6, <ore:pipeTinyStainlessSteel>*2, <ore:pumpLV>], null, 800, 256);

recipes.remove(<GalacticraftMars:item.thermalPadding>);
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding>, [<GalacticraftMars:item.itemBasicAsteroids:7> * 5, <gregtech:gt.integrated_circuit:5> * 0], null, 200, 96);

recipes.remove(<GalacticraftMars:item.thermalPadding:1>);
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:1>, [<GalacticraftMars:item.itemBasicAsteroids:7> * 8, <gregtech:gt.integrated_circuit:8> * 0], null, 320, 96);

recipes.remove(<GalacticraftMars:item.thermalPadding:2>);
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:2>, [<GalacticraftMars:item.itemBasicAsteroids:7> * 7, <gregtech:gt.integrated_circuit:7> * 0], null, 280, 96);

recipes.remove(<GalacticraftMars:item.thermalPadding:3>);
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:3>, [<GalacticraftMars:item.itemBasicAsteroids:7> * 4, <gregtech:gt.integrated_circuit:4> * 0], null, 160, 96);

recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:2>);
Assembler.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:2>, [<GalacticraftMars:item.itemBasicAsteroids>*4, <GalacticraftMars:item.null:3>*3, <gregtech:gt.metaitem.01:27316>*4], null, 400, 4096);

recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:1>);
Assembler.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:1>, [<GalacticraftMars:item.itemBasicAsteroids>*4, <GalacticraftCore:item.airVent>*2, <gregtech:gt.blockcasings3:15>, <gregtech:gt.metaitem.01:32620>], null, 1600, 4096);

recipes.remove(<GalacticraftMars:item.heavyNoseCone>);
Assembler.addRecipe(<GalacticraftMars:item.heavyNoseCone>, [<GalacticraftMars:item.itemBasicAsteroids>*4, <IC2:itemPartIridium>*3, <ore:circuitMaster>*2, <gregtech:gt.metaitem.01:32685>], null, 2000, 4096);


recipes.remove(<GalacticraftCore:item.noseCone>);
recipes.addShaped(<GalacticraftCore:item.noseCone>, 
[[<ore:craftingToolFile>,<gregtech:gt.metaitem.01:32683>,<ore:craftingToolHardHammer>],
[<GalacticraftCore:item.heavyPlating>,<ore:circuitData>,<GalacticraftCore:item.heavyPlating>],
[<GalacticraftCore:item.heavyPlating>,<ore:craftingToolWrench>,<GalacticraftCore:item.heavyPlating>]]);

recipes.remove(<GalacticraftCore:item.rocketFins>);
recipes.addShaped(<GalacticraftCore:item.rocketFins>, 
[[<ore:craftingToolFile>, <ore:compressedSteel>, <ore:craftingToolHardHammer>], 
[<GalacticraftCore:item.heavyPlating>, <ore:compressedSteel>, <GalacticraftCore:item.heavyPlating>], 
[<GalacticraftCore:item.heavyPlating>, <ore:compressedSteel>, <GalacticraftCore:item.heavyPlating>]]);

recipes.remove(<GalacticraftCore:item.engine:1>);
recipes.addShaped(<GalacticraftCore:item.engine:1>, [
[<GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.meteoricIronIngot:1>],
[<GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.fuelCanisterPartial:1>, <GalacticraftCore:item.heavyPlating>],
[<GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.airVent>, <GalacticraftCore:item.heavyPlating>]]);

recipes.remove(<GalacticraftCore:item.engine>);
recipes.addShaped(<GalacticraftCore:item.engine>, [
[<gregtech:gt.metaitem.01:32613>, <gregtech:gt.blockmachines:5152>, <gregtech:gt.metaitem.01:32613>],
[<GalacticraftCore:item.heavyPlating>, <gregtech:gt.blockcasings4:3>, <GalacticraftCore:item.heavyPlating>],
[<GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.airVent>, <GalacticraftCore:item.heavyPlating>]]);


// --- Light Oxygen Tak
recipes.remove(<GalacticraftCore:item.oxygenTankLightFull:900>);
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[<GalacticraftCore:item.basicItem:8>, <gregtech:gt.blockmachines:5140>,<GalacticraftCore:item.basicItem:8>],
[<GalacticraftCore:item.basicItem:8>, <ore:cellEmpty>, <GalacticraftCore:item.basicItem:8>],
[<GalacticraftCore:item.basicItem:8>, <GalacticraftCore:item.basicItem:8>, <GalacticraftCore:item.basicItem:8>]]);
// -
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[<GalacticraftCore:item.basicItem:8>, <gregtech:gt.blockmachines:5140>,<GalacticraftCore:item.basicItem:8>],
[<GalacticraftCore:item.basicItem:8>, <IC2:itemFluidCell>, <GalacticraftCore:item.basicItem:8>],
[<GalacticraftCore:item.basicItem:8>, <GalacticraftCore:item.basicItem:8>, <GalacticraftCore:item.basicItem:8>]]);

// --- Medium Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankMedFull:1800>);
recipes.addShaped(<GalacticraftCore:item.oxygenTankMedFull:1800>, [
[<GalacticraftCore:item.basicItem:9>, <gregtech:gt.blockmachines:5150>,<GalacticraftCore:item.basicItem:9>],
[<GalacticraftCore:item.basicItem:9>, <gregtech:gt.metaitem.01:32405>, <GalacticraftCore:item.basicItem:9>],
[<GalacticraftCore:item.basicItem:9>, <GalacticraftCore:item.basicItem:9>, <GalacticraftCore:item.basicItem:9>]]);

// --- Heavy Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankHeavyFull:2700>);
recipes.addShaped(<GalacticraftCore:item.oxygenTankHeavyFull:2700>, [
[<GalacticraftMars:item.null:5>, <gregtech:gt.blockmachines:5160>,<GalacticraftMars:item.null:5>],
[<GalacticraftMars:item.null:5>, <gregtech:gt.metaitem.01:32406>, <GalacticraftMars:item.null:5>],
[<GalacticraftMars:item.null:5>, <GalacticraftMars:item.null:5>, <GalacticraftMars:item.null:5>]]);

