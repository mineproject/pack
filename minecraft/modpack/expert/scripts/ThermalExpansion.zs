#Name: ThermalExpansion.zs
#Author: Feed the Beast

print("Initializing 'ThermalExpansion.zs'...");

#flux igniter
recipes.remove(<ThermalExpansion:igniter>);
recipes.addShaped(<ThermalExpansion:igniter>, [[<minecraft:fire_charge>, <minecraft:fire_charge>, <minecraft:fire_charge>], [<minecraft:flint_and_steel>, <ThermalExpansion:Frame:1>, <minecraft:flint_and_steel>], [null, <IC2:itemRecipePart:3>, null]]);

#machine frames
recipes.remove(<ThermalExpansion:Frame>);
recipes.remove(<ThermalExpansion:Frame:1>);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.remove(<ThermalExpansion:Frame:3>);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame>, 400000, [<IC2:itemDensePlates:5>, <Railcraft:cube:4> * 2, <ore:gearTin>, <ore:chipsetIron>, <Forestry:chipsets>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:1>, 2000000, [<IC2:itemDensePlates:5>, <Railcraft:cube:4> * 2, <ore:gearElectrum>, <ore:chipsetGold>, <Forestry:chipsets:2>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:2>, 10000000, [<IC2:itemDensePlates:5>, <Railcraft:cube:4> * 2, <ore:gearSignalum>, <ore:chipsetDiamond>, <Forestry:chipsets:3>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:3>, 50000000, [<IC2:itemDensePlates:5>, <Railcraft:cube:4> * 2, <ore:gearEnderium>, <ore:chipsetEmerald>, <Forestry:chipsets:3>]);

#dyanmos
recipes.remove(<ThermalExpansion:Dynamo:4>);
recipes.remove(<ThermalExpansion:Dynamo:3>);
recipes.remove(<ThermalExpansion:Dynamo:2>);
recipes.remove(<ThermalExpansion:Dynamo>);
recipes.addShaped(<ThermalExpansion:Dynamo:4>, [[null, <ore:dustElectrumFlux>, null], [<ore:ingotElectrum>, <ore:chipsetRed>, <ore:ingotElectrum>], [<ore:gearElectrum>, <ThermalExpansion:material:2>, <ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:3>, [[null, <IC2:itemUran238>, null], [<ore:ingotBronze>, <ore:chipsetRed>, <ore:ingotBronze>], [<ore:thermalexpansion:machineBronze>, <ThermalExpansion:material:2>, <ore:thermalexpansion:machineBronze>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:2>, [[null, <IC2:itemCellEmpty:5>, null], [<ore:ingotTin>, <ore:chipsetRed>, <ore:ingotTin>], [<ore:thermalexpansion:machineTin>, <ThermalExpansion:material:2>, <ore:thermalexpansion:machineTin>]]);
recipes.addShaped(<ThermalExpansion:Dynamo>, [[null, <IC2:itemPartCoalChunk>, null], [<ore:ingotCopper>, <ore:chipsetRed>, <ore:ingotCopper>], [<ore:thermalexpansion:machineCopper>, <ThermalExpansion:material:2>, <ore:thermalexpansion:machineCopper>]]);

#energy cells
recipes.remove(<ThermalExpansion:Frame:6>);
recipes.remove(<ThermalExpansion:Frame:8>);
recipes.remove(<ThermalExpansion:Frame:9>);
recipes.remove(<ThermalExpansion:Cell:4>);
recipes.remove(<ThermalExpansion:Cell:2>);
recipes.remove(<ThermalExpansion:Cell:1>);
recipes.remove(<ThermalExpansion:Cell:3>);
recipes.addShaped(<ThermalExpansion:Frame:8>, [[<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>], [<ore:blockGlassHardened>, <ore:gemEmerald>, <ore:blockGlassHardened>], [<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>]]);
recipes.addShaped(<ThermalExpansion:Frame:6>, [[<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>], [<ore:blockGlassHardened>, <ore:gemDiamond>, <ore:blockGlassHardened>], [<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>]]);
recipes.addShaped(<ThermalExpansion:Cell:2>, [[null, <IC2:itemPartCircuit>, null], [<Forestry:thermionicTubes:2>, <ThermalExpansion:Frame:5>, <Forestry:thermionicTubes:2>], [null, <ThermalExpansion:material:3>, null]]);
recipes.addShaped(<ThermalExpansion:Cell:2>, [[<ore:ingotInvar>, <ore:circuitBasic>, <ore:ingotInvar>], [<Forestry:thermionicTubes:2>, <ThermalExpansion:Cell:1>, <Forestry:thermionicTubes:2>], [<ore:ingotInvar>, <ThermalExpansion:material:3>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:Cell:1>, [[<ore:ingotLead>, <ore:circuitBasic>, <ore:ingotLead>], [<Forestry:thermionicTubes:1>, <ThermalExpansion:Frame:4>, <Forestry:thermionicTubes:1>], [<ore:ingotLead>, <ThermalExpansion:material:3>, <ore:ingotLead>]]);
recipes.addShaped(<ThermalExpansion:Cell:4>, [[null, <ore:circuitAdvanced>, null], [<Forestry:thermionicTubes:9>, <ThermalExpansion:Frame:9>, <Forestry:thermionicTubes:9>], [null, <EnderIO:itemBasicCapacitor:2>, null]]);
recipes.addShaped(<ThermalExpansion:Cell:3>, [[null, <ore:circuitAdvanced>, null], [<Forestry:thermionicTubes:5>, <ThermalExpansion:Frame:7>, <Forestry:thermionicTubes:5>], [null, <EnderIO:itemBasicCapacitor:1>, null]]);
recipes.addShaped(<ThermalExpansion:Cell:4>, [[<ore:ingotEnderium>, <ore:circuitAdvanced>, <ore:ingotEnderium>], [<Forestry:thermionicTubes:9>, <ThermalExpansion:Cell:3>, <Forestry:thermionicTubes:9>], [<ore:ingotEnderium>, <EnderIO:itemBasicCapacitor:2>, <ore:ingotEnderium>]]);

#tesseract
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.addShaped(<ThermalExpansion:Frame:10>, [[<ore:ingotEnderium>, <EnderIO:itemBasicCapacitor:2>, <ore:ingotEnderium>], [<Forestry:thermionicTubes:12>, <IC2:blockMachine2>, <Forestry:thermionicTubes:12>], [<ore:ingotEnderium>, <EnderIO:itemBasicCapacitor:2>, <ore:ingotEnderium>]]);

#pyrotheum/cryotheum
recipes.remove(<ThermalFoundation:material:513>);
recipes.remove(<ThermalFoundation:material:512>);
recipes.addShapeless(<ThermalFoundation:material:513>, [<minecraft:snowball>, <ore:dustSaltpeter>, <ore:dustElectrotine>, <ore:dustBlizz>]);
recipes.addShapeless(<ThermalFoundation:material:512>, [<ore:dustCoal>, <ore:dustSulfur>, <ore:itemBlazePowder>, <ore:dustElectrotine>]);

#augments
recipes.remove(<ThermalExpansion:augment:65>);
recipes.remove(<ThermalExpansion:augment:66>);
recipes.remove(<ThermalExpansion:augment:81>);
recipes.remove(<ThermalExpansion:augment:82>);
recipes.remove(<ThermalExpansion:augment:313>);
recipes.remove(<ThermalExpansion:augment:314>);
recipes.remove(<ThermalExpansion:augment:113>);
recipes.remove(<ThermalExpansion:augment:114>);
recipes.remove(<ThermalExpansion:augment:129>);
recipes.remove(<ThermalExpansion:augment:130>);
recipes.remove(<ThermalExpansion:augment:112>);
recipes.remove(<ThermalExpansion:augment:312>);
recipes.remove(<ThermalExpansion:augment:128>);
recipes.remove(<ThermalExpansion:augment:64>);
recipes.remove(<ThermalExpansion:augment:80>);
recipes.addShaped(<ThermalExpansion:augment:66>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:chipsetDiamond>, <ore:ingotLead>], [<ore:dustCryotheum>, <ore:ingotLead>, <ore:dustCryotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:chipsetGold>, <ore:ingotLead>], [<ore:dustPyrotheum>, <ore:ingotLead>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:130>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:chipsetDiamond>, <ore:ingotBronze>], [<ore:dustCryotheum>, <ore:ingotBronze>, <ore:dustCryotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:129>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:chipsetGold>, <ore:ingotBronze>], [<ore:dustPyrotheum>, <ore:ingotBronze>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:314>, [[null, <ore:blockObsidian>, null], [<ore:blockObsidian>, <ore:chipsetDiamond>, <ore:blockObsidian>], [<ore:dustCryotheum>, <ore:blockObsidian>, <ore:dustCryotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:313>, [[null, <ore:stone>, null], [<ore:stone>, <ore:chipsetGold>, <ore:stone>], [<ore:dustPyrotheum>, <ore:stone>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:113>, [[null, <ore:blockClothRock>, null], [<ore:blockClothRock>, <ore:chipsetGold>, <ore:blockClothRock>], [<ore:dustPyrotheum>, <ore:blockClothRock>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:82>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:chipsetDiamond>, <ore:ingotCopper>], [<ore:dustCryotheum>, <ore:ingotCopper>, <ore:dustCryotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:chipsetGold>, <ore:ingotCopper>], [<ore:dustPyrotheum>, <ore:ingotCopper>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:64>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:chipsetRed>, <ore:ingotLead>], [<ThermalExpansion:material:1>, <ore:ingotLead>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:80>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:chipsetRed>, <ore:ingotCopper>], [<ThermalExpansion:material:1>, <ore:ingotCopper>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:312>, [[null, <ore:cobblestone>, null], [<ore:cobblestone>, <ore:chipsetRed>, <ore:cobblestone>], [<ThermalExpansion:material:1>, <ore:cobblestone>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:112>, [[null, <ore:blockClothRock>, null], [<ore:blockClothRock>, <ore:chipsetRed>, <ore:blockClothRock>], [<ThermalExpansion:material:1>, <ore:blockClothRock>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:128>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:chipsetRed>, <ore:ingotBronze>], [<ThermalExpansion:material:1>, <ore:ingotBronze>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:114>, [[null, <ore:blockClothRock>, null], [<ore:blockClothRock>, <ore:chipsetDiamond>, <ore:blockClothRock>], [<ore:dustCryotheum>, <ore:blockClothRock>, <ore:dustCryotheum>]]);

#flux caps
recipes.remove(<ThermalExpansion:capacitor:5>);
recipes.remove(<ThermalExpansion:capacitor:4>);
recipes.remove(<ThermalExpansion:capacitor:3>);
recipes.remove(<ThermalExpansion:capacitor:2>);
recipes.addShaped(<ThermalExpansion:capacitor:5>, [[null, <ore:dustElectrotine>, null], [<ore:ingotEnderium>, <ThermalExpansion:capacitor:4>, <ore:ingotEnderium>], [<ore:dustElectrotine>, <ore:dustPyrotheum>, <ore:dustElectrotine>]]);
recipes.addShaped(<ThermalExpansion:capacitor:4>, [[null, <ore:dustElectrotine>, null], [<ore:ingotElectrum>, <ThermalExpansion:capacitor:3>, <ore:ingotElectrum>], [<ore:dustElectrotine>, <ore:gemDiamond>, <ore:dustElectrotine>]]);
recipes.addShaped(<ThermalExpansion:capacitor:3>, [[null, <ore:dustElectrotine>, null], [<ore:ingotInvar>, <ThermalExpansion:capacitor:2>, <ore:ingotInvar>], [<ore:dustElectrotine>, <ore:ingotTin>, <ore:dustElectrotine>]]);
recipes.addShaped(<ThermalExpansion:capacitor:2>, [[null, <ore:dustElectrotine>, null], [<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>], [<ore:dustElectrotine>, <ore:dustSulfur>, <ore:dustElectrotine>]]);

#creative energy cell
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Cell>, [[<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>]]);

#creative flux capacitor
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:capacitor>, [[<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>]]);

#creative tank
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Tank>, [[<ThermalExpansion:Cell>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ThermalExpansion:Cell>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.enderTankController>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ThermalExpansion:Cell>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ThermalExpansion:Cell>]]);

print("Initialized 'ThermalExpansion.zs'");