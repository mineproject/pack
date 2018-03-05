#=======================#
#  MineFactoryReloaded  #
#=======================#
#Author: FreeGMan

print("Initializing 'MineFactoryReloaded.zs'...");

#==================================================================#
#Variables

val RawRubber = <MineFactoryReloaded:rubber.raw>;

#==================================================================#
#Recipes

#plastic sheets
recipes.remove(<MineFactoryReloaded:plastic.sheet>);

#rednet energy cables
recipes.remove(<MineFactoryReloaded:cable.redstone:2>);

#Deep Storage Unit
recipes.remove(<MineFactoryReloaded:machine.1:3>);

#Rubber
furnace.remove(<*>, RawRubber);
mods.thermalexpansion.Furnace.removeRecipe(RawRubber);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:16>, RawRubber * 2);
mods.gregtech.ChemicalReactor.addRecipe(null, <liquid:molten.rubber> * 432, RawRubber * 9, <gregtech:gt.metaitem.01:2022>, null, 600);

#Polyethylene fix
furnace.remove(<*>, <gregtech:gt.metaitem.01:11880>);
furnace.remove(<*>, <MineFactoryReloaded:rubber.bar>);
furnace.remove(<*>, <IC2:itemRubber>);
mods.thermalexpansion.Furnace.removeRecipe(<gregtech:gt.metaitem.01:11880>);
mods.thermalexpansion.Furnace.removeRecipe(<MineFactoryReloaded:rubber.bar>);
mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemRubber>);

#Polyethylene dupe fix
recipes.removeShaped(<MineFactoryReloaded:plastic>);
recipes.addShaped(<MineFactoryReloaded:plastic>, [[<ore:platePlastic>,<ore:platePlastic>,<ore:platePlastic>],[<ore:platePlastic>,<ore:platePlastic>,<ore:platePlastic>],[<ore:platePlastic>,<ore:platePlastic>,<ore:platePlastic>]]);
furnace.remove(<MineFactoryReloaded:plastic.raw> * 4, <MineFactoryReloaded:plastic>);

recipes.remove(<MineFactoryReloaded:machine.0:2>);
recipes.remove(<MineFactoryReloaded:machine.0>);
recipes.remove(<MineFactoryReloaded:machine.0:1>);
recipes.remove(<MineFactoryReloaded:machine.0:3>);
recipes.remove(<MineFactoryReloaded:machine.0:4>);
recipes.remove(<MineFactoryReloaded:machine.0:5>);
recipes.remove(<MineFactoryReloaded:machine.0:7>);
recipes.remove(<MineFactoryReloaded:machine.0:8>);
recipes.remove(<MineFactoryReloaded:machine.0:9>);
recipes.remove(<MineFactoryReloaded:machine.0:10>);
recipes.remove(<MineFactoryReloaded:machine.0:11>);
recipes.remove(<MineFactoryReloaded:machine.0:12>);
recipes.remove(<MineFactoryReloaded:machine.0:13>);
recipes.remove(<MineFactoryReloaded:machine.0:14>);
recipes.remove(<MineFactoryReloaded:machine.0:15>);
recipes.remove(<MineFactoryReloaded:machine.1:5>);
recipes.remove(<MineFactoryReloaded:machine.1:6>);
recipes.remove(<MineFactoryReloaded:machine.1:7>);
recipes.remove(<MineFactoryReloaded:machine.1:9>);
recipes.remove(<MineFactoryReloaded:machine.1:10>);
recipes.remove(<MineFactoryReloaded:machine.1:11>);
recipes.remove(<MineFactoryReloaded:machine.1:12>);
recipes.remove(<MineFactoryReloaded:machine.1:13>);
recipes.remove(<MineFactoryReloaded:machine.1:14>);
recipes.remove(<MineFactoryReloaded:machine.2:2>);
recipes.remove(<MineFactoryReloaded:machine.2:5>);
recipes.remove(<MineFactoryReloaded:machine.2:6>);

