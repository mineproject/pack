#Name: Jabba.zs
#Author: Feed the Beast

print("Initializing 'Jabba.zs'...");

recipes.remove(<JABBA:moverDiamond>);
recipes.remove(<JABBA:mover>);
recipes.addShaped(<JABBA:mover>, [[null, null, <ore:stickWood>], [null, <JABBA:barrel>, <ore:stickWood>], [<minecraft:heavy_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <StevesCarts:ModuleComponents:23>]]);

print("Initialized 'Jabba.zs'");