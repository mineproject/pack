#Name: Food.zs
#Author: Feed the Beast

print("Initializing 'Food.zs'...");

#remove cooking of vanilla food
furnace.remove(<minecraft:baked_potato>);
furnace.remove(<minecraft:cooked_porkchop>);
furnace.remove(<minecraft:cooked_fished>);
furnace.remove(<minecraft:cooked_fished:1>);
furnace.remove(<minecraft:cooked_beef>);
furnace.remove(<minecraft:cooked_chicken>);
furnace.remove(<minecraft:bread>);
furnace.remove(<harvestcraft:muttoncookedItem>);
furnace.remove(<harvestcraft:bakedsweetpotatoItem>);

#remove recipes for vanilla food
recipes.remove(<minecraft:cooked_beef>);
recipes.remove(<minecraft:cooked_fished:1>);
recipes.remove(<minecraft:cooked_fished>);
recipes.remove(<minecraft:cooked_porkchop>);
recipes.remove(<minecraft:cooked_chicken>);
#recipes.remove(<harvestcraft:muttoncookedItem>);
#recipes.remove(<harvestcraft:bakedsweetpotatoItem>);

#add crafting/cooking of vanilla food
recipes.addShapeless(<minecraft:cooked_beef>, [<ore:foodOliveoil>, <minecraft:beef>, <harvestcraft:skilletItem>]);
recipes.addShapeless(<minecraft:cooked_fished:1>, [<ore:foodOliveoil>, <minecraft:fish:1>, <harvestcraft:skilletItem>]);
recipes.addShapeless(<minecraft:cooked_fished>, [<ore:foodOliveoil>, <minecraft:fish>, <harvestcraft:skilletItem>]);
recipes.addShapeless(<minecraft:cooked_porkchop>, [<ore:foodOliveoil>, <minecraft:porkchop>, <harvestcraft:skilletItem>]);
recipes.addShapeless(<minecraft:baked_potato>, [<ore:foodOliveoil>, <minecraft:potato>, <harvestcraft:skilletItem>]);
recipes.addShapeless(<minecraft:cooked_chicken>, [<ore:foodOliveoil>, <minecraft:chicken>, <harvestcraft:skilletItem>]);
recipes.addShapeless(<harvestcraft:muttoncookedItem>, [<ore:foodOliveoil>, <harvestcraft:muttonrawItem>, <harvestcraft:skilletItem>]);
recipes.addShapeless(<harvestcraft:bakedsweetpotatoItem>, [<ore:foodOliveoil>, <harvestcraft:sweetpotatoItem>, <harvestcraft:skilletItem>]);

print("Initialized 'Food.zs'");