#Name: MinecraftGettingStarted.zs
#Author: Feed the Beast

print("Initializing 'MinecraftGettingStarted.zs'...");

#Remove Gear Crafting - Forces through smeltry
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<BuildCraft|Core:ironGearItem>);
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<Railcraft:part.gear>);
recipes.remove(<Railcraft:part.gear:1>);
recipes.remove(<ThermalFoundation:material:140>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:137>);
recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:134>);
recipes.remove(<ThermalFoundation:material:133>);
recipes.remove(<ThermalFoundation:material:132>);
recipes.remove(<ThermalFoundation:material:131>);
recipes.remove(<ThermalFoundation:material:130>);
recipes.remove(<ThermalFoundation:material:129>);
recipes.remove(<ThermalFoundation:material:128>);
recipes.remove(<ThermalFoundation:material:13>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:12>);

#Remove Bronze Ingot/Dust Shaped Crafting
recipes.remove(<Forestry:ingotBronze>);
recipes.remove(<IC2:itemIngot:2>);
recipes.remove(<TConstruct:materials:13>);
recipes.remove(<ThermalFoundation:material:41>);
recipes.remove(<IC2:itemDust>);

#Remove Basic Tools
recipes.remove(<Forestry:bronzeShovel>);
recipes.remove(<Forestry:bronzePickaxe>);
recipes.remove(<BiomesOPlenty:swordMud>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<ThermalFoundation:tool.pickaxeTin>);
recipes.remove(<ThermalFoundation:tool.shovelTin>);
recipes.remove(<ThermalFoundation:tool.swordTin>);
recipes.remove(<ThermalFoundation:tool.hoeCopper>);
recipes.remove(<ThermalFoundation:tool.axeCopper>);
recipes.remove(<ThermalFoundation:tool.pickaxeCopper>);
recipes.remove(<ThermalFoundation:tool.shovelCopper>);
recipes.remove(<ThermalFoundation:tool.swordCopper>);
recipes.remove(<ThermalFoundation:tool.hoePlatinum>);
recipes.remove(<ThermalFoundation:tool.axePlatinum>);
recipes.remove(<ThermalFoundation:tool.pickaxePlatinum>);
recipes.remove(<ThermalFoundation:tool.shovelPlatinum>);
recipes.remove(<ThermalFoundation:tool.swordPlatinum>);
recipes.remove(<ThermalFoundation:tool.hoeInvar>);
recipes.remove(<ThermalFoundation:tool.pickaxeInvar>);
recipes.remove(<ThermalFoundation:tool.shovelInvar>);
recipes.remove(<ThermalFoundation:tool.hoeElectrum>);
recipes.remove(<ThermalFoundation:tool.axeElectrum>);
recipes.remove(<ThermalFoundation:tool.pickaxeElectrum>);
recipes.remove(<ThermalFoundation:tool.shovelElectrum>);
recipes.remove(<ThermalFoundation:tool.swordElectrum>);
recipes.remove(<ThermalFoundation:tool.hoeNickel>);
recipes.remove(<ThermalFoundation:tool.axeNickel>);
recipes.remove(<ThermalFoundation:tool.pickaxeNickel>);
recipes.remove(<ThermalFoundation:tool.shovelNickel>);
recipes.remove(<ThermalFoundation:tool.swordNickel>);
recipes.remove(<ThermalFoundation:tool.hoeLead>);
recipes.remove(<ThermalFoundation:tool.axeLead>);
recipes.remove(<ThermalFoundation:tool.pickaxeLead>);
recipes.remove(<ThermalFoundation:tool.shovelLead>);
recipes.remove(<ThermalFoundation:tool.swordLead>);
recipes.remove(<ThermalFoundation:tool.hoeTin>);
recipes.remove(<ThermalFoundation:tool.axeTin>);
recipes.remove(<ThermalFoundation:tool.hoeSilver>);
recipes.remove(<ThermalFoundation:tool.pickaxeSilver>);
recipes.remove(<ThermalFoundation:tool.shovelSilver>);
recipes.remove(<ThermalFoundation:tool.swordBronze>);
recipes.remove(<ThermalFoundation:tool.axeBronze>);
recipes.remove(<ThermalFoundation:tool.pickaxeBronze>);
recipes.remove(<ThermalFoundation:tool.axeSilver>);
recipes.remove(<ThermalFoundation:tool.swordSilver>);
recipes.remove(<ThermalFoundation:tool.hoeBronze>);
recipes.remove(<ThermalFoundation:tool.shovelBronze>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzAxe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzHoe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSpade>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzPickaxe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSword>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.hoeperidot>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.shovelperidot>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.axeperidot>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.pickaxeperidot>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.swordperidot>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.hoeruby>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.shovelruby>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.axeruby>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.pickaxeruby>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.swordruby>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.hoesapphire>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.shovelsapphire>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.axesapphire>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.pickaxesapphire>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.swordsapphire>);


