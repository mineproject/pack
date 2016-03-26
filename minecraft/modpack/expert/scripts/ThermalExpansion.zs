print("Initializing 'ThermalExpansion.zs'...");

#----------------------------------------------------#
#ore dictionary
#frames
<ore:frameLV>.add(<ThermalExpansion:Frame:0>);
<ore:frameMV>.add(<ThermalExpansion:Frame:1>);
<ore:frameHV>.add(<ThermalExpansion:Frame:2>);
<ore:frameIV>.add(<ThermalExpansion:Frame:3>);
#coils
<ore:servo>.add(<ThermalExpansion:material:0>);
<ore:coilRR>.add(<ThermalExpansion:material:1>);
<ore:coilRC>.add(<ThermalExpansion:material:3>);
<ore:coilRT>.add(<ThermalExpansion:material:2>);
#capacitors
<ore:capacitorLV>.add(<ThermalExpansion:capacitor:2>);
<ore:capacitorMV>.add(<ThermalExpansion:capacitor:3>);
<ore:capacitorHV>.add(<ThermalExpansion:capacitor:4>);
<ore:capacitorIV>.add(<ThermalExpansion:capacitor:5>);
#-----------------------------------------------------#

#some variables
val pipeLead = <ThermalDynamics:ThermalDynamics_0:0>;
val pipeAdvLead = <ThermalDynamics:ThermalDynamics_0:1>;
val pipeRedstone = <ThermalDynamics:ThermalDynamics_0:2>;
val pipeResonant = <ThermalDynamics:ThermalDynamics_0:4>;
val heatproof = <gregtech:gt.blockcasings:11>;
val brick = <minecraft:brick_block>;
val rCoil = <ThermalExpansion:material:1>;
val rCoil2 = <ThermalExpansion:material:3>;
val chipGold = <ore:chipsetGold>;
val chipIron = <ore:chipsetIron>;
val chipDiamond = <ore:chipsetDiamond>;
val chipRed = <ore:chipsetRed>;

