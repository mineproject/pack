#Name: IronChests.zs
#Author: Feed the Beast

print("Initializing 'IronChests.zs'...");

#TODO: Reconfigure
#upgrades
#recipes.remove(<IronChest:diamondObsidianUpgrade>);
#recipes.remove(<IronChest:diamondCrystalUpgrade>);
#recipes.remove(<IronChest:goldDiamondUpgrade>);
#recipes.remove(<IronChest:silverGoldUpgrade>);
#recipes.remove(<IronChest:ironGoldUpgrade>);
#recipes.remove(<IronChest:copperSilverUpgrade>);
#recipes.remove(<IronChest:copperIronUpgrade>);
#recipes.remove(<IronChest:woodIronUpgrade>);
#recipes.remove(<IronChest:woodCopperUpgrade>);
#mods.buildcraft.AssemblyTable.addRecipe(<IronChest:woodIronUpgrade>, 10000, [<ore:plankWood>, <ore:plateIron> * 8]);
#mods.buildcraft.AssemblyTable.addRecipe(<IronChest:woodCopperUpgrade>, 5000, [<ore:plankWood>, <ore:plateCopper> * 8]);
#mods.buildcraft.AssemblyTable.addRecipe(<IronChest:copperIronUpgrade>, 10000, [<ore:plateCopper>, <ore:plateIron> * 8]);
#mods.buildcraft.AssemblyTable.addRecipe(<IronChest:copperSilverUpgrade>, 20000, [<ore:plateCopper>, <ore:plateSilver> * 8]);
#mods.buildcraft.AssemblyTable.addRecipe(<IronChest:ironGoldUpgrade>, 40000, [<ore:plateIron>, <ore:plateGold> * 8]);
#mods.buildcraft.AssemblyTable.addRecipe(<IronChest:silverGoldUpgrade>, 40000, [<ore:plateSilver>, <ore:plateGold> * 8]);
#mods.buildcraft.AssemblyTable.addRecipe(<IronChest:goldDiamondUpgrade>, 80000, [<ore:plateGold>, <minecraft:diamond> * 2, <minecraft:glass> * 6]);
#mods.buildcraft.AssemblyTable.addRecipe(<IronChest:diamondCrystalUpgrade>, 80000, [<minecraft:diamond>, <minecraft:glass> * 8]);
#mods.buildcraft.AssemblyTable.addRecipe(<IronChest:diamondObsidianUpgrade>, 80000, [<minecraft:diamond>, <minecraft:obsidian> * 8]);



#chests
recipes.remove(<IronChest:BlockIronChest:1>);
recipes.remove(<IronChest:BlockIronChest:4>);
recipes.remove(<IronChest:BlockIronChest>);
recipes.remove(<IronChest:BlockIronChest:3>);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <IronChest:BlockIronChest:4>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:plateSilver>, <IronChest:BlockIronChest:3>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:glass>, <IronChest:BlockIronChest>, <ore:glass>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<IronChest:BlockIronChest:3>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <minecraft:chest>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:chestWood>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

print("Initialized 'IronChests.zs'");