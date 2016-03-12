#Name: Thaumcraft.zs
#Author: Feed the Beast

print("Initializing 'Thaumcraft.zs'...");

# - General
# -- Remove Greatwood and Silver Wood from OreDict
val entry = <ore:plankWood>;
entry.remove(<Thaumcraft:blockWoodenDevice:6>);
entry.remove(<Thaumcraft:blockWoodenDevice:7>);

# -- Arcane Stone
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:6>);
mods.thaumcraft.Arcane.addShaped("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:6>*8, "ignis 2, terra 2", [[<ore:stone>, <ore:livingrock>, <ore:stone>], [<ore:livingrock>, <Thaumcraft:ItemShard:*>, <ore:livingrock>], [<ore:stone>, <ore:livingrock>, <ore:stone>]]);
mods.botania.ManaInfusion.addConjuration(<Thaumcraft:blockCosmeticSolid:6>*2, <Thaumcraft:blockCosmeticSolid:6>, 1000);

# -- Warded Glass
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticOpaque:2>);
mods.thaumcraft.Arcane.addShaped("WARDEDARCANA", <Thaumcraft:blockCosmeticOpaque:2>*4, "ordo 10, aqua 5, terra 5, ignis 5", [[<Botania:manaGlass>, <AWWayofTime:magicales>, <Botania:manaGlass>], [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:ItemZombieBrain>, <Thaumcraft:blockWoodenDevice:6>], [<Botania:manaGlass>, <AWWayofTime:crystallos>, <Botania:manaGlass>]]);

# -- Paving Stone of Travel
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:2>);
mods.thaumcraft.Arcane.addShaped("PAVETRAVEL", <Thaumcraft:blockCosmeticSolid:2>*4, "aer 10, terra 10, iter 10", [[<Thaumcraft:blockCosmeticSolid:7>, <ore:runeAirB>, <Thaumcraft:blockCosmeticSolid:7>], [<minecraft:sugar>, null, <minecraft:sugar>], [<Thaumcraft:blockCosmeticSolid:7>, <ore:runeEarthB>, <Thaumcraft:blockCosmeticSolid:7>]]);

# -- Paving Stone of Warding
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:3>);
mods.thaumcraft.Arcane.addShaped("PAVEWARD", <Thaumcraft:blockCosmeticSolid:3>*4, "ignis 10, ordo 10", [[<Thaumcraft:blockCosmeticSolid:7>, <ore:runeFireB>, <Thaumcraft:blockCosmeticSolid:7>], [<minecraft:fence>, null, <minecraft:fence>], [<Thaumcraft:blockCosmeticSolid:7>, <ore:runeEarthB>, <Thaumcraft:blockCosmeticSolid:7>]]);

# -- Runic Matrix
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:blockStoneDevice:2>, [<witchery:ingredient:10>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <ore:runeWaterB>, <ore:runeFireB>, <ore:runeEarthB>, <ore:runeAirB>, <ore:runeManaB>], 1000000);

# -- Primal Charm
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:15>, "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25", [[<ore:shardAir>, <ore:shardFire>, <ore:shardWater>], [<AWWayofTime:demonicSlate>, <ore:shardBalance>, <AWWayofTime:demonicSlate>], [<ore:shardEarth>, <ore:shardOrder>, <ore:shardEntropy>]]);

# -- Mirrored Glass
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:10>);
mods.thaumcraft.Arcane.addShapeless("BASICARTIFACE", <Thaumcraft:ItemResource:10>, "terra 10, ignis 10", [<Thaumcraft:ItemResource:3>, <Botania:manaGlassPane>]);

# -- Deconstruction Table
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTable:14>);
mods.thaumcraft.Arcane.addShaped("DECONSTRUCTOR", <Thaumcraft:blockTable:14>, "perditio 20", [[null, <Thaumcraft:ItemThaumometer>], [<Botania:manasteelAxe>, <Thaumcraft:blockTable>, <Botania:manasteelPick>]]);