#dyanmos
recipes.remove(<ThermalExpansion:Dynamo:4>);
recipes.remove(<ThermalExpansion:Dynamo:3>);
recipes.remove(<ThermalExpansion:Dynamo:2>);
recipes.remove(<ThermalExpansion:Dynamo>);
recipes.addShaped(<ThermalExpansion:Dynamo:4>, [[null, <ore:chipsetIron>, null], [<Forestry:chipsets:2>, <ore:pistonLV>, <Forestry:chipsets:2>], [<ore:gearElectrum>, <ThermalExpansion:material:2>, <ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:3>, [[null, <ore:chipsetIron>, null], [<Forestry:chipsets:2>, <ore:pistonLV>, <Forestry:chipsets:2>], [<ore:gearBronze>, <ThermalExpansion:material:2>, <ore:gearBronze>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:2>, [[null, <ore:chipsetIron>, null], [<Forestry:chipsets:2>, <ore:pistonLV>, <Forestry:chipsets:2>], [<ore:gearTin>, <ThermalExpansion:material:2>, <ore:gearTin>]]);

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

#dynamo fuel efficiency
recipes.addShaped(<ThermalExpansion:augment:80>, [[<ore:coilRT>, <ore:plateInvar>, <ore:coilRT>], [<ore:plateInvar>, chipIron, <ore:plateInvar>], [rCoil, <ore:plateInvar>, rCoil]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[<ore:coilRT>, <ore:ingotSignalum>, <ore:coilRT>], [<ore:ingotSignalum>, chipGold, <ore:ingotSignalum>], [<ore:dustPyrotheum>, <ore:ingotSignalum>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:82>, [[<ore:coilRT>, <ore:plateEnderium>, <ore:coilRT>], [<ore:plateEnderium>, chipDiamond, <ore:plateEnderium>], [<ore:dustCryotheum>, <ore:plateEnderium>, <ore:dustCryotheum>]]);

#dynamo energy output
recipes.addShaped(<ThermalExpansion:augment:64>, [[<ore:coilRC>, <ore:plateInvar>, <ore:coilRC>], [<ore:plateInvar>, chipIron, <ore:plateInvar>], [rCoil, <ore:plateInvar>, rCoil]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[<ore:coilRC>, <ore:ingotSignalum>, <ore:coilRC>], [<ore:ingotSignalum>, chipGold, <ore:ingotSignalum>], [<ore:dustPyrotheum>, <ore:ingotSignalum>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:66>, [[<ore:coilRC>, <ore:plateEnderium>, <ore:coilRC>], [<ore:plateEnderium>, chipDiamond, <ore:plateEnderium>], [<ore:dustCryotheum>, <ore:plateEnderium>, <ore:dustCryotheum>]]);

#speed increasing
recipes.addShaped(<ThermalExpansion:augment:128>, [[<ore:motorLV>, <ore:plateInvar>, <ore:motorLV>], [<ore:plateInvar>, chipIron, <ore:plateInvar>], [rCoil, <ore:plateInvar>, rCoil]]);
recipes.addShaped(<ThermalExpansion:augment:129>, [[<ore:motorMV>, <ore:ingotSignalum>, <ore:motorMV>], [<ore:ingotSignalum>, chipGold, <ore:ingotSignalum>], [<ore:dustPyrotheum>, <ore:ingotSignalum>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:130>, [[<ore:motorHV>, <ore:plateEnderium>, <ore:motorHV>], [<ore:plateEnderium>, chipDiamond, <ore:plateEnderium>], [<ore:dustCryotheum>, <ore:plateEnderium>, <ore:dustCryotheum>]]);

#double output chance
recipes.addShaped(<ThermalExpansion:augment:112>, [[<ore:craftingGrinder>, <ore:plateInvar>, <ore:craftingGrinder>], [<ore:plateInvar>, chipIron, <ore:plateInvar>], [rCoil, <ore:plateInvar>, rCoil]]);
recipes.addShaped(<ThermalExpansion:augment:113>, [[<ore:craftingGrinder>, <ore:ingotSignalum>, <ore:craftingGrinder>], [<ore:ingotSignalum>, chipGold, <ore:ingotSignalum>], [<ore:dustPyrotheum>, <ore:ingotSignalum>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:114>, [[<ore:craftingGrinder>, <ore:plateEnderium>, <ore:craftingGrinder>], [<ore:plateEnderium>, chipDiamond, <ore:plateEnderium>], [<ore:dustCryotheum>, <ore:plateEnderium>, <ore:dustCryotheum>]]);

#cobblestone output
recipes.addShaped(<ThermalExpansion:augment:312>, [[<ore:compressedCobblestone1x>, <ore:plateInvar>, <ore:compressedCobblestone1x>], [<ore:plateInvar>, chipIron, <ore:plateInvar>], [rCoil, <ore:plateInvar>, rCoil]]);
recipes.addShaped(<ThermalExpansion:augment:313>, [[<ore:compressedCobblestone2x>, <ore:ingotSignalum>, <ore:compressedCobblestone2x>], [<ore:ingotSignalum>, chipGold, <ore:ingotSignalum>], [<ore:dustPyrotheum>, <ore:ingotSignalum>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:314>, [[<ore:compressedCobblestone3x>, <ore:plateEnderium>, <ore:compressedCobblestone3x>], [<ore:plateEnderium>, chipDiamond, <ore:plateEnderium>], [<ore:dustCryotheum>, <ore:plateEnderium>, <ore:dustCryotheum>]]);


#flux caps
recipes.remove(<ThermalExpansion:capacitor:5>);
recipes.remove(<ThermalExpansion:capacitor:4>);
recipes.remove(<ThermalExpansion:capacitor:3>);
recipes.remove(<ThermalExpansion:capacitor:2>);
recipes.addShaped(<ThermalExpansion:capacitor:5>, [[null, <ore:dustLithium>, null], [<ore:ingotEnderium>, <ThermalExpansion:capacitor:4>, <ore:ingotEnderium>], [<ore:dustLithium>, <ore:dustPyrotheum>, <ore:dustLithium>]]);
recipes.addShaped(<ThermalExpansion:capacitor:4>, [[null, <ore:dustLithium>, null], [<ore:ingotElectrum>, <ThermalExpansion:capacitor:3>, <ore:ingotElectrum>], [<ore:dustLithium>, <ore:gemDiamond>, <ore:dustLithium>]]);
recipes.addShaped(<ThermalExpansion:capacitor:3>, [[null, <ore:dustLithium>, null], [<ore:ingotInvar>, <ThermalExpansion:capacitor:2>, <ore:ingotInvar>], [<ore:dustLithium>, <ore:ingotTin>, <ore:dustLithium>]]);
recipes.addShaped(<ThermalExpansion:capacitor:2>, [[null, <ore:dustLithium>, null], [<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>], [<ore:dustLithium>, <ore:dustSulfur>, <ore:dustLithium>]]);

#creative energy cell
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Cell>, [[<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>]]);

#creative flux capacitor
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:capacitor>, [[<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>]]);

#creative tank
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Tank>, [[<ThermalExpansion:Cell>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ThermalExpansion:Cell>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.enderTankController>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ThermalExpansion:Cell>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ThermalExpansion:Cell>]]);

#enderium smelting
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustPyrotheum>, <ore:dustEnderium>);
mods.tconstruct.Smeltery.removeMelting(<ore:dustEnderium>);

#machine frames
recipes.remove(<ThermalExpansion:Frame>);
recipes.remove(<ThermalExpansion:Frame:1>);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.remove(<ThermalExpansion:Frame:3>);
recipes.addShaped(<ThermalExpansion:Frame:0>, [[<ore:plateSteel>, pipeLead, <ore:plateSteel>], [<TConstruct:GlassBlock>, <gregtech:gt.blockmachines:21>, <TConstruct:GlassBlock>], [<ore:plateSteel>, <gregtech:gt.blockcasings2:3>, <ore:plateSteel>]]);
recipes.addShaped(<ThermalExpansion:Frame:1>, [[<ore:plateAluminium>, pipeAdvLead, <ore:plateAluminium>], [<TConstruct:GlassBlock>, <gregtech:gt.blockmachines:22>, <TConstruct:GlassBlock>], [<ore:plateAluminium>, <gregtech:gt.blockcasings2:3>, <ore:plateAluminium>]]);
recipes.addShaped(<ThermalExpansion:Frame:2>, [[<ore:plateStainlessSteel>, pipeRedstone, <ore:plateStainlessSteel>], [<TConstruct:GlassBlock>, <gregtech:gt.blockmachines:23>, <TConstruct:GlassBlock>], [<ore:plateStainlessSteel>, <gregtech:gt.blockcasings2:3>, <ore:plateStainlessSteel>]]);
recipes.addShaped(<ThermalExpansion:Frame:3>, [[<ore:plateTitanium>, pipeResonant, <ore:plateTitanium>], [<TConstruct:GlassBlock>, <gregtech:gt.blockmachines:24>, <TConstruct:GlassBlock>], [<ore:plateTitanium>, <gregtech:gt.blockcasings2:4>, <ore:plateTitanium>]]);

#pulverizer
recipes.remove(<ThermalExpansion:Machine:1>);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level:0}), [[<gregtech:gt.blockcasings2>, <ore:craftingGrinder>, <gregtech:gt.blockcasings2>], [<gregtech:gt.metaitem.01:32602>, <ThermalExpansion:Frame:0>, <gregtech:gt.metaitem.01:32642>], [chipDiamond, rCoil, chipDiamond]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level:1}), [[<gregtech:gt.blockcasings2>, <ore:craftingGrinder>, <gregtech:gt.blockcasings2>], [<gregtech:gt.metaitem.01:32602>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32642>], [chipDiamond, rCoil, chipDiamond]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level:2}), [[<gregtech:gt.blockcasings2>, <ore:craftingGrinder>, <gregtech:gt.blockcasings2>], [<gregtech:gt.metaitem.01:32602>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32642>], [chipDiamond, rCoil, chipDiamond]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level:3}), [[<gregtech:gt.blockcasings2>, <ore:craftingGrinder>, <gregtech:gt.blockcasings2>], [<gregtech:gt.metaitem.01:32602>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32642>], [chipDiamond, rCoil, chipDiamond]]);

#alloy smelter
recipes.remove(<ThermalExpansion:Machine:3>);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level:0}), [[heatproof, heatproof, heatproof], [<gregtech:gt.blockcasings:12>, <ThermalExpansion:Frame:0>, <gregtech:gt.blockcasings:12>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level:1}), [[heatproof, heatproof, heatproof], [<gregtech:gt.blockcasings:12>, <ThermalExpansion:Frame:1>, <gregtech:gt.blockcasings:12>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level:2}), [[heatproof, heatproof, heatproof], [<gregtech:gt.blockcasings:12>, <ThermalExpansion:Frame:2>, <gregtech:gt.blockcasings:12>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level:3}), [[heatproof, heatproof, heatproof], [<gregtech:gt.blockcasings:12>, <ThermalExpansion:Frame:3>, <gregtech:gt.blockcasings:12>], [chipGold, rCoil2, chipGold]]);

#magma crucible
recipes.remove(<ThermalExpansion:Machine:4>);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level:0}), [[<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockcasings3:14>, <gregtech:gt.metaitem.01:32611>], [<gregtech:gt.blockcasings:12>, <ThermalExpansion:Frame:0>, <gregtech:gt.blockcasings:12>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level:1}), [[<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockcasings3:14>, <gregtech:gt.metaitem.01:32611>], [<gregtech:gt.blockcasings:12>, <ThermalExpansion:Frame:1>, <gregtech:gt.blockcasings:12>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level:2}), [[<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockcasings3:14>, <gregtech:gt.metaitem.01:32611>], [<gregtech:gt.blockcasings:12>, <ThermalExpansion:Frame:2>, <gregtech:gt.blockcasings:12>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level:3}), [[<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockcasings3:14>, <gregtech:gt.metaitem.01:32611>], [<gregtech:gt.blockcasings:12>, <ThermalExpansion:Frame:3>, <gregtech:gt.blockcasings:12>], [chipGold, rCoil2, chipGold]]);

