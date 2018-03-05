#=======================#
# Immersive Engineering #
#=======================#
#Author: FreeGMan and Spartak1997

import mods.ic2.Compressor;
import mods.gregtech.Assembler;
import mods.gregtech.ChemicalBath;
import mods.gregtech.BlastFurnace;
import mods.gregtech.AlloySmelter;
import mods.gregtech.CuttingSaw;
import mods.gregtech.Lathe;

print("Initializing 'ImmersiveEngineering.zs'...");


#==================================================================#
#OreDict

#==================================================================#
#Variables


#==================================================================#
#Blocks
recipes.remove(<ImmersiveEngineering:railgun>);
recipes.remove(<ImmersiveEngineering:chemthrower>);
recipes.remove(<ImmersiveEngineering:skyhook>);
recipes.remove(<ImmersiveEngineering:toolupgrade:7>);
recipes.remove(<ImmersiveEngineering:toolupgrade:4>);
recipes.remove(<ImmersiveEngineering:toolupgrade:3>);
recipes.remove(<ImmersiveEngineering:toolupgrade:2>);
recipes.remove(<ImmersiveEngineering:toolupgrade:1>);
recipes.remove(<ImmersiveEngineering:toolupgrade>);
recipes.remove(<ImmersiveEngineering:drill>);
recipes.remove(<ImmersiveEngineering:revolver:1>);
recipes.remove(<ImmersiveEngineering:material:8>);
recipes.remove(<ImmersiveEngineering:revolver>);
recipes.remove(<ImmersiveEngineering:material:10>);
recipes.remove(<ImmersiveEngineering:material:7>);
recipes.remove(<ImmersiveEngineering:material:9>);
recipes.remove(<ImmersiveEngineering:material:5>);
recipes.remove(<ImmersiveEngineering:material:2>);
recipes.remove(<ImmersiveEngineering:woodenDecoration:6>);
recipes.remove(<ImmersiveEngineering:woodenDevice:5>);
recipes.remove(<ImmersiveEngineering:metalDecoration:9>);
recipes.remove(<ImmersiveEngineering:metalDecoration:8>);
recipes.remove(<ImmersiveEngineering:tool:2>);
recipes.remove(<ImmersiveEngineering:metalDecoration:2>);
recipes.remove(<ImmersiveEngineering:metalDevice2:9>);
recipes.remove(<ImmersiveEngineering:metalDevice2:10>);
recipes.remove(<ImmersiveEngineering:metalDevice2:3>);
recipes.remove(<ImmersiveEngineering:metalDevice2:4>);
recipes.remove(<ImmersiveEngineering:metalDevice2:2>);
recipes.remove(<ImmersiveEngineering:metalDevice2>);
recipes.remove(<ImmersiveEngineering:metalDevice:13>);
recipes.remove(<ImmersiveEngineering:metalDevice:15>);
recipes.remove(<ImmersiveEngineering:metalDevice:11>);
recipes.remove(<ImmersiveEngineering:metalDevice:8>);
recipes.remove(<ImmersiveEngineering:metalDevice:4>);
recipes.remove(<ImmersiveEngineering:metalDevice2:7>);
recipes.remove(<ImmersiveEngineering:metalDecoration:10>);
recipes.remove(<ImmersiveEngineering:metalDecoration2:2>);
recipes.remove(<ImmersiveEngineering:metalDecoration2:1>);
recipes.remove(<ImmersiveEngineering:metalDecoration2>);
recipes.remove(<ImmersiveEngineering:material:1>);
recipes.remove(<ImmersiveEngineering:treatedWood>);
recipes.remove(<ImmersiveEngineering:metalDevice:5>);
recipes.remove(<ImmersiveEngineering:stoneDevice:4>);
recipes.remove(<ImmersiveEngineering:woodenDevice:1>);
recipes.remove(<ImmersiveEngineering:woodenDevice:3>);
recipes.remove(<ImmersiveEngineering:woodenDevice:2>);
recipes.remove(<ImmersiveEngineering:tool:3>);
recipes.remove(<ImmersiveEngineering:metalDecoration:13>);
recipes.remove(<ImmersiveEngineering:metalDecoration>);
recipes.remove(<ImmersiveEngineering:metalDecoration:1>);
recipes.remove(<ImmersiveEngineering:metalDevice:14>);
recipes.remove(<ImmersiveEngineering:tool>);
recipes.remove(<ImmersiveEngineering:tool:1>);
recipes.remove(<ImmersiveEngineering:metalDevice:9>);
recipes.remove(<ImmersiveEngineering:metalDevice:7>);
recipes.remove(<ImmersiveEngineering:metalDevice:3>);
recipes.remove(<ImmersiveEngineering:metalDevice:1>);
recipes.remove(<ImmersiveEngineering:metalDevice2:5>);
recipes.remove(<ImmersiveEngineering:metalDevice:12>);
recipes.remove(<ImmersiveEngineering:metalDevice:10>);
recipes.remove(<ImmersiveEngineering:metalDecoration:6>);
recipes.remove(<ImmersiveEngineering:metalDecoration:4>);
recipes.remove(<ImmersiveEngineering:metalMultiblock:2>);
recipes.remove(<ImmersiveEngineering:metalDevice:6>);
recipes.remove(<ImmersiveEngineering:metalDevice:2>);
recipes.remove(<ImmersiveEngineering:metalDevice>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:6>);
recipes.remove(<ImmersiveEngineering:storage:10>);
recipes.remove(<ImmersiveEngineering:storage:9>);
recipes.remove(<ImmersiveEngineering:storage:8>);
recipes.remove(<ImmersiveEngineering:coil:2>);
recipes.remove(<ImmersiveEngineering:coil:1>);
recipes.remove(<ImmersiveEngineering:coil>);
recipes.remove(<ImmersiveEngineering:metalDevice2:11>);
recipes.remove(<ImmersiveEngineering:metalMultiblock>);
recipes.remove(<ImmersiveEngineering:metalMultiblock:3>);
recipes.remove(<ImmersiveEngineering:material:12>);
recipes.remove(<ImmersiveEngineering:material:11>);
recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
recipes.remove(<ImmersiveEngineering:metalDecoration:7>);
recipes.remove(<ImmersiveEngineering:metalDecoration:12>);
recipes.remove(<ImmersiveEngineering:material>);
recipes.remove(<ImmersiveEngineering:woodenDecoration:1>);
recipes.remove(<ImmersiveEngineering:woodenDecoration:5>);
recipes.remove(<ImmersiveEngineering:metalDevice2:6>);
recipes.remove(<ImmersiveEngineering:woodenDevice:4>);
recipes.remove(<ImmersiveEngineering:storage:7>);
recipes.remove(<ImmersiveEngineering:storage:6>);
recipes.remove(<ImmersiveEngineering:storage:5>);
recipes.remove(<ImmersiveEngineering:storage:4>);
recipes.remove(<ImmersiveEngineering:storage>);
recipes.remove(<ImmersiveEngineering:storage:1>);
recipes.remove(<ImmersiveEngineering:storage:2>);
recipes.remove(<ImmersiveEngineering:storage:3>);

recipes.removeShaped(<gregtech:gt.metaitem.01:23032>, [[<ore:ingotIron>], [<ore:ingotIron>]]);
recipes.removeShaped(<gregtech:gt.metaitem.01:23305>, [[<ore:ingotSteel>], [<ore:ingotSteel>]]);
recipes.removeShaped(<gregtech:gt.metaitem.01:23019>, [[<ore:ingotAluminium>], [<ore:ingotAluminium>]]);

recipes.addShapeless(<ImmersiveEngineering:treatedWood> * 2, [<Railcraft:cube:8>]);

recipes.addShaped(<ImmersiveEngineering:tool:3>, [[<ore:wireFineSteel>, <ore:platePaper>, null], [<minecraft:leather>, <ore:platePaper>, <ore:craftingToolKnife>], [<ore:wireFineSteel>, <ore:platePaper>, null]]);
recipes.addShaped(<ImmersiveEngineering:skyhook>, [[<ore:stickSteel>, <ore:stickSteel>, <ore:craftingToolHardHammer>], [<ore:stickSteel>, <ImmersiveEngineering:material:11>, <ImmersiveEngineering:material:9>], [<ore:craftingToolFile>, <ImmersiveEngineering:material:10>, <ImmersiveEngineering:material:9>]]);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:7>, [[<ore:craftingToolHardHammer>, <ore:plateSteel>, <ore:plateSteel>], [<ore:ringSteel>, <ore:pipeMediumSteel>, <ore:pipeMediumSteel>], [<ore:craftingToolFile>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:4>, [[<ore:craftingToolKnife>.noReturn(), <ore:plateSteel>], [<ore:plateSteel>, <ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:3>, [[<gregtech:gt.metaitem.01:32610>, <ore:dyeRed>, null], [<ore:dyeRed>, <ore:pipeLargeSteel>, <ore:dyeRed>], [null, <ore:dyeRed>, <ore:pipeLargeSteel>]]);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:2>, [[<ore:craftingToolHardHammer>, null, null], [null, <ore:ringSteel>, null], [null, null, <ore:stickSteel>]]);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:1>, [[<ore:cellLubricant>.giveBack(<IC2:itemCellEmpty>), null, null], [null, <ore:pipeLargeSteel>, null], [null, null, <gregtech:gt.metaitem.01:32611>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:5>, [[<ore:plateDoubleSteel>, <ore:craftingToolHardHammer>, null], [<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>], [<Forestry:factory2:2>, <ore:craftingToolFile>, <ImmersiveEngineering:woodenDecoration:1>]]);
recipes.addShaped(<ImmersiveEngineering:drill>, [[<ore:craftingToolHardHammer>, <ore:screwSteel>, <ImmersiveEngineering:material:9>], [<gregtech:gt.metaitem.01:32616>, <ImmersiveEngineering:material:12>, <ImmersiveEngineering:material:9>], [<ore:gearSteel>, <ore:screwSteel>, <ore:craftingToolScrewdriver>]]);
recipes.addShaped(<ImmersiveEngineering:revolver:1>, [[null, <ore:craftingToolHardHammer>, <ore:plateSteel>], [<ore:stickSteel>, <ore:stickSteel>, <ore:plateSteel>], [null, <ore:craftingToolFile>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:material:8>, [[<ore:pipeSmallSteel>, <ore:pipeSmallSteel>, <ore:pipeSmallSteel>], [<ore:ringSteel>, <ore:craftingToolWrench>, <ore:ringSteel>], [<ore:pipeSmallSteel>, <ore:pipeSmallSteel>, <ore:pipeSmallSteel>]]);
recipes.addShaped(<ImmersiveEngineering:revolver>, [[<ore:craftingToolHardHammer>, <ore:plateSteel>, <ImmersiveEngineering:material:9>], [<ImmersiveEngineering:material:7>, <ImmersiveEngineering:material:8>, <ImmersiveEngineering:material:10>], [<ore:craftingToolFile>, <ore:plateSteel>, <ImmersiveEngineering:material:9>]]);
recipes.addShaped(<ImmersiveEngineering:material:10>, [[<ore:plateSteel>, null, <ore:craftingToolHardHammer>], [<ore:plateSteel>, <ore:plateSteel>, null], [<ore:craftingToolFile>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:material:9>, [[<ore:treatedStick>, <ore:treatedStick>, null], [<ore:screwBronze>, <ore:treatedStick>, <ore:craftingToolScrewdriver>], [<ore:treatedStick>, <ore:treatedStick>, null]]);
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:6>, [[<ore:craftingToolSoftHammer>, null, <ore:plankTreatedWood>], [null, <ore:treatedStick>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:metalMultiblock>, [[<IC2:itemBatChargeLamaCrystal:*>, <gregtech:gt.blockmachines:25>, <IC2:itemBatChargeLamaCrystal:*>], [<gregtech:gt.blockmachines:25>, <gregtech:gt.blockmachines:15>, <gregtech:gt.blockmachines:25>], [<IC2:itemBatChargeLamaCrystal:*>, <gregtech:gt.blockmachines:25>, <IC2:itemBatChargeLamaCrystal:*>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:9>, [[<ore:craftingToolHardHammer>, null, <ore:plateSteel>], [null, <ore:stickSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:8>, [[null, <ore:craftingToolHardHammer>, null], [<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:2>, [[<ore:craftingToolHardHammer>, <ore:plateSteel>, null], [<ore:plateGlass>, <ore:glowstone>, <ore:plateGlass>], [null, <ore:plateSteel>, null]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:9>, [[<ImmersiveEngineering:metalDevice:6>, <ore:craftingToolHardHammer>, <ImmersiveEngineering:metalDevice:6>], [<ore:plateSteel>, <ProjRed|Integration:projectred.integration.gate:26>, <ore:plateSteel>], [<ore:plateSteel>, <ore:wireGt01RedAlloy>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:10>, [[<ore:plateSteel>, <ImmersiveEngineering:metalDevice:2>, <ore:plateSteel>], [<ore:blockGlass>, <ore:craftingToolWrench>, <ore:blockGlass>], [<ore:plankTreatedWood>, <ImmersiveEngineering:storage:8>, <ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3>, [[<ore:plateSteel>, <ore:ringSteel>, <ore:plateSteel>], [<ore:plateGlass>, <ore:dustGlowstone>, <ore:plateGlass>], [<ore:plateSteel>, <ore:wireGt01RedAlloy>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:4>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:craftingToolWrench>], [<ore:plateGlass>, <IC2:blockLuminatorDark>, <ImmersiveEngineering:storage:8>], [<ore:plateSteel>, <ImmersiveEngineering:material:11>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:2>, [[<ore:plateSteel>, <ImmersiveEngineering:tool:2>, <ore:plateSteel>], [<ImmersiveEngineering:storage:8>, <ore:craftingToolWrench>, <ImmersiveEngineering:storage:8>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2>, [[null, <ore:stickSteel>, null], [<ore:ringSteel>, <ore:craftingToolWrench>, <ore:plateCopper>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:13>, [[null, <gregtech:gt.metaitem.01:32650>, null], [<ore:chestWood>, <gregtech:gt.blockmachines:10>, <gregtech:gt.metaitem.01:32630>], [null, <ore:craftingFilter>, null]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 4, [[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>], [<ore:plateIron>, <gregtech:gt.metaitem.01:32630>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:8>, [[<ImmersiveEngineering:metalDevice:2>, <ore:craftingToolHardHammer>, <ImmersiveEngineering:metalDevice:6>], [<ore:plateSteel>, <ImmersiveEngineering:storage:10>, <ore:plateSteel>], [<ore:plateSteel>, <gregtech:gt.blockmachines:23>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:4>, [[<ImmersiveEngineering:metalDevice>, <ore:craftingToolHardHammer>, <ImmersiveEngineering:metalDevice:2>], [<ore:plateSteel>, <ImmersiveEngineering:storage:9>, <ore:plateSteel>], [<ore:plateSteel>, <gregtech:gt.blockmachines:22>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:7>, [[<ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>], [<ImmersiveEngineering:metalDecoration:10>, <ore:craftingToolWrench>, <ImmersiveEngineering:metalDecoration:10>], [<ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:10>, [[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>], [<ore:plateIron>, <ore:craftingToolScrewdriver>, <ore:plateIron>], [<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration2:2>, [[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>], [<ore:plateSteel>, <ore:craftingToolScrewdriver>, <ore:plateSteel>], [<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration2:1>, [[<ore:screwLead>, <ore:plateLead>, <ore:screwLead>], [<ore:plateLead>, <ore:craftingToolScrewdriver>, <ore:plateLead>], [<ore:screwLead>, <ore:plateLead>, <ore:screwLead>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration2>, [[<ore:screwAluminium>, <ore:plateAluminium>, <ore:screwAluminium>], [<ore:plateAluminium>, <ore:craftingToolScrewdriver>, <ore:plateAluminium>], [<ore:screwAluminium>, <ore:plateAluminium>, <ore:screwAluminium>]]);
recipes.addShaped(<ImmersiveEngineering:material:1>, [[<ore:screwSteel>, <ore:treatedStick>, <ore:screwSteel>], [<ore:treatedStick>, <ore:plankTreatedWood>, <ore:treatedStick>], [<ore:plankTreatedWood>, <ore:craftingToolScrewdriver>, <ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:treatedWood> * 4, [[<ore:craftingToolSaw>], [<Railcraft:cube:8>]]);
recipes.addShaped(<ImmersiveEngineering:tool>, [[null, <ore:ingotSteel>, <ImmersiveEngineering:material:3>], [null, <ore:treatedStick>, <ore:ingotSteel>], [<ore:treatedStick>, null, null]]);
recipes.addShaped(<ImmersiveEngineering:tool:1>, [[<ore:plateSteel>, <ore:craftingToolFile>, <ore:plateSteel>], [<ore:craftingToolHardHammer>, <ore:plateSteel>, <ore:craftingToolScrewdriver>], [<ore:treatedStick>, <ore:screwSteel>, <ore:treatedStick>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:9>, [[<ore:plateBlackSteel>, <ImmersiveEngineering:storage:8>, <ore:plateBlackSteel>], [<ore:gearGtSteel>, <ore:stickLongSteelMagnetic>, <gregtech:gt.metaitem.01:32601>], [<ore:plateBlackSteel>, <ImmersiveEngineering:storage:8>, <ore:plateBlackSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:7>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <gregtech:gt.metaitem.01:32538>, <ore:plateSteel>], [<ore:plankTreatedWood>, <ore:wireGt01Aluminium>, <ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:3>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <gregtech:gt.metaitem.01:32528>, <ore:plateSteel>], [<ore:plankTreatedWood>, <ore:wireGt01Silver>, <ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:1>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:calclavia:BATTERY>, <ore:craftingToolWrench>, <ore:calclavia:BATTERY>], [<ore:plankTreatedWood>, <ore:wireGt01Copper>, <ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:5> * 2, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:craftingToolWrench>, null, <ore:craftingToolHardHammer>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:12>, [[<ore:plateSteel>, <ore:wireGt02Cupronickel>, <ore:plateSteel>], [<ore:wireGt02Cupronickel>, <gregtech:gt.blockmachines:11>, <ore:wireGt02Cupronickel>], [<ore:plateSteel>, <ore:wireGt02Cupronickel>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:material:12> * 2, [[<gregtech:gt.metaitem.01:17334>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:17334>], [<gregtech:gt.metaitem.02:31305>, <ore:craftingToolWrench>, <gregtech:gt.metaitem.02:31305>], [<gregtech:gt.metaitem.01:17334>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:17334>]]);
recipes.addShaped(<ImmersiveEngineering:material:11> * 2, [[<ore:plateSteel>, <gregtech:gt.metaitem.01:32600>, <ore:plateSteel>], [<ore:gearIron>, <ore:craftingToolWrench>, <ore:gearIron>], [<ore:plateSteel>, <gregtech:gt.metaitem.01:32600>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:14>, [[<ore:frameGtStainlessSteel>, <IC2:blockMiningPipe>, <ore:frameGtStainlessSteel>], [<ore:frameGtStainlessSteel>, <IC2:blockMiningPipe>, <ore:frameGtStainlessSteel>], [<ImmersiveEngineering:metalDecoration:7>, <gregtech:gt.metaitem.01:32602>, <ImmersiveEngineering:metalDecoration:7>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:1> * 4, [[<ore:frameGtBlackSteel>, <ore:screwSteel>, <ore:frameGtBlackSteel>], [<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>], [<ore:frameGtBlackSteel>, <ore:screwSteel>, <ore:frameGtBlackSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:4>, [[<ore:screwTitanium>, <ore:craftingToolScrewdriver>, <ore:screwTitanium>], [<ore:gearGtSmallTitanium>, <gregtech:gt.blockmachines:34>, <ore:gearGtSmallTitanium>], [<gregtech:gt.metaitem.01:32603>, <ore:rotorTitanium>, <gregtech:gt.metaitem.01:32603>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:6>, [[<ore:screwBlackSteel>, <ore:cableGt01Aluminium>, <ore:screwBlackSteel>], [<ImmersiveEngineering:storage:9>, <gregtech:gt.blockmachines:24>, <ImmersiveEngineering:storage:9>], [<ore:screwBlackSteel>, <ore:craftingToolScrewdriver>, <ore:screwBlackSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalMultiblock:2>, [[<ore:screwBlackSteel>, <ore:craftingToolScrewdriver>, <ore:screwBlackSteel>], [<gregtech:gt.metaitem.01:32641>, <ImmersiveEngineering:metalDecoration:7>, <gregtech:gt.metaitem.01:32611>], [<ore:screwBlackSteel>, <ore:circuitGood>, <ore:screwBlackSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalMultiblock:3>, [[<ore:screwBlackSteel>, <ore:craftingToolScrewdriver>, <ore:screwBlackSteel>], [<ore:circuitGood>, <ImmersiveEngineering:metalDecoration:7>, <ore:circuitGood>], [<ore:screwBlackSteel>, <gregtech:gt.metaitem.01:32611>, <ore:screwBlackSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5>, [[<ore:gearGtSmallTitanium>, <ore:craftingToolHardHammer>, <ore:gearGtSmallTitanium>], [<gregtech:gt.metaitem.01:32603>, <gregtech:gt.blockcasings2:4>, <gregtech:gt.metaitem.01:32603>], [<ore:screwTitanium>, <ore:craftingToolScrewdriver>, <ore:screwTitanium>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:7>, [[<ore:gearGtSmallSteel>, <ore:craftingToolHardHammer>, <ore:gearGtSmallSteel>], [<gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockcasings2:3>, <gregtech:gt.metaitem.01:32601>], [<ore:screwBlackSteel>, <ore:craftingToolScrewdriver>, <ore:screwBlackSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:13> * 8, [[<ore:frameGtAluminium>, <ore:screwStainlessSteel>, <ore:frameGtAluminium>], [<ore:frameGtAluminium>, <ore:craftingToolScrewdriver>, <ore:frameGtAluminium>], [<ore:frameGtAluminium>, <ore:screwStainlessSteel>, <ore:frameGtAluminium>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:13> * 12, [[<ore:frameGtAluminium>, <ore:screwTitanium>, <ore:frameGtAluminium>], [<ore:frameGtAluminium>, <ore:craftingToolScrewdriver>, <ore:frameGtAluminium>], [<ore:frameGtAluminium>, <ore:screwTitanium>, <ore:frameGtAluminium>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:13> * 16, [[<ore:frameGtAluminium>, <ore:screwTungstenSteel>, <ore:frameGtAluminium>], [<ore:frameGtAluminium>, <ore:craftingToolScrewdriver>, <ore:frameGtAluminium>], [<ore:frameGtAluminium>, <ore:screwTungstenSteel>, <ore:frameGtAluminium>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:1> * 8, [[<ore:frameGtBlackSteel>, <ore:screwStainlessSteel>, <ore:frameGtBlackSteel>], [<ore:frameGtBlackSteel>, <ore:craftingToolScrewdriver>, <ore:frameGtBlackSteel>], [<ore:frameGtBlackSteel>, <ore:screwStainlessSteel>, <ore:frameGtBlackSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:1> * 12, [[<ore:frameGtBlackSteel>, <ore:screwTitanium>, <ore:frameGtBlackSteel>], [<ore:frameGtBlackSteel>, <ore:craftingToolScrewdriver>, <ore:frameGtBlackSteel>], [<ore:frameGtBlackSteel>, <ore:screwTitanium>, <ore:frameGtBlackSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:1> * 16, [[<ore:frameGtBlackSteel>, <ore:screwTungstenSteel>, <ore:frameGtBlackSteel>], [<ore:frameGtBlackSteel>, <ore:craftingToolScrewdriver>, <ore:frameGtBlackSteel>], [<ore:frameGtBlackSteel>, <ore:screwTungstenSteel>, <ore:frameGtBlackSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:13> * 4, [[<ore:frameGtAluminium>, <ore:screwAluminium>, <ore:frameGtAluminium>], [<ore:screwAluminium>, <ore:craftingToolScrewdriver>, <ore:screwAluminium>], [<ore:frameGtAluminium>, <ore:screwAluminium>, <ore:frameGtAluminium>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration> * 6, [[<ImmersiveEngineering:metalDecoration:1>, <gregtech:gt.metaitem.01:23028>, <ImmersiveEngineering:metalDecoration:1>], [<ImmersiveEngineering:metalDecoration:1>, <gregtech:gt.metaitem.01:23028>, <ImmersiveEngineering:metalDecoration:1>], [<gregtech:gt.metaitem.01:27028>, <ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.01:27028>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration> * 2, [[<ore:stickBlackSteel>, <ImmersiveEngineering:metalDecoration:1>, <ore:stickBlackSteel>], [<ore:stickBlackSteel>, <ImmersiveEngineering:metalDecoration:1>, <ore:stickBlackSteel>], [<ore:screwBlackSteel>, <ore:craftingToolScrewdriver>, <ore:screwBlackSteel>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:6>, [[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>], [<ore:plateSteel>, <ImmersiveEngineering:stoneDecoration:2>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:12> * 4, [[<ImmersiveEngineering:metalDecoration:13>, <ore:stickStainlessSteel>, <ImmersiveEngineering:metalDecoration:13>], [<ImmersiveEngineering:metalDecoration:13>, <ore:stickStainlessSteel>, <ImmersiveEngineering:metalDecoration:13>], [<ore:screwStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:screwStainlessSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:12> * 2, [[<ore:stickAluminium>, <ImmersiveEngineering:metalDecoration:13>, <ore:stickAluminium>], [<ore:stickAluminium>, <ImmersiveEngineering:metalDecoration:13>, <ore:stickAluminium>], [<ore:screwAluminium>, <ore:craftingToolScrewdriver>, <ore:screwAluminium>]]);
recipes.addShaped(<ImmersiveEngineering:material> * 4, [[<ore:craftingToolSaw>], [<ore:plankTreatedWood>], [<ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:material> * 2, [[<ore:plankTreatedWood>], [<ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:1> * 4, [[<ImmersiveEngineering:woodenDecoration:5>, <ore:stickSteel>, <ImmersiveEngineering:woodenDecoration:5>], [<ImmersiveEngineering:woodenDecoration:5>, <ore:stickSteel>, <ImmersiveEngineering:woodenDecoration:5>], [<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:1> * 2, [[<ore:stickIron>, <ImmersiveEngineering:woodenDecoration:5>, <ore:stickIron>], [<ore:stickIron>, <ImmersiveEngineering:woodenDecoration:5>, <ore:stickIron>], [<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDecoration:5> * 2, [[<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>], [<ore:treatedStick>, <ore:craftingToolWrench>, <ore:treatedStick>], [<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:11>, [[null, <gregtech:gt.blockmachines:11>, null], [<ore:plateSteel>, <gregtech:gt.metaitem.01:32600>, <ore:plateSteel>], [<minecraft:iron_bars>, <ore:rotorSteel>, <ore:ringSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:6>, [[<gregtech:gt.metaitem.01:32731>, <gregtech:gt.blockmachines:11>, <gregtech:gt.metaitem.01:32731>], [<ore:plateSteel>, <gregtech:gt.metaitem.01:32600>, <ore:plateSteel>], [<gregtech:gt.metaitem.01:32610>, <ore:ringSteel>, <gregtech:gt.metaitem.01:32610>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>, [[<ore:logWood>, <ore:plankWood>, <ore:logWood>], [<ore:plankWood>, <ore:craftingToolSoftHammer>, <ore:plankWood>], [<ore:logWood>, <ore:plankWood>, <ore:logWood>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:10>, [[<ore:plateCupronickel>, <ImmersiveEngineering:metalDevice:7>, <ore:plateCupronickel>], [<ore:plateEnderium>, <ImmersiveEngineering:storage:10>, <ore:plateEnderium>], [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:2>, [[<ImmersiveEngineering:material:2>, <ImmersiveEngineering:material:2>, <ImmersiveEngineering:material:2>], [<ImmersiveEngineering:material:2>, <IC2:itemRecipePart:11>, <ImmersiveEngineering:material:2>], [<ImmersiveEngineering:material:2>, <ImmersiveEngineering:material:2>, <ImmersiveEngineering:material:2>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:3>, [[<ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>], [<ImmersiveEngineering:material:5>, <IC2:itemRecipePart:12>, <ImmersiveEngineering:material:5>], [<ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>]]);


#==================================================================#
#Items

//removePlateHammer
recipes.removeShaped(<ImmersiveEngineering:metal:38>, [[<ore:ingotSteel>, <ImmersiveEngineering:tool>]]);
recipes.removeShaped(<ImmersiveEngineering:metal:36>, [[<ore:ingotConstantan>, <ImmersiveEngineering:tool>]]);
recipes.removeShaped(<ImmersiveEngineering:metal:33>, [[<ore:ingotLead>, <ImmersiveEngineering:tool>]]);
recipes.removeShaped(<ImmersiveEngineering:metal:32>, [[<ore:ingotAluminium>, <ImmersiveEngineering:tool>]]);
recipes.removeShaped(<ImmersiveEngineering:metal:30>, [[<ore:plateIron>, <ImmersiveEngineering:tool>]]);

//blueprints
recipes.addShaped(<ImmersiveEngineering:blueprint:2>, [[<ImmersiveEngineering:metal:20>, null, <ImmersiveEngineering:metal:20>], [<ImmersiveEngineering:metal:20>, <ImmersiveEngineering:blueprint>, <ImmersiveEngineering:metal:20>], [<ImmersiveEngineering:metal:20>, <minecraft:emerald_block>, <ImmersiveEngineering:metal:20>]]);
recipes.addShaped(<ImmersiveEngineering:blueprint:1>, [[<ore:ingotHOPGraphite>, <ore:blockEmerald>, <ore:ingotHOPGraphite>], [<ore:ingotHOPGraphite>, <ImmersiveEngineering:blueprint>, <ore:ingotHOPGraphite>], [<ore:ingotHOPGraphite>, <ore:blockEmerald>, <ore:ingotHOPGraphite>]]);

//Pressurized Air Tank
recipes.addShaped(<ImmersiveEngineering:toolupgrade>,[
[<gregtech:gt.blockmachines:5141>, <ore:dyeBlue>, null],
[<ore:dyeBlue>, <gregtech:gt.blockmachines:5141>, <gregtech:gt.metaitem.01:32612>],
[null, <gregtech:gt.metaitem.01:32612>, <ImmersiveEngineering:material:11>]
]);

//Chemical Thrower
recipes.addShaped(<ImmersiveEngineering:chemthrower>,[
[null, <ImmersiveEngineering:toolupgrade>, <ImmersiveEngineering:material:9>],
[null, <ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:material:9>],
[<gregtech:gt.blockmachines:5162>, <gregtech:gt.metaitem.01:32406>, null]
]);

//RailGun
recipes.addShaped(<ImmersiveEngineering:railgun>,[
[null, <ImmersiveEngineering:metalDevice:7>, <ImmersiveEngineering:material:9>],
[<gregtech:gt.blockcasings:15>, <gregtech:gt.metaitem.02:24356>, <ImmersiveEngineering:metalDevice:7>],
[<gregtech:gt.metaitem.02:24356>, <gregtech:gt.blockcasings:15>, null]
]);

//HOP Graphite Dust Altertanive
mods.immersiveengineering.Squeezer.addRecipe(<ImmersiveEngineering:metal:19>, null, <gregtech:gt.metaitem.01:2865> * 16, 240);

//HOP Graphite Ingot in Compressor
furnace.remove(<ImmersiveEngineering:metal:20>);
mods.thermalexpansion.Furnace.removeRecipe(<ImmersiveEngineering:metal:19>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ImmersiveEngineering:metal:19> * 2);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:20>);
Compressor.addRecipe(<ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:19>);

#==================================================================#
#Recipes Fix

//coal coke fix
recipes.addShapeless(<Railcraft:fuel.coke>, [<ImmersiveEngineering:material:6>]);

//remove ores from excavator
mods.immersiveengineering.Excavator.removeMineral("Platinum");

#=========================
#Arc Furnace fix

//Remove Recipes Ingot from ore - Aluminium, Titan and etc.
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<GalacticraftCore:item.meteoricIronIngot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11884>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11067>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11324>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11326>);

//Remove Adamanrium, Erbium, Prometium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11319>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11075>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11068>);

//Recipes Ingot from dust
//Titan
mods.immersiveengineering.ArcFurnace.removeRecipe(<GalacticraftMars:item.itemBasicAsteroids:5>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11028>, <gregtech:gt.metaitem.01:2028>, null, 350, 1024);
//Vanadium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11029>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12029>, <gregtech:gt.metaitem.01:2029>, null, 511, 1024);
//Niobium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11047>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12047>, <gregtech:gt.metaitem.01:2047>, null, 1200, 1024);
//Chrome
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11030>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11030>, <gregtech:gt.metaitem.01:2030>, null, 400, 1024);
//Yttrium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11045>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12045>, <gregtech:gt.metaitem.01:2045>, null, 843, 1024);
//Palladium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11052>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12052>, <gregtech:gt.metaitem.01:2052>, null, 856, 1024);
//Iridium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11084>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<AdvancedSolarPanel:asp_crafting_items:10>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12084>, <gregtech:gt.metaitem.01:2084>, null, 1270, 2048);
//Osmium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11083>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12083>, <gregtech:gt.metaitem.01:2083>, null, 1550, 2048);
//Wrought Iron
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11304>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11304>, <minecraft:iron_ingot>, null, 25, 512);
//Nichrome
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11311>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:12311>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12311>, <gregtech:gt.metaitem.01:2311>, null, 633, 1024);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12311> * 5, <gregtech:gt.metaitem.01:11034> * 4, null, 1230, 2048, [<gregtech:gt.metaitem.01:11030>]);
//Kanthal
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11312>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12312>, <gregtech:gt.metaitem.01:2312>, null, 420, 1024);
//Tungstensteel
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11316>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:12316>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12316>, <gregtech:gt.metaitem.01:2316>, null, 1400, 1024);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12316> * 2, <gregtech:gt.metaitem.01:11081>, null, 1500, 2048, [<gregtech:gt.metaitem.01:11305>]);
//Osmiridium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11317>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12317>, <gregtech:gt.metaitem.01:2317>, null, 2350, 1024);
//Fluxed Electrum
//mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12320>], null, [<RedstoneArsenal:material:0>], 6000, 120, 3000);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11320>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12320>, <ore:dustElectrumFlux>, null, 1400, 1024);
//Naquadah Alloy
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11325>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12325>, <gregtech:gt.metaitem.01:2325>, null, 1400, 1024);
//Naquadria
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11327>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12327>, <gregtech:gt.metaitem.01:2327>, null, 1400, 1024);
//Ultimet
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11344>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12344>, <gregtech:gt.metaitem.01:2344>, null, 320, 1024);
//Annealed Copper
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11345>, <gregtech:gt.metaitem.01:11035>, null, 25, 512);
//Vanadium-Gallium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11357>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12357>, <gregtech:gt.metaitem.01:2357>, null, 700, 1024);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12357> * 4, <gregtech:gt.metaitem.01:11029> * 3, null, 1400, 2048, [<gregtech:gt.metaitem.01:11037>]);
//Niobium Nitride
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11359>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12359>, <gregtech:gt.metaitem.01:2359>, null, 600, 1024);
//Niobium-Titanium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11360>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12360>, <gregtech:gt.metaitem.01:2360>, null, 655, 1024);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12360> * 2, <gregtech:gt.metaitem.01:11047>, null, 1300, 2048, [<gregtech:gt.metaitem.01:11028>]);
//Tungstencarbide
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11370>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:12370>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12370>, <gregtech:gt.metaitem.01:2370>, null, 1150, 1024);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12370>, <gregtech:gt.metaitem.01:11081>, null, 2306, 2048, [<gregtech:gt.metaitem.01:2010>]);
//HHS-G
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11372>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12372>, <gregtech:gt.metaitem.01:2372>, null, 1460, 1024);
//HHS-E
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11373>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12373>, <gregtech:gt.metaitem.01:2373>, null, 1600, 1024);
//HHS-S
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11374>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12374>, <gregtech:gt.metaitem.01:2374>, null, 2530, 1024);

#====================
#Metall Press fix

//Recipes Iron components
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:30>);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:material:14>);
mods.immersiveengineering.MetalPress.removeRecipe(<TConstruct:toolRod:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:12>);

//Recipes Tin components
mods.immersiveengineering.MetalPress.removeRecipe(<IC2:itemPlates:1>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.01:17057>, <gregtech:gt.metaitem.01:11057>, <ImmersiveEngineering:mold>, 2000);

mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:129>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.02:31057>, <gregtech:gt.metaitem.01:11057> * 4, <ImmersiveEngineering:mold:1>, 2000);

//Recipes Steel components
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:38>);
mods.immersiveengineering.MetalPress.removeRecipe(<IC2:itemPlates:5>);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:material:15>);
mods.immersiveengineering.MetalPress.removeRecipe(<TConstruct:toolRod:16>);
mods.immersiveengineering.MetalPress.addRecipe(<Railcraft:part.plate:1>, <gregtech:gt.metaitem.01:11305>, <ImmersiveEngineering:mold>, 2000);

//Recipes Aluminium components
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:32>);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:material:16>);

//Recipes Lead components
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:33>);
mods.immersiveengineering.MetalPress.removeRecipe(<IC2:itemPlates:6>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.01:17089>, <gregtech:gt.metaitem.01:11089>, <ImmersiveEngineering:mold>, 2000);

//Recipes Wrought Iron components
mods.immersiveengineering.MetalPress.removeRecipe(<IC2:itemPlates:4>);
mods.immersiveengineering.MetalPress.addRecipe(<Railcraft:part.plate>, <minecraft:iron_ingot>, <ImmersiveEngineering:mold>, 2000);

mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.02:31032>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.02:31032>, <minecraft:iron_ingot>, <ImmersiveEngineering:mold:1>, 2000, 4);

mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.01:23032>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.01:23032> * 2, <minecraft:iron_ingot>, <ImmersiveEngineering:mold:2>, 2000);

//Recipes Annealed Copper components
mods.immersiveengineering.MetalPress.removeRecipe(<IC2:itemPlates:0>);
mods.immersiveengineering.MetalPress.addRecipe(<Railcraft:part.plate:3>, <gregtech:gt.metaitem.01:11035>, <ImmersiveEngineering:mold>, 2000);

mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.02:31035>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:128>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.02:31035>, <gregtech:gt.metaitem.01:11035>, <ImmersiveEngineering:mold:1>, 2000, 4);

mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.01:23035>);
mods.immersiveengineering.MetalPress.removeRecipe(<TConstruct:toolRod:13>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.01:23035> * 2, <gregtech:gt.metaitem.01:11035>, <ImmersiveEngineering:mold:2>, 2000);


Assembler.addRecipe(<ImmersiveEngineering:coil>, <gregtech:gt.blockmachines:1360>*8, <gregtech:gt.metaitem.01:28305>, null, 60, 32);
Assembler.addRecipe(<ImmersiveEngineering:coil:1>, <gregtech:gt.blockmachines:1440>*8, <gregtech:gt.metaitem.01:28305>, null, 80, 64);
Assembler.addRecipe(<ImmersiveEngineering:coil:2>, <gregtech:gt.blockmachines:1520>*8, <gregtech:gt.metaitem.01:28305>, null, 120, 256);

Assembler.addRecipe(<ImmersiveEngineering:storage:8>, <gregtech:gt.blockmachines:1360>*32, <gregtech:gt.metaitem.02:22305>, null, 120, 32);
Assembler.addRecipe(<ImmersiveEngineering:storage:9>, <gregtech:gt.blockmachines:1440>*32, <gregtech:gt.metaitem.02:22305>, null, 180, 64);
Assembler.addRecipe(<ImmersiveEngineering:storage:10>, <gregtech:gt.blockmachines:1520>*32, <gregtech:gt.metaitem.02:22305>, null, 240, 256);

Assembler.addRecipe(<ImmersiveEngineering:metalDevice>, <minecraft:hardened_clay>*2, <gregtech:gt.metaitem.01:23035>, null, 60, 16);
Assembler.addRecipe(<ImmersiveEngineering:metalDevice:2>, <minecraft:hardened_clay>*3, <gregtech:gt.metaitem.01:23032>, null, 90, 32);
Assembler.addRecipe(<ImmersiveEngineering:metalDevice:6>, <minecraft:hardened_clay>*6, <gregtech:gt.metaitem.01:23019>*2, null, 120, 96);
Assembler.addRecipe(<ImmersiveEngineering:metalDevice:5>, <ImmersiveEngineering:stoneDevice:4>*6, <gregtech:gt.metaitem.01:23019>*2, null, 120, 96);
Assembler.addRecipe(<ImmersiveEngineering:material:1>, <ImmersiveEngineering:material>*3, <ImmersiveEngineering:treatedWood>*3, null, 200, 48);
Assembler.addRecipe(<ImmersiveEngineering:metalDevice:11>*6, <ore:plateIron>*2, <gregtech:gt.metaitem.01:32630>, <liquid:molten.rubber>*576, 200, 32);
Assembler.addRecipe(<ImmersiveEngineering:metalDevice:15>, <minecraft:hopper>, <ImmersiveEngineering:metalDevice:11>, null, 80, 8);
Assembler.addRecipe(<ImmersiveEngineering:tool:2>, <gregtech:gt.metaitem.01:32734>, <ImmersiveEngineering:treatedWood>*2, null, 60, 16);
Assembler.addRecipe(<ImmersiveEngineering:material:7>, <gregtech:gt.blockmachines:5131>, <gregtech:gt.integrated_circuit:1>*0, null, 80, 16);

Assembler.addRecipe(<ImmersiveEngineering:woodenDevice:1>, <ImmersiveEngineering:material:1>*8, <IC2:itemRecipePart:12>, <liquid:lubricant>*750, 200, 120);

recipes.addShaped(<ImmersiveEngineering:material:2>, 
[[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:craftingToolFile>], 
[<ore:treatedStick>, <ore:treatedStick>, <ore:plankTreatedWood>], 
[<ore:treatedStick>, <ore:treatedStick>, <ore:craftingToolSaw>]]);
Assembler.addRecipe(<ImmersiveEngineering:material:2>, [<ore:treatedStick>*4, <ore:plankTreatedWood>*3], null, 100, 24);
Assembler.addRecipe(<ImmersiveEngineering:material:5>, [<ImmersiveEngineering:material:4>*4, <ImmersiveEngineering:material:2>], null, 200, 96);

Assembler.addRecipe(<ImmersiveEngineering:stoneDecoration:6>, [<ore:plateSteel>, <ImmersiveEngineering:stoneDecoration:2>], null, 80, 24);

Assembler.addRecipe(<ImmersiveEngineering:metalDecoration:1>, <gregtech:gt.blockmachines:4430>, <gregtech:gt.metaitem.01:27305>, null, 40, 16);
Assembler.addRecipe(<ImmersiveEngineering:metalDecoration:1>*4, <gregtech:gt.blockmachines:4430>*3, <gregtech:gt.metaitem.01:27306>, null, 100, 32);
Assembler.addRecipe(<ImmersiveEngineering:metalDecoration:1>*6, <gregtech:gt.blockmachines:4430>*3, <gregtech:gt.metaitem.01:27028>, null, 100, 48);
Assembler.addRecipe(<ImmersiveEngineering:metalDecoration:1>*8, <gregtech:gt.blockmachines:4430>*3, <gregtech:gt.metaitem.01:27316>, null, 100, 64);

Assembler.addRecipe(<ImmersiveEngineering:metalDecoration:13>, <gregtech:gt.blockmachines:4115>, <gregtech:gt.metaitem.01:27305>, null, 40, 16);
Assembler.addRecipe(<ImmersiveEngineering:metalDecoration:13>*4, <gregtech:gt.blockmachines:4115>*3, <gregtech:gt.metaitem.01:27306>, null, 100, 32);
Assembler.addRecipe(<ImmersiveEngineering:metalDecoration:13>*6, <gregtech:gt.blockmachines:4115>*3, <gregtech:gt.metaitem.01:27028>, null, 100, 48);
Assembler.addRecipe(<ImmersiveEngineering:metalDecoration:13>*8, <gregtech:gt.blockmachines:4115>*3, <gregtech:gt.metaitem.01:27316>, null, 100, 64);

Assembler.addRecipe(<ImmersiveEngineering:woodenDecoration:5>, <ImmersiveEngineering:material>*4, <gregtech:gt.integrated_circuit:4>*0, null, 60, 8);

Assembler.addRecipe(<ImmersiveEngineering:stoneDecoration:6>, [<ImmersiveEngineering:stoneDecoration:2>, <ore:plateSteel>, <gregtech:gt.integrated_circuit:1>*0], null, 80, 8);

BlastFurnace.addRecipe([<ImmersiveEngineering:stoneDevice:4>], <liquid:oxygen>*100, [<ore:blockGlass>], 200, 120, 930);


AlloySmelter.addRecipe(<ImmersiveEngineering:stoneDecoration:1>*2, <minecraft:brick>*6, <Railcraft:machine.alpha:7>, 80, 8);
AlloySmelter.addRecipe(<ImmersiveEngineering:stoneDecoration:2>*2, <minecraft:netherbrick>*6, <gregtech:gt.blockcasings4:15>, 120, 8);


ChemicalBath.addRecipe ([<ImmersiveEngineering:treatedWood>], <ore:plankWood>, <liquid:creosote> * 125, [10000], 40, 8);


CuttingSaw.addRecipe([<ImmersiveEngineering:treatedWood>*4], <Railcraft:cube:8>, <liquid:water>*5, 400, 8);
CuttingSaw.addRecipe([<ImmersiveEngineering:treatedWood>*6], <Railcraft:cube:8>, <liquid:lubricant>*1, 200, 8);

Lathe.addRecipe([<ImmersiveEngineering:material>*2], <ImmersiveEngineering:treatedWood>, 10, 8);

//Blast furnace
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<gregtech:gt.metaitem.01:11305>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<SolarExpansion:steelIngot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<TConstruct:materials:16>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<Railcraft:ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<TConstruct:MetalBlock:9>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<Railcraft:cube:2>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<gregtech:gt.blockmetal6:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.metaitem.01:11305>, <gregtech:gt.metaitem.01:11304>, 1190, <gregtech:gt.metaitem.01:2816>);

//Coke Oven
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:material:6>);
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:stoneDecoration:3>);
mods.immersiveengineering.CokeOven.addRecipe(<Railcraft:fuel.coke>, 500, <minecraft:coal>, 1200);


#==================================================================#

print("Initialized 'ImmersiveEngineering.zs'");