# -- Scribing Tools
recipes.remove(<ThaumicTinkerer:infusedInkwell>);
recipes.remove(<Thaumcraft:ItemInkwell>);
recipes.addShapeless(<Thaumcraft:ItemInkwell>, [<Thaumcraft:ItemEssence>, <minecraft:feather>, <ore:dyeBlack>]);
recipes.addShapeless(<Thaumcraft:ItemInkwell>, [<Thaumcraft:ItemInkwell:*>, <ore:dyeBlack>]);

# -- Arcane Bellows
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice>);
mods.thaumcraft.Arcane.addShaped("BELLOWS", <Thaumcraft:blockWoodenDevice>, "aer 10, ordo 5", [[null, <ore:shardAir>], [<Thaumcraft:blockWoodenDevice:6>, <Botania:bellows>, <Thaumcraft:blockWoodenDevice:6>], [null, <ore:shardAir>]]);

# -- Enchanted Fabric
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:7>);
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemResource:7>, "aer 1, ignis 1, aqua 1, ordo 1, perditio 1, terra 1", [[null, <witchery:ingredient:102>], [<minecraft:string>, <minecraft:wool:*>, <minecraft:string>], [null, <witchery:ingredient:102>]]);

# -- Candle
recipes.remove(<Thaumcraft:blockCandle>);
mods.thaumcraft.Arcane.addShaped("TALLOW", <Thaumcraft:blockCandle>*4, "ignis 2, terra 2", [[<ore:manaString>], [<Thaumcraft:ItemResource:4>], [<Thaumcraft:ItemResource:4>]]);

# -- Thaumometer
recipes.remove(<Thaumcraft:ItemThaumometer>);
recipes.addShaped(<Thaumcraft:ItemThaumometer>,[[null, <Thaumcraft:ItemShard:*>], [<ore:ingotGold>, <Botania:manaGlass>, <ore:ingotGold>], [null, <Thaumcraft:ItemShard:*>]]);

# -- Goggles of Revealing
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
mods.thaumcraft.Arcane.addShaped("GOGGLES", <Thaumcraft:ItemGoggles>, "aer 5, ignis 5, aqua 5, terra 5, perditio 5, ordo 5", [[<witchery:ingredient:72>, <ore:ingotGold>, <witchery:ingredient:72>], [<witchery:ingredient:72>, null, <witchery:ingredient:72>], [<Thaumcraft:ItemThaumometer>, <ore:ingotGold>, <Thaumcraft:ItemThaumometer>]]);

# -- Wand Foci
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusExcavation>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:FocusExcavation>, [<Botania:lens:7>, <ore:shardEarth>, <Botania:quartz:5>, <ore:shardEarth>, <Botania:quartz:5>, <ore:shardEarth>, <Botania:quartz:5>, <ore:shardEarth>], 25000);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFire>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:FocusFire>, [<Botania:lens:15>, <ore:shardFire>, <Botania:quartz:2>, <ore:shardFire>, <Botania:quartz:2>, <ore:shardFire>, <Botania:quartz:2>, <ore:shardFire>], 25000);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusTrade>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:FocusTrade>, [<Botania:specialFlower>.withTag({type: "puredaisy"}), <ore:shardBalance>, <Botania:quartz:3>, <ore:shardBalance>, <Botania:quartz:3>, <ore:shardBalance>, <Botania:quartz:3>, <ore:shardBalance>], 25000);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusShock>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:FocusShock>, [<Botania:lens:17>, <ore:shardAir>, <Botania:quartz:6>, <ore:shardAir>, <Botania:quartz:6>, <ore:shardAir>, <Botania:quartz:6>, <ore:shardAir>], 25000);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFrost>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:FocusFrost>, [<Botania:lens:4>, <ore:shardWater>, <Botania:quartz:1>, <ore:shardWater>, <Botania:quartz:1>, <ore:shardWater>, <Botania:quartz:1>, <ore:shardWater>], 25000);

# -- Thaumium
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:2>);
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <Thaumcraft:ItemResource:2>, <Botania:manaResource>, "praecantatio 4");