#furnace
recipes.remove(<ThermalExpansion:Machine:0>);
recipes.addShaped(<ThermalExpansion:Machine:0>.withTag({Level:0}), [[brick, brick, brick], [<ore:wireGt04AnyCopper>, <ore:frameLV>, <ore:wireGt04AnyCopper>], [chipIron, rCoil, chipIron]]);
recipes.addShaped(<ThermalExpansion:Machine:0>.withTag({Level:1}), [[brick, brick, brick], [<ore:wireGt04AnyCopper>, <ore:frameMV>, <ore:wireGt04AnyCopper>], [chipIron, rCoil, chipIron]]);
recipes.addShaped(<ThermalExpansion:Machine:0>.withTag({Level:2}), [[brick, brick, brick], [<ore:wireGt04AnyCopper>, <ore:frameHV>, <ore:wireGt04AnyCopper>], [chipIron, rCoil, chipIron]]);
recipes.addShaped(<ThermalExpansion:Machine:0>.withTag({Level:3}), [[brick, brick, brick], [<ore:wireGt04AnyCopper>, <ore:frameIV>, <ore:wireGt04AnyCopper>], [chipIron, rCoil, chipIron]]);


#sawmill
recipes.remove(<ThermalExpansion:Machine:2>);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level:0}), [[brick, <minecraft:iron_axe>, brick], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:0>, <gregtech:gt.metaitem.01:32640>], [chipIron, rCoil, chipIron]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level:1}), [[brick, <minecraft:iron_axe>, brick], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32640>], [chipIron, rCoil, chipIron]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level:2}), [[brick, <minecraft:iron_axe>, brick], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32640>], [chipIron, rCoil, chipIron]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level:3}), [[brick, <minecraft:iron_axe>, brick], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32640>], [chipIron, rCoil, chipIron]]);

