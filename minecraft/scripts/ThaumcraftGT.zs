import mods.ic2.Compressor;
import mods.gregtech.Assembler;
#=======================#
#       Thaumcraft - GregTech      #
#=======================#
#Author: Spartak1997

print("Initializing 'ThaumcraftGT.zs'...");

#==================================================================#
#OreDict


#==================================================================#
#Variables


#==================================================================#
#Recipes
//---BASICS---

//Recipes for "RESEARCH"

//Thaumometer
recipes.remove(<Thaumcraft:ItemThaumometer>);
recipes.addShaped(<Thaumcraft:ItemThaumometer>,[[<ore:craftingToolHardHammer>, <Thaumcraft:ItemShard:*>, <ore:screwSilver>], [<ore:plateGold>, <ore:plateGlass>, <ore:plateGold>], [<ore:screwSilver>, <Thaumcraft:ItemShard:*>, <ore:craftingToolScrewdriver>]]);
mods.thaumcraft.Research.refreshResearchRecipe("RESEARCH");
mods.thaumcraft.Research.refreshResearchRecipe("PLANTS");
mods.thaumcraft.Research.refreshResearchRecipe("THAUMOMETER");


//KnowFrag
recipes.remove(<Thaumcraft:ItemResource:9>);
Compressor.addRecipe(<Thaumcraft:ItemResource:9>, <MagicBees:miscResources>*4);

//Recipes for "ORE"
recipes.remove(<Thaumcraft:blockCrystal>);
recipes.remove(<Thaumcraft:blockCrystal:1>);
recipes.remove(<Thaumcraft:blockCrystal:2>);
recipes.remove(<Thaumcraft:blockCrystal:3>);
recipes.remove(<Thaumcraft:blockCrystal:4>);
recipes.remove(<Thaumcraft:blockCrystal:5>);
recipes.remove(<Thaumcraft:blockCrystal:6>);


mods.gregtech.Autoclave.addRecipe(<Thaumcraft:blockCrystal>, <Thaumcraft:ItemShard>*6, <liquid:water> * 100, 10000, 800, 30);
mods.gregtech.Autoclave.addRecipe(<Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemShard:1>*6, <liquid:water> * 100, 10000, 800, 30);
mods.gregtech.Autoclave.addRecipe(<Thaumcraft:blockCrystal:2>, <Thaumcraft:ItemShard:2>*6, <liquid:water> * 100, 10000, 800, 30);
mods.gregtech.Autoclave.addRecipe(<Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemShard:3>*6, <liquid:water> * 100, 10000, 800, 30);
mods.gregtech.Autoclave.addRecipe(<Thaumcraft:blockCrystal:4>, <Thaumcraft:ItemShard:4>*6, <liquid:water> * 100, 10000, 800, 30);
mods.gregtech.Autoclave.addRecipe(<Thaumcraft:blockCrystal:5>, <Thaumcraft:ItemShard:5>*6, <liquid:water> * 100, 10000, 800, 30);

recipes.addShaped(<Thaumcraft:blockCrystal:6>, [[<Thaumcraft:blockCrystal>, <ore:plateAmber>, <Thaumcraft:blockCrystal:1>], [<Thaumcraft:blockCrystal:2>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:3>], [<Thaumcraft:blockCrystal:4>, <ore:plateAmber>, <Thaumcraft:blockCrystal:5>]]);


mods.thaumcraft.Research.refreshResearchRecipe("ORE");

//Recipes for "DECONSTRUCTOR"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTable:14>);
mods.thaumcraft.Arcane.addShaped("DECONSTRUCTOR", <Thaumcraft:blockTable:14>, "perditio 20", [[<ore:screwThaumium>, <Thaumcraft:ItemThaumometer>, <ore:screwThaumium>], [<gregtech:gt.metaitem.01:32650>, <Thaumcraft:blockTable>, <gregtech:gt.metaitem.01:32650>], [<ore:screwThaumium>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>]]);
mods.thaumcraft.Research.refreshResearchRecipe("DECONSTRUCTOR");
mods.thaumcraft.Warp.addToResearch("DECONSTRUCTOR", 1);

//---THAUMATURGY---
//Recipes for "BASICTHAUMATURGY"

recipes.remove(<Thaumcraft:WandCap>);
recipes.addShaped(<Thaumcraft:WandCap>, [[<ore:screwIron>, <ore:ringSteek>, <ore:screwIron>], [<ore:craftingToolHardHammer>, <ore:foilSteel>, <ore:craftingToolScrewdriver>], [<ore:screwIron>, <ore:ringSteel>, <ore:screwIron>]]);

recipes.remove(<Thaumcraft:WandCasting>.withTag({aqua: 2500, terra: 2500, ignis: 2500, ordo: 2500, perditio: 2500, aer: 2500}));
recipes.addShaped(<Thaumcraft:WandCasting>.withTag({aqua: 2500, terra: 2500, ignis: 2500, ordo: 2500, perditio: 2500, aer: 2500}), [[<ore:screwSteel>, <gregtech:gt.metaitem.01:29032>, <Thaumcraft:WandCap>], [<gregtech:gt.metaitem.01:29032>, <ore:stickWood>, <gregtech:gt.metaitem.01:29032>], [<Thaumcraft:WandCap>, <gregtech:gt.metaitem.01:29032>, <ore:screwSteel>]]);
mods.thaumcraft.Research.refreshResearchRecipe("BASICTHAUMATURGY");


//Recipes for "CAP_copper"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:3>);
mods.thaumcraft.Arcane.addShaped("CAP_copper", <Thaumcraft:WandCap:3>, "ordo 6, ignis 6, aer 6", [[<ore:screwCopper>, <ore:ringAluminium>, <ore:screwCopper>], [<ore:craftingToolHardHammer>, <ore:foilAluminium>, <ore:craftingToolScrewdriver>], [<ore:screwCopper>, <ore:ringAluminium>, <ore:screwCopper>]]);

mods.thaumcraft.Research.refreshResearchRecipe("CAP_copper");


//Recipes for "CAP_gold"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:1>);
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCap:1>, "ordo 12, ignis 12, aer 12", [[<ore:screwGold>, <ore:ringAluminium>, <ore:screwGold>], [<ore:craftingToolHardHammer>, <ore:foilAluminium>, <ore:craftingToolScrewdriver>], [<ore:screwGold>, <ore:ringAluminium>, <ore:screwGold>]]);

mods.thaumcraft.Research.refreshResearchRecipe("CAP_gold");


//Recipes for "CAP_silver"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:5>);
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:5>, "ordo 18, ignis 18, aer 18", [[<ore:screwSilver>, <ore:ringAluminium>, <ore:screwSilver>], [<ore:craftingToolHardHammer>, <ore:foilAluminium>, <ore:craftingToolScrewdriver>], [<ore:screwSilver>, <ore:ringAluminium>, <ore:screwSilver>]]);

mods.thaumcraft.Research.refreshResearchRecipe("CAP_silver");


//Recipes for "CAP_thaumium"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:6>);
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCap:6>, "ordo 24, ignis 24, aer 24", [[<ore:screwThaumium>, <ore:ringStainlessSteel>, <ore:screwThaumium>], [<ore:craftingToolHardHammer>, <ore:foilStainlessSteel>, <ore:craftingToolScrewdriver>], [<ore:screwThaumium>, <ore:ringStainlessSteel>, <ore:screwThaumium>]]);
mods.thaumcraft.Research.refreshResearchRecipe("CAP_thaumium");
mods.thaumcraft.Warp.addToResearch("CAP_thaumium", 1);


//Recipes for "FOCUSPOUCH"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPouch>);
mods.thaumcraft.Arcane.addShaped("FOCUSPOUCH", <Thaumcraft:FocusPouch>, "terra 10, ordo 10, perditio 10", [[<ore:screwAluminium>, <ore:plateGold>, <ore:screwAluminium>], [<minecraft:leather>, <ore:craftingToolScrewdriver>, <minecraft:leather>], [<minecraft:leather>, <Thaumcraft:ItemBaubleBlanks:2>, <minecraft:leather>]]);

mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPOUCH");