# -- Primordial Pearl
mods.bloodmagic.Alchemy.addRecipe(<Thaumcraft:ItemEldritchObject:3>*2, [<Thaumcraft:ItemEldritchObject:3>, <AWWayofTime:blockCrystal>, <AWWayofTime:blockCrystal>, <AWWayofTime:blockCrystal>, <AWWayofTime:blockCrystal>], 6, 1000000);

# -- Glass Phial
recipes.remove(<Thaumcraft:ItemEssence>);
recipes.addShaped(<Thaumcraft:ItemEssence>*8, [[null, <ore:itemClay>], [<Botania:manaGlass>, null, <Botania:manaGlass>], [null, <Botania:manaGlass>]]);

# -- Warded Jar
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockJar>);
mods.thaumcraft.Arcane.addShaped("JARLABEL", <Thaumcraft:blockJar>, "aqua 1", [[<Botania:manaGlassPane>, <Thaumcraft:blockCosmeticSlabWood>, <Botania:manaGlassPane>], [<Botania:manaGlassPane>, null, <Botania:manaGlassPane>], [<Botania:manaGlassPane>, <Botania:manaGlassPane>, <Botania:manaGlassPane>]]);

# -- Void Jar
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockJar:3>);
mods.thaumcraft.Arcane.addShaped("JARVOID", <Thaumcraft:blockJar:3>, "perditio 5, aqua 5", [[<ore:obsidian>], [<Thaumcraft:blockJar>], [<ore:bEnderAirBottle>]]);

# -- Greatwood & Silverwood
mods.thaumcraft.Arcane.addShapeless("RESEARCH", <Thaumcraft:blockWoodenDevice:6>*2, "terra 2, ordo 2", [<Thaumcraft:blockMagicalLog>]);
mods.thaumcraft.Arcane.addShapeless("RESEARCH", <Thaumcraft:blockWoodenDevice:7>*2, "terra 2, ordo 2", [<Thaumcraft:blockMagicalLog:1>]);

# -- Table
recipes.remove(<Thaumcraft:blockTable>);
recipes.addShaped(<Thaumcraft:blockTable>,[[<Thaumcraft:blockCosmeticSlabWood>, <Thaumcraft:blockCosmeticSlabWood>, <Thaumcraft:blockCosmeticSlabWood>], [<Thaumcraft:blockWoodenDevice:6>, null, <Thaumcraft:blockWoodenDevice:6>]]);

# -- Hungry Chest
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockChestHungry>);
mods.thaumcraft.Arcane.addShaped("HUNGRYCHEST", <Thaumcraft:blockChestHungry>, "aer 5, ordo 3, perditio 3",[[<Thaumcraft:blockWoodenDevice:6>, <minecraft:trapdoor>, <Thaumcraft:blockWoodenDevice:6>], [<Thaumcraft:blockWoodenDevice:6>, null, <Thaumcraft:blockWoodenDevice:6>], [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>]]);