#fluid transposer
recipes.remove(<ThermalExpansion:Machine:5>);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level:0}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:0>, <gregtech:gt.metaitem.01:32610>], [chipIron, rCoil, chipIron]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level:1}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32610>], [chipIron, rCoil, chipIron]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level:2}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32610>], [chipIron, rCoil, chipIron]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level:3}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32610>], [chipIron, rCoil, chipIron]]);

#ice maker
recipes.remove(<ThermalExpansion:Machine:6>);
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level:0}), [[<ore:blockIce>, <gregtech:gt.metaitem.01:32640>, <ore:blockIce>], [<ore:blockIce>, <ThermalExpansion:Frame:0>, <gregtech:gt.metaitem.01:32610>], [chipIron, <ThermalExpansion:material>, chipIron]]); 
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level:1}), [[<ore:blockIce>, <gregtech:gt.metaitem.01:32640>, <ore:blockIce>], [<ore:blockIce>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32610>], [chipIron, <ThermalExpansion:material>, chipIron]]); 
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level:2}), [[<ore:blockIce>, <gregtech:gt.metaitem.01:32640>, <ore:blockIce>], [<ore:blockIce>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32610>], [chipIron, <ThermalExpansion:material>, chipIron]]); 
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level:3}), [[<ore:blockIce>, <gregtech:gt.metaitem.01:32640>, <ore:blockIce>], [<ore:blockIce>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32610>], [chipIron, <ThermalExpansion:material>, chipIron]]); 

