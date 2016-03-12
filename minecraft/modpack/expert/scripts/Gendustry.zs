#Name: Gendustry.zs
#Author: Feed the Beast

print("Initializing 'Gendustry.zs'...");

#remove power module (aquired from Infinity Bee)
recipes.remove(<gendustry:PowerModule>);

#change industrial apiary to require a power module
recipes.remove(<gendustry:IndustrialApiary>);
recipes.addShaped(<gendustry:IndustrialApiary>, [[<ore:blockGlassColorless>, <gendustry:BeeReceptacle>, <ore:blockGlassColorless>], [<gendustry:PowerModule>, <Forestry:sturdyMachine>, <gendustry:PowerModule>], [<ore:thermalexpansion:machineBronze>, <minecraft:piston>, <ore:thermalexpansion:machineBronze>]]);

print("Initialized 'Gendustry.zs'");