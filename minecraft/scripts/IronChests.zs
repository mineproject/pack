#Name: IronChests.zs
#Author: Feed the Beast

print("Initializing 'IronChests.zs'...");

#upgrades
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.addShaped(<IronChest:goldDiamondUpgrade>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:plateDiamond>, <IronChest:BlockIronChest:4>, <ore:plateDiamond>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped(<IronChest:silverGoldUpgrade>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ore:plateSilver>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<IronChest:ironGoldUpgrade>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ore:plateIron>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<IronChest:copperSilverUpgrade>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateCopper>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
recipes.addShaped(<IronChest:copperIronUpgrade>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateCopper>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<IronChest:woodIronUpgrade>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plankWood>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<IronChest:woodCopperUpgrade>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plankWood>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

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