#Remove Basic Armor Types
recipes.remove(<ThermalFoundation:armor.bootsBronze>);
recipes.remove(<ThermalFoundation:armor.legsBronze>);
recipes.remove(<ThermalFoundation:armor.plateBronze>);
recipes.remove(<ThermalFoundation:armor.helmetBronze>);
recipes.remove(<ThermalFoundation:armor.helmetLead>);
recipes.remove(<ThermalFoundation:armor.bootsSilver>);
recipes.remove(<ThermalFoundation:armor.legsSilver>);
recipes.remove(<ThermalFoundation:armor.plateSilver>);
recipes.remove(<ThermalFoundation:armor.helmetSilver>);
recipes.remove(<ThermalFoundation:armor.bootsTin>);
recipes.remove(<ThermalFoundation:armor.legsTin>);
recipes.remove(<ThermalFoundation:armor.plateTin>);
recipes.remove(<ThermalFoundation:armor.helmetTin>);
recipes.remove(<ThermalFoundation:armor.bootsPlatinum>);
recipes.remove(<ThermalFoundation:armor.legsPlatinum>);
recipes.remove(<ThermalFoundation:armor.platePlatinum>);
recipes.remove(<ThermalFoundation:armor.helmetPlatinum>);
recipes.remove(<ThermalFoundation:armor.bootsInvar>);
recipes.remove(<ThermalFoundation:armor.legsInvar>);
recipes.remove(<ThermalFoundation:armor.plateInvar>);
recipes.remove(<ThermalFoundation:armor.helmetInvar>);
recipes.remove(<ThermalFoundation:armor.bootsElectrum>);
recipes.remove(<ThermalFoundation:armor.legsElectrum>);
recipes.remove(<ThermalFoundation:armor.plateElectrum>);
recipes.remove(<ThermalFoundation:armor.helmetElectrum>);
recipes.remove(<ThermalFoundation:armor.bootsNickel>);
recipes.remove(<ThermalFoundation:armor.legsNickel>);
recipes.remove(<ThermalFoundation:armor.plateNickel>);
recipes.remove(<ThermalFoundation:armor.helmetNickel>);
recipes.remove(<ThermalFoundation:armor.bootsLead>);
recipes.remove(<ThermalFoundation:armor.legsLead>);
recipes.remove(<ThermalFoundation:armor.plateLead>);
recipes.remove(<ThermalFoundation:armor.bootsCopper>);
recipes.remove(<ThermalFoundation:armor.legsCopper>);
recipes.remove(<ThermalFoundation:armor.plateCopper>);
recipes.remove(<ThermalFoundation:armor.helmetCopper>);
recipes.remove(<Railcraft:armor.steel.boots>);
recipes.remove(<Railcraft:armor.steel.legs>);
recipes.remove(<Railcraft:armor.steel.plate>);
recipes.remove(<Railcraft:armor.steel.helmet>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<IC2:itemArmorBronzeBoots>);
recipes.remove(<IC2:itemArmorBronzeLegs>);
recipes.remove(<IC2:itemArmorBronzeChestplate>);
recipes.remove(<IC2:itemArmorBronzeHelmet>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.rubyhelmet>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.rubychestplate>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.rubyleggings>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.rubyboots>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.sapphirehelmet>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.sapphirechestplate>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.sapphireleggings>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.sapphireboots>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.peridothelmet>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.peridotchestplate>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.peridotleggings>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.peridotboots>);