//Recipes for "ROD_silverwood"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:2>);
mods.thaumcraft.Infusion.addRecipe("ROD_silverwood", <gregtech:gt.metaitem.02:22306>, [<Thaumcraft:blockMagicalLog:1>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockMagicalLog:1>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCrystal:6>], "aer 12, aqua 12, ignis 12, ordo 12, perditio 12, praecantatio 12, terra 12", <Thaumcraft:WandRod:2>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("ROD_silverwood");
mods.thaumcraft.Warp.addToResearch("ROD_silverwood", 2);

//Recipes for "NODESTABILIZER"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:9>);
mods.thaumcraft.Arcane.addShaped("NODESTABILIZER", <Thaumcraft:blockStoneDevice:9>, "aqua 32, terra 32, ordo 32", [[<gregtech:gt.metaitem.02:19085>, <gregtech:gt.metaitem.01:28305>, <gregtech:gt.metaitem.02:19085>], [<gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:32641>, <gregtech:gt.metaitem.01:17522>], [<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:1>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.refreshResearchRecipe("NODESTABILIZER");

//Recipes for "VISPOWER"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:11>);
mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockStoneDevice:11>, "ignis 32, aer 32, perditio 32", [[<Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:32691>, <Thaumcraft:blockCosmeticSolid:7>], [<gregtech:gt.metaitem.01:17334>, <Thaumcraft:blockStoneDevice:9>, <gregtech:gt.metaitem.01:17334>], [<gregtech:gt.metaitem.02:19085>, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.02:19085>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:14>);
mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockMetalDevice:14>*2, "ignis 8, ordo 8", [[null, <gregtech:gt.metaitem.01:28305>, null], [<gregtech:gt.metaitem.01:27305>, <Thaumcraft:ItemShard:6>, <gregtech:gt.metaitem.01:27305>], [<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:28305>, <ore:craftingToolScrewdriver>]]);

mods.thaumcraft.Research.refreshResearchRecipe("VISPOWER");

//Recipes for "VISCHARGERELAY"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:2>);
mods.thaumcraft.Arcane.addShaped("VISCHARGERELAY", <Thaumcraft:blockMetalDevice:2>, "ignis 16, ordo 16, aer 16", [[<gregtech:gt.metaitem.01:27330>, <Thaumcraft:blockMetalDevice:14>, <gregtech:gt.metaitem.01:27330>], [<Thaumcraft:WandRod>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:WandRod>], [<gregtech:gt.metaitem.01:23334>, <ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.01:23334>]]);
mods.thaumcraft.Research.refreshResearchRecipe("VISCHARGERELAY");

//Recipes for "WANDPED"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:5>);
mods.thaumcraft.Infusion.addRecipe("WANDPED", <Thaumcraft:blockStoneDevice:1>, [<gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17542>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:17542>], "auram 10, permutatio 10, praecantatio 10", <Thaumcraft:blockStoneDevice:5>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("WANDPED");

//Recipes for "FOCUSFIRE"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFire>);
mods.thaumcraft.Arcane.addShaped("FOCUSFIRE", <Thaumcraft:FocusFire>, "ignis 26, perditio 20", [[<ore:plateInfusedFire>, <ore:plateNetherQuartz>, <ore:plateInfusedFire>], [<ore:plateNetherQuartz>, <minecraft:fire_charge>, <ore:plateNetherQuartz>], [<ore:plateInfusedFire>, <ore:plateNetherQuartz>, <ore:plateInfusedFire>]]);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSFIRE");

//Recipes for "FOCUSFIRE"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusExcavation>);
mods.thaumcraft.Arcane.addShaped("FOCUSEXCAVATION", <Thaumcraft:FocusExcavation>, "terra 26, perditio 10, ordo 10", [[<ore:plateInfusedEarth>, <ore:plateNetherQuartz>, <ore:plateInfusedEarth>], [<ore:plateNetherQuartz>, <gregtech:gt.metaitem.02:29501>, <ore:plateNetherQuartz>], [<ore:plateInfusedEarth>, <ore:plateNetherQuartz>, <ore:plateInfusedEarth>]]);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSEXCAVATION");

//Recipes for "FOCUSFROST"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFrost>);
mods.thaumcraft.Arcane.addShaped("FOCUSFROST", <Thaumcraft:FocusFrost>, "aqua 20, perditio 10, ordo 10", [[<ore:plateInfusedWater>, <ore:plateNetherQuartz>, <ore:plateInfusedWater>], [<ore:plateNetherQuartz>, <gregtech:gt.metaitem.02:29500>, <ore:plateNetherQuartz>], [<ore:plateInfusedWater>, <ore:plateNetherQuartz>, <ore:plateInfusedWater>]]);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSFROST");

//Recipes for "FOCUSSHOCK"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusShock>);
mods.thaumcraft.Arcane.addShaped("FOCUSSHOCK", <Thaumcraft:FocusShock>, "aer 20, perditio 10, ordo 10", [[<ore:plateInfusedAir>, <ore:plateNetherQuartz>, <ore:plateInfusedAir>], [<ore:plateNetherQuartz>, <gregtech:gt.metaitem.02:29503>, <ore:plateNetherQuartz>], [<ore:plateInfusedAir>, <ore:plateNetherQuartz>, <ore:plateInfusedAir>]]);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSSHOCK");

//Recipes for "FOCUSSHOCK"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusTrade>);
mods.thaumcraft.Arcane.addShaped("FOCUSSHOCK", <Thaumcraft:FocusTrade>, "terra 10, perditio 20, ordo 20", [[<Thaumcraft:ItemShard:6>, <ore:plateNetherQuartz>, <Thaumcraft:ItemShard:6>], [<ore:plateNetherQuartz>, <Thaumcraft:ItemResource:3>, <ore:plateNetherQuartz>], [<Thaumcraft:ItemShard:6>, <ore:plateNetherQuartz>, <Thaumcraft:ItemShard:6>]]);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSSHOCK");

//Recipes for "FOCUSPORTABLEHOLE"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusPortableHole>);
mods.thaumcraft.Infusion.addRecipe("FOCUSPORTABLEHOLE", <gregtech:gt.metaitem.02:30500>, [<gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17542>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17544>], "iter 30, perditio 30, alienis 15, permutatio 15", <Thaumcraft:FocusPortableHole>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPORTABLEHOLE");

//Recipes for "FOCUSWARDING"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusWarding>);
mods.thaumcraft.Infusion.addRecipe("FOCUSWARDING", <gregtech:gt.metaitem.01:24506>, [<Thaumcraft:ItemResource:3>, <gregtech:gt.metaitem.01:17542>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17545>, <Thaumcraft:ItemResource:3>, <gregtech:gt.metaitem.01:17542>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17545>], "terra 30, tutamen 30, ordo 25, cognitio 20", <Thaumcraft:FocusWarding>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSWARDING");

//Recipes for "WANDPEDFOC"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:8>);
mods.thaumcraft.Infusion.addRecipe("WANDPEDFOC", <minecraft:comparator>, [<gregtech:gt.metaitem.01:17542>, <gregtech:gt.metaitem.01:27306>, <Thaumcraft:ItemResource:8>, <gregtech:gt.metaitem.01:27306>, <gregtech:gt.metaitem.01:17542>, <gregtech:gt.metaitem.01:27306>, <Thaumcraft:ItemResource:8>, <gregtech:gt.metaitem.01:27306>, <gregtech:gt.metaitem.01:17542>, <gregtech:gt.metaitem.01:27306>, <Thaumcraft:ItemResource:8>, <gregtech:gt.metaitem.01:27306>, <gregtech:gt.metaitem.01:17542>, <gregtech:gt.metaitem.01:27306>, <Thaumcraft:ItemResource:8>, <gregtech:gt.metaitem.01:27306>], "ordo 20, permutatio 20, praecantatio 25", <Thaumcraft:blockStoneDevice:8>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("WANDPEDFOC");

//Recipes for "FOCALMANIPULATION"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:13>);
mods.thaumcraft.Arcane.addShaped("FOCALMANIPULATION", <Thaumcraft:blockStoneDevice:13>, "ignis 40, aer 40, perditio 40, terra 40, aqua 40, ordo 40", [[<ore:plateSteel>, <Thaumcraft:blockCosmeticSlabStone>, <ore:plateSteel>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCosmeticSolid:6>], [<ore:plateGold>, <Thaumcraft:blockTable>, <ore:plateGold>]]);
mods.thaumcraft.Research.refreshResearchRecipe("FOCALMANIPULATION");

//Recipes for "FOCUSHELLBAT"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusHellbat>);
mods.thaumcraft.Infusion.addRecipe("FOCUSHELLBAT", <gregtech:gt.metaitem.02:30502>, [<gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17541>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17544>], "ordo 20, permutatio 20, praecantatio 25", <Thaumcraft:FocusHellbat>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSHELLBAT");

//---ALCHEMY---

//Recipes for "DISTILESSENTIA"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice>);
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockStoneDevice>, "ignis 5, aqua 5", [[<Thaumcraft:blockCosmeticSolid:6>, <gregtech:gt.blockmachines:5133>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <gregtech:gt.blockmachines:101>, <Thaumcraft:blockCosmeticSolid:6>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:8>);
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:ItemResource:8>*2, "ordo 5, aqua 5", [[<ore:screwSilver>, <ore:craftingToolHardHammer>, <ore:screwSilver>], [<ore:wireFineGold>, <Thaumcraft:blockWoodenDevice:7>, <ore:wireFineGold>], [<ore:screwSilver>, <ore:craftingToolScrewdriver>, <ore:screwSilver>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:1>);
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:1>, "aer 5, aqua 5", [[<Thaumcraft:ItemResource:8>, <ore:ringAluminium>, <Thaumcraft:ItemResource:8>], [<ore:craftingToolHardHammer>, <Railcraft:machine.beta:4>, <ore:craftingToolScrewdriver>], [<ore:screwAluminium>, <ore:ringAluminium>, <ore:screwAluminium>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:9>);
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:9>, "ordo 5, aqua 5", [[<ore:screwThaumium>, <Thaumcraft:blockTube:1>, <Thaumcraft:ItemResource:8>], [<Thaumcraft:blockTube>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockTube>], [<Thaumcraft:ItemResource:8>, <Thaumcraft:blockTube:1>, <ore:screwThaumium>]]);

mods.thaumcraft.Research.refreshResearchRecipe("DISTILESSENTIA");


//Recipes for "TUBES"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTube>);
mods.thaumcraft.Arcane.addShaped("TUBES", <Thaumcraft:blockTube>*2, "ordo 5, aqua 5", [[<ore:screwThaumium>, <gregtech:gt.blockmachines:5130>, <ore:screwThaumium>], [<ore:stickGold>, <ore:craftingToolScrewdriver>, <ore:stickGold>], [<ore:screwThaumium>, <gregtech:gt.blockmachines:5130>, <ore:screwThaumium>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTube:1>);
mods.thaumcraft.Arcane.addShaped("TUBES", <Thaumcraft:blockTube:1>, "aqua 5, ordo 5", [[<ore:screwThaumium>, <Thaumcraft:blockTube>, <ore:gearGtSmallSteel>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResonator>);
mods.thaumcraft.Arcane.addShaped("TUBES", <Thaumcraft:ItemResonator>, "ordo 5, aqua 5", [[<ore:stickThaumium>, null, <ore:stickThaumium>], [<ore:stickThaumium>, <witchery:ingredient:92>, <ore:stickThaumium>], [null, <Thaumcraft:WandRod>, null]]);

mods.thaumcraft.Research.refreshResearchRecipe("TUBES");


//Recipes for "TUBEFILTER"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTube:3>);
mods.thaumcraft.Arcane.addShaped("TUBEFILTER", <Thaumcraft:blockTube:3>, "ordo 16, aqua 16", [[null, <ore:screwThaumium>, null], [<Thaumcraft:ItemResource:8>, <Thaumcraft:blockTube>, <Thaumcraft:ItemResource:8>], [null, <ore:screwThaumium>, null]]);

mods.thaumcraft.Research.refreshResearchRecipe("TUBEFILTER");


//Recipes for "CENTRIFUGE"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTube:2>);
mods.thaumcraft.Arcane.addShaped("CENTRIFUGE", <Thaumcraft:blockTube:2>, "ordo 10, aqua 10, perditio 10", [[<ore:screwThaumium>, <Thaumcraft:blockMetalDevice:1>, <ore:screwThaumium>], [<Thaumcraft:blockTube>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:blockTube>], [<ore:screwThaumium>, <ore:gearAluminium>, <ore:screwThaumium>]]);

mods.thaumcraft.Research.refreshResearchRecipe("CENTRIFUGE");


//Recipes for "THAUMIUM"
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:2>);
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <Thaumcraft:ItemResource:2>, <ore:ingotSteel>, "praecantatio 4");

mods.thaumcraft.Research.refreshResearchRecipe("THAUMIUM");
mods.thaumcraft.Warp.addToResearch("THAUMIUM", 1);


//Recipes for "NITOR"
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:1>);
mods.thaumcraft.Crucible.addRecipe("NITOR", <Thaumcraft:ItemResource:1>, <ThermalFoundation:material:512>, "ignis 3, lux 3, potentia 3");

mods.thaumcraft.Research.refreshResearchRecipe("NITOR");


//Recipes for "ALUMENTUM"
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource>);
mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, <ThermalFoundation:material:515>, "ignis 3, perditio 3, potentia 3");

mods.thaumcraft.Research.refreshResearchRecipe("ALUMENTUM");



//Recipes for "ESSENTIACRYSTAL"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTube:7>);
mods.thaumcraft.Arcane.addShaped("ESSENTIACRYSTAL", <Thaumcraft:blockTube:7>, "terra 20, aqua 20, ordo 14", [[<ore:plateThaumium>, <ore:gearThaumium>, <ore:gearSmallSteel>], [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:ItemShard:6>], [<ore:plateThaumium>, <Thaumcraft:blockTube>, <ore:plateThaumium>]]);

mods.thaumcraft.Research.refreshResearchRecipe("ESSENTIACRYSTAL");


//Recipes for "PHIAL"
recipes.remove(<Thaumcraft:ItemEssence>);
recipes.addShapeless(<Thaumcraft:ItemEssence>, [<gregtech:gt.metaitem.01:28880>, <minecraft:glass_bottle>]);

mods.thaumcraft.Research.refreshResearchRecipe("PHIAL");


//Recipes for "JARLABEL"
recipes.remove(<BiomesOPlenty:jarEmpty>);
recipes.addShaped(<BiomesOPlenty:jarEmpty>*3, [[null, <IC2:itemHarz>, null], [<ore:blockGlass>, <ore:craftingToolSoftHammer>, <ore:blockGlass>], [null, <ore:blockGlass>, null]]);
recipes.addShaped(<BiomesOPlenty:jarEmpty>*3, [[null, <MineFactoryReloaded:rubber.raw>, null], [<ore:blockGlass>, <ore:craftingToolSoftHammer>, <ore:blockGlass>], [null, <ore:blockGlass>, null]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockJar>);
mods.thaumcraft.Crucible.addRecipe("JARLABEL", <Thaumcraft:blockJar>, <BiomesOPlenty:jarEmpty>, "aqua 1");
mods.thaumcraft.Research.refreshResearchRecipe("JARLABEL");

//Recipes for "ARCANESPA"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:12>);
mods.thaumcraft.Arcane.addShaped("ARCANESPA", <Thaumcraft:blockStoneDevice:12>, "aqua 20, ordo 10, terra 8", [[<minecraft:quartz_block>, <minecraft:iron_bars>, <minecraft:quartz_block>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockJar>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <gregtech:gt.metaitem.01:32640>, <Thaumcraft:blockCosmeticSolid:6>]]);
mods.thaumcraft.Research.refreshResearchRecipe("ARCANESPA");


//Recipes for "THAUMATORIUM"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:12>);
mods.thaumcraft.Arcane.addShaped("THAUMATORIUM", <Thaumcraft:blockMetalDevice:12>, "ignis 5, aqua 5, ordo 5", [[<ore:plateSteel>, <ore:plateAmber>, <ore:plateSteel>], [<ore:plateAmber>, <Thaumcraft:ItemZombieBrain>, <ore:plateAmber>], [<ore:plateSteel>, <ore:plateAmber>, <ore:plateSteel>]]);
mods.thaumcraft.Research.refreshResearchRecipe("THAUMATORIUM");


//---ARTIFICE---
//Recipes for "BASICARTIFACE"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:15>, "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25", [[<gregtech:gt.metaitem.01:24540>, <gregtech:gt.metaitem.01:24541>, <gregtech:gt.metaitem.01:24542>], [<ore:plateDoubleStainlessSteel>, <Thaumcraft:ItemShard:6>, <ore:plateDoubleStainlessSteel>], [<gregtech:gt.metaitem.01:24543>, <gregtech:gt.metaitem.01:24544>, <gregtech:gt.metaitem.01:24545>]]);

recipes.remove(<Thaumcraft:ItemBaubleBlanks>);
recipes.addShaped(<Thaumcraft:ItemBaubleBlanks>, [[null, <minecraft:string>, null], [<minecraft:string>, <ore:craftingToolScrewdriver>, <minecraft:string>], [<ore:screwStainlessSteel>, <ore:plateGold>, <ore:screwStainlessSteel>]]);

recipes.remove(<Thaumcraft:ItemBaubleBlanks:1>);
recipes.addShaped(<Thaumcraft:ItemBaubleBlanks:1>, [[<ore:screwStainlessSteel>, <ore:plateGold>, <ore:screwStainlessSteel>], [<ore:plateGold>, <ore:craftingToolScrewdriver>, <ore:plateGold>], [<ore:screwStainlessSteel>, <ore:plateGold>, <ore:screwStainlessSteel>]]);

recipes.remove(<Thaumcraft:ItemBaubleBlanks:2>);
recipes.addShaped(<Thaumcraft:ItemBaubleBlanks:2>, [[<minecraft:leather>, <simplyjetpacks:components>, <minecraft:leather>], [<minecraft:leather>, <ore:craftingToolScrewdriver>, <minecraft:leather>], [<ore:screwStainlessSteel>, <Thaumcraft:ItemBaubleBlanks:1>, <ore:screwStainlessSteel>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:10>);
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:10>, "terra 20, ignis 20", [[<ore:screwStainlessSteel>, <Thaumcraft:ItemResource:3>, <ore:screwStainlessSteel>], [<ore:craftingToolHardHammer>, <ore:plateGlass>, <ore:craftingToolScrewdriver>], [<ore:screwStainlessSteel>, <ore:plateSilver>, <ore:screwStainlessSteel>]]);

mods.thaumcraft.Research.refreshResearchRecipe("BASICARTIFACE");


//Recipes for "GOGGLES"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
mods.thaumcraft.Arcane.addShaped("GOGGLES", <Thaumcraft:ItemGoggles>, "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25", [[<IC2:reactorHeatSwitchDiamond:1>, <Thaumcraft:ItemBaubleBlanks:2>, <IC2:reactorHeatSwitchDiamond:1>], [<ore:ringThaumium>, <ore:craftingToolScrewdriver>, <ore:ringThaumium>], [<Thaumcraft:ItemThaumometer>, <ore:plateDoubleGold>, <Thaumcraft:ItemThaumometer>]]);

mods.thaumcraft.Research.refreshResearchRecipe("GOGGLES");
mods.thaumcraft.Warp.addToResearch("GOGGLES", 2);


//Recipes for "ARCANESTONE"
recipes.remove(<Thaumcraft:blockCosmeticSolid:7>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:6>);
mods.thaumcraft.Arcane.addShaped("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:6>*8, "terra 1, ignis 1", [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <Thaumcraft:blockCrystal:6>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

mods.gregtech.Assembler.addRecipe(<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:6> * 4, <gregtech:gt.integrated_circuit:4>*0, <liquid:molten.silver> * 144, 200, 96);

mods.thaumcraft.Research.refreshResearchRecipe("ARCANESTONE");


//Recipes for "INFUSION"
<Thaumcraft:blockStoneDevice:2>.addTooltip(format.green("Look recipe in NEI"));
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2>, "aer 40, ordo 40, perditio 40", [[<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedAir>, <Thaumcraft:blockCosmeticSolid:7>], [<ore:plateInfusedAir>, <gregtech:gt.metaitem.01:24532>, <ore:plateInfusedAir>], [<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedAir>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2>, "aer 40, ordo 40, perditio 40", [[<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedFire>, <Thaumcraft:blockCosmeticSolid:7>], [<ore:plateInfusedFire>, <gregtech:gt.metaitem.01:24532>, <ore:plateInfusedFire>], [<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedFire>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2>, "aer 40, ordo 40, perditio 40", [[<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedEarth>, <Thaumcraft:blockCosmeticSolid:7>], [<ore:plateInfusedEarth>, <gregtech:gt.metaitem.01:24532>, <ore:plateInfusedEarth>], [<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedEarth>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2>, "aer 40, ordo 40, perditio 40", [[<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedWater>, <Thaumcraft:blockCosmeticSolid:7>], [<ore:plateInfusedWater>, <gregtech:gt.metaitem.01:24532>, <ore:plateInfusedWater>], [<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedWater>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2>, "aer 40, ordo 40, perditio 40", [[<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedEntropy>, <Thaumcraft:blockCosmeticSolid:7>], [<ore:plateInfusedEntropy>, <gregtech:gt.metaitem.01:24532>, <ore:plateInfusedEntropy>], [<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedEntropy>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2>, "aer 40, ordo 40, perditio 40", [[<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedOrder>, <Thaumcraft:blockCosmeticSolid:7>], [<ore:plateInfusedOrder>, <gregtech:gt.metaitem.01:24532>, <ore:plateInfusedOrder>], [<Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedOrder>, <Thaumcraft:blockCosmeticSolid:7>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:1>);
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:1>, "aer 10, terra 6", [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>], [<ore:craftingToolFile>, <Thaumcraft:blockCosmeticSolid:7>, <ore:craftingToolHardHammer>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

mods.thaumcraft.Research.refreshResearchRecipe("INFUSION");
mods.thaumcraft.Warp.addToResearch("INFUSION", 2);


//Recipes for "TABLE"
recipes.remove(<Thaumcraft:blockTable>);
recipes.addShaped(<Thaumcraft:blockTable>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:stickWood>, <ore:screwIron>, <ore:stickWood>], [<ore:plankWood>, <ore:craftingToolScrewdriver>, <ore:plankWood>]]);
mods.thaumcraft.Research.refreshResearchRecipe("TABLE");


//Recipes for "LEVITATOR"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockLifter>);
mods.thaumcraft.Arcane.addShaped("LEVITATOR", <Thaumcraft:blockLifter>, "aer 20, terra 16, perditio 16", [[<Thaumcraft:blockWoodenDevice:6>, <ore:plateInfusedEarth>, <Thaumcraft:blockWoodenDevice:6>], [<ore:plateDoubleStainlessSteel>, <Thaumcraft:ItemResource:1>, <ore:plateDoubleStainlessSteel>], [<Thaumcraft:blockWoodenDevice:6>, <ore:plateInfusedAir>, <Thaumcraft:blockWoodenDevice:6>]]);
mods.thaumcraft.Research.refreshResearchRecipe("LEVITATOR");
mods.thaumcraft.Warp.addToResearch("LEVITATOR", 1);


//Recipes for "BELLOWS"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice>);
mods.thaumcraft.Arcane.addShaped("BELLOWS", <Thaumcraft:blockWoodenDevice>, "aer 10, ordo 10", [[<Thaumcraft:blockWoodenDevice:6>, <ore:plateInfusedAir>, <Thaumcraft:blockWoodenDevice:6>], [<minecraft:leather>, <gregtech:gt.metaitem.01:32640>, <minecraft:leather>], [<Thaumcraft:blockWoodenDevice:6>, <ore:plateInfusedAir>, <Thaumcraft:blockWoodenDevice:6>]]);
mods.thaumcraft.Research.refreshResearchRecipe("BELLOWS");


//Recipes for "MIRRORESSENTIA"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMirror:6>);
mods.thaumcraft.Infusion.addRecipe("MIRRORESSENTIA", <Thaumcraft:ItemResource:10>, [<gregtech:gt.metaitem.01:24532>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.01:17334>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.01:17334>, <gregtech:gt.metaitem.01:27330>], "aqua 16, iter 16, permutatio 16", <Thaumcraft:blockMirror:6>, 3);
mods.thaumcraft.Research.refreshResearchRecipe("MIRRORESSENTIA");


//Recipes for "BOOTSTRAVELLER"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:BootsTraveller>);
mods.thaumcraft.Infusion.addRecipe("BOOTSTRAVELLER", <MineFactoryReloaded:plastic.boots>, [<gregtech:gt.metaitem.01:18330>, <gregtech:gt.metaitem.01:17540>, <Thaumcraft:ItemResource:7>, <minecraft:feather>, <gregtech:gt.metaitem.01:18305>, <gregtech:gt.metaitem.01:18305>, <minecraft:feather>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:17540>], "iter 40, volatus 40, fabrico 15", <Thaumcraft:BootsTraveller>, 4);
mods.thaumcraft.Research.refreshResearchRecipe("BOOTSTRAVELLER");
mods.thaumcraft.Warp.addToResearch("BOOTSTRAVELLER", 1);


//Recipes for "ARCANEBORE"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);
mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", <gregtech:gt.metaitem.01:32640>, [<Thaumcraft:blockWoodenDevice:6>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:blockCrystal>, <Thaumcraft:ItemShovelThaumium>, <Thaumcraft:blockWoodenDevice:6>, <gregtech:gt.metaitem.01:17086>, <Thaumcraft:blockCrystal:3>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:ItemPickThaumium>], "machina 64, motus 32, perfodio 32, potentia 32, vacuos 32", <Thaumcraft:blockWoodenDevice:5>, 5);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:4>);
mods.thaumcraft.Arcane.addShaped("ARCANEBORE", <Thaumcraft:blockWoodenDevice:4>, "aer 20, ordo 20, perditio 20", [[<Thaumcraft:blockWoodenDevice:6>, <gregtech:gt.metaitem.02:31305>, <Thaumcraft:blockWoodenDevice:6>], [<ore:plateSteel>, <minecraft:piston>, <gregtech:gt.blockmachines:5132>], [<Thaumcraft:blockWoodenDevice:6>, <ore:plateSteel>, <Thaumcraft:blockWoodenDevice:6>]]);

mods.thaumcraft.Research.refreshResearchRecipe("ARCANEBORE");
mods.thaumcraft.Warp.addToResearch("ARCANEBORE", 1);


//Recipes for "ELEMENTALPICK"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemPickaxeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALPICK", <Thaumcraft:ItemPickThaumium>, [<gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:17541>, <Thaumcraft:WandRod>, <gregtech:gt.metaitem.01:17541>], "ignis 16, perfodio 16, sensus 16", <Thaumcraft:ItemPickaxeElemental>, 3);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALPICK");


//Recipes for "ELEMENTALAXE"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAxeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALAXE", <Thaumcraft:ItemAxeThaumium>, [<gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:17543>, <Thaumcraft:WandRod>, <gregtech:gt.metaitem.01:17543>], "aqua 16, arbor 16", <Thaumcraft:ItemAxeElemental>, 3);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALAXE");


//Recipes for "ELEMENTALSWORD"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSwordElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALSWORD", <Thaumcraft:ItemSwordThaumium>, [<gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:17540>, <Thaumcraft:WandRod>, <gregtech:gt.metaitem.01:17540>], "aer 16, motus 16, potentia 16", <Thaumcraft:ItemSwordElemental>, 3);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSWORD");


//Recipes for "ELEMENTALSHOVEL"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemShovelElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALSHOVEL", <Thaumcraft:ItemShovelThaumium>, [<gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:17542>, <Thaumcraft:WandRod>, <gregtech:gt.metaitem.01:17542>], "fabrico 16, terra 16", <Thaumcraft:ItemShovelElemental>, 3);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSHOVEL");


//Recipes for "ELEMENTALHOE"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHoeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALHOE", <Thaumcraft:ItemHoeThaumium>, [<gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:17544>, <Thaumcraft:WandRod>, <gregtech:gt.metaitem.01:17545>], "herba 16, meto 16, terra 16", <Thaumcraft:ItemHoeElemental>, 3);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALHOE");



//Recipes for "HOVERHARNESS"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:HoverHarness>);
mods.thaumcraft.Infusion.addRecipe("HOVERHARNESS", <simplyjetpacks:jetpacks:1>, [<gregtech:gt.metaitem.01:18330>, <gregtech:gt.metaitem.01:17540>, <Thaumcraft:blockWoodenDevice:6>, <minecraft:feather>, <gregtech:gt.blockmachines:5133>, <gregtech:gt.blockmachines:5133>, <minecraft:feather>, <Thaumcraft:blockWoodenDevice:6>, <gregtech:gt.metaitem.01:17540>], "iter 40, volatus 40, machina 30, cognitio 15", <Thaumcraft:HoverHarness>, 4);
mods.thaumcraft.Research.refreshResearchRecipe("HOVERHARNESS");
mods.thaumcraft.Warp.addToResearch("HOVERHARNESS", 1);


//Recipes for "MIRROR"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMirror>);
mods.thaumcraft.Infusion.addRecipe("MIRROR", <Thaumcraft:ItemResource:10>, [<gregtech:gt.metaitem.01:17533>, <gregtech:gt.metaitem.01:27306>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27306>, <gregtech:gt.metaitem.01:17533>, <gregtech:gt.metaitem.01:27306>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27306>], "iter 20, permutatio 10, tenebrae 10", <Thaumcraft:blockMirror>, 3);
mods.thaumcraft.Research.refreshResearchRecipe("MIRROR");


//Recipes for "ARMORFORTRESS"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHelmetFortress>);
mods.thaumcraft.Infusion.addRecipe("ARMORFORTRESS", <Thaumcraft:ItemHelmetThaumium>, [<gregtech:gt.metaitem.02:29501>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>], "metallum 24, praecantatio 16, tutamen 16", <Thaumcraft:ItemHelmetFortress>, 5);

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemChestplateFortress>);
mods.thaumcraft.Infusion.addRecipe("ARMORFORTRESS", <Thaumcraft:ItemChestplateThaumium>, [<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>, <minecraft:leather>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>], "metallum 24, praecantatio 16, tutamen 16", <Thaumcraft:ItemChestplateFortress>, 5);

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemLeggingsFortress>);
mods.thaumcraft.Infusion.addRecipe("ARMORFORTRESS", <Thaumcraft:ItemLeggingsThaumium>, [<gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <minecraft:leather>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>], "metallum 24, praecantatio 16, tutamen 16", <Thaumcraft:ItemLeggingsFortress>, 5);

mods.thaumcraft.Research.refreshResearchRecipe("ARMORFORTRESS");


//Recipes for "ARCANELAMP"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:7>);
mods.thaumcraft.Arcane.addShaped("ARCANELAMP", <Thaumcraft:blockMetalDevice:7>, "aer 10, ignis 10, aqua 10, perditio 10", [[<ore:plateSteel>, <minecraft:daylight_detector>, <ore:plateSteel>], [<IC2:blockAlloyGlass>, <Thaumcraft:blockCosmeticOpaque:1>, <IC2:blockAlloyGlass>], [<ore:plateSteel>, <Thaumcraft:ItemResource:1>, <ore:plateSteel>]]);
mods.thaumcraft.Research.refreshResearchRecipe("ARCANELAMP");

//Recipe for "LAMPGROWTH"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMetalDevice:8>);
mods.thaumcraft.Infusion.addRecipe("LAMPGROWTH", <Thaumcraft:blockMetalDevice:7>, [<gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27019>, <IC2:itemFertilizer>, <gregtech:gt.metaitem.01:17542>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17542>, <IC2:itemFertilizer>, <gregtech:gt.metaitem.01:27019>], "herba 20, victus 18, lux 16", <Thaumcraft:blockMetalDevice:8>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("LAMPGROWTH");


//Recipe for "LAMPFERTILITY"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMetalDevice:13>);
mods.thaumcraft.Infusion.addRecipe("LAMPFERTILITY", <Thaumcraft:blockMetalDevice:7>, [<gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27019>, <minecraft:carrot>, <gregtech:gt.metaitem.01:17541>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17541>, <minecraft:wheat>, <gregtech:gt.metaitem.01:27019>], "bestia 20, victus 18, lux 16", <Thaumcraft:blockMetalDevice:13>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("LAMPFERTILITY");


//Recipes for "ARCANEEAR"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:1>);
mods.thaumcraft.Arcane.addShaped("ARCANEEAR", <Thaumcraft:blockWoodenDevice:1>, "aer 16, ordo 16, perditio 10", [[<ore:plateGold>, <gregtech:gt.metaitem.01:32690>, <ore:plateGold>], [<ore:plateGold>, <Thaumcraft:ItemZombieBrain>, <ore:plateGold>], [<Thaumcraft:blockWoodenDevice:6>, <ore:plateRedAlloy>, <Thaumcraft:blockWoodenDevice:6>]]);
mods.thaumcraft.Research.refreshResearchRecipe("ARCANEEAR");


//---GOLEMANCE---
//COREGATHER
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemCore:100>);
mods.thaumcraft.Arcane.addShaped("COREGATHER", <Thaumcraft:ItemGolemCore:100>, "ordo 10, ignis 10", [[<gregtech:gt.metaitem.02:20305>, <minecraft:brick>, <gregtech:gt.metaitem.02:20305>], [<minecraft:brick>, <Thaumcraft:ItemResource:1>, <minecraft:brick>], [<gregtech:gt.metaitem.02:20305>, <minecraft:brick>, <gregtech:gt.metaitem.02:20305>]]);
mods.thaumcraft.Research.refreshResearchRecipe("COREGATHER");
mods.thaumcraft.Warp.addToResearch("COREGATHER", 1);

//GOLEMBELL
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:GolemBell>);
mods.thaumcraft.Arcane.addShaped("GOLEMBELL", <Thaumcraft:GolemBell>, "ordo 10", [[null, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17522>], [null, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17522>], [<ore:stickWood>, null, null]]);
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMBELL");


//---ELDRITCH---
//VOIDMETAL
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:16>);
mods.thaumcraft.Crucible.addRecipe("VOIDMETAL", <gregtech:gt.metaitem.01:11389>, <Thaumcraft:ItemResource:17>, "metallum 8");

recipes.remove(<Thaumcraft:ItemShovelVoid>);
recipes.addShaped(<Thaumcraft:ItemShovelVoid>,[[<ore:craftingToolFile>, <ore:plateVoid>, <ore:craftingToolHardHammer>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

recipes.remove(<Thaumcraft:ItemPickVoid>);
recipes.addShaped(<Thaumcraft:ItemPickVoid>,[[<ore:plateVoid>, <ore:plateVoid>, <ore:ingotVoid>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>], [null, <ore:stickWood>, null]]);

recipes.remove(<Thaumcraft:ItemAxeVoid>);
recipes.addShaped(<Thaumcraft:ItemAxeVoid>,[[<ore:plateVoid>, <ore:ingotVoid>, <ore:craftingToolHardHammer>], [<ore:plateVoid>, <ore:stickWood>, null], [<ore:craftingToolFile>, <ore:stickWood>, null]]);

recipes.remove(<Thaumcraft:ItemSwordVoid>);
recipes.addShaped(<Thaumcraft:ItemSwordVoid>,[[null, <ore:plateVoid>, null], [<ore:craftingToolFile>, <ore:plateVoid>, <ore:craftingToolHardHammer>], [null, <ore:stickWood>, null]]);

recipes.remove(<Thaumcraft:ItemHoeVoid>);
recipes.addShaped(<Thaumcraft:ItemHoeVoid>,[[<ore:plateVoid>, <ore:ingotVoid>, <ore:craftingToolHardHammer>], [<ore:craftingToolFile>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

recipes.remove(<Thaumcraft:ItemHelmetVoid>);
recipes.addShaped(<Thaumcraft:ItemHelmetVoid>, [[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>], [<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>]]);

recipes.remove(<Thaumcraft:ItemChestplateVoid>);
recipes.addShaped(<Thaumcraft:ItemChestplateVoid>, [[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>], [<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>], [<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>]]);

recipes.remove(<Thaumcraft:ItemLeggingsVoid>);
recipes.addShaped(<Thaumcraft:ItemLeggingsVoid>, [[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>], [<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>], [<ore:plateVoid>, null, <ore:plateVoid>]]);

recipes.remove(<Thaumcraft:ItemBootsVoid>);
recipes.addShaped(<Thaumcraft:ItemBootsVoid>, [[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>], [<ore:plateVoid>, null, <ore:plateVoid>]]);

mods.thaumcraft.Research.refreshResearchRecipe("VOIDMETAL");

// --- Void Inert Wand Cap
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:8>);
mods.thaumcraft.Research.clearPages("CAP_void");
mods.thaumcraft.Research.addPage("CAP_void", "tc.research_page.CAP_void.1");
mods.thaumcraft.Arcane.addShaped("CAP_void", <Thaumcraft:WandCap:8>, "ordo 40, ignis 40, aer 40, perditio 40", [
[<ore:screwVoid>, <ore:ringTitanium>, <ore:screwVoid>],
[<ore:craftingToolHardHammer>, <ore:foilTitanium>, <ore:craftingToolScrewdriver>],
[<ore:screwVoid>, <ore:ringTitanium>, <ore:screwVoid>]]);
// -
mods.thaumcraft.Research.addArcanePage("CAP_void", <Thaumcraft:WandCap:8>);
mods.thaumcraft.Warp.addToResearch("CAP_void", 3);

// --- Charged Void Cap
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:7>);
mods.thaumcraft.Infusion.addRecipe("CAP_void", <Thaumcraft:WandCap:8>, 
[<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:17>], 
"alienis 32, auram 32, potentia 32, vacuos 32", <Thaumcraft:WandCap:7>, 8);
mods.thaumcraft.Research.addInfusionPage("CAP_void", <Thaumcraft:WandCap:7>);
// -
mods.thaumcraft.Research.setAspects("CAP_void", "auram 12, vacuos 12, alienis 9, praecantatio 9, instrumentum 6, terra 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("CAP_void", 3);


//Recipes for "ADVALCHEMYFURNACE"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:3>);
mods.thaumcraft.Arcane.addShaped("ADVALCHEMYFURNACE", <Thaumcraft:blockMetalDevice:3>*4, "ordo 40, terra 40, aqua 40", [[<ore:plateVoid>, <Thaumcraft:blockMetalDevice:9>, <ore:plateVoid>], [<Thaumcraft:blockMetalDevice:9>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:blockMetalDevice:9>], [<ore:plateVoid>, <Thaumcraft:blockMetalDevice:9>, <ore:plateVoid>]]);
mods.thaumcraft.Research.refreshResearchRecipe("ADVALCHEMYFURNACE");


//Recipes for "ARMORVOIDFORTRESS"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemChestplateVoidFortress>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemLeggingsVoidFortress>);
mods.thaumcraft.Infusion.addRecipe("ARMORVOIDFORTRESS", <Thaumcraft:ItemChestplateVoid>, [<Thaumcraft:ItemChestplateRobe>, <gregtech:gt.metaitem.01:17389>, <gregtech:gt.metaitem.01:17330>, <witchery:ingredient:131>, <Thaumcraft:ItemResource:14>, <witchery:ingredient:131>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17389>], "metallum 36, tutamen 36, pannus 36, vacuos 36, praecantatio 24, alienis 24", <Thaumcraft:ItemChestplateVoidFortress>, 7);
mods.thaumcraft.Infusion.addRecipe("ARMORVOIDFORTRESS", <Thaumcraft:ItemLeggingsVoid>, [<Thaumcraft:ItemLeggingsRobe>, <gregtech:gt.metaitem.01:17389>, <gregtech:gt.metaitem.01:17330>, <witchery:ingredient:131>, <Thaumcraft:ItemResource:14>, <witchery:ingredient:131>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17389>], "metallum 36, tutamen 36, pannus 36, vacuos 36, praecantatio 24, alienis 24", <Thaumcraft:ItemLeggingsVoidFortress>, 7);
mods.thaumcraft.Research.refreshResearchRecipe("ARMORVOIDFORTRESS");


//Recipes for "ESSENTIARESERVOIR"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockEssentiaReservoir>);
mods.thaumcraft.Infusion.addRecipe("ESSENTIARESERVOIR", <Thaumcraft:blockTube:4>, [<gregtech:gt.metaitem.01:17389>, <Thaumcraft:blockJar>, <Thaumcraft:blockJar>, <gregtech:gt.metaitem.01:17389>, <Thaumcraft:blockJar>, <Thaumcraft:blockJar>], "aqua 16, permutatio 16, praecantatio 16, vacuos 24", <Thaumcraft:blockEssentiaReservoir>, 7);
mods.thaumcraft.Research.refreshResearchRecipe("ESSENTIARESERVOIR");
mods.thaumcraft.Warp.addToResearch("ESSENTIARESERVOIR", 1);


//Recipes for "ENCHFABRIC"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:7>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemChestplateRobe>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemLeggingsRobe>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemBootsRobe>);
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemResource:7>, "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [[<minecraft:string>, <ore:foilPlastic>, <minecraft:string>], [<ore:foilPlastic>, <minecraft:wool>, <ore:foilPlastic>], [<minecraft:string>, <ore:foilPlastic>, <minecraft:string>]]);
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemChestplateRobe>, "aer 10", [[<Thaumcraft:ItemResource:7>, <ore:screwAluminium>, <Thaumcraft:ItemResource:7>], [<Thaumcraft:ItemResource:7>, <ore:plateAluminium>, <Thaumcraft:ItemResource:7>], [<Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>]]);
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemLeggingsRobe>, "aqua 10", [[<Thaumcraft:ItemResource:7>, <ore:plateAluminium>, <Thaumcraft:ItemResource:7>], [<Thaumcraft:ItemResource:7>, <ore:screwAluminium>, <Thaumcraft:ItemResource:7>], [<Thaumcraft:ItemResource:7>, null, <Thaumcraft:ItemResource:7>]]);
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemBootsRobe>, "terra 10", [[<Thaumcraft:ItemResource:7>, <ore:plateAluminium>, <Thaumcraft:ItemResource:7>], [<Thaumcraft:ItemResource:7>, <ore:screwAluminium>, <Thaumcraft:ItemResource:7>]]);
mods.thaumcraft.Research.refreshResearchRecipe("ENCHFABRIC");

//Recipes for "ADVALCHEMYFURNACE"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:3>);
mods.thaumcraft.Arcane.addShaped("ADVALCHEMYFURNACE", <Thaumcraft:blockMetalDevice:3>*4, "ordo 40, terra 40, aqua 40", [[<ore:plateVoid>, <Thaumcraft:blockMetalDevice:9>, <ore:plateVoid>], [<Thaumcraft:blockMetalDevice:9>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:blockMetalDevice:9>], [<ore:plateVoid>, <Thaumcraft:blockMetalDevice:9>, <ore:plateVoid>]]);
mods.thaumcraft.Research.refreshResearchRecipe("ADVALCHEMYFURNACE");
mods.thaumcraft.Warp.addToResearch("ADVALCHEMYFURNACE", 2);


//Recipes for "FOCUSPRIMAL"
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPrimal>);
mods.thaumcraft.Arcane.addShaped("FOCUSPRIMAL", <Thaumcraft:FocusPrimal>, "terra 40, perditio 40, ordo 40, aer 40, ignis 40, aqua 40", [[<gregtech:gt.metaitem.02:28500>, <ore:plateNetherQuartz>, <gregtech:gt.metaitem.02:28500>], [<ore:plateNetherQuartz>, <Thaumcraft:ItemResource:15>, <ore:plateNetherQuartz>], [<gregtech:gt.metaitem.02:28500>, <ore:plateNetherQuartz>, <gregtech:gt.metaitem.02:28500>]]);
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPRIMAL");


//Recipes for "OCULUS"
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemEldritchObject>);
mods.thaumcraft.Infusion.addRecipe("OCULUS", <gregtech:gt.metaitem.01:24533>, [<gregtech:gt.metaitem.01:17389>, <gregtech:gt.metaitem.01:23351>, <gregtech:gt.metaitem.01:23351>, <gregtech:gt.metaitem.01:17389>, <gregtech:gt.metaitem.01:23351>, <gregtech:gt.metaitem.01:23351>], "alienis 64, vacuos 26, tenebrae 26, iter 24", <Thaumcraft:ItemEldritchObject>, 5);
mods.thaumcraft.Research.refreshResearchRecipe("OCULUS");


//---WITCHGADG---
//Recipes for "PRIMORDIALARMOR"
mods.thaumcraft.Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialHelm>);
mods.thaumcraft.Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialChest>);
mods.thaumcraft.Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialLegs>);
mods.thaumcraft.Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialBoots>);
mods.thaumcraft.Infusion.addRecipe("PRIMORDIALARMOR", <WitchingGadgets:WG_MetalDevice:7>, [<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:17389>, <Thaumcraft:ItemHelmetFortress>, <gregtech:gt.metaitem.01:17389>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>], "metallum 128, praecantatio 64, tutamen 64, aer 64, ignis 64, aqua 64, terra 64, ordo 64, perditio 64", <WitchingGadgets:item.WG_PrimordialHelm>, 10);
mods.thaumcraft.Infusion.addRecipe("PRIMORDIALARMOR", <WitchingGadgets:WG_MetalDevice:7>, [<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:17389>, <Thaumcraft:ItemChestplateFortress>, <gregtech:gt.metaitem.01:17389>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>], "metallum 128, praecantatio 64, tutamen 64, aer 64, ignis 64, aqua 64, terra 64, ordo 64, perditio 64", <WitchingGadgets:item.WG_PrimordialChest>, 10);
mods.thaumcraft.Infusion.addRecipe("PRIMORDIALARMOR", <WitchingGadgets:WG_MetalDevice:7>, [<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:17389>, <Thaumcraft:ItemLeggingsFortress>, <gregtech:gt.metaitem.01:17389>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>], "metallum 128, praecantatio 64, tutamen 64, aer 64, ignis 64, aqua 64, terra 64, ordo 64, perditio 64", <WitchingGadgets:item.WG_PrimordialLegs>, 10);
mods.thaumcraft.Infusion.addRecipe("PRIMORDIALARMOR", <WitchingGadgets:WG_MetalDevice:7>, [<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:17389>, <Thaumcraft:BootsTraveller>, <gregtech:gt.metaitem.01:17389>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemWispEssence>], "metallum 128, praecantatio 64, tutamen 64, aer 64, ignis 64, aqua 64, terra 64, ordo 64, perditio 64", <WitchingGadgets:item.WG_PrimordialBoots>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("PRIMORDIALARMOR");


//Recipes for "PRIMORDIALGLOVE"
mods.thaumcraft.Infusion.removeRecipe(<WitchingGadgets:item.WG_PrimordialGlove>);
mods.thaumcraft.Infusion.addRecipe("PRIMORDIALGLOVE", <Thaumcraft:blockStoneDevice:11>, [<WitchingGadgets:item.WG_Material:5>, <gregtech:gt.metaitem.01:17389>, <gregtech:gt.metaitem.01:17389>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:17389>, <gregtech:gt.metaitem.01:17389>], "praecantatio 64, vitreus 32, instrumentum 16, aer 16, ignis 16, aqua 16, terra 16, ordo 16, perditio 16", <WitchingGadgets:item.WG_PrimordialGlove>, 7);
mods.thaumcraft.Research.refreshResearchRecipe("PRIMORDIALGLOVE");


//---When guides don't help---
mods.thaumcraft.Research.addTab("When guides don't help", "thaumcraft", "textures/items/brain.png");
game.setLocalization("en_US", "tc.research_category.When guides don't help", "When guides don't help");

//Enchantment Table
recipes.remove(<minecraft:enchanting_table>);
mods.thaumcraft.Research.addResearch("ENCHANTER", "When guides don't help", "aer 1, terra 1, ignis 1, aqua 1, ordo 1, perditio 1", 0, 0, 0, <minecraft:enchanting_table>);
game.setLocalization("en_US", "tc.research_name.ENCHANTER", "Enchanting!");
game.setLocalization("en_US", "tc.research_text.ENCHANTER", "[MC] Oh, its more magical than a Table!");
mods.thaumcraft.Research.addPage("ENCHANTER", "derp.research_page.ENCHANTER");
game.setLocalization("en_US", "derp.research_page.ENCHANTER", "An enchantment table is a block that allows players to spend their experience point levels to enchant tools, books and armor. The enchanting tables main purpose is to enchant items. Bookshelves surrounding the table, with a block of air in between, will increase the maximum enchantment level. The table will enchant all tools and armor except the hoe, shears, flint and steel, lead and horse armor. The hoe and shears cannot be enchanted by the enchantment table and require an anvil and an appropriate enchanted book.");

mods.thaumcraft.Arcane.addShaped("ENCHANTER", <minecraft:enchanting_table>, "aer 10, terra 10, perditio 10, ordo 10", [[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17541>, <gregtech:gt.metaitem.01:17500>], [<Thaumcraft:ItemResource:1>, <minecraft:bookshelf>, <Thaumcraft:ItemResource>], [<gregtech:gt.metaitem.01:17500>, <IC2:itemDensePlates:7>, <gregtech:gt.metaitem.01:17500>]]);

mods.thaumcraft.Research.addArcanePage("ENCHANTER", <minecraft:enchanting_table>);

//Brewer
mods.thaumcraft.Research.addResearch("BREWER", "When guides don't help", "ignis 5, perditio 5", -2, 0, 0, <minecraft:brewing_stand>);
game.setLocalization("en_US", "tc.research_name.BREWER", "Brewing Stand");
game.setLocalization("en_US", "tc.research_text.BREWER", "[MC] Oh, its more magical than a Cauldron!");
mods.thaumcraft.Research.addPage("BREWER", "derp.research_page.BREWER");
game.setLocalization("en_US", "derp.research_page.BREWER", "Brewing (or Alchemy) is the process of creating potions and splash potions by adding various ingredients to water bottles in a brewing stand. By placing bottles in the lower three slots of the brewing interface and an ingredient in the upper slot, you can distill the ingredient into the bottles and brew potions which may be consumed to grant an effect to the player. Every potion starts with a water bottle, made by filling a glass bottle at a water source or filled cauldron.");

mods.thaumcraft.Arcane.addShaped("BREWER", <minecraft:brewing_stand>, "ignis 5, perditio 5", [[<gregtech:gt.metaitem.01:28032>, <minecraft:blaze_rod>, <gregtech:gt.metaitem.01:28032>], [null, <minecraft:blaze_rod>, null], [<minecraft:stone_slab>, <gregtech:gt.metaitem.01:17541>, <minecraft:stone_slab>]]);

mods.thaumcraft.Research.addArcanePage("BREWER", <minecraft:brewing_stand>);
//ResearchKey, Parent, Hidden?
mods.thaumcraft.Research.addPrereq("BREWER", "ENCHANTER", false);

// --- Silky Cloth and Jewel
recipes.remove(<TConstruct:materials:25>);
recipes.remove(<TConstruct:materials:26>);
mods.thaumcraft.Research.addResearch("SILKYCRYSTAL", "When guides don't help", "pannus 15, lucrum 2, instrumentum 9, aer 6, praecantatio 3", -2, -2, 4, <TConstruct:materials:26>);
game.setLocalization("tc.research_name.SILKYCRYSTAL", "Silky Jevel");
game.setLocalization("tc.research_text.SILKYCRYSTAL", "[TC] Silky magical.");
mods.thaumcraft.Research.addPrereq("SILKYCRYSTAL", "ENCHANTER", false);
mods.thaumcraft.Research.setConcealed("SILKYCRYSTAL", true);
mods.thaumcraft.Research.setRound("SILKYCRYSTAL", true);
mods.thaumcraft.Research.addPage("SILKYCRYSTAL", "TConstruct.research_page.SILKYCRYSTAL");
game.setLocalization("TConstruct.research_page.SILKYCRYSTAL", "Silky Cloth is a manufactured item and is a component of the Silky Jewel.<BR><BR>The Silky Jewel is a manufactured item, used to simulate the Silk Touch enchantment in TC tools.");
mods.thaumcraft.Arcane.addShaped("SILKYCRYSTAL", <TConstruct:materials:25>, "aer 30, aqua 25, ignis 15, terra 15, ordo 10, perditio 10", [
[<minecraft:string>, <ore:foilGold>, <minecraft:string>],
[<ore:foilGold>, <Thaumcraft:ItemResource:7>, <ore:foilGold>],
[<minecraft:string>, <ore:foilGold>, <minecraft:string>]]);
mods.thaumcraft.Research.addArcanePage("SILKYCRYSTAL", <TConstruct:materials:25>);
mods.thaumcraft.Infusion.addRecipe("SILKYCRYSTAL", <gregtech:gt.metaitem.02:29500>, [<TConstruct:materials:25>, <Thaumcraft:ItemShard>, <TConstruct:materials:25>, <Thaumcraft:ItemShard:3>, <TConstruct:materials:25>, <Thaumcraft:ItemShard:4>], "ignis 20, terra 20, ordo 35, praecantatio 35, vitreus 20", <TConstruct:materials:26>, 4);
mods.thaumcraft.Research.addInfusionPage("SILKYCRYSTAL", <TConstruct:materials:26>);

// --- Lava Crystal
recipes.remove(<TConstruct:materials:7>);
mods.thaumcraft.Research.addResearch("LAVACRYSTAL", "When guides don't help", "ignis 15, praecantatio 12, vacuos 9, perditio 6", 2, -2, 4, <TConstruct:materials:7>);
game.setLocalization("tc.research_name.LAVACRYSTAL", "Lava Crystal");
game.setLocalization("tc.research_text.LAVACRYSTAL", "[TC] Fiery magical.");
mods.thaumcraft.Research.addPrereq("LAVACRYSTAL", "ENCHANTER", false);
mods.thaumcraft.Research.setConcealed("LAVACRYSTAL", true);
mods.thaumcraft.Research.setRound("LAVACRYSTAL", true);
mods.thaumcraft.Research.addPage("LAVACRYSTAL", "TConstruct.research_page.LAVACRYSTAL");
game.setLocalization("TConstruct.research_page.LAVACRYSTAL", "A Lava Crystal is a modifier both for tools and weapons. If added, the tool(s) is/are granted with the power of a furnace, meaning it will auto-smelt blocks when harvested. However, adding this to a weapon will not give it the same effect. Instead, it will set mobs on fire for 3 seconds.<BR>This modifier can be stacked with Luck (Fortune) and is not compatible with Silky (Silk Touch).");
mods.thaumcraft.Infusion.addRecipe("LAVACRYSTAL", <minecraft:fire_charge>, 
[<minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:fire_charge>, <Thaumcraft:ItemShard:1>, <minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:fire_charge>, <Thaumcraft:ItemShard:1>], 
"ignis 25, perditio 25, vacuos 20, praecantatio 35", <TConstruct:materials:7>, 3);
mods.thaumcraft.Research.addInfusionPage("LAVACRYSTAL", <TConstruct:materials:7>);

// --- Ball of Moss
recipes.remove(<TConstruct:materials:6>);
mods.thaumcraft.Research.addResearch("BALLOFMOSS", "When guides don't help", "sano 15, terra 12, instrumentum 9", 0, -4, 4, <TConstruct:materials:6>);
game.setLocalization("tc.research_name.BALLOFMOSS", "Ball of Moss");
game.setLocalization("tc.research_text.BALLOFMOSS", "[TC] Your Tools repair itselfs.");
mods.thaumcraft.Research.addPrereq("BALLOFMOSS", "SILKYCRYSTAL", false);
mods.thaumcraft.Research.addPrereq("BALLOFMOSS", "LAVACRYSTAL", false);
mods.thaumcraft.Research.setConcealed("BALLOFMOSS", true);
mods.thaumcraft.Research.setRound("BALLOFMOSS", true);
mods.thaumcraft.Research.addPage("BALLOFMOSS", "TConstruct.research_page.BALLOFMOSS");
game.setLocalization("TConstruct.research_page.BALLOFMOSS", "The Ball of Moss for Tinkers Construct Tools.<BR> Attaching moss to a tool infuses it with life. The tool appers to be capable of regenerating wear and tear.<BR>Effects:<BR> The tool slowly repair itself.<BR>Sunlight speeds up the process.");
mods.thaumcraft.Infusion.addRecipe("BALLOFMOSS", <gregtech:gt.metaitem.02:29500>, 
[<gregtech:gt.metaitem.01:2542>, <chisel:ballomoss>, <minecraft:mossy_cobblestone>, <gregtech:gt.metaitem.01:2542>, <chisel:ballomoss>, <minecraft:mossy_cobblestone>],
"sano 30, terra 25, instrumentum 35", <TConstruct:materials:6>, 5);
mods.thaumcraft.Research.addInfusionPage("BALLOFMOSS", <TConstruct:materials:6>);


// --- Necrotic Bone
mods.thaumcraft.Research.addResearch("NECROTICBONE", "When guides don't help", "exanimis 15, mortuus 12, spiritus 9, venenum 6", 0, -2, 4, <TConstruct:materials:8>);
game.setLocalization("tc.research_name.NECROTICBONE", "Necrotic Bone");
game.setLocalization("tc.research_text.NECROTICBONE", "[TC] Evil way to make Wither Skeleton Bones.");
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "BALLOFMOSS", false);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "SILKYCRYSTAL", false);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "LAVACRYSTAL", false);
mods.thaumcraft.Research.setConcealed("NECROTICBONE", true);
mods.thaumcraft.Research.setRound("NECROTICBONE", true);
mods.thaumcraft.Research.addPage("NECROTICBONE", "TConstruct.research_page.NECROTICBONE");
game.setLocalization("TConstruct.research_page.NECROTICBONE", "The Necrotic Bone is a special drop gained by killing Wither Skeletons, and can be rarely found in dungeon chests. Now you find a evil way to make it out of Skeleton Bones. Currently, the only use for the Necrotic bone is used to craft a Heart Canister and add a modifier to weapons. The sheer volume of essentia required is too much for the Crucible. You will need a more advanced method of production to create these bones.");
mods.thaumcraft.Crucible.addRecipe("NECROTICBONE", <TConstruct:materials:8>, <minecraft:bone>, "exanimis 20, mortuus 30, infernus 20, spiritus 20, venenum 20, corpus 5");
mods.thaumcraft.Research.addCruciblePage("NECROTICBONE", <TConstruct:materials:8>);

// --- Red Heart
mods.thaumcraft.Research.addResearch("REDHEART", "When guides don't help", "ignis 15, praecantatio 12, sano 9, mortuus 6, exanimis 3", 0, -6, 4, <TConstruct:heartCanister:1>);
game.setLocalization("tc.research_name.REDHEART", "Red Heart");
game.setLocalization("tc.research_text.REDHEART", "[TC] 10 Hearts are not enough.");
mods.thaumcraft.Research.addPrereq("REDHEART", "BALLOFMOSS", false);
mods.thaumcraft.Research.setConcealed("REDHEART", true);
mods.thaumcraft.Research.setRound("REDHEART", true);
mods.thaumcraft.Research.addPage("REDHEART", "TConstruct.research_page.REDHEART.1");
game.setLocalization("TConstruct.research_page.REDHEART.1", "The Miniature Red Heart is an item from Tinkers Construct. It is extremely rare and has very little uses, as it is only used to craft the Heart Canister.It is dropped randomly by hostile mobs or crafting via Infusion. The drop rate is 0.2% from regular hostile mobs. The heart may drop anytime a mob dies, the kill does not have to be caused by a player.Its primary use is in crafting the Red Heart Canister, but it can also be eaten to restore 10 life.");
mods.thaumcraft.Infusion.addRecipe("REDHEART", <minecraft:golden_apple>, 
[<TConstruct:jerky:6>, <minecraft:apple>, <TConstruct:jerky:7>, <TConstruct:materials:8>, <TConstruct:jerky>, <TConstruct:jerky:1>, <TConstruct:jerky:2>, <TConstruct:jerky:3>, <TConstruct:jerky:4>, <TConstruct:jerky:5>], 
"exanimis 25, ignis 35, lucrum 35, sano 50, praecantatio 50", <TConstruct:heartCanister:1>, 3);
mods.thaumcraft.Research.addInfusionPage("REDHEART", <TConstruct:heartCanister:1>);
mods.thaumcraft.Warp.addToResearch("REDHEARTCANISTER", 1);

// --- Red Heart Canister
recipes.remove(<TConstruct:heartCanister:2>);
mods.thaumcraft.Research.addResearch("REDHEARTCANISTER", "When guides don't help", "metallum 15, lucrum 15, sano 12, ignis 9, mortuus 6, exanimis 3", 0, -8, 4, <TConstruct:heartCanister:2>);
game.setLocalization("tc.research_name.REDHEARTCANISTER", "Red Heart Canister");
game.setLocalization("tc.research_text.REDHEARTCANISTER", "[TC] Bounded in a small Box.");
mods.thaumcraft.Research.addPrereq("REDHEARTCANISTER", "REDHEART", false);
mods.thaumcraft.Research.setConcealed("REDHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("REDHEARTCANISTER", "TConstruct.research_page.REDHEARTCANISTER.1");
game.setLocalization("TConstruct.research_page.REDHEARTCANISTER.1", "The Red Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the right with the symbol that looks like the red heart canister. Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points). These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full the red hearts will gradually be replaced by orange hearts.");
mods.thaumcraft.Arcane.addShaped("REDHEARTCANISTER", <TConstruct:heartCanister:2>, "aer 50, aqua 50, ignis 50, terra 50, ordo 50, perditio 50", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, null],
[<minecraft:golden_apple>, <TConstruct:heartCanister:1>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("REDHEARTCANISTER", <TConstruct:heartCanister:2>);
mods.thaumcraft.Warp.addToResearch("REDHEARTCANISTER", 2);

// --- Yellow Heart
mods.thaumcraft.Research.addResearch("YELLOWHEART", "When guides don't help", "mortuus 15, praecantatio 12, exanimis 9, sano 6, ignis 3", -2, -7, 4, <TConstruct:heartCanister:3> );
game.setLocalization("tc.research_name.YELLOWHEART", "Yellow Heart");
game.setLocalization("tc.research_text.YELLOWHEART", "[TC] 20 Hearts are not enough.");
mods.thaumcraft.Research.addPrereq("YELLOWHEART", "REDHEART", false);
mods.thaumcraft.Research.setConcealed("YELLOWHEART", true);
mods.thaumcraft.Research.setRound("YELLOWHEART", true);
mods.thaumcraft.Research.addPage("YELLOWHEART", "TConstruct.research_page.YELLOWHEART.1");
game.setLocalization("TConstruct.research_page.YELLOWHEART.1", "The Miniature Yellow Heart is an item from Tinkers Construct. It can be obtained by killing Boss mobs such as the Wither or King Slime, as well as from killing any Boss Monsters in the Twilight like the Naga, the Lich or the Hydra. Its primary use is in crafting the Yellow Heart Canister, but it can also be eaten to restore 20 life.");
mods.thaumcraft.Infusion.addRecipe("YELLOWHEART", <minecraft:golden_apple:1>, 
[<TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>], 
"exanimis 50, ignis 75, lucrum 75, sano 100, praecantatio 100", <TConstruct:heartCanister:3>, 3);
mods.thaumcraft.Research.addInfusionPage("YELLOWHEART", <TConstruct:heartCanister:3>);
mods.thaumcraft.Warp.addToResearch("YELLOWHEARTCANISTER", 2);

// --- Yellow Heart Canister
recipes.remove(<TConstruct:heartCanister:4>);
mods.thaumcraft.Research.addResearch("YELLOWHEARTCANISTER", "When guides don't help", "metallum 15, lucrum 15, sano 12, praecantatio 9, mortuus 6, exanimis 3", -2, -9, 4, <TConstruct:heartCanister:4> );
game.setLocalization("tc.research_name.YELLOWHEARTCANISTER", "Yellow Heart Canister");
game.setLocalization("tc.research_text.YELLOWHEARTCANISTER", "[TC] Bounded in a Box.");
mods.thaumcraft.Research.addPrereq("YELLOWHEARTCANISTER", "YELLOWHEART", false);
mods.thaumcraft.Research.setConcealed("YELLOWHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("YELLOWHEARTCANISTER", "TConstruct.research_page.YELLOWHEARTCANISTER.1");
game.setLocalization("TConstruct.research_page.YELLOWHEARTCANISTER.1", "The Yellow Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the right with the symbol that looks like the yellow heart canister Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points). These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full with orange hearts it will gradually be replaced by yellow hearts.");
mods.thaumcraft.Arcane.addShaped("YELLOWHEARTCANISTER", <TConstruct:heartCanister:4>, "aer 100, aqua 100, ignis 100, terra 100, ordo 100, perditio 100", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, <TConstruct:materials:8>],
[<minecraft:golden_apple:1>, <TConstruct:heartCanister:3>, <minecraft:golden_apple:1>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("YELLOWHEARTCANISTER", <TConstruct:heartCanister:4>);
mods.thaumcraft.Warp.addToResearch("YELLOWHEARTCANISTER", 3);

// --- Green Heart
mods.thaumcraft.Research.addResearch("GREENHEART", "When guides don't help", "infernus 15, lucrum 12, praecantatio 12, spiritus 9, fames 6, corpus 3", -4, -7, 4, <TConstruct:heartCanister:5>);
game.setLocalization("tc.research_name.GREENHEART", "Green Heart");
game.setLocalization("tc.research_text.GREENHEART", "[TC] 30 Hearts are not enough.");
mods.thaumcraft.Research.addPrereq("GREENHEART", "YELLOWHEART", false);
mods.thaumcraft.Research.setConcealed("GREENHEART", true);
mods.thaumcraft.Research.setRound("GREENHEART", true);
mods.thaumcraft.Research.addPage("GREENHEART", "TConstruct.research_page.GREENHEART.1");
game.setLocalization("TConstruct.research_page.GREENHEART.1", "The Miniature Green Heart is an item from Tinkers Construct. It can be made via Infusion. Its primary use is in crafting the Geen Heart Canister, but it can also be eaten to restore 30 life.");
mods.thaumcraft.Infusion.addRecipe("GREENHEART", <TConstruct:diamondApple>, 
[<TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>], 
"exanimis 100, ignis 150, lucrum 150, sano 200, praecantatio 200", <TConstruct:heartCanister:5>, 3);
mods.thaumcraft.Research.addInfusionPage("GREENHEART", <TConstruct:heartCanister:5>);
mods.thaumcraft.Warp.addToResearch("GREENHEART", 3);

// --- Green Heart Canister
mods.thaumcraft.Research.addResearch("GREENHEARTCANISTER", "When guides don't help", "infernus 15, metallum 15, lucrum 12, sano 12, praecantatio 12, spiritus 9, fames 6, corpus 3", -4, -9, 4, <TConstruct:heartCanister:6>);
game.setLocalization("tc.research_name.GREENHEARTCANISTER", "Green Heart");
game.setLocalization("tc.research_text.GREENHEARTCANISTER", "[TC] Bounded in a big Box.");
mods.thaumcraft.Research.addPrereq("GREENHEARTCANISTER", "GREENHEART", false);
mods.thaumcraft.Research.setConcealed("GREENHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("GREENHEARTCANISTER", "TConstruct.research_page.GREENHEARTCANISTER.1");
mods.thaumcraft.Research.addPage("GREENHEARTCANISTER", "TConstruct.research_page.GREENHEARTCANISTER.2");
game.setLocalization("TConstruct.research_page.GREENHEARTCANISTER.1", "The Green Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the right with the symbol that looks like the green heart canister. Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points). These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full with yellow hearts and will gradually be replaced by green hearts.");
game.setLocalization("TConstruct.research_page.GREENHEARTCANISTER.2", "On top of the Yellow Heart Canisters, a maximum of 10 Red Heart Canisters and 10 Yellow Heart Canisters and 10 green Heart Canisters can be equipped for an additional 10 and 20 health points. This brings maximum health up to 40 hearts (or 80 health points)");
mods.thaumcraft.Arcane.addShaped("GREENHEARTCANISTER", <TConstruct:heartCanister:6>, "aer 170, aqua 170, ignis 170, terra 170, ordo 170, perditio 170", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, <TConstruct:materials:8>],
[<TConstruct:diamondApple>, <TConstruct:heartCanister:5>, <TConstruct:diamondApple>],
[<TConstruct:materials:8>, <TConstruct:diamondApple>, <TConstruct:materials:8>]]);
mods.thaumcraft.Research.addArcanePage("GREENHEARTCANISTER", <TConstruct:heartCanister:6>);
mods.thaumcraft.Warp.addToResearch("GREENHEARTCANISTER", 4);

// --- Auto Enchanting Table
recipes.remove(<TConstruct:heartCanister:4>);
mods.thaumcraft.Research.addResearch("AUTOENCHANTINGTABLE", "When guides don't help", "praecantatio 15, fabrico 12, cognitio 9, potentia 6", 2, 2, 4, <OpenBlocks:autoenchantmenttable>);
game.setLocalization("tc.research_name.AUTOENCHANTINGTABLE", "Auto Enchanting Table");
game.setLocalization("tc.research_text.AUTOENCHANTINGTABLE", "[OB] Auto Enchanting nice");
mods.thaumcraft.Research.addPrereq("AUTOENCHANTINGTABLE", "ENCHANTER", false);
mods.thaumcraft.Research.setConcealed("AUTOENCHANTINGTABLE", true);
mods.thaumcraft.Research.addPage("AUTOENCHANTINGTABLE", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.1");
game.setLocalization("OpenBlocks.research_page.AUTOENCHANTINGTABLE.1", "An Auto Enchantment Table can draw the experience from a Tank using the auto drink setting, this is then stored in its internal liquid buffer before usage. Theres also a setting to automatically pull items to work on from an inventory on some side of the enchantment table, as well as resources or books to combine them with. A final setting allows for ejecting the finished item into an inventory at some side of the enchantment table. All of the settings can be set to work with certain sides of the block, this is done by left-clicking the sides of the enchantment table model shown in the individual settings panels.");
mods.thaumcraft.Research.addPage("AUTOENCHANTINGTABLE", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.2");
game.setLocalization("OpenBlocks.research_page.AUTOENCHANTINGTABLE.2", " The enchantment table model in the panels can also be rotated by holding the right mouse button and dragging the cursor around.");
mods.thaumcraft.Arcane.addShaped("AUTOENCHANTINGTABLE", <OpenBlocks:autoenchantmenttable>, "aer 75, aqua 75, ignis 75, terra 75. ordo 75, perditio 75", [
[<gregtech:gt.metaitem.01:17526>, <minecraft:book>, <gregtech:gt.metaitem.01:17526>],
[<gregtech:gt.metaitem.01:27019>, <minecraft:enchanting_table>, <gregtech:gt.metaitem.01:27019>],
[<gregtech:gt.metaitem.01:17308>, <minecraft:redstone_block>, <gregtech:gt.metaitem.01:17308>]]);
mods.thaumcraft.Research.addArcanePage("AUTOENCHANTINGTABLE", <OpenBlocks:autoenchantmenttable>);
mods.thaumcraft.Warp.addToResearch("AUTOENCHANTINGTABLE", 1);


// --- Magical Wood
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:bookshelf>, <liquid:xpjuice>);
mods.thaumcraft.Research.addResearch("MAGICALWOOD", "When guides don't help", "praecantatio 15, lucrum 12, arbor 9, cognitio 6, pannus 3", 2, 4, 4, <ExtraUtilities:decorativeBlock1:8>);
game.setLocalization("tc.research_name.MAGICALWOOD", "Magical Wood");
game.setLocalization("tc.research_text.MAGICALWOOD", "[EU] Twilight Thaumcraft Magic");
mods.thaumcraft.Research.addPrereq("MAGICALWOOD", "ENCHANTER", false);
mods.thaumcraft.Research.setConcealed("MAGICALWOOD", true);
mods.thaumcraft.Research.addPage("MAGICALWOOD", "ExtraUtilities.research_page.MAGICALWOOD");
game.setLocalization("ExtraUtilities.research_page.MAGICALWOOD", "Magical Wood is an ingredient in the crafting of the Ender Core. It can be placed near an Enchantment Table to boost the level the table can enchant at by five levels. The amount of magical wood made from the crafting recipe depends on the strength of the enchantments on the Enchanted Books. For example, 4x Protection I gives a single piece of Magical Wood, whereas 4x Protection IV gives 14 pieces of wood.");
mods.thaumcraft.Arcane.addShaped("MAGICALWOOD", <ExtraUtilities:decorativeBlock1:8> * 4, "aer 10, ignis 10, terra 10, aqua 10, ordo 10, perditio 10", [
[<Thaumcraft:blockMagicalLog:1>, <gregtech:gt.metaitem.01:17086>, <Thaumcraft:blockMagicalLog>],
[<gregtech:gt.metaitem.01:17330>, <minecraft:bookshelf>, <gregtech:gt.metaitem.01:17330>],
[<Thaumcraft:blockMagicalLog>, <gregtech:gt.metaitem.01:17086>, <Thaumcraft:blockMagicalLog:1>]]);
mods.thaumcraft.Research.addArcanePage("MAGICALWOOD", <ExtraUtilities:decorativeBlock1:8>);


//Disenchanter
recipes.remove(<DraconicEvolution:dissEnchanter>);
recipes.remove(<ExtraUtilities:decorativeBlock1:8>);

mods.thaumcraft.Research.addResearch("DISENCHANTER", "When guides don't help", "alienis 21, perditio 18, praecantatio 15, fabrico 12, cognitio 9, potentia 6", -2, 2, 0, <DraconicEvolution:dissEnchanter>);
game.setLocalization("en_US", "tc.research_name.DISENCHANTER", "Disenchanting Table");
game.setLocalization("en_US", "tc.research_text.DISENCHANTER", "[DC] Oh, you can remove Enchants? Nice!");
mods.thaumcraft.Research.addPage("DISENCHANTER", "derp.research_page.DISENCHANTER");
game.setLocalization("en_US", "derp.research_page.DISENCHANTER", "Disenchanter is a block added by the Draconic Evolution mod. It can be used to remove enchantments from items. This is achieved by placing an enchanted item and a book in its GUI. The enchantment will be moved to the book after pressing the button in the GUI. This process costs a certain amount of experience, as well as cause damage to the item that is being disenchanted. The damage caused to the item can be reduced by placing Bookcases around the Disenchanter.");

mods.thaumcraft.Arcane.addShaped("DISENCHANTER", <DraconicEvolution:dissEnchanter>, "aer 75, aqua 75, terra 75, ignis 75, ordo 75, perditio 75", [[<Thaumcraft:blockCosmeticOpaque:1>, <Thaumcraft:ItemResource:7>, <Thaumcraft:blockCosmeticOpaque:1>], [<ExtraUtilities:decorativeBlock1:8>, <minecraft:enchanting_table>, <ExtraUtilities:decorativeBlock1:8>], [<gregtech:gt.blockmetal7:4>, <IC2:itemDensePlates:7>, <gregtech:gt.blockmetal7:4>]]);

mods.thaumcraft.Research.addArcanePage("DISENCHANTER", <DraconicEvolution:dissEnchanter>);
//ResearchKey, Parent, Hidden?
mods.thaumcraft.Research.addPrereq("DISENCHANTER", "ENCHANTER", false);


//Diamond Apple
recipes.remove(<TConstruct:diamondApple>);
mods.thaumcraft.Research.addResearch("DIAMONDAPPLE", "When guides don't help", "terra 5, aqua 5", 0, 2, 0, <TConstruct:diamondApple>);
game.setLocalization("en_US", "tc.research_name.DIAMONDAPPLE", "Apple!");
game.setLocalization("en_US", "tc.research_text.DIAMONDAPPLE", "[MT] Diamond Apple");
mods.thaumcraft.Research.addPage("DIAMONDAPPLE", "derp.research_page.DIAMONDAPPLE");
game.setLocalization("en_US", "derp.research_page.DIAMONDAPPLE", "Diamond Apple! <BR>Your Diamond Apple!");

mods.thaumcraft.Arcane.addShaped("DIAMONDAPPLE", <TConstruct:diamondApple>, "terra 5, aqua 5", [[null, <ore:plateDiamond>, null], [<ore:plateDiamond>, <minecraft:golden_apple:1>, <ore:plateDiamond>], [null, <ore:plateDiamond>, null]]);

mods.thaumcraft.Research.addArcanePage("DIAMONDAPPLE", <TConstruct:diamondApple>);

mods.thaumcraft.Research.addPrereq("DIAMONDAPPLE", "ENCHANTER", false);

//Marshmallow
mods.thaumcraft.Research.addResearch("MARSH", "When guides don't help", "fames 5, corpus 5", 0, 4, 0, <DraconicEvolution:dezilsMarshmallow>);
game.setLocalization("en_US", "tc.research_name.MARSH", "Marshmallow!");
game.setLocalization("en_US", "tc.research_text.MARSH", "[MT] Marshmallow");
mods.thaumcraft.Research.addPage("MARSH", "derp.research_page.MARSH");
game.setLocalization("en_US", "derp.research_page.MARSH", "Marshmallow! <BR>Your first marshmallow!");

mods.thaumcraft.Infusion.addRecipe("MARSH", <TConstruct:diamondApple>, [<MineFactoryReloaded:meat.ingot.cooked>, <minecraft:cake>, <MineFactoryReloaded:meat.ingot.cooked>, <minecraft:cake>], "fames 10, messis 10, sano 10, praecantatio 10, permutatio 10, luxuria 10", <DraconicEvolution:dezilsMarshmallow>*2, 5);
mods.thaumcraft.Research.addInfusionPage("MARSH", <DraconicEvolution:dezilsMarshmallow>);
mods.thaumcraft.Research.addPrereq("MARSH", "DIAMONDAPPLE", false);

mods.thaumcraft.Warp.addToResearch("MARSH", 2);


//Destruction Pickaxe
mods.thaumcraft.Research.addResearch("PICKAXE", "When guides don't help", "instrumentum 2, metallum 2, perfodio 2", 4, -1, 4, <ExtraUtilities:destructionpickaxe>);
game.setLocalization("en_US", "tc.research_name.PICKAXE", "Destruction Pickaxe!");
game.setLocalization("en_US", "tc.research_text.PICKAXE", "[MT] Infinity");
mods.thaumcraft.Research.addPage("PICKAXE", "derp.research_page.PICKAXE");
game.setLocalization("en_US", "derp.research_page.PICKAXE", "Infinity! <BR>Very nice tools!");

mods.thaumcraft.Infusion.addRecipe("PICKAXE", <Thaumcraft:ItemPickaxeElemental>, [<ExtraUtilities:unstableingot:2>, <ExtraUtilities:unstableingot:2>, <Thaumcraft:WandRod:51>, <ExtraUtilities:unstableingot:2>], "auram 50, perfodio 50, potentia 50, lucrum 50, instrumentum 50", <ExtraUtilities:destructionpickaxe>.withTag({ench: [{lvl: 10 as short, id: 32 as short}]}), 8);
mods.thaumcraft.Research.addInfusionPage("PICKAXE", <ExtraUtilities:destructionpickaxe>);
mods.thaumcraft.Research.addPrereq("PICKAXE", "ENCHANTER", false);
mods.thaumcraft.Warp.addToResearch("PICKAXE", 2);


//Healing Axe
mods.thaumcraft.Research.addResearch("AXE", "When guides don't help", "instrumentum 3, metallum 1, perfodio 2", 4, -2, 4, <ExtraUtilities:defoliageAxe>);
game.setLocalization("en_US", "tc.research_name.AXE", "Healing Axe!");
game.setLocalization("en_US", "tc.research_text.AXE", "[MT] Infinity");
mods.thaumcraft.Research.addPage("AXE", "derp.research_page.AXE");
game.setLocalization("en_US", "derp.research_page.AXE", "Infinity! <BR>Very nice tools!");

mods.thaumcraft.Infusion.addRecipe("AXE", <Thaumcraft:ItemAxeElemental>, [<ExtraUtilities:unstableingot:2>, <ExtraUtilities:unstableingot:2>, <Thaumcraft:WandRod:51>, <ExtraUtilities:unstableingot:2>], "instrumentum 50, auram 50, perfodio 50, potentia 50, lucrum 50", <ExtraUtilities:defoliageAxe>.withTag({ench: [{lvl: 10 as short, id: 32 as short}]}), 8);

mods.thaumcraft.Research.addInfusionPage("AXE", <ExtraUtilities:defoliageAxe>);

mods.thaumcraft.Research.addPrereq("AXE", "ENCHANTER", false);
mods.thaumcraft.Warp.addToResearch("AXE", 2);

//Etheric Sword
mods.thaumcraft.Research.addResearch("SWORD", "When guides don't help", "instrumentum 2, metallum 1, perfodio 3", 4, 0, 4, <ExtraUtilities:lawSword>);
game.setLocalization("en_US", "tc.research_name.SWORD", "Etheric Sword!");
game.setLocalization("en_US", "tc.research_text.SWORD", "[MT] Infinity");
mods.thaumcraft.Research.addPage("SWORD", "derp.research_page.SWORD");
game.setLocalization("en_US", "derp.research_page.SWORD", "Infinity! <BR>Very nice tools!");

mods.thaumcraft.Infusion.addRecipe("SWORD", <Thaumcraft:ItemSwordElemental>, [<ExtraUtilities:unstableingot:2>, <ExtraUtilities:unstableingot:2>, <Thaumcraft:WandRod:51>, <ExtraUtilities:unstableingot:2>], "lucrum 50, instrumentum 50, auram 50, perfodio 50, potentia 50", <ExtraUtilities:lawSword>, 8);

mods.thaumcraft.Research.addInfusionPage("SWORD", <ExtraUtilities:lawSword>);

mods.thaumcraft.Research.addPrereq("SWORD", "ENCHANTER", false);
mods.thaumcraft.Warp.addToResearch("SWORD", 2);


//Erosion Shovel
mods.thaumcraft.Research.addResearch("SHOVEL", "When guides don't help", "instrumentum 1, metallum 3, perfodio 2", 4, 1, 4, <ExtraUtilities:erosionShovel>);
game.setLocalization("en_US", "tc.research_name.SHOVEL", "Erosion Shovel!");
game.setLocalization("en_US", "tc.research_text.SHOVEL", "[MT] Infinity");
mods.thaumcraft.Research.addPage("SHOVEL", "derp.research_page.SHOVEL");
game.setLocalization("en_US", "derp.research_page.SHOVEL", "Infinity! <BR>Very nice tools!");

mods.thaumcraft.Infusion.addRecipe("SHOVEL", <Thaumcraft:ItemShovelElemental>, [<ExtraUtilities:unstableingot:2>, <ExtraUtilities:unstableingot:2>, <Thaumcraft:WandRod:51>, <ExtraUtilities:unstableingot:2>], "potentia 50, lucrum 50, instrumentum 50, auram 50, perfodio 50", <ExtraUtilities:erosionShovel>.withTag({ench: [{lvl: 10 as short, id: 32 as short}]}), 8);

mods.thaumcraft.Research.addInfusionPage("SHOVEL", <ExtraUtilities:erosionShovel>);

mods.thaumcraft.Research.addPrereq("SHOVEL", "ENCHANTER", false);
mods.thaumcraft.Warp.addToResearch("SHOVEL", 2);

//Reversing Hoe
mods.thaumcraft.Research.addResearch("HOE", "When guides don't help", "instrumentum 2, metallum 3, perfodio 1", 4, 2, 4, <ExtraUtilities:temporalHoe>);
game.setLocalization("en_US", "tc.research_name.HOE", "Reversing Hoe!");
game.setLocalization("en_US", "tc.research_text.HOE", "[MT] Infinity");
mods.thaumcraft.Research.addPage("HOE", "derp.research_page.HOE");
game.setLocalization("en_US", "derp.research_page.HOE", "Infinity! <BR>Very nice tools!");

mods.thaumcraft.Infusion.addRecipe("HOE", <Thaumcraft:ItemHoeElemental>, [<ExtraUtilities:unstableingot:2>, <ExtraUtilities:unstableingot:2>, <Thaumcraft:WandRod:51>, <ExtraUtilities:unstableingot:2>], "perfodio 50, potentia 50, lucrum 50, instrumentum 50, auram 50", <ExtraUtilities:temporalHoe>.withTag({ench: [{lvl: 10 as short, id: 32 as short}]}), 8);

mods.thaumcraft.Research.addInfusionPage("HOE", <ExtraUtilities:temporalHoe>);

mods.thaumcraft.Research.addPrereq("HOE", "ENCHANTER", false);
mods.thaumcraft.Warp.addToResearch("HOE", 2);

//Precision Shears
mods.thaumcraft.Research.addResearch("SHEARS", "When guides don't help", "instrumentum 1, metallum 2, perfodio 1", 5, 0, 4, <ExtraUtilities:shears>);
game.setLocalization("en_US", "tc.research_name.SHEARS", "Precision Shears!");
game.setLocalization("en_US", "tc.research_text.SHEARS", "[MT] Infinity");
mods.thaumcraft.Research.addPage("SHEARS", "derp.research_page.SHEARS");
game.setLocalization("en_US", "derp.research_page.SHEARS", "Infinity! <BR>Very nice tools!");

mods.thaumcraft.Infusion.addRecipe("SHEARS", <WitchingGadgets:item.WG_ThaumiumShears>, [<ExtraUtilities:unstableingot:2>, <ExtraUtilities:unstableingot:2>, <gregtech:gt.metaitem.01:17544>, <Thaumcraft:WandRod:51>, <gregtech:gt.metaitem.01:17545>, <ExtraUtilities:unstableingot:2>], "auram 50, perfodio 50, potentia 50, lucrum 50, instrumentum 50", <ExtraUtilities:shears>.withTag({ench: [{lvl: 10 as short, id: 32 as short}]}), 8);

mods.thaumcraft.Research.addInfusionPage("SHEARS", <ExtraUtilities:shears>);

mods.thaumcraft.Research.addPrereq("SHEARS", "ENCHANTER", false);
mods.thaumcraft.Warp.addToResearch("SHEARS", 2);


Assembler.addRecipe(<minecraft:nether_star>*2, <Thaumcraft:ItemResource:14>*16, <witchery:ingredient:130>, null, 1200, 512);


//Salis Mundus
furnace.remove(<Thaumcraft:ItemResource:14>);
mods.thermalexpansion.Furnace.removeRecipe(<Thaumcraft:ItemShard:6>);
mods.gregtech.BlastFurnace.addRecipe([<Thaumcraft:ItemResource:14>, null], <liquid:oxygen> * 1000, [<Thaumcraft:ItemShard:6>], 1500, 120, 1500);

//Amber
recipes.remove(<gregtech:gt.metaitem.01:2514>);
recipes.remove(<Thaumcraft:ItemResource:6>);
recipes.remove(<Thaumcraft:blockCosmeticOpaque:1>);
recipes.remove(<Thaumcraft:blockCosmeticOpaque>);
recipes.addShaped(<gregtech:gt.metaitem.01:2514>, [[<ore:dustTinyAmber>, <ore:dustTinyAmber>, <ore:dustTinyAmber>], [<ore:dustTinyAmber>, <ore:dustTinyAmber>, <ore:dustTinyAmber>], [<ore:dustTinyAmber>, <ore:dustTinyAmber>, <ore:dustTinyAmber>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:2514>, [[<ore:dustSmallAmber>, <ore:dustSmallAmber>], [<ore:dustSmallAmber>, <ore:dustSmallAmber>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:2514>, [[<ore:craftingToolHardHammer>], [<ore:crushedCentrifugedAmber>]]);

recipes.addShaped(<Thaumcraft:ItemResource:6>, [[<ore:craftingToolHardHammer>], [<ore:gemFlawlessAmber>]]);
recipes.addShaped(<Thaumcraft:ItemResource:6>, [[<ore:craftingToolHardHammer>], [<ore:gemFlawlessAmber>]]);
recipes.addShaped(<Thaumcraft:ItemResource:6>, [[<ore:craftingToolHardHammer>], [<ore:gemFlawlessAmber>]]);


mods.gregtech.Assembler.addRecipe(<Thaumcraft:blockCosmeticOpaque:1>, <BiomesOPlenty:gemOre:15> * 4, <gregtech:gt.integrated_circuit:4>*0, null, 200, 16);

//Fix Blocks
recipes.remove(<Thaumcraft:blockCosmeticSolid:5>);
recipes.remove(<Thaumcraft:blockTaint:2>);

Compressor.addRecipe(<Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:ItemResource:4>*9);
Compressor.addRecipe(<Thaumcraft:blockTaint:2>, <minecraft:rotten_flesh>*9);




#==================================================================#

print("Initialized 'ThaumcraftGT.zs'");