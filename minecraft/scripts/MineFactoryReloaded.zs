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
recipes.removeShaped(<MineFactoryReloaded:plastic>)
recipes.addShaped(<MineFactoryReloaded:plastic>, [[<ore:platePlastic>,<ore:platePlastic>,<ore:platePlastic>],[<ore:platePlastic>,<ore:platePlastic>,<ore:platePlastic>],[<ore:platePlastic>,<ore:platePlastic>,<ore:platePlastic>]])
furnace.remove(<MineFactoryReloaded:plastic.raw> * 4, <MineFactoryReloaded:plastic>)
print("Initialized 'MineFactoryReloaded.zs'");