#Custom Craftable armor pieces
recipes.addShaped(<minecraft:diamond_boots>, [[<minecraft:diamond>, null, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:iron_boots>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:iron_leggings>, <minecraft:diamond>], [<minecraft:diamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<minecraft:diamond>, <minecraft:iron_chestplate>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:iron_helmet>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<IC2:itemPlates:3>, null, <IC2:itemPlates:3>], [<IC2:itemPlates:3>, <minecraft:iron_boots>, <IC2:itemPlates:3>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<IC2:itemPlates:3>, <minecraft:iron_leggings>, <IC2:itemPlates:3>], [<IC2:itemPlates:3>, <IC2:itemPlates:3>, <IC2:itemPlates:3>], [<IC2:itemPlates:3>, <IC2:itemPlates:3>, <IC2:itemPlates:3>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateGold>, <minecraft:iron_chestplate>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_helmet>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <minecraft:iron_helmet>, <ore:plateGold>]]);
recipes.addShaped(<IC2:itemArmorBronzeBoots>, [[<IC2:itemPlates:2>, null, <IC2:itemPlates:2>], [<IC2:itemPlates:2>, <minecraft:iron_boots>, <IC2:itemPlates:2>]]);
recipes.addShaped(<IC2:itemArmorBronzeLegs>, [[<IC2:itemPlates:2>, <IC2:itemPlates:2>, <IC2:itemPlates:2>], [<IC2:itemPlates:2>, <minecraft:iron_leggings>, <IC2:itemPlates:2>], [<IC2:itemPlates:2>, null, <IC2:itemPlates:2>]]);
recipes.addShaped(<IC2:itemArmorBronzeChestplate>, [[<IC2:itemPlates:2>, <minecraft:iron_chestplate>, <IC2:itemPlates:2>], [<IC2:itemPlates:2>, <IC2:itemPlates:2>, <IC2:itemPlates:2>], [<IC2:itemPlates:2>, <IC2:itemPlates:2>, <IC2:itemPlates:2>]]);
recipes.addShaped(<IC2:itemArmorBronzeHelmet>, [[<IC2:itemPlates:2>, <IC2:itemPlates:2>, <IC2:itemPlates:2>], [<IC2:itemPlates:2>, <minecraft:iron_helmet>, <IC2:itemPlates:2>]]);
recipes.addShaped(<Railcraft:armor.steel.helmet>, [[<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <minecraft:iron_helmet>, <IC2:itemPlates:5>]]);
recipes.addShaped(<Railcraft:armor.steel.plate>, [[<IC2:itemPlates:5>, <minecraft:iron_chestplate>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>]]);
recipes.addShaped(<Railcraft:armor.steel.plate>, [[<IC2:itemPlates:5>, <minecraft:iron_chestplate>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>]]);
recipes.addShaped(<Railcraft:armor.steel.legs>, [[<IC2:itemPlates:5>, <IC2:itemPlates:5>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, <minecraft:iron_leggings>, <IC2:itemPlates:5>], [<IC2:itemPlates:5>, null, <IC2:itemPlates:5>]]);
recipes.addShaped(<Railcraft:armor.steel.boots>, [[<ore:plateSteel>, null, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_boots>, <ore:plateSteel>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <minecraft:leather_boots>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:leather_leggings>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <minecraft:leather_chestplate>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:leather_helmet>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:leather_boots>, [[<ore:itemLeather>, null, <ore:itemLeather>], [<ore:itemLeather>, null, <ore:itemLeather>], [<ore:itemRubber>, null, <ore:itemRubber>]]);
recipes.addShaped(<minecraft:leather_boots>, [[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>], [<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>], [<ore:itemRubber>, null, <ore:itemRubber>]]);

#Remove Lava power
recipes.remove(<ExtraUtilities:generator.8:2>);
recipes.remove(<ExtraUtilities:generator.64:2>);
recipes.remove(<ThermalExpansion:Dynamo:1>);
recipes.remove(<IC2:blockGenerator:1>);
recipes.remove(<ExtraUtilities:generator:2>);

#Getting Started Recipes
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>], [<ExtraUtilities:cobblestone_compressed>, null, <ExtraUtilities:cobblestone_compressed>], [<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>]]);
recipes.remove(<TConstruct:FurnaceSlab>);
recipes.addShaped(<TConstruct:FurnaceSlab>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, null, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:itemFlint>]);
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

