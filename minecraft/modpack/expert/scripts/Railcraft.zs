#Name: Railcraft.zs
#Author: Feed the Beast

print("Initializing 'Railcraft.zs'...");

#anchors
recipes.remove(<Railcraft:machine.alpha>);
recipes.remove(<Railcraft:machine.alpha:13>);
recipes.remove(<Railcraft:machine.alpha:2>);
recipes.addShaped(<Railcraft:machine.alpha:13>, [[<Railcraft:cube:4>, <ore:ingotEnderium>, <Railcraft:cube:4>], [<ore:ingotEnderium>, <minecraft:dye:4>, <ore:ingotEnderium>], [<Railcraft:cube:4>, <ore:ingotEnderium>, <Railcraft:cube:4>]]);
recipes.addShaped(<Railcraft:machine.alpha>, [[<Railcraft:cube:4>, <ore:ingotEnderium>, <Railcraft:cube:4>], [<ore:ingotEnderium>, <minecraft:emerald>, <ore:ingotEnderium>], [<Railcraft:cube:4>, <ore:ingotEnderium>, <Railcraft:cube:4>]]);
recipes.addShaped(<Railcraft:machine.alpha:2>, [[<Railcraft:cube:4>, <ore:ingotEnderium>, <Railcraft:cube:4>], [<ore:ingotEnderium>, <ore:gemDiamond>, <ore:ingotEnderium>], [<Railcraft:cube:4>, <ore:ingotEnderium>, <Railcraft:cube:4>]]);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockMetalDevice:9>, [<Thaumcraft:blockCosmeticSolid:1>, <Botania:manaResource:4>, <Thaumcraft:blockCosmeticSolid:1>, <Botania:manaResource:4>, <Thaumcraft:blockCosmeticSolid:1>, <Botania:manaResource:4>, <Thaumcraft:blockCosmeticSolid:1>, <Botania:manaResource:4>], "tempus 16, machina 16, alienis 16, metallum 16", <Railcraft:machine.alpha>, 4);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockMetalDevice:9>, [<minecraft:obsidian>, <Botania:manaResource:4>, <minecraft:obsidian>, <Botania:manaResource:4>, <minecraft:obsidian>, <Botania:manaResource:4>, <minecraft:obsidian>, <Botania:manaResource:4>], "tempus 16, machina 16, alienis 16, metallum 16", <Railcraft:machine.alpha:2>, 4);

#engines
recipes.remove(<Railcraft:machine.beta:9>);
recipes.remove(<Railcraft:machine.beta:8>);
recipes.addShaped(<Railcraft:machine.beta:9>, [[null, <ore:chipsetGold>, null], [<Forestry:chipsets:3>, <minecraft:piston>, <Forestry:chipsets:3>], [<Railcraft:part.gear:2>, <Railcraft:part.gear:2>, <Railcraft:part.gear:2>]]);
recipes.addShaped(<Railcraft:machine.beta:8>, [[null, <ore:chipsetIron>, null], [<Forestry:chipsets:2>, <minecraft:piston>, <Forestry:chipsets:2>], [<ore:gearIron>, <ore:gearIron>, <ore:gearIron>]]);

#rolling machine
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<minecraft:piston>, <ore:gearIron>, <minecraft:piston>], [<ore:gearIron>, <Forestry:thermionicTubes:1>, <ore:gearIron>], [<minecraft:piston>, <ore:gearIron>, <minecraft:piston>]]);

#steel gear
recipes.remove(<Railcraft:part.gear:2>);
recipes.addShaped(<Railcraft:part.gear:2>, [[null, <Railcraft:part.plate:1>, null], [<Railcraft:part.plate:1>, <ore:gearIron>, <Railcraft:part.plate:1>], [null, <Railcraft:part.plate:1>, null]]);

#hobbiest steam engine
recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [null, <ore:blockGlass>, null], [<ore:gearGold>, <minecraft:piston>, <ore:gearGold>]]);

#remove wooden tie crafting
recipes.remove(<Railcraft:part.tie>);

#wooden tracks
recipes.remove(<Railcraft:part.rail:2>);
mods.railcraft.Rolling.addShapeless(<Railcraft:part.rail:2> * 6, [<Railcraft:part.tie>, <minecraft:iron_ingot>]);

print("Initialized 'Railcraft.zs'");