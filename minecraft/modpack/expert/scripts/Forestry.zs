#Name: Forestry.zs
#Author: Feed the Beast

print("Initializing 'Forestry.zs'...");

#casing
recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, [[<ore:ingotBronze>, <ore:thermalexpansion:machineBronze>, <ore:ingotBronze>], [<ore:thermalexpansion:machineBronze>, null, <ore:thermalexpansion:machineBronze>], [<ore:ingotBronze>, <ore:thermalexpansion:machineBronze>, <ore:ingotBronze>]]);

#therm fab
recipes.remove(<Forestry:factory2>);
recipes.addShaped(<Forestry:factory2>, [[<ore:ingotGold>, <ore:blockGlassColorless>, <ore:ingotGold>], [<ore:blockGlassColorless>, <Forestry:sturdyMachine>, <ore:blockGlassColorless>], [<ore:ingotGold>, <IronChest:BlockIronChest:1>, <ore:ingotGold>]]);

print("Initialized 'Forestry.zs'");