#Early Steel Production non-nether materials
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
recipes.addShaped(<Railcraft:machine.alpha:12> * 4, [[<minecraft:brick_block>, <minecraft:sand>, <minecraft:brick_block>], [<minecraft:sand>, <TConstruct:materials:36>, <minecraft:sand>], [<minecraft:brick_block>, <minecraft:sand>, <minecraft:brick_block>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2> * 4, [[<ore:hardenedClay>, <ore:sand>, <ore:hardenedClay>], [<ore:sand>, <TConstruct:materials:36>, <ore:sand>], [<ore:hardenedClay>, <ore:sand>, <ore:hardenedClay>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2> * 4, [[<minecraft:hardened_clay>, <ore:sand>, <minecraft:hardened_clay>], [<ore:sand>, <minecraft:ender_pearl>, <ore:sand>], [<minecraft:hardened_clay>, <ore:sand>, <minecraft:hardened_clay>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2> * 4, [[<minecraft:hardened_clay>, <ore:sand>, <minecraft:hardened_clay>], [<ore:sand>, <minecraft:tnt>, <ore:sand>], [<minecraft:hardened_clay>, <ore:sand>, <minecraft:hardened_clay>]]);
recipes.addShaped(<Railcraft:machine.alpha:12> * 4, [[<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>], [<ore:sand>, <minecraft:ender_pearl>, <ore:sand>], [<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>]]);
recipes.addShaped(<Railcraft:machine.alpha:12> * 4, [[<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>], [<ore:sand>, <minecraft:tnt>, <ore:sand>], [<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>]]);

#Wood Nerfs-all non-vanilla wood needs to be processed with TE Sawmill
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:plankWood>, <ore:plankWood>]);
recipes.remove(<ore:plankWood>);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);

#AE2 Grindstone Changes
recipes.remove(<appliedenergistics2:tile.BlockCrank>);
recipes.addShaped(<appliedenergistics2:tile.BlockCrank>, [[<ImmersiveEngineering:material>, <ImmersiveEngineering:material>, <ImmersiveEngineering:material>], [null, null, <ImmersiveEngineering:material>], [null, null, <ImmersiveEngineering:material>]]);
recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, [[<ore:stone>, <ore:gearIron>, <ore:stone>], [<ore:crystalCertusQuartz>, <ore:stone>, <ore:crystalCertusQuartz>], [<ore:cobblestone>, <ore:crystalCertusQuartz>, <ore:cobblestone>]]);

#Tic Grout reduction
recipes.remove(<TConstruct:CraftedSoil:1>);
recipes.addShapeless(<TConstruct:CraftedSoil:1>, [<ore:gravel>, <ore:itemClay>, <ore:sand>]);

#vanilla tool nerfs
<minecraft:golden_axe>.maxDamage = 1;
<minecraft:golden_shovel>.maxDamage = 1;
<minecraft:golden_hoe>.maxDamage = 1;
<minecraft:diamond_hoe>.maxDamage = 1;
<minecraft:diamond_sword>.maxDamage = 1;
<minecraft:diamond_shovel>.maxDamage = 1;
<minecraft:diamond_axe>.maxDamage = 1;
<minecraft:diamond_pickaxe>.maxDamage = 1;
<minecraft:golden_pickaxe>.maxDamage = 1;
<minecraft:iron_shovel>.maxDamage = 1;
<minecraft:iron_axe>.maxDamage = 1;
<minecraft:iron_pickaxe>.maxDamage = 1;
<minecraft:iron_sword>.maxDamage = 1;
<Railcraft:tool.steel.sword>.maxDamage = 1;
<Railcraft:tool.steel.pickaxe>.maxDamage = 1;
<Railcraft:tool.steel.axe>.maxDamage = 1;
<Railcraft:tool.steel.shovel>.maxDamage = 1;
<Railcraft:tool.steel.hoe>.maxDamage = 1;
<IC2:itemToolBronzeSword>.maxDamage = 1;
<IC2:itemToolBronzePickaxe>.maxDamage = 1;
<IC2:itemToolBronzeAxe>.maxDamage = 1;
<IC2:itemToolBronzeSpade>.maxDamage = 1;
<IC2:itemToolBronzeHoe>.maxDamage = 1;
<minecraft:wooden_pickaxe>.maxDamage = 5;
<minecraft:stone_pickaxe>.maxDamage = 63;
<minecraft:stone_axe>.maxDamage = 63;
<minecraft:stone_shovel>.maxDamage = 63;
<ThermalFoundation:tool.swordInvar>.maxDamage = 1;
<ThermalFoundation:tool.axeInvar>.maxDamage = 1;
<ProjRed|Exploration:projectred.exploration.rubyhelmet>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.rubychestplate>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.rubyleggings>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.rubyboots>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.sapphirehelmet>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.sapphirechestplate>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.sapphireleggings>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.sapphireboots>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.peridothelmet>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.peridotchestplate>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.peridotleggings>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.peridotboots>.maxDamage = 16;

#chest nerfs
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#ExtraUtils Plank Fix
recipes.addShaped(<ExtraUtilities:colorWoodPlanks>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeWhite>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:1>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeOrange>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:2>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeMagenta>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:3>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeLightBlue>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:4>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeYellow>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:5>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeLime>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:6>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyePink>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:7>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeGray>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:8>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeLightGray>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:9>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeCyan>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:10>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyePurple>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:11>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeBlue>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:12>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeBrown>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:13>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeGreen>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:14>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeRed>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:colorWoodPlanks:15>*7, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:dyeBlack>, <ore:plankWood>], [<ore:plankWood>, <ExtraUtilities:paintbrush>, <ore:plankWood>]]);

print("Initialized 'MinecraftGettingStarted.zs'");