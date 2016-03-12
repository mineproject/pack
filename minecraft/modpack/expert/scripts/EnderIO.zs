#Name: EnderIO.zs
#Author: Feed the Beast

print("Initializing 'EnderIO.zs'...");

#weather obelisk
recipes.remove(<EnderIO:itemMaterial:10>);
recipes.addShaped(<EnderIO:itemMaterial:10>, [[null, <Forestry:craftingMaterial:4>, null], [null, <Forestry:craftingMaterial:4>, null], [<appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:tile.BlockSkyStone>]]);

#remove dark iron bars from OreDict
val entry = <ore:barsIron>;
entry.remove(<EnderIO:blockDarkIronBars>);

#facades
recipes.remove(<EnderIO:itemConduitFacade>);
recipes.addShaped(<EnderIO:itemConduitFacade> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:itemConduitBinder>, null, <ore:itemConduitBinder>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

#sag mill
recipes.remove(<EnderIO:blockSagMill>);
recipes.addShaped(<EnderIO:blockSagMill>, [[<Railcraft:cube:4>, <Railcraft:cube:4>, <Railcraft:cube:4>], [<minecraft:piston>, <ore:itemMachineChassi>, <minecraft:piston>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

#capacitors
recipes.remove(<EnderIO:itemBasicCapacitor:2>);
recipes.remove(<EnderIO:itemBasicCapacitor:1>);
recipes.remove(<EnderIO:itemBasicCapacitor>);
recipes.addShaped(<EnderIO:itemBasicCapacitor:2>, [[null, <EnderIO:itemAlloy:2>, null], [<EnderIO:itemBasicCapacitor:1>, <Forestry:thermionicTubes:12>, <EnderIO:itemBasicCapacitor:1>], [null, <EnderIO:itemAlloy:2>, null]]);
recipes.addShaped(<EnderIO:itemBasicCapacitor:1>, [[null, <EnderIO:itemAlloy:1>, null], [<EnderIO:itemBasicCapacitor>, <Forestry:thermionicTubes:7>, <EnderIO:itemBasicCapacitor>], [null, <EnderIO:itemAlloy:1>, null]]);
recipes.addShaped(<EnderIO:itemBasicCapacitor>, [[null, <ore:nuggetSignalum>, <ore:chipsetRed>], [<ore:nuggetSignalum>, <Forestry:thermionicTubes:11>, <ore:nuggetSignalum>], [<ore:chipsetRed>, <ore:nuggetSignalum>, null]]);

#machine frame
recipes.remove(<EnderIO:itemMachinePart>);
recipes.addShaped(<EnderIO:itemMachinePart>, [[<ore:barsIron>, <ore:ingotLumium>, <ore:barsIron>], [<EnderIO:itemBasicCapacitor>, <ThermalExpansion:Frame>, <EnderIO:itemBasicCapacitor>], [<ore:barsIron>, <ore:ingotLumium>, <ore:barsIron>]]);

#alloy furnance
recipes.remove(<EnderIO:blockAlloySmelter>);
recipes.addShaped(<EnderIO:blockAlloySmelter>, [[<Railcraft:cube:4>, <IC2:blockMachine:13>, <Railcraft:cube:4>], [<IC2:blockMachine:2>, <ore:itemMachineChassi>, <IC2:blockMachine:2>], [<Railcraft:cube:4>, <EnderIO:itemBasicCapacitor>, <Railcraft:cube:4>]]);

#reinforced obsidian
recipes.remove(<EnderIO:blockReinforcedObsidian>);
recipes.addShaped(<EnderIO:blockReinforcedObsidian> * 4, [[<IC2:blockAlloy>, <Railcraft:cube:4>, <IC2:blockAlloy>], [<Railcraft:cube:4>, <StevesCarts:ModuleComponents:22>, <Railcraft:cube:4>], [<IC2:blockAlloy>, <Railcraft:cube:4>, <IC2:blockAlloy>]]);

#remove enchanter
recipes.remove(<EnderIO:blockEnchanter>);

#crystals
recipes.remove(<EnderIO:itemMaterial:5>);
recipes.remove(<EnderIO:itemMaterial:6>);
recipes.addShaped(<EnderIO:itemMaterial:5>, [[<ThermalFoundation:material:106>, <EnderIO:itemMaterial:3>, <ThermalFoundation:material:106>], [<EnderIO:itemMaterial:3>, <Forestry:thermionicTubes:5>, <EnderIO:itemMaterial:3>], [<ThermalFoundation:material:106>, <EnderIO:itemMaterial:3>, <ThermalFoundation:material:106>]]);
recipes.addShaped(<EnderIO:itemMaterial:6>, [[<ore:nuggetEnderium>, <ore:nuggetVibrantAlloy>, <ore:nuggetEnderium>], [<ore:nuggetVibrantAlloy>, <Forestry:thermionicTubes:9>, <ore:nuggetVibrantAlloy>], [<ore:nuggetEnderium>, <ore:nuggetVibrantAlloy>, <ore:nuggetEnderium>]]);

#Genset
recipes.remove(<EnderIO:blockStirlingGenerator>);
recipes.addShaped(<EnderIO:blockStirlingGenerator>, [[<ore:gearIron>, <minecraft:furnace>, <ore:gearIron>], [<ore:chipsetIron>, <ThermalExpansion:Frame>, <ore:chipsetIron>], [<ore:ingotIron>, <EnderIO:itemMachinePart>, <ore:ingotIron>]]);

#conduits
recipes.remove(<EnderIO:itemItemConduit>);
recipes.remove(<EnderIO:itemPowerConduit:2>);
recipes.remove(<EnderIO:itemPowerConduit:1>);
recipes.remove(<EnderIO:itemPowerConduit>);
recipes.remove(<EnderIO:itemLiquidConduit:2>);
recipes.remove(<EnderIO:itemLiquidConduit:1>);
recipes.remove(<EnderIO:itemLiquidConduit>);
recipes.remove(<EnderIO:itemMaterial:2>);
recipes.addShaped(<EnderIO:itemItemConduit> * 3, [[<ore:itemConduitBinder>, <ThermalDynamics:servo:4>, <ore:itemConduitBinder>], [<ThermalDynamics:ThermalDynamics_32:4>, <ThermalDynamics:ThermalDynamics_32:4>, <ThermalDynamics:ThermalDynamics_32:4>], [<ore:itemConduitBinder>, <ThermalDynamics:servo:4>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:itemPowerConduit:2> * 3, [[<ore:itemConduitBinder>, <ThermalDynamics:servo:2>, <ore:itemConduitBinder>], [<ThermalDynamics:ThermalDynamics_0:4>, <ThermalDynamics:ThermalDynamics_0:4>, <ThermalDynamics:ThermalDynamics_0:4>], [<ore:itemConduitBinder>, <ThermalDynamics:servo:2>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:itemPowerConduit:1> * 3, [[<ore:itemConduitBinder>, <ThermalDynamics:servo:1>, <ore:itemConduitBinder>], [<ThermalDynamics:ThermalDynamics_0:2>, <ThermalDynamics:ThermalDynamics_0:2>, <ThermalDynamics:ThermalDynamics_0:2>], [<ore:itemConduitBinder>, <ThermalDynamics:servo:1>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:itemPowerConduit> * 3, [[<ore:itemConduitBinder>, <ThermalDynamics:servo>, <ore:itemConduitBinder>], [<ThermalDynamics:ThermalDynamics_0:1>, <ThermalDynamics:ThermalDynamics_0:1>, <ThermalDynamics:ThermalDynamics_0:1>], [<ore:itemConduitBinder>, <ThermalDynamics:servo>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:itemLiquidConduit:2> * 3, [[<ore:itemConduitBinder>, <ThermalDynamics:servo:2>, <ore:itemConduitBinder>], [<ThermalDynamics:ThermalDynamics_16:2>, <ThermalDynamics:ThermalDynamics_16:2>, <ThermalDynamics:ThermalDynamics_16:2>], [<ore:itemConduitBinder>, <ThermalDynamics:servo:2>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:itemLiquidConduit:1> * 3, [[<ore:itemConduitBinder>, <ThermalDynamics:servo:1>, <ore:itemConduitBinder>], [<ThermalDynamics:ThermalDynamics_16>, <ThermalDynamics:ThermalDynamics_16>, <ThermalDynamics:ThermalDynamics_16>], [<ore:itemConduitBinder>, <ThermalDynamics:servo:1>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:itemLiquidConduit> * 3, [[<ore:itemConduitBinder>, <ThermalDynamics:servo>, <ore:itemConduitBinder>], [<ThermalDynamics:ThermalDynamics_16>, <ThermalDynamics:ThermalDynamics_16>, <ThermalDynamics:ThermalDynamics_16>], [<ore:itemConduitBinder>, <ThermalDynamics:servo>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:itemMaterial:2> * 8, [[<ore:dustStone>, <ore:dustStone>, <ore:dustStone>], [<ThermalExpansion:material:513>, <ore:ingotElectricalSteel>, <ThermalExpansion:material:513>], [<ore:dustStone>, <ore:dustStone>, <ore:dustStone>]]);

print("Initialized 'EnderIO.zs'");