# -- Golems
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:*>);
mods.thaumcraft.Arcane.addShaped("GOLEMSTRAW", <Thaumcraft:ItemGolemPlacer>, "aer 2, terra 2, ignis 2, aqua 2, ordo 2, perditio 2", [[<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>], [<AWWayofTime:blankSlate>, <minecraft:hay_block>, <AWWayofTime:blankSlate>], [<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>]]);
mods.thaumcraft.Arcane.addShaped("GOLEMWOOD", <Thaumcraft:ItemGolemPlacer:1>, "aer 4, terra 4, ignis 4, aqua 4, ordo 4, perditio 4", [[<Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog>], [<AWWayofTime:reinforcedSlate>, <Thaumcraft:blockMagicalLog>, <AWWayofTime:reinforcedSlate>], [<Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog>]]);
mods.thaumcraft.Infusion.addRecipe("GOLEMFLESH", <Thaumcraft:ItemGolemPlacer:1>, [<Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>], "humanus 8, motus 8, spiritus 8", <Thaumcraft:ItemGolemPlacer:4>, 2);
mods.thaumcraft.Arcane.addShaped("GOLEMCLAY", <Thaumcraft:ItemGolemPlacer:3>, "aer 6, terra 6, ignis 6, aqua 6, ordo 6, perditio 6", [[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>], [<AWWayofTime:imbuedSlate>, <minecraft:hardened_clay>, <AWWayofTime:imbuedSlate>], [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);
mods.thaumcraft.Infusion.addRecipe("GOLEMTALLOW", <Thaumcraft:ItemGolemPlacer:3>, [<Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:blockCosmeticSolid:5>], "humanus 8, motus 8, spiritus 8", <Thaumcraft:ItemGolemPlacer:2>, 2);
mods.thaumcraft.Arcane.addShaped("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, "aer 8, terra 8, ignis 8, aqua 8, ordo 8, perditio 8", [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>], [<AWWayofTime:demonicSlate>, <Thaumcraft:blockCosmeticSolid:6>, <AWWayofTime:demonicSlate>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);
mods.thaumcraft.Arcane.addShaped("GOLEMIRON", <Thaumcraft:ItemGolemPlacer:6>, "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<AWWayofTime:bloodMagicBaseItems:27>, <ore:blockIron>, <AWWayofTime:bloodMagicBaseItems:27>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
mods.thaumcraft.Infusion.addRecipe("GOLEMTHAUMIUM", <Thaumcraft:ItemGolemPlacer:6>, [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>], "humanus 8, motus 8, spiritus 8", <Thaumcraft:ItemGolemPlacer:7>, 2);

# -- Arcane Bore
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);
mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", <Thaumcraft:FocusExcavation>, [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <Thaumcraft:ItemPickVoid>, <Thaumcraft:ItemShovelVoid>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:3>], "perfodio 32, machina 32, potentia 16, vacuos 16, motus 16", <Thaumcraft:blockWoodenDevice:5>, 5);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:4>);
mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", <Thaumcraft:blockWoodenDevice:6>, [<AWWayofTime:bloodSocket>, <AWWayofTime:bloodSocket>, <Botania:manaResource:4>, <Botania:manaResource:4>, <AWWayofTime:boundPickaxe>, <AWWayofTime:boundShovel>, <witchery:ingredient:39>, <witchery:ingredient:80>], "perfodio 32, machina 32, potentia 16, vacuos 16, motus 16", <Thaumcraft:blockWoodenDevice:4>, 5);

# -- Thaumostatic Harness
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:HoverHarness>);
mods.thaumcraft.Infusion.addRecipe("HOVERHARNESS", <Thaumcraft:ItemChestplateVoid>, [<Botania:flightTiara>, <AWWayofTime:airSigil>, <witchery:ingredient:41>], "aer 64, iter 64, volatus 64, praecantatio 64", <Thaumcraft:HoverHarness>, 5);

# - Tool Durability Tweaks
<Thaumcraft:ItemShovelThaumium>.maxDamage = 1;
<Thaumcraft:ItemPickThaumium>.maxDamage = 1;
<Thaumcraft:ItemAxeThaumium>.maxDamage = 1;
<Thaumcraft:ItemSwordThaumium>.maxDamage = 1;
<Thaumcraft:ItemHoeThaumium>.maxDamage = 1;
<Thaumcraft:ItemShovelThaumium>.addTooltip(format.red("Used For Crafting Only!"));
<Thaumcraft:ItemPickThaumium>.addTooltip(format.red("Used For Crafting Only!"));
<Thaumcraft:ItemAxeThaumium>.addTooltip(format.red("Used For Crafting Only!"));
<Thaumcraft:ItemSwordThaumium>.addTooltip(format.red("Used For Crafting Only!"));
<Thaumcraft:ItemHoeThaumium>.addTooltip(format.red("Used For Crafting Only!"));

# - Steel (Magical Alternative)
# -- Steel Ingots
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <TConstruct:materials:19>, [<TConstruct:materials:19>, <TConstruct:materials:19>, <TConstruct:materials:19>, <minecraft:coal:1>, <TConstruct:materials:19>, <TConstruct:materials:19>, <TConstruct:materials:19>, <minecraft:coal:1>], "ignis 8, permutatio 16, metallum 2", <Railcraft:ingot>, 2);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <TConstruct:materials:19>, [<TConstruct:materials:19>, <TConstruct:materials:19>, <TConstruct:materials:19>, <minecraft:coal:1>, <TConstruct:materials:19>, <TConstruct:materials:19>, <TConstruct:materials:19>, <minecraft:coal:1>], "ignis 8, permutatio 16, metallum 2", <TConstruct:materials:16>, 2);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <TConstruct:materials:19>, [<TConstruct:materials:19>, <TConstruct:materials:19>, <TConstruct:materials:19>, <minecraft:coal:1>, <TConstruct:materials:19>, <TConstruct:materials:19>, <TConstruct:materials:19>, <minecraft:coal:1>], "ignis 8, permutatio 16, metallum 2", <ImmersiveEngineering:metal:7>, 2);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <TConstruct:materials:19>, [<TConstruct:materials:19>, <TConstruct:materials:19>, <TConstruct:materials:19>, <minecraft:coal:1>, <TConstruct:materials:19>, <TConstruct:materials:19>, <TConstruct:materials:19>, <minecraft:coal:1>], "ignis 8, permutatio 16, metallum 2", <IC2:itemIngot:3>, 2);

