#Name: Galacticraft.zs
#Author: Georggi

print("Initializing 'Galacticraft.zs'...");

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