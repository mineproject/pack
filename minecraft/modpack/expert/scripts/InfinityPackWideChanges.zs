#Name: InfinityPackWideChanges.zs
#Author: Feed the Beast

print("Initializing 'InfinityPackWideChanges.zs'...");

#Ore Dictionary Removal
#BoP Flesh Block OD entry Removal to prevent exploit with MRF Meat Block crafting into 9 meat ingots
val entry = <ore:blockMeatRaw>;
entry.remove(<BiomesOPlenty:flesh>);

#Recipe Conflicts
recipes.remove(<ComputerCraft:CC-Cable:1>);
recipes.addShaped(<ComputerCraft:CC-Cable:1>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <minecraft:redstone_block>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

recipes.remove(<runicdungeons:item.basicBelt>);
recipes.addShaped(<runicdungeons:item.basicBelt>, [[null, <minecraft:leather>, null], [<minecraft:leather>, null, <minecraft:leather>], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);

recipes.remove(<Botany:trowelIron>);
recipes.remove(<Botany:trowelGold>);
recipes.remove(<Botany:trowelDiamond>);
recipes.remove(<Botany:trowelStone>);
recipes.remove(<Botany:trowelWood>);
recipes.addShaped(<Botany:trowelGold>, [[null, null, <minecraft:gold_ingot>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<Botany:trowelDiamond>, [[null, null, <minecraft:diamond>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<Botany:trowelStone>, [[null, null, <ore:cobblestone>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<Botany:trowelIron>, [[null, null, <minecraft:iron_ingot>], [null, <minecraft:stick>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<Botany:trowelWood>, [[null, null, <minecraft:planks>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<guideapi:ItemGuideBook>, [[<minecraft:book>, <minecraft:porkchop>, null], [null, null, null], [null, null, null]]);

print("Initialized 'InfinityPackWideChanges.zs'");