# -- Steel Blocks
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:iron_ingot>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:coal:1>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:coal:1>], "ignis 8, permutatio 16, metallum 2", <Railcraft:cube:2>, 2);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:iron_ingot>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:coal:1>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:coal:1>], "ignis 8, permutatio 16, metallum 2", <TConstruct:MetalBlock:9>, 2);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:iron_ingot>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:coal:1>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:coal:1>], "ignis 8, permutatio 16, metallum 2", <ImmersiveEngineering:storage:7>, 2);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:iron_ingot>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:coal:1>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:coal:1>], "ignis 8, permutatio 16, metallum 2", <IC2:blockMetal:5>, 2);

##########################################################################################
## --------------------------------------------------------------- ## Script Line Break ##
##########################################################################################

# - Research (WIP)
# -- Arcane Stone
mods.thaumcraft.Research.clearPages("ARCANESTONE");
mods.thaumcraft.Research.addPage("ARCANESTONE", "tc.research_page.ARCANESTONE.1");
mods.thaumcraft.Research.addArcanePage("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:6>);
mods.thaumcraft.Research.addCraftingPage("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:7>);
mods.thaumcraft.Research.addCraftingPage("ARCANESTONE", <Thaumcraft:blockStairsArcaneStone>);
mods.thaumcraft.Research.addCraftingPage("ARCANESTONE", <Thaumcraft:blockCosmeticSlabStone>);

# -- Warded Glass
mods.thaumcraft.Research.clearPages("WARDEDARCANA");
mods.thaumcraft.Research.addPage("WARDEDARCANA", "tc.research_page.WARDEDARCANA.1");
mods.thaumcraft.Research.addArcanePage("WARDEDARCANA", <Thaumcraft:ItemArcaneDoor>);
mods.thaumcraft.Research.addPage("WARDEDARCANA", "tc.research_page.WARDEDARCANA.2");
mods.thaumcraft.Research.addArcanePage("WARDEDARCANA", <Thaumcraft:ArcaneDoorKey>);
mods.thaumcraft.Research.addArcanePage("WARDEDARCANA", <Thaumcraft:ArcaneDoorKey:1>);
mods.thaumcraft.Research.addPage("WARDEDARCANA", "tc.research_page.WARDEDARCANA.3");
mods.thaumcraft.Research.addArcanePage("WARDEDARCANA", <Thaumcraft:blockWoodenDevice:2>);
mods.thaumcraft.Research.addPage("WARDEDARCANA", "tc.research_page.WARDEDARCANA.4");
mods.thaumcraft.Research.addArcanePage("WARDEDARCANA", <Thaumcraft:blockCosmeticOpaque:2>);

# -- Paving Stone of Travel
mods.thaumcraft.Research.clearPages("PAVETRAVEL");
mods.thaumcraft.Research.addPage("PAVETRAVEL", "tc.research_page.PAVETRAVEL.1");
mods.thaumcraft.Research.addArcanePage("PAVETRAVEL", <Thaumcraft:blockCosmeticSolid:2>);

# -- Paving Stone of Warding
mods.thaumcraft.Research.clearPages("PAVEWARD");
mods.thaumcraft.Research.addPage("PAVEWARD", "tc.research_page.PAVEWARD.1");
mods.thaumcraft.Research.addArcanePage("PAVEWARD", <Thaumcraft:blockCosmeticSolid:3>);

# -- Primal Charm
mods.thaumcraft.Research.clearPages("BASICARTIFACE");
mods.thaumcraft.Research.addPage("BASICARTIFACE", "tc.research_page.BASICARTIFACE.1");
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemResource:15>);
mods.thaumcraft.Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks>);
mods.thaumcraft.Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:1>);
mods.thaumcraft.Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:2>);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemResource:10>);