recipes.addShaped(<MineFactoryReloaded:machine.0:2>, [[<ore:platePlastic>, <minecraft:shears>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32652>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32652>], [<ore:thermalexpansion:machineGold>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineGold>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0>, [[<ore:platePlastic>, <minecraft:flower_pot>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32642>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32642>], [<ore:thermalexpansion:machineCopper>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineCopper>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:1>, [[<ore:platePlastic>, <minecraft:fishing_rod>, <ore:platePlastic>], [<minecraft:bucket>, <ThermalExpansion:Frame:1>, <minecraft:bucket>], [<ore:thermalexpansion:machineIron>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineIron>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:3>, [[<ore:platePlastic>, <MineFactoryReloaded:cable.plastic>, <ore:platePlastic>], [<minecraft:shears>, <ThermalExpansion:Frame:1>, <minecraft:shears>], [<ore:thermalexpansion:machineTin>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineTin>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:4>, [[<ore:platePlastic>, <gregtech:gt.metaitem.01:32611>, <ore:platePlastic>], [<ore:plateRubber>, <ThermalExpansion:Frame:1>, <ore:plateRubber>], [<ore:thermalexpansion:machineNickel>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineNickel>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:5>, [[<ore:platePlastic>, <gregtech:gt.metaitem.01:32611>, <ore:platePlastic>], [<MineFactoryReloaded:syringe.empty>, <ThermalExpansion:Frame:1>, <MineFactoryReloaded:syringe.empty>], [<ore:thermalexpansion:machineCopper>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineCopper>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:7>, [[<ore:platePlastic>, <gregtech:gt.metaitem.01:32650>, <ore:platePlastic>], [<ThermalFoundation:tool.pickaxeInvar>, <ThermalExpansion:Frame:1>, <ThermalFoundation:tool.shovelInvar>], [<ore:thermalexpansion:machineIron>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineIron>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:8>, [[<ore:platePlastic>, <minecraft:iron_bars:*>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32611>], [<ore:thermalexpansion:machineCopper>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineCopper>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:9>, [[<ore:platePlastic>, <gregtech:gt.metaitem.01:32610>, <ore:platePlastic>], [<gregtech:gt.blockcasings5>, <ThermalExpansion:Frame:1>, <gregtech:gt.blockcasings5>], [<ore:thermalexpansion:machineIron>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineIron>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:10>, [[<ore:platePlastic>, <gregtech:gt.metaitem.01:32610>, <ore:platePlastic>], [<minecraft:brick>, <ThermalExpansion:Frame>, <minecraft:brick>], [<minecraft:brick>, <ThermalExpansion:material>, <minecraft:brick>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:11>, [[<ore:platePlastic>, <minecraft:furnace:*>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32640>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32640>], [<minecraft:brick>, <ThermalExpansion:material:1>, <minecraft:brick>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:12>, [[<ore:platePlastic>, <minecraft:golden_apple>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32630>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32630>], [<minecraft:brewing_stand>, <ThermalExpansion:material:1>, <minecraft:brewing_stand>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:13>, [[<ore:platePlastic>, <ThermalFoundation:tool.swordInvar>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32651>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32651>], [<ore:thermalexpansion:machineTin>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineTin>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:14>, [[<ore:platePlastic>, <OpenBlocks:autoenchantmenttable>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32611>], [<ore:plateDiamond>, <ThermalExpansion:material:1>, <ore:plateDiamond>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:15>, [[<ore:platePlastic>, <ore:plateEmerald>, <ore:platePlastic>], [<ore:plateEmerald>, <ThermalExpansion:Frame:1>, <ore:plateEmerald>], [<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:material:1>, <gregtech:gt.metaitem.01:32611>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:5>, [[<ore:platePlastic>, <minecraft:obsidian:*>, <ore:platePlastic>], [<gregtech:gt.blockcasings5>, <ThermalExpansion:Frame:1>, <gregtech:gt.blockcasings5>], [<gregtech:gt.metaitem.01:32612>, <ThermalExpansion:material:1>, <gregtech:gt.metaitem.01:32612>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:6>, [[<ore:platePlastic>, <gregtech:gt.metaitem.01:32611>, <ore:platePlastic>], [<ThermalExpansion:Tank:3>, <MineFactoryReloaded:machine.0:9>, <ThermalExpansion:Tank:3>], [<minecraft:nether_brick_stairs:*>, <minecraft:nether_brick_stairs:*>, <minecraft:nether_brick_stairs:*>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:7>, [[<ore:platePlastic>, <minecraft:jukebox:*>, <ore:platePlastic>], [<ore:platePlastic>, <ThermalExpansion:Frame>, <ore:platePlastic>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:9>, [[<ore:platePlastic>, <minecraft:nether_wart>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32652>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32632>], [<gregtech:gt.metaitem.02:30501>, <ThermalExpansion:material:1>, <gregtech:gt.metaitem.02:30501>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:10>, [[<ore:platePlastic>, <minecraft:fermented_spider_eye>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32611>], [<minecraft:brick>, <minecraft:sugar>, <minecraft:brick>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:11>, [[<ore:platePlastic>, <gregtech:gt.blockmachines:1115>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32640>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32640>], [<minecraft:blaze_rod>, <ThermalExpansion:material:2>, <minecraft:blaze_rod>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:12>, [[<ore:platePlastic>, <DraconicEvolution:dissEnchanter>, <ore:platePlastic>], [<minecraft:book>, <ThermalExpansion:Frame:1>, <minecraft:book>], [<ore:gemExquisiteDiamond>, <ThermalExpansion:material:1>, <ore:gemExquisiteDiamond>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:13>, [[<ore:platePlastic>, <gregtech:gt.metaitem.01:32651>, <ore:platePlastic>], [<ThermalFoundation:tool.swordInvar>, <ThermalExpansion:Frame:1>, <ThermalFoundation:tool.swordInvar>], [<gregtech:gt.metaitem.01:32631>, <ThermalExpansion:material:1>, <gregtech:gt.metaitem.01:32631>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:14>, [[<ore:platePlastic>, <ThermalExpansion:igniter>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32641>], [<minecraft:brick_block:*>, <ThermalExpansion:material:1>, <minecraft:brick_block:*>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:2>, [[<ore:platePlastic>, <gregtech:gt.metaitem.01:32651>, <ore:platePlastic>], [<OpenBlocks:autoanvil>, <ThermalExpansion:Frame:1>, <OpenBlocks:autoanvil>], [<ore:thermalexpansion:machineIron>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineIron>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:5>, [[<ore:platePlastic>, <MineFactoryReloaded:machine.0:12>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32611>], [<minecraft:repeater>, <ThermalExpansion:material:1>, <minecraft:repeater>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:6>, [[<ore:platePlastic>, <ThermalFoundation:tool.axeInvar>, <ore:platePlastic>], [<gregtech:gt.metaitem.01:32630>, <ThermalExpansion:Frame>, <gregtech:gt.metaitem.01:32650>], [<ore:thermalexpansion:machineTin>, <ThermalExpansion:material:1>, <ore:thermalexpansion:machineTin>]]);

recipes.addShapeless(<MineFactoryReloaded:rubber.raw>, [<IC2:itemHarz>]);
recipes.addShapeless(<IC2:itemHarz>, [<MineFactoryReloaded:rubber.raw>]);

#Remove laser drill
recipes.remove(<MineFactoryReloaded:machine.2>);
print("Initialized 'MineFactoryReloaded.zs'");