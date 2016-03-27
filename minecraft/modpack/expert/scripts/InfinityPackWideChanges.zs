#Name: InfinityPackWideChanges.zs
#Author: Feed the Beast

print("Initializing 'InfinityPackWideChanges.zs'...");

#Ore Dictionary Removal
#BoP Flesh Block OD entry Removal to prevent exploit with MRF Meat Block crafting into 9 meat ingots
val entry = <ore:blockMeatRaw>;
entry.remove(<BiomesOPlenty:flesh>);

#Guide book?
recipes.addShaped(<guideapi:ItemGuideBook>, [[<minecraft:book>, <minecraft:porkchop>, null], [null, null, null], [null, null, null]]);

print("Initialized 'InfinityPackWideChanges.zs'");