# -- Deconstruction Table
mods.thaumcraft.Research.clearPages("DECONSTRUCTOR");
mods.thaumcraft.Research.addPage("DECONSTRUCTOR", "tc.research_page.DECONSTRUCTOR.1");
mods.thaumcraft.Research.addArcanePage("DECONSTRUCTOR", <Thaumcraft:blockTable:14>);

# -- Scribing Tools
mods.thaumcraft.Research.clearPages("RESEARCH");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.1");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.2");
mods.thaumcraft.Research.addCraftingPage("RESEARCH", <Thaumcraft:ItemThaumometer>);
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.3");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.4");
mods.thaumcraft.Research.addCraftingPage("RESEARCH", <Thaumcraft:ItemInkwell>);
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.5");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.6");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.7");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.8");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.9");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.10");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.11");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.12");

# -- Greatwood + Silverwood
mods.thaumcraft.Research.clearPages("PLANTS");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.1");
mods.thaumcraft.Research.addArcanePage("PLANTS", <Thaumcraft:blockWoodenDevice:6>);
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.2");
mods.thaumcraft.Research.addArcanePage("PLANTS", <Thaumcraft:blockWoodenDevice:7>);
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.3");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.4");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.5");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.6");

# -- Arcane Bellows
mods.thaumcraft.Research.clearPages("BELLOWS");
mods.thaumcraft.Research.addPage("BELLOWS", "tc.research_page.BELLOWS.1");
mods.thaumcraft.Research.addArcanePage("BELLOWS", <Thaumcraft:blockWoodenDevice>);
mods.thaumcraft.Research.addPage("BELLOWS", "tc.research_page.BELLOWS.2");

# -- Enchanted Fabric
mods.thaumcraft.Research.clearPages("ENCHFABRIC");
mods.thaumcraft.Research.addPage("ENCHFABRIC", "tc.research_page.ENCHFABRIC.1");
mods.thaumcraft.Research.addArcanePage("ENCHFABRIC", <Thaumcraft:ItemResource:7>);

# -- Candle
mods.thaumcraft.Research.clearPages("TALLOW");
mods.thaumcraft.Research.addPage("TALLOW", "tc.research_page.TALLOW.1");
mods.thaumcraft.Research.addCruciblePage("TALLOW", <Thaumcraft:ItemResource:4>);
mods.thaumcraft.Research.addArcanePage("TALLOW", <Thaumcraft:blockCandle>);

# -- Thaumometer
mods.thaumcraft.Research.clearPages("THAUMOMETER");
mods.thaumcraft.Research.addPage("THAUMOMETER", "tc.research_page.THAUMOMETER.1");
mods.thaumcraft.Research.addCraftingPage("THAUMOMETER", <Thaumcraft:ItemThaumometer>);

# -- Revealing
mods.thaumcraft.Research.clearPages("GOGGLES");
mods.thaumcraft.Research.addPage("GOGGLES", "tc.research_page.GOGGLES.1");
mods.thaumcraft.Research.addArcanePage("GOGGLES", <Thaumcraft:ItemGoggles>);

