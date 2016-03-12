#Name: PamsHarvestCraft.zs
#Author: Feed the Beast

print("Initializing 'PamsHarvestCraft.zs'...");

recipes.remove(<harvestcraft:presser>);
recipes.addShaped(<harvestcraft:presser>, [[<harvestcraft:asparagusseedItem>, <ore:ingotIron>, <harvestcraft:celeryseedItem>], [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>], [<harvestcraft:oatsseedItem>, <ore:ingotIron>, <harvestcraft:cabbageseedItem>]]);

recipes.remove(<harvestcraft:market>);
recipes.addShaped(<harvestcraft:market>, [[<harvestcraft:blueberryItem>, <ore:gemEmerald>, <harvestcraft:raspberryItem>], [<ore:gemEmerald>, <ExtraUtilities:watering_can:1>, <ore:gemEmerald>], [<harvestcraft:blackberryItem>, <ore:gemEmerald>, <harvestcraft:candleberryItem>]]);

print("Initialized 'PamsHarvestCraft.zs'");