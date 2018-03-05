#Name: HEE.zs
#Author: Spartak1997

import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.gregtech.Centrifuge;
import mods.ic2.Extractor;
import mods.gregtech.Mixer;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Lathe;


print("Initializing 'HEE.zs'...");
// --- Energy Wand Core
recipes.remove(<HardcoreEnderExpansion:energy_wand_core>);

// --- Blank Gem
recipes.remove(<HardcoreEnderExpansion:blank_gem>);

// --- Spatial Dash Gem
recipes.remove(<HardcoreEnderExpansion:spatial_dash_gem>);

// --- Transference Gem
recipes.remove(<HardcoreEnderExpansion:transference_gem>);

// --- Schorching Pickaxe
recipes.remove(<HardcoreEnderExpansion:schorching_pickaxe>);

// --- Endium Block
recipes.remove(<HardcoreEnderExpansion:endium_block>);

// --- Spooky Log
recipes.remove(<HardcoreEnderExpansion:spooky_log>);

// --- Curse of ...
recipes.remove(<HardcoreEnderExpansion:curse:256>);
recipes.remove(<HardcoreEnderExpansion:curse:257>);
recipes.remove(<HardcoreEnderExpansion:curse:258>);
recipes.remove(<HardcoreEnderExpansion:curse:259>);
recipes.remove(<HardcoreEnderExpansion:curse:260>);
recipes.remove(<HardcoreEnderExpansion:curse:261>);
recipes.remove(<HardcoreEnderExpansion:curse:262>);
recipes.remove(<HardcoreEnderExpansion:curse:263>);
recipes.remove(<HardcoreEnderExpansion:curse:264>);
recipes.remove(<HardcoreEnderExpansion:curse:265>);
recipes.remove(<HardcoreEnderExpansion:curse:266>);

// --- Living Matter
recipes.remove(<HardcoreEnderExpansion:living_matter>);

// --- Spooky Leaves
recipes.remove(<HardcoreEnderExpansion:spooky_leaves>);

// --- Spectral Tear
recipes.remove(<HardcoreEnderExpansion:spectral_tear>);

// --- Obsidian Rod
recipes.remove(<HardcoreEnderExpansion:obsidian_rod>);

// --- Basic Essence Altar
recipes.remove(<HardcoreEnderExpansion:essence_altar>);

// --- Nexus Altar
recipes.remove(<HardcoreEnderExpansion:altar_nexus>);




// --- Spooky Leaves
recipes.addShapeless(<HardcoreEnderExpansion:spooky_leaves>, [<HardcoreEnderExpansion:dry_splinter>, <minecraft:deadbush>, <minecraft:sand>, <minecraft:dye:15>, <gregtech:gt.metaitem.01:2815>, <gregtech:gt.metaitem.01:2530>]);

// --- Living Matter
recipes.addShapeless(<HardcoreEnderExpansion:living_matter>, [<HardcoreEnderExpansion:spectral_tear>, <HardcoreEnderExpansion:silverfish_blood>, <minecraft:spider_eye>, <minecraft:bone>, <HardcoreEnderExpansion:instability_orb>, <minecraft:egg>, <minecraft:blaze_powder>, <minecraft:rotten_flesh>, <gregtech:gt.metaitem.01:2815>]);

// --- Obsidian Rod
recipes.addShaped(<HardcoreEnderExpansion:obsidian_rod>, [
[null, null, <ore:craftingToolFile>],
[null, <HardcoreEnderExpansion:obsidian_fragment>, null],
[<HardcoreEnderExpansion:obsidian_fragment>, null, null]]);