# -- Wand Foci
mods.thaumcraft.Research.clearPages("FOCUSEXCAVATION");
mods.thaumcraft.Research.addPage("FOCUSEXCAVATION", "tc.research_page.FOCUSEXCAVATION.1");
mods.thaumcraft.Research.clearPages("FOCUSFIRE");
mods.thaumcraft.Research.addPage("FOCUSFIRE", "tc.research_page.FOCUSFIRE.1");
mods.thaumcraft.Research.clearPages("FOCUSTRADE");
mods.thaumcraft.Research.addPage("FOCUSTRADE", "tc.research_page.FOCUSTRADE.1");
mods.thaumcraft.Research.clearPages("FOCUSSHOCK");
mods.thaumcraft.Research.addPage("FOCUSSHOCK", "tc.research_page.FOCUSSHOCK.1");
mods.thaumcraft.Research.clearPages("FOCUSFROST");
mods.thaumcraft.Research.addPage("FOCUSFROST", "tc.research_page.FOCUSFROST.1");

# -- Thaumium
mods.thaumcraft.Research.clearPages("THAUMIUM");
mods.thaumcraft.Research.addPage("THAUMIUM", "tc.research_page.THAUMIUM.1");
mods.thaumcraft.Research.addCruciblePage("THAUMIUM", <Thaumcraft:ItemResource:2>);
mods.thaumcraft.Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemBootsThaumium>);
mods.thaumcraft.Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemLeggingsThaumium>);
mods.thaumcraft.Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemChestplateThaumium>);
mods.thaumcraft.Research.addCraftingPage("THAUMIUM", <Thaumcraft:ItemHelmetThaumium>);

# -- Phial
mods.thaumcraft.Research.clearPages("PHIAL");
mods.thaumcraft.Research.addPage("PHIAL", "tc.research_page.PHIAL.1");
mods.thaumcraft.Research.addCraftingPage("PHIAL", <Thaumcraft:ItemEssence>);

# -- Warded Jars & Jar Labels
mods.thaumcraft.Research.clearPages("JARLABEL");
mods.thaumcraft.Research.addPage("JARLABEL", "tc.research_page.JARLABEL.1");
mods.thaumcraft.Research.addArcanePage("JARLABEL", <Thaumcraft:blockJar>);
mods.thaumcraft.Research.addPage("JARLABEL", "tc.research_page.JARLABEL.2");
mods.thaumcraft.Research.addCraftingPage("JARLABEL", <Thaumcraft:ItemResource:13>);
mods.thaumcraft.Research.addPage("JARLABEL", "tc.research_page.JARLABEL.3");

# -- Void Jar
mods.thaumcraft.Research.clearPages("JARVOID");
mods.thaumcraft.Research.addPage("JARVOID", "tc.research_page.JARVOID.1");
mods.thaumcraft.Research.addArcanePage("JARVOID", <Thaumcraft:blockJar:3>);

# -- Table
mods.thaumcraft.Research.clearPages("TABLE");
mods.thaumcraft.Research.addPage("TABLE", "tc.research_page.TABLE.1");
mods.thaumcraft.Research.addCraftingPage("TABLE", <Thaumcraft:blockTable>);

# -- Hungry Chest
mods.thaumcraft.Research.clearPages("HUNGRYCHEST");
mods.thaumcraft.Research.addPage("HUNGRYCHEST", "tc.research_page.HUNGRYCHEST.1");
mods.thaumcraft.Research.addArcanePage("HUNGRYCHEST", <Thaumcraft:blockChestHungry>);

# -- Golems
mods.thaumcraft.Research.clearPages("GOLEMSTRAW");
mods.thaumcraft.Research.addPage("GOLEMSTRAW", "tc.research_page.GOLEMSTRAW.1");
mods.thaumcraft.Research.addPage("GOLEMSTRAW", "tc.research_page.GOLEMSTRAW.2");
mods.thaumcraft.Research.addArcanePage("GOLEMSTRAW", <Thaumcraft:ItemGolemPlacer>);
mods.thaumcraft.Research.addPage("GOLEMSTRAW", "tc.research_page.GOLEMSTRAW.3");

mods.thaumcraft.Research.clearPages("GOLEMWOOD");
mods.thaumcraft.Research.addPage("GOLEMWOOD", "tc.research_page.GOLEMWOOD.1");
mods.thaumcraft.Research.addArcanePage("GOLEMWOOD", <Thaumcraft:ItemGolemPlacer:1>);

mods.thaumcraft.Research.clearPages("GOLEMFLESH");
mods.thaumcraft.Research.addPage("GOLEMFLESH", "tc.research_page.GOLEMFLESH.1");
mods.thaumcraft.Research.addCraftingPage("GOLEMFLESH", <Thaumcraft:blockTaint:2>);
mods.thaumcraft.Research.addInfusionPage("GOLEMFLESH", <Thaumcraft:ItemGolemPlacer:4>);

mods.thaumcraft.Research.clearPages("GOLEMCLAY");
mods.thaumcraft.Research.addPage("GOLEMCLAY", "tc.research_page.GOLEMCLAY.1");
mods.thaumcraft.Research.addArcanePage("GOLEMCLAY", <Thaumcraft:ItemGolemPlacer:3>);

mods.thaumcraft.Research.clearPages("GOLEMTALLOW");
mods.thaumcraft.Research.addPage("GOLEMTALLOW", "tc.research_page.GOLEMTALLOW.1");
mods.thaumcraft.Research.addCraftingPage("GOLEMTALLOW", <Thaumcraft:blockCosmeticSolid:5>);
mods.thaumcraft.Research.addInfusionPage("GOLEMTALLOW", <Thaumcraft:ItemGolemPlacer:2>);

mods.thaumcraft.Research.clearPages("GOLEMSTONE");
mods.thaumcraft.Research.addPage("GOLEMSTONE", "tc.research_page.GOLEMSTONE.1");
mods.thaumcraft.Research.addArcanePage("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>);

mods.thaumcraft.Research.clearPages("GOLEMIRON");
mods.thaumcraft.Research.addPage("GOLEMIRON", "tc.research_page.GOLEMIRON.1");
mods.thaumcraft.Research.addArcanePage("GOLEMIRON", <Thaumcraft:ItemGolemPlacer:6>);

mods.thaumcraft.Research.clearPages("GOLEMTHAUMIUM");
mods.thaumcraft.Research.addPage("GOLEMTHAUMIUM", "tc.research_page.GOLEMTHAUMIUM.1");
mods.thaumcraft.Research.addCruciblePage("GOLEMTHAUMIUM", <Thaumcraft:ItemResource:2>);
mods.thaumcraft.Research.addInfusionPage("GOLEMTHAUMIUM", <Thaumcraft:ItemGolemPlacer:7>);

# -- Arcane Bore
mods.thaumcraft.Research.clearPages("ARCANEBORE");
mods.thaumcraft.Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.1");
mods.thaumcraft.Research.addInfusionPage("ARCANEBORE", <Thaumcraft:blockWoodenDevice:5>);
mods.thaumcraft.Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.2");
mods.thaumcraft.Research.addInfusionPage("ARCANEBORE", <Thaumcraft:blockWoodenDevice:4>);
mods.thaumcraft.Research.addPage("ARCANEBORE", "tc.research_page.ARCANEBORE.3");

# -- Thaumostatic Harness
mods.thaumcraft.Research.clearPages("HOVERHARNESS");
mods.thaumcraft.Research.addPage("HOVERHARNESS", "tc.research_page.HOVERHARNESS.1");
mods.thaumcraft.Research.addInfusionPage("HOVERHARNESS", <Thaumcraft:HoverHarness>);
mods.thaumcraft.Research.addPage("HOVERHARNESS", "tc.research_page.HOVERHARNESS.2");

print("Initialized 'Thaumcraft.zs'");