#igneous extruder
recipes.remove(<ThermalExpansion:Machine:7>);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level:0}), [[<ore:obsidian>, <gregtech:gt.metaitem.01:32640>, <ore:obsidian>], [<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Frame:0>, <gregtech:gt.metaitem.01:32610>], [chipIron, <ThermalExpansion:material>, chipIron]]); 
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level:1}), [[<ore:obsidian>, <gregtech:gt.metaitem.01:32640>, <ore:obsidian>], [<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32610>], [chipIron, <ThermalExpansion:material>, chipIron]]); 
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level:2}), [[<ore:obsidian>, <gregtech:gt.metaitem.01:32640>, <ore:obsidian>], [<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32610>], [chipIron, <ThermalExpansion:material>, chipIron]]); 
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level:3}), [[<ore:obsidian>, <gregtech:gt.metaitem.01:32640>, <ore:obsidian>], [<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32610>], [chipIron, <ThermalExpansion:material>, chipIron]]); 

#crafter
recipes.remove(<ThermalExpansion:Machine:9>);
recipes.addShaped(<ThermalExpansion:Machine:9>.withTag({Level:0}), [[null, <ore:armMV>, null], [<ThermalExpansion:Workbench:2>, <ThermalExpansion:Frame:0>, <ThermalExpansion:Workbench:2>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:9>.withTag({Level:1}), [[null, <ore:armMV>, null], [<ThermalExpansion:Workbench:2>, <ThermalExpansion:Frame:1>, <ThermalExpansion:Workbench:2>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:9>.withTag({Level:2}), [[null, <ore:armMV>, null], [<ThermalExpansion:Workbench:2>, <ThermalExpansion:Frame:2>, <ThermalExpansion:Workbench:2>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:9>.withTag({Level:3}), [[null, <ore:armMV>, null], [<ThermalExpansion:Workbench:2>, <ThermalExpansion:Frame:3>, <ThermalExpansion:Workbench:2>], [chipGold, rCoil2, chipGold]]);

#grower
recipes.remove(<ThermalExpansion:Machine:11>);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level:0}), [[<ore:emitterMV>, <ore:gearLumium>, <ore:sensorMV>], [<ore:pumpMV>, <ThermalExpansion:Frame:0>, <ore:armMV>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level:1}), [[<ore:emitterMV>, <ore:gearLumium>, <ore:sensorMV>], [<ore:pumpMV>, <ThermalExpansion:Frame:1>, <ore:armMV>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level:2}), [[<ore:emitterMV>, <ore:gearLumium>, <ore:sensorMV>], [<ore:pumpMV>, <ThermalExpansion:Frame:2>, <ore:armMV>], [chipGold, rCoil2, chipGold]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level:3}), [[<ore:emitterMV>, <ore:gearLumium>, <ore:sensorMV>], [<ore:pumpMV>, <ThermalExpansion:Frame:3>, <ore:armMV>], [chipGold, rCoil2, chipGold]]);

#water creator
recipes.remove(<ThermalExpansion:Machine:8>);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level:0}), [[<ore:pumpEV>, <ThermalExpansion:Tank:4>, <ore:pumpEV>], [<ore:pumpEV>, <ThermalExpansion:Frame:0>, <ore:pumpEV>], [<ore:chipsetEmerald>, rCoil2, <ore:chipsetEmerald>]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level:1}), [[<ore:pumpEV>, <ThermalExpansion:Tank:4>, <ore:pumpEV>], [<ore:pumpEV>, <ThermalExpansion:Frame:1>, <ore:pumpEV>], [<ore:chipsetEmerald>, rCoil2, <ore:chipsetEmerald>]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level:2}), [[<ore:pumpEV>, <ThermalExpansion:Tank:4>, <ore:pumpEV>], [<ore:pumpEV>, <ThermalExpansion:Frame:2>, <ore:pumpEV>], [<ore:chipsetEmerald>, rCoil2, <ore:chipsetEmerald>]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level:3}), [[<ore:pumpEV>, <ThermalExpansion:Tank:4>, <ore:pumpEV>], [<ore:pumpEV>, <ThermalExpansion:Frame:3>, <ore:pumpEV>], [<ore:chipsetEmerald>, rCoil2, <ore:chipsetEmerald>]]);

#energetic infuser
recipes.remove(<ThermalExpansion:Machine:10>);
recipes.addShaped(<ThermalExpansion:Machine:10>.withTag({Level:0}), [[<ore:emitterMV>, <ThermalExpansion:Cell:2>, <ore:sensorMV>], [<ore:coilRT>, <ore:frameLV>, <ore:coilRT>], [<ore:chipsetGold>, <ore:coilRC>, <ore:chipsetGold>]]);
recipes.addShaped(<ThermalExpansion:Machine:10>.withTag({Level:1}), [[<ore:emitterMV>, <ThermalExpansion:Cell:2>, <ore:sensorMV>], [<ore:coilRT>, <ore:frameMV>, <ore:coilRT>], [<ore:chipsetGold>, <ore:coilRC>, <ore:chipsetGold>]]);
recipes.addShaped(<ThermalExpansion:Machine:10>.withTag({Level:2}), [[<ore:emitterMV>, <ThermalExpansion:Cell:2>, <ore:sensorMV>], [<ore:coilRT>, <ore:frameHV>, <ore:coilRT>], [<ore:chipsetGold>, <ore:coilRC>, <ore:chipsetGold>]]);
recipes.addShaped(<ThermalExpansion:Machine:10>.withTag({Level:3}), [[<ore:emitterMV>, <ThermalExpansion:Cell:2>, <ore:sensorMV>], [<ore:coilRT>, <ore:frameIV>, <ore:coilRT>], [<ore:chipsetGold>, <ore:coilRC>, <ore:chipsetGold>]]);

#autonomous activator
recipes.remove(<ThermalExpansion:Device:2>);
recipes.addShaped(<ThermalExpansion:Device:2>, [[null, <ThermalExpansion:Strongbox:1>, null], [<ore:conveyorLV>, <ore:frameLV>, <ore:armLV>], [<ore:chipsetIron>, <ore:coilRR>, <ore:chipsetIron>]]);

print("Initialized 'ThermalExpansion.zs'");