// --- Decomposition Table
recipes.remove(<HardcoreEnderExpansion:decomposition_table>);
recipes.addShaped(<HardcoreEnderExpansion:decomposition_table>, [
[<HardcoreEnderExpansion:end_powder>, <ore:lensEnderEye>, <HardcoreEnderExpansion:end_powder>],
[<ore:plateThaumium>, <HardcoreEnderExpansion:igneous_rock>, <ore:plateThaumium>],
[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);

// --- Experience Table
recipes.remove(<HardcoreEnderExpansion:experience_table>);
recipes.addShaped(<HardcoreEnderExpansion:experience_table>, [
[<HardcoreEnderExpansion:end_powder>, <ore:lensEnderEye>, <HardcoreEnderExpansion:end_powder>],
[<ore:plateThaumium>, <ore:bottleEmpty>, <ore:plateThaumium>],
[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);

// --- Extraction Table
recipes.remove(<HardcoreEnderExpansion:energy_extraction_table>);
recipes.addShaped(<HardcoreEnderExpansion:energy_extraction_table>, [
[<HardcoreEnderExpansion:end_powder>, <ThermalExpansion:Tank:2>, <HardcoreEnderExpansion:end_powder>],
[<ore:plateThaumium>, <HardcoreEnderExpansion:living_matter>, <ore:plateThaumium>],
[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);

// --- Accumulation Table
recipes.remove(<HardcoreEnderExpansion:accumulation_table>);
recipes.addShaped(<HardcoreEnderExpansion:accumulation_table>, [
[<HardcoreEnderExpansion:end_powder>, <ThermalExpansion:Tank:2>, <HardcoreEnderExpansion:end_powder>],
[<ore:plateThaumium>, <HardcoreEnderExpansion:energy_wand_core>, <ore:plateThaumium>],
[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);


// --- Energy Wand Core
Assembler.addRecipe(<HardcoreEnderExpansion:energy_wand_core>, <HardcoreEnderExpansion:endium_block>, <HardcoreEnderExpansion:auricion> * 8, 600, 256);

// --- Blank Gem
Assembler.addRecipe(<HardcoreEnderExpansion:blank_gem>, <HardcoreEnderExpansion:endium_block>, <HardcoreEnderExpansion:arcane_shard> * 8, 600, 256);

// --- Spatial Dash Gem
Assembler.addRecipe(<HardcoreEnderExpansion:spatial_dash_gem>, <HardcoreEnderExpansion:blank_gem>, <HardcoreEnderExpansion:arcane_shard> * 8, <liquid:molten.enderium> * 1296, 1200, 480);

// --- Transference Gem
Assembler.addRecipe(<HardcoreEnderExpansion:transference_gem>, <HardcoreEnderExpansion:spatial_dash_gem>, <HardcoreEnderExpansion:endoplasm> * 8, 1800, 1024);

// --- Scorching Pickaxe
Assembler.addRecipe(<HardcoreEnderExpansion:schorching_pickaxe>, <minecraft:golden_pickaxe>, <HardcoreEnderExpansion:fire_shard> * 8, 300, 120);


// --- Endium Block
Compressor.addRecipe(<HardcoreEnderExpansion:endium_block>, <HardcoreEnderExpansion:endium_ingot> * 9);

// --- Spooky Log
Compressor.addRecipe(<HardcoreEnderExpansion:spooky_log>, <HardcoreEnderExpansion:dry_splinter> * 9);


// --- End Powder
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:533>, <gregtech:gt.metaitem.01:81>, <gregtech:gt.metaitem.01:533>, <gregtech:gt.metaitem.01:386>],  null, <HardcoreEnderExpansion:end_powder> * 4, null, <liquid:ender> * 100, [9000, 6000, 3500, 500], 200, 480);

// --- Ender Goo
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2533>, <gregtech:gt.metaitem.01:1081>, <gregtech:gt.metaitem.01:1085>, <gregtech:gt.metaitem.01:1533>],  <liquid:endergoo> * 1000, null, null, <liquid:ender> * 250, [9000, 8000, 7500, 5000], 600, 480);


// --- Mangenta Dye 
Extractor.addRecipe(<minecraft:dye:13> * 4, <HardcoreEnderExpansion:death_flower>);

// --- Gray Dye 
Extractor.addRecipe(<minecraft:dye:8> * 4, <HardcoreEnderExpansion:death_flower:15>);

// --- Orange Dye 
Extractor.addRecipe(<minecraft:dye:14> * 4, <HardcoreEnderExpansion:crossed_decoration:6>);


// --- Curse of ...
Mixer.addRecipe(<HardcoreEnderExpansion:curse:256>, null, [<HardcoreEnderExpansion:curse>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:arcane_shard>, <gregtech:gt.metaitem.01:1500>], null, 800, 96);
Mixer.addRecipe(<HardcoreEnderExpansion:curse:257>, null, [<HardcoreEnderExpansion:curse:1>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:arcane_shard>, <gregtech:gt.metaitem.01:1500>], null, 800, 96);
Mixer.addRecipe(<HardcoreEnderExpansion:curse:258>, null, [<HardcoreEnderExpansion:curse:2>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:arcane_shard>, <gregtech:gt.metaitem.01:1500>], null, 800, 96);
Mixer.addRecipe(<HardcoreEnderExpansion:curse:259>, null, [<HardcoreEnderExpansion:curse:3>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:arcane_shard>, <gregtech:gt.metaitem.01:1500>], null, 800, 96);
Mixer.addRecipe(<HardcoreEnderExpansion:curse:260>, null, [<HardcoreEnderExpansion:curse:4>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:arcane_shard>, <gregtech:gt.metaitem.01:1500>], null, 800, 96);
Mixer.addRecipe(<HardcoreEnderExpansion:curse:261>, null, [<HardcoreEnderExpansion:curse:5>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:arcane_shard>, <gregtech:gt.metaitem.01:1500>], null, 800, 96);
Mixer.addRecipe(<HardcoreEnderExpansion:curse:262>, null, [<HardcoreEnderExpansion:curse:6>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:arcane_shard>, <gregtech:gt.metaitem.01:1500>], null, 800, 96);
Mixer.addRecipe(<HardcoreEnderExpansion:curse:263>, null, [<HardcoreEnderExpansion:curse:7>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:arcane_shard>, <gregtech:gt.metaitem.01:1500>], null, 800, 96);
Mixer.addRecipe(<HardcoreEnderExpansion:curse:264>, null, [<HardcoreEnderExpansion:curse:8>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:arcane_shard>, <gregtech:gt.metaitem.01:1500>], null, 800, 96);
Mixer.addRecipe(<HardcoreEnderExpansion:curse:265>, null, [<HardcoreEnderExpansion:curse:9>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:arcane_shard>, <gregtech:gt.metaitem.01:1500>], null, 800, 96);
Mixer.addRecipe(<HardcoreEnderExpansion:curse:266>, null, [<HardcoreEnderExpansion:curse:10>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:arcane_shard>, <gregtech:gt.metaitem.01:1500>], null, 800, 96);


// --- Spectral Tear
ChemicalReactor.addRecipe(<HardcoreEnderExpansion:spectral_tear>, null, <HardcoreEnderExpansion:endoplasm>*8, <minecraft:ghast_tear>, null, 1200, 256);


// --- Obsidian Rod
Lathe.addRecipe([<HardcoreEnderExpansion:obsidian_rod>], <HardcoreEnderExpansion:obsidian_fragment>, 160, 120);


// --- Basic Essence Altar
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <DraconicEvolution:dissEnchanter>, 
[<Thaumcraft:ItemResource:7>, <ExtraUtilities:decorativeBlock1:8>, <ThermalFoundation:Storage:8>, <IC2:itemDensePlates:7>, <HardcoreEnderExpansion:altar_nexus>, <IC2:itemDensePlates:7>, <ThermalFoundation:Storage:8>, <ExtraUtilities:decorativeBlock1:8>], 
"alienis 128, vitium 128, auram 64, fames 64, spiritus 64", <HardcoreEnderExpansion:essence_altar>, 8);
mods.thaumcraft.Research.refreshResearchRecipe("RESEARCH");


// --- Nexus Altar
mods.thaumcraft.Arcane.addShaped("RESEARCH", <HardcoreEnderExpansion:altar_nexus>, "perditio 45, ordo 45", 
[[<ore:plateDiamond>, <ore:plateEnderium>, <ore:plateDiamond>], 
[<ore:plateEnderium>, <ore:lensEnderEye>, <ore:plateEnderium>], 
[<ore:plateDiamond>, <ore:plateEnderium>, <ore:plateDiamond>]]);
mods.thaumcraft.Research.refreshResearchRecipe("RESEARCH");


print("Initialized 'HEE.zs'");