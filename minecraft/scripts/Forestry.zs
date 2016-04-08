#Name: Forestry.zs
#Author: Feed the Beast

print("Initializing 'Forestry.zs'...");

#casing
recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, [[<ore:plateBronze>, <ore:thermalexpansion:machineBronze>, <ore:plateBronze>], [<ore:thermalexpansion:machineBronze>, null, <ore:thermalexpansion:machineBronze>], [<ore:plateBronze>, <ore:thermalexpansion:machineBronze>, <ore:plateBronze>]]);

#therm fab
recipes.remove(<Forestry:factory2>);
recipes.addShaped(<Forestry:factory2>, [[<ore:plateGold>, <ore:blockGlassColorless>, <ore:plateGold>], [<ore:blockGlassColorless>, <Forestry:sturdyMachine>, <ore:blockGlassColorless>], [<ore:plateGold>, <IronChest:BlockIronChest:1>, <ore:plateGold>]]);

print("Initialized 'Forestry.zs'");