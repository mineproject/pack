#Name: Buildcraft.zs
#Author: Feed the Beast

print("Initializing 'Buildcraft.zs'...");

#engines
recipes.remove(<BuildCraft|Core:engineBlock:2>);
recipes.remove(<BuildCraft|Core:engineBlock:1>);
recipes.remove(<BuildCraft|Core:engineBlock>);
recipes.addShaped(<BuildCraft|Core:engineBlock>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <Forestry:chipsets>, null], [<ore:gearWood>, <minecraft:sticky_piston>, <ore:gearWood>]]);
recipes.addShaped(<BuildCraft|Core:engineBlock:1>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [null, <Forestry:chipsets:2>, null], [<ore:thermalexpansion:machineSilver>, <ore:pistonLV>, <ore:thermalexpansion:machineSilver>]]);
recipes.addShaped(<BuildCraft|Core:engineBlock:2>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [null, <Forestry:chipsets:3>, null], [<ore:thermalexpansion:machineNickel>, <ore:pistonLV>, <ore:thermalexpansion:machineNickel>]]);

#laser and assembling table
recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[<ore:plateObsidian>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:plateObsidian>, <ore:emitterLV>, <ore:lensRuby>], [<ore:plateObsidian>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [[<ore:plateObsidian>, <ore:sensorLV>, <ore:plateObsidian>], [<ore:plateObsidian>, <ore:gearDiamond>, <ore:plateObsidian>], [<ore:plateObsidian>, <ore:blockRedstone>, <ore:plateObsidian>]]);


#diamond gear
recipes.remove(<BuildCraft|Core:diamondGearItem>);

#chipsets
mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneChipset>);
mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneChipset:1>);
mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneChipset:2>);
mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneChipset:3>);
mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneChipset:7>);
recipes.addShaped(<BuildCraft|Silicon:redstoneChipset>, [[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], [<ore:dustRedstone>, <ore:circuitPrimitive>, <ore:dustRedstone>], [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]]);
recipes.addShaped(<BuildCraft|Silicon:redstoneChipset:1>, [[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], [<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>], [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:2>, 400000, [<gregtech:gt.metaitem.01:32702>, <minecraft:redstone> * 2, <gregtech:gt.metaitem.01:23019> * 6]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:3>, 800000, [<gregtech:gt.metaitem.01:32703>, <minecraft:redstone> * 2, <gregtech:gt.metaitem.01:23306> * 6]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:7>, 1200000, [<gregtech:gt.metaitem.01:32705>, <minecraft:redstone> * 2, <gregtech:gt.metaitem.01:23028> * 6]);

#machines
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.remove(<BuildCraft|Core:markerBlock>);
recipes.remove(<BuildCraft|Builders:fillerBlock>);
recipes.remove(<BuildCraft|Factory:floodGateBlock>);
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [[<ore:plateDenseIron>, <ore:chipsetDiamond>, <ore:plateDenseIron>], [<ore:thermalexpansion:machineGold>, <ore:oc:case1>, <ore:thermalexpansion:machineGold>], [null, <IC2:itemToolDrill:*>, null]]);
recipes.addShaped(<BuildCraft|Builders:fillerBlock>, [[<BuildCraft|Core:markerBlock>, <ore:ingotTin>, <BuildCraft|Core:markerBlock>], [<ore:ingotTin>, <BuildCraft|Factory:miningWellBlock>, <ore:ingotTin>], [<ore:gearGold>, null, <ore:gearGold>]]);
recipes.addShaped(<BuildCraft|Factory:floodGateBlock>, [[<ore:plateIron>, <ore:gearSilver>, <ore:plateIron>], [<ore:gearSilver>, <BuildCraft|Factory:pumpBlock>, <ore:gearSilver>], [<ore:plateIron>, <ore:gearSilver>, <ore:plateIron>]]);
recipes.addShapeless(<BuildCraft|Core:markerBlock>, [<Forestry:thermionicTubes:11>, <minecraft:redstone_torch>]);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<OpenBlocks:tank>, <ore:chipsetIron>, <OpenBlocks:tank>], [<ore:gearIron>, <IC2:blockMachine:8>, <ore:gearIron>], [null, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>, null]]);

#quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.addShaped(<BuildCraft|Builders:machineBlock>, [[<ore:chipsetDiamond>, <IC2:itemToolMiningLaser:*>, <Forestry:thermionicTubes:5>], [<ThermalExpansion:Frame:11>, <MineFactoryReloaded:machine.2:1>, <IC2:blockElectric:2>], [<ThermalExpansion:Cell:1>, <BuildCraft|Factory:miningWellBlock>, <ThermalExpansion:Cell:1>]]);

print("Initialized 'Buildcraft.zs'");