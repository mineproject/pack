#Name: ComputerCraft.zs
#Author: Feed the Beast

print("Initializing 'ComputerCraft.zs'...");

#turtles
recipes.remove(<ComputerCraft:CC-TurtleAdvanced>);
recipes.remove(<ComputerCraft:CC-Turtle>);
recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>, [[<minecraft:diamond_sword>, <ore:chipsetGold>, <minecraft:diamond_axe>], [<Forestry:chipsets:3>, <IC2:upgradeModule>, <Forestry:chipsets:3>], [<minecraft:diamond_pickaxe>, <StevesCarts:ModuleComponents:23>, <minecraft:diamond_shovel>]]);
recipes.addShaped(<ComputerCraft:CC-Turtle>, [[<minecraft:diamond_sword>, <ore:chipsetIron>, <minecraft:diamond_axe>], [<Forestry:chipsets:3>, <IC2:upgradeModule>, <Forestry:chipsets:3>], [<minecraft:diamond_pickaxe>, <StevesCarts:ModuleComponents:23>, <minecraft:diamond_shovel>]]);

#computers
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.remove(<ComputerCraft:CC-Computer>);
recipes.addShaped(<ComputerCraft:CC-Computer:16384>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <appliedenergistics2:item.ItemMultiMaterial:24>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <BuildCraft|Silicon:redstoneChipset:2>, <minecraft:gold_ingot>]]);
recipes.addShaped(<ComputerCraft:CC-Computer>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:ingotIron>], [<ore:ingotIron>, <ore:chipsetIron>, <ore:ingotIron>]]);

print("Initialized 'ComputerCraft.zs'");