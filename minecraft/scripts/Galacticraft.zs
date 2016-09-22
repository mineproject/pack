import mods.nei.NEI;

#Name: Galacticraft.zs
#Author: Georggi, FreeGMan

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
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <gregtech:gt.blockores:3340>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <gregtech:gt.blockores:4340>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreEndstoneMeteoricIron>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreNetherrackMeteoricIron>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustMeteoricIron>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreMeteoricIron>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:crystalCinnabar>, <ore:oreMeteoricIron>);
mods.thermalexpansion.Smelter.removeRecipe(<gregtech:gt.metaitem.01:32306>, <ore:dustSmallMeteoricIron> * 4);
mods.thermalexpansion.Smelter.removeRecipe(<gregtech:gt.metaitem.01:32306>, <ore:dustTinyMeteoricIron> * 9);

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
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <gregtech:gt.blockores:3884>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <gregtech:gt.blockores:4884>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreEndstoneDesh>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreNetherrackDesh>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustDesh>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreDesh>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:crystalCinnabar>, <ore:oreDesh>);
mods.thermalexpansion.Smelter.removeRecipe(<gregtech:gt.metaitem.01:32306>, <ore:dustSmallDesh> * 4);
mods.thermalexpansion.Smelter.removeRecipe(<gregtech:gt.metaitem.01:32306>, <ore:dustTinyDesh> * 9);

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