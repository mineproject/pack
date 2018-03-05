#Name: OpenComputers.zs

print("Initializing 'OpenComputers.zs'...");
recipes.remove(<OpenComputers:adapter>);
recipes.addShaped(<OpenComputers:adapter>, 
[[<ore:oc:cable>, <ore:oc:circuitChip1>, <ore:oc:cable>], 
[null, <gregtech:gt.blockcasings:1>, null], 
[<ore:oc:materialCircuitBoardPrinted>, <ore:oc:cable>, <ore:craftingToolWrench>]]);

recipes.remove(<OpenComputers:assembler>);
recipes.addShaped(<OpenComputers:assembler>, 
[[<ore:ingotIron>, <minecraft:crafting_table>, <ore:ingotIron>], 
[<ore:craftingPiston>, <ore:oc:circuitChip2>, <ore:craftingPiston>], 
[<ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>]]);

recipes.remove(<OpenComputers:capacitor>);
recipes.addShaped(<OpenComputers:capacitor>, 
[[null, <IC2:blockElectric:7>, null], 
[<gregtech:gt.blockcasings:1>, <ore:oc:materialTransistor>, <gregtech:gt.blockcasings:1>], 
[<ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolWrench>, <ore:oc:materialCircuitBoardPrinted>]]);

recipes.remove(<OpenComputers:case1>);
recipes.addShaped(<OpenComputers:case1>, 
[[<ore:screwAluminium>, <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolWrench>], 
[<IC2:reactorVentSpread>, <gregtech:gt.blockcasings:1>, <IC2:reactorVentSpread>], 
[<ore:screwAluminium>, <ore:oc:circuitChip1>, <ore:craftingToolScrewdriver>]]);

recipes.remove(<OpenComputers:case3>);
recipes.addShaped(<OpenComputers:case3>, 
[[<ore:screwTitanium>, <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolWrench>], 
[<IC2:reactorVentDiamond:1>, <ore:oc:case2>, <IC2:reactorVentDiamond:1>], 
[<ore:screwTitanium>, <ore:oc:circuitChip3>, <ore:craftingToolScrewdriver>]]);

recipes.remove(<OpenComputers:case2>);
recipes.addShaped(<OpenComputers:case2>, 
[[<ore:screwStainlessSteel>, <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolWrench>], 
[<IC2:reactorVentGold:1>, <ore:oc:case1>, <IC2:reactorVentGold:1>], 
[<ore:screwStainlessSteel>, <ore:oc:circuitChip2>, <ore:craftingToolScrewdriver>]]);

recipes.remove(<OpenComputers:charger>);
recipes.addShaped(<OpenComputers:charger>, 
[[null, <ore:plateStainlessSteel>, null], 
[<IC2:blockChargepad:2>, <gregtech:gt.blockcasings:3>, <IC2:blockChargepad:2>], 
[<ore:oc:circuitChip3>, <ore:craftingToolWrench>, <ore:oc:materialCircuitBoardPrinted>]]);

recipes.remove(<OpenComputers:disassembler>);
recipes.addShaped(<OpenComputers:disassembler>, 
[[<ore:oc:materialCU>, <ore:paneGlass>, <ore:oc:analyzer>], 
[<ore:craftingPiston>, null, <ore:obsidian>], 
[<ore:ingotIron>, <ore:bucketLava>, <ore:ingotIron>]]);

recipes.remove(<OpenComputers:diskDrive>);
recipes.addShaped(<OpenComputers:diskDrive>, 
[[null, <ore:oc:circuitChip2>, null], 
[<ore:craftingPiston>, <gregtech:gt.blockcasings:1>, <ore:craftingLensWhite>], 
[<ore:oc:circuitChip2>, <ore:craftingToolWrench>, <ore:oc:circuitChip2>]]);

recipes.remove(<OpenComputers:geolyzer>);
recipes.addShaped(<OpenComputers:geolyzer>, 
[[<ore:ingotGold>, <ore:oc:analyzer>, <ore:ingotGold>], 
[<minecraft:ender_eye>, <ore:oc:circuitChip2>, <minecraft:ender_eye>], 
[<ore:ingotGold>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotGold>]]);

recipes.remove(<OpenComputers:hologram1>);
recipes.addShaped(<OpenComputers:hologram1>, 
[[<ore:oc:circuitChip2>, <ore:paneGlass>, <ore:oc:circuitChip2>], 
[<ore:oc:materialCircuitBoardPrinted>, <ore:gemDiamond>, <ore:oc:materialCircuitBoardPrinted>], 
[<ore:obsidian>, <minecraft:glowstone_dust>, <ore:obsidian>]]);

recipes.remove(<OpenComputers:hologram2>);
recipes.addShaped(<OpenComputers:hologram2>, 
[[<ore:oc:circuitChip3>, <ore:blockGlass>, <ore:oc:circuitChip3>], 
[<ore:oc:materialCircuitBoardPrinted>, <ore:blockDiamond>, <ore:oc:materialCircuitBoardPrinted>], 
[<ore:obsidian>, <minecraft:blaze_powder>, <ore:obsidian>]]);

recipes.remove(<OpenComputers:keyboard>);
recipes.addShaped(<OpenComputers:keyboard>, 
[[<ore:oc:materialButtonGroup>, <ore:oc:materialButtonGroup>], 
[<ore:oc:materialButtonGroup>, <ore:oc:materialButtonGroup>], 
[<ore:oc:materialArrowKey>, <ore:oc:materialNumPad>]]);

recipes.remove(<OpenComputers:motionSensor>);
recipes.addShaped(<OpenComputers:motionSensor>, 
[[<ore:ingotGold>, <minecraft:daylight_detector>, <ore:ingotGold>], 
[<minecraft:daylight_detector>, <ore:oc:cpu2>, <minecraft:daylight_detector>], 
[<ore:ingotGold>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotGold>]]);

recipes.remove(<OpenComputers:powerConverter>);
recipes.addShaped(<OpenComputers:powerConverter>, 
[[null, <ore:oc:circuitChip2>, null], 
[<ore:plateAluminium>, <IC2:blockElectric:4>, <ore:plateAluminium>], 
[<ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolWrench>, <ore:oc:materialCircuitBoardPrinted>]]);

recipes.remove(<OpenComputers:powerDistributor>);
recipes.addShaped(<OpenComputers:powerDistributor>, 
[[null, <ore:plateAluminium>, null], 
[<IC2:blockElectric:7>, <gregtech:gt.blockcasings:2>, <ore:circuitMaster>], 
[<ore:oc:materialCircuitBoardPrinted>, <ore:plateAluminium>, <ore:craftingToolWrench>]]);

recipes.remove(<OpenComputers:raid>);
recipes.addShaped(<OpenComputers:raid>, 
[[<ore:nuggetIron>, <ore:oc:cpu2>, <ore:nuggetIron>], 
[<ore:oc:ram1>, <ore:oc:diskDrive>, <ore:oc:ram1>], 
[<ore:nuggetIron>, <ore:oc:circuitChip2>, <ore:nuggetIron>]]);

recipes.remove(<OpenComputers:redstone>);
recipes.addShaped(<OpenComputers:redstone>, 
[[<ore:plateRedstone>, <ore:oc:materialCircuitBoardPrinted>, <ore:plateRedstone>], 
[<gregtech:gt.metaitem.01:32731>, <gregtech:gt.blockcasings:2>, <ore:oc:redstoneCard1>], 
[<ore:oc:circuitChip2>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip2>]]);

print("Initialized 'OpenComputers.zs'...");