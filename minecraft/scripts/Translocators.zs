#Name: Translocators.zs
#Author: Feed the Beast

print("Initializing 'Translocators.zs'...");

recipes.remove(<Translocator:translocator:1>);
recipes.remove(<Translocator:translocator>);
recipes.addShaped(<Translocator:translocator:1> * 2, [[<ore:chipsetRed>, <ore:pearlEnder>, <ore:chipsetRed>], [<ore:ingotIron>, <Forestry:chipsets:3>, <ore:ingotIron>], [<ore:chipsetRed>, <minecraft:dye:4>, <ore:chipsetRed>]]);
recipes.addShaped(<Translocator:translocator> * 2, [[<ore:chipsetRed>, <ore:pearlEnder>, <ore:chipsetRed>], [<ore:ingotIron>, <Forestry:chipsets:3>, <ore:ingotIron>], [<ore:chipsetRed>, <ore:ingotGold>, <ore:chipsetRed>]]);

print("Initialized 'Translocators.zs'");