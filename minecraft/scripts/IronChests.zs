#Name: IronChests.zs
#Author: Feed the Beast

print("Initializing 'IronChests.zs'...");

#upgrades
recipes.remove(<IronChest:diamondObsidianUpgrade>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.remove(<IronChest:woodCopperUpgrade>);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:woodIronUpgrade>, 10000, [<ore:plankWood>, <IC2:itemPlates:4> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:woodCopperUpgrade>, 5000, [<ore:plankWood>, <IC2:itemPlates> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:copperIronUpgrade>, 10000, [<IC2:itemPlates>, <IC2:itemPlates:4> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:copperSilverUpgrade>, 20000, [<IC2:itemPlates>, <IC2:itemIngot:6> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:copperSilverUpgrade>, 20000, [<IC2:itemPlates>, <ImmersiveEngineering:metal:3> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:copperSilverUpgrade>, 20000, [<IC2:itemPlates>, <ProjRed|Core:projectred.core.part:54> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:copperSilverUpgrade>, 20000, [<IC2:itemPlates>, <ThermalFoundation:material:66> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:ironGoldUpgrade>, 40000, [<IC2:itemPlates:4>, <IC2:itemPlates:3> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:silverGoldUpgrade>, 40000, [<ore:ingotSilver>, <IC2:itemPlates:3> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:goldDiamondUpgrade>, 80000, [<IC2:itemPlates:3>, <minecraft:diamond> * 2, <minecraft:glass> * 6]);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:diamondCrystalUpgrade>, 80000, [<minecraft:diamond>, <minecraft:glass> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<IronChest:diamondObsidianUpgrade>, 80000, [<minecraft:diamond>, <minecraft:obsidian> * 8]);



#chests
recipes.remove(<IronChest:BlockIronChest:1>);
recipes.remove(<IronChest:BlockIronChest:4>);
recipes.remove(<IronChest:BlockIronChest>);
recipes.remove(<IronChest:BlockIronChest:3>);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<IC2:itemPlates:3>, <IC2:itemPlates:3>, <IC2:itemPlates:3>], [<IC2:itemPlates:3>, <IronChest:BlockIronChest:4>, <IC2:itemPlates:3>], [<IC2:itemPlates:3>, <IC2:itemPlates:3>, <IC2:itemPlates:3>]]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <IronChest:BlockIronChest:3>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<IC2:itemPlates:3>, <IC2:itemPlates:3>, <IC2:itemPlates:3>], [<IC2:itemPlates:3>, <IronChest:BlockIronChest>, <IC2:itemPlates:3>], [<IC2:itemPlates:3>, <IC2:itemPlates:3>, <IC2:itemPlates:3>]]);
recipes.addShaped(<IronChest:BlockIronChest:3>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <minecraft:chest>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:chestWood>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

print("Initialized 'IronChests.zs'");