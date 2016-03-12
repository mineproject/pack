#Name: Buildcraft.zs
#Author: Feed the Beast

print("Initializing 'Buildcraft.zs'...");

#engines
recipes.remove(<BuildCraft|Core:engineBlock:2>);
recipes.remove(<BuildCraft|Core:engineBlock:1>);
recipes.remove(<BuildCraft|Core:engineBlock>);
recipes.addShaped(<BuildCraft|Core:engineBlock>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <Forestry:chipsets>, null], [<ore:gearCopper>, <minecraft:sticky_piston>, <ore:gearCopper>]]);
recipes.addShaped(<BuildCraft|Core:engineBlock:1>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <Forestry:chipsets:2>, null], [<ore:thermalexpansion:machineSilver>, <minecraft:sticky_piston>, <ore:thermalexpansion:machineSilver>]]);
recipes.addShaped(<BuildCraft|Core:engineBlock:2>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [null, <Forestry:chipsets:3>, null], [<ore:thermalexpansion:machineNickel>, <minecraft:sticky_piston>, <ore:thermalexpansion:machineNickel>]]);

#laser
recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[<ore:blockObsidian>, <ore:dustRedstone>, <ore:dustRedstone>], [<Forestry:thermionicTubes:5>, <Forestry:thermionicTubes:5>, <ore:dustRedstone>], [<ore:blockObsidian>, <ore:dustRedstone>, <ore:dustRedstone>]]);

#machines
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.remove(<BuildCraft|Core:markerBlock>);
recipes.remove(<BuildCraft|Builders:fillerBlock>);
recipes.remove(<BuildCraft|Factory:floodGateBlock>);
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [[<ore:plateDenseIron>, <ore:chipsetDiamond>, <ore:plateDenseIron>], [<ore:thermalexpansion:machineGold>, <ComputerCraft:CC-Computer>, <ore:thermalexpansion:machineGold>], [null, <IC2:itemToolDrill:*>, null]]);
recipes.addShaped(<BuildCraft|Builders:fillerBlock>, [[<BuildCraft|Core:markerBlock>, <ore:ingotTin>, <BuildCraft|Core:markerBlock>], [<ore:ingotTin>, <BuildCraft|Factory:miningWellBlock>, <ore:ingotTin>], [<ore:gearGold>, null, <ore:gearGold>]]);
recipes.addShaped(<BuildCraft|Factory:floodGateBlock>, [[<ore:ingotIron>, <ore:gearSilver>, <ore:ingotIron>], [<ore:gearSilver>, <BuildCraft|Factory:pumpBlock>, <ore:gearSilver>], [<ore:ingotIron>, <ore:gearSilver>, <ore:ingotIron>]]);
recipes.addShapeless(<BuildCraft|Core:markerBlock>, [<Forestry:thermionicTubes:11>, <minecraft:redstone_torch>]);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<OpenBlocks:tank>, <ore:chipsetIron>, <OpenBlocks:tank>], [<ore:gearIron>, <IC2:blockMachine:8>, <ore:gearIron>], [null, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>, null]]);

#quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.addShaped(<BuildCraft|Builders:machineBlock>, [[<ore:chipsetDiamond>, <IC2:itemToolMiningLaser:*>, <Forestry:thermionicTubes:5>], [<ThermalExpansion:Frame:11>, <MineFactoryReloaded:machine.2:1>, <IC2:blockElectric:2>], [<EnderIO:itemBasicCapacitor:2>, <BuildCraft|Factory:miningWellBlock>, <EnderIO:itemBasicCapacitor:2>]]);

print("Initialized 'Buildcraft.zs'");