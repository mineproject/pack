#Name: Witchery.zs
#Author: Feed the Beast and Spartak1997

print("Initializing 'Witchery.zs'...");

# - Witchery Ingridents
# -- Broooooom
recipes.remove(<witchery:ingredient:8>);
recipes.addShaped(<witchery:ingredient:8>, [[null, <Thaumcraft:WandRod:2>, null], [null, <Thaumcraft:WandRod:2>, null], [<witchery:witchsapling>, <witchery:witchsapling:1>, <witchery:witchsapling:2>]]);

# -- Attuned Stone
recipes.remove(<witchery:ingredient:10>);
recipes.addShaped(<witchery:ingredient:10>, [[<witchery:ingredient:34>],[<ore:gemDiamond>],[<minecraft:lava_bucket>]]);

# -- Waystone
recipes.remove(<witchery:ingredient:12>);
recipes.addShaped(<witchery:ingredient:12>*4, [[<ore:gemInfusedAir>, <ore:gemInfusedAir>, <ore:gemInfusedAir>], [<ore:gemInfusedOrder>, <ore:itemFlint>, <ore:gemInfusedOrder>], [<ore:gemInfusedEarth>, <ore:gemInfusedEarth>, <ore:gemInfusedEarth>]]);

# -- Fume Filter
recipes.remove(<witchery:ingredient:73>);
recipes.addShaped(<witchery:ingredient:73>, [[<ore:plateNetherQuartz>, <Thaumcraft:ItemResource:8>, <ore:plateNetherQuartz>], [<ore:plateSteel>, <witchery:ingredient:11>, <ore:gearSteel>], [<ore:plateNetherQuartz>, <Thaumcraft:ItemResource:8>, <ore:plateNetherQuartz>]]);

# -- Quartz Sphere 
recipes.remove(<witchery:ingredient:92>);
recipes.addShaped(<witchery:ingredient:92>, [[<ore:gemQuartz>, <ore:blockQuartz>, <ore:gemQuartz>], [<ore:blockQuartz>, <ore:plateNetherQuartz>, <ore:blockQuartz>], [<ore:gemQuartz>, <ore:blockQuartz>, <ore:gemQuartz>]]);

# -- Null Catalyst
recipes.remove(<witchery:ingredient:130>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <witchery:ingredient:130>, <minecraft:nether_star>, "ordo 8, praecantatio 8, mortuus 8, alienis 8");

# -- Pentacle
recipes.remove(<witchery:ingredient:151>);
recipes.addShaped(<witchery:ingredient:151>, [[<witchery:ingredient:149>, <witchery:ingredient:150>, <witchery:ingredient:149>], [<witchery:ingredient:150>, <Thaumcraft:FocusPrimal>, <witchery:ingredient:150>], [<witchery:ingredient:149>, <witchery:ingredient:150>, <witchery:ingredient:149>]]);

# - General
# -- Altar
recipes.remove(<witchery:altar>);
recipes.addShaped(<witchery:altar>*2, [[<witchery:ingredient:32>, <minecraft:potion>, <witchery:ingredient:31>], [<minecraft:stonebrick>, <witchery:witchlog>, <minecraft:stonebrick>], [<minecraft:stonebrick>, <witchery:witchlog>, <minecraft:stonebrick>]]);

# -- Arthana
recipes.remove(<witchery:arthana>);
recipes.addShaped(<witchery:arthana>, [[null, <ore:plateGold>, null], [<ore:nuggetGold>, <ore:plateEnderPearl>, <ore:nuggetGold>], [null, <Thaumcraft:WandRod>, null]]);

# -- Circle Talisman
recipes.remove(<witchery:circletalisman>);
recipes.addShaped(<witchery:circletalisman>, [[<ore:nuggetGold>, <ore:plateGold>, <ore:nuggetGold>], [<ore:plateGold>, <ore:craftingIndustrialDiamond>, <ore:plateGold>], [<ore:nuggetGold>, <ore:plateGold>, <ore:nuggetGold>]]);

# -- Candelabra
recipes.remove(<witchery:ingredient>);
recipes.addShaped(<witchery:ingredient>, [[<Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>], [<ore:stickGold>, <witchery:ingredient:10>, <ore:stickGold>], [null, <ore:stickStainlessSteel>]]);

# -- Deviner
recipes.remove(<witchery:divinerwater>);
recipes.addShaped(<witchery:divinerwater>, [[<ore:plateInfusedWater>, <Railcraft:cube:8>, <ore:plateInfusedWater>], [<ore:plateInfusedWater>, <Railcraft:cube:8>, <ore:plateInfusedWater>], [<Railcraft:cube:8>, <witchery:ingredient:37>, <Railcraft:cube:8>]]);
recipes.remove(<witchery:divinerlava>);
recipes.addShaped(<witchery:divinerlava>, [[<ore:plateInfusedFire>, <ore:rodBlaze>, <ore:plateInfusedFire>], [<ore:gemFirestone>, <witchery:divinerwater>, <ore:gemFirestone>], [<ore:rodBlaze>, <ore:gemFirestone>, <ore:rodBlaze>]]);

# -- Distillery
recipes.remove(<witchery:distilleryidle>);
recipes.addShaped(<witchery:distilleryidle>, [[<witchery:ingredient:34>, <ore:plateSteel>, <witchery:ingredient:36>], [<ore:plateSteel>, <Thaumcraft:blockMetalDevice:1>, <ore:plateSteel>], [<ore:plateGold>, <witchery:ingredient:10>, <ore:plateGold>]]);

# -- Earmuffs
recipes.remove(<witchery:earmuffs>);
recipes.addShaped(<witchery:earmuffs>, [[<witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:72>], [<witchery:ingredient:72>, null, <witchery:ingredient:72>], [<witchery:ingredient:24>, null, <witchery:ingredient:24>]]);

# -- Kettle
recipes.remove(<witchery:kettle>);
recipes.addShaped(<witchery:kettle>, [[<Thaumcraft:WandRod>, <Thaumcraft:ItemResource:7>, <Thaumcraft:WandRod>], [<Thaumcraft:WandRod>, <witchery:ingredient:10>, <Thaumcraft:WandRod>], [<ore:craftingToolFile>, <Thaumcraft:blockMetalDevice>, <ore:craftingToolHardHammer>]]);

# -- Silver wat
recipes.remove(<witchery:silvervat>);
recipes.addShaped(<witchery:silvervat>, [[<ore:plateSilver>, <Thaumcraft:blockMetalDevice>, <ore:plateSilver>], [<ore:plateSilver>, <Thaumcraft:blockStoneDevice>, <ore:plateSilver>], [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>]]);

# -- Fume Funnel
recipes.remove(<witchery:fumefunnel>);
recipes.addShaped(<witchery:fumefunnel>, [[<ore:gemFirestone>, <ore:bucketLava>, <ore:gemFirestone>], [<ore:plateSteel>, <ore:glowstone>, <ore:plateSteel>], [<ore:blockCoal>, <minecraft:iron_bars>, <ore:blockCoal>]]);

# -- Taglock Kits
recipes.remove(<witchery:taglockkit>);
recipes.addShaped(<witchery:taglockkit>, [[<ore:bottleEmpty>, <witchery:ingredient:7>], [<Thaumcraft:ItemResource:14>, <minecraft:skull:*>]]);

# -- Poppet Shelf Compass
recipes.remove(<witchery:shelfcompass>);
recipes.addShaped(<witchery:shelfcompass>, [[<ore:plateGold>, <witchery:ingredient:10>, <ore:plateGold>], [<witchery:ingredient:10>, <minecraft:clock>, <witchery:ingredient:10>], [<ore:plateGold>, <witchery:ingredient:130>, <ore:plateGold>]]);

# -- Witches Oven
recipes.remove(<witchery:witchesovenidle>);
recipes.addShaped(<witchery:witchesovenidle>, [[<ore:plateThaumium>, <gregtech:gt.blockmachines:5133>, <ore:plateThaumium>], [<ore:plateThaumium>, <ore:craftingToolHardHammer>, <ore:plateThaumium>], [<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockStoneDevice>, <Thaumcraft:blockCosmeticSolid:7>]]);

# -- Wolf's Altar
recipes.remove(<witchery:wolfaltar>);
recipes.addShaped(<witchery:wolfaltar>, [[null, <witchery:wolfhead:*>], [<witchery:wolfhead:*>, <Thaumcraft:blockStoneDevice:2>, <witchery:wolfhead:*>], [<Thaumcraft:blockStoneDevice:2>, <witchery:ingredient:156>, <Thaumcraft:blockStoneDevice:2>]]);

# - Anointing Paste
recipes.remove(<witchery:ingredient:153>);
recipes.addShaped(<witchery:ingredient:153>, [[<witchery:seedsartichoke>, <ore:dyeCyan>, <witchery:seedsmandrake>], [<ore:dyeCyan>, <minecraft:potion>, <ore:dyeCyan>], [<witchery:seedsbelladonna>, <ore:dyeCyan>, <witchery:seedssnowbell>]]);
recipes.addShaped(<witchery:ingredient:153>, [[<witchery:seedssnowbell>, <ore:dyeCyan>, <witchery:seedsartichoke>], [<ore:dyeCyan>, <minecraft:potion>, <ore:dyeCyan>], [<witchery:seedsmandrake>, <ore:dyeCyan>, <witchery:seedsbelladonna>]]);
recipes.addShaped(<witchery:ingredient:153>, [[<witchery:seedsbelladonna>, <ore:dyeCyan>, <witchery:seedssnowbell>], [<ore:dyeCyan>, <minecraft:potion>, <ore:dyeCyan>], [<witchery:seedsartichoke>, <ore:dyeCyan>, <witchery:seedsmandrake>]]);
recipes.addShaped(<witchery:ingredient:153>, [[<witchery:seedsmandrake>, <ore:dyeCyan>, <witchery:seedsbelladonna>], [<ore:dyeCyan>, <minecraft:potion>, <ore:dyeCyan>], [<witchery:seedssnowbell>, <ore:dyeCyan>, <witchery:seedsartichoke>]]);

# - Brazier
recipes.remove(<witchery:brazier>);
recipes.addShaped(<witchery:brazier>, [[<ore:plateThaumium>, <witchery:ingredient:64>, <ore:plateThaumium>], [<ore:screwSteel>, <Thaumcraft:WandRod>, <ore:screwSteel>], [<Thaumcraft:WandRod>, <ore:craftingToolScrewdriver>, <Thaumcraft:WandRod>]]);

# - Boline
recipes.remove(<witchery:boline>);
recipes.addShaped(<witchery:boline>, [[<ore:craftingToolFile>, <witchery:ingredient:7>, <ore:stickSteel>], [<ore:plateSteel>, <witchery:ingredient:7>, <witchery:ingredient:7>], [<gregtech:gt.metaitem.02:29501>, <ore:plateSteel>, <ore:craftingToolHardHammer>]]);

# - Attuned Stone
recipes.remove(<witchery:ingredient:10>);
//Assembler
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
mods.gregtech.Assembler.addRecipe(<witchery:ingredient:10>, <Thaumcraft:blockCrystal:6>, <witchery:ingredient:34>, <liquid:lava> * 1000, 200, 128);

# - Woven Cruor
furnace.remove(<witchery:ingredient:161>);
mods.thermalexpansion.Furnace.removeRecipe(<witchery:bloodedwool>);
//Blast Furnace
//OutputArray, InputFluid, InputArray, Time in Ticks, EnergyUsage, HeatAmount
mods.gregtech.BlastFurnace.addRecipe([<witchery:ingredient:161>], <liquid:oxygen> * 1000, [<witchery:bloodedwool>, <WitchingGadgets:item.WG_Material:5>*2], 1500, 120, 2600);

# - Bone Needle
recipes.remove(<witchery:ingredient:7>);
//Lathe
//OutputArray, InputStack, Time in Ticks, EnergyUsage
mods.gregtech.Lathe.addRecipe([<witchery:ingredient:7>*4], <minecraft:bone>, 120, 96);

# - Nullified Leather
recipes.remove(<witchery:ingredient:131>);
mods.gregtech.Assembler.addRecipe(<witchery:ingredient:131>, <witchery:ingredient:72>*8, <witchery:ingredient:130>, <liquid:molten.thaumium> * 1152, 400, 256);

# - Impregnated Leather
recipes.remove(<witchery:ingredient:72>);
recipes.addShaped(<witchery:ingredient:72>*4, [[<witchery:ingredient:34>, <Thaumcraft:ItemResource:7>, <witchery:ingredient:34>], [<Thaumcraft:ItemResource:7>, <witchery:ingredient:29>, <Thaumcraft:ItemResource:7>], [<witchery:ingredient:34>, <Thaumcraft:ItemResource:7>, <witchery:ingredient:34>]]);

# - Popper
recipes.remove(<witchery:poppet>);
recipes.addShaped(<witchery:poppet>, [[<Thaumcraft:ItemResource:7>, <witchery:spanishmoss>, <Thaumcraft:ItemResource:7>], [<witchery:ingredient:7>, <witchery:spanishmoss>, <minecraft:string>], [<Thaumcraft:ItemResource:7>, null, <Thaumcraft:ItemResource:7>]]);

# - Witch Hunter Pistol
recipes.remove(<witchery:handbow>);
recipes.addShaped(<witchery:handbow>, [[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], [<gregtech:gt.metaitem.02:19305>, <witchery:ingredient:7>, <gregtech:gt.metaitem.02:19305>], [<ore:craftingToolFile>, <Thaumcraft:blockMagicalLog>, <ore:craftingToolHardHammer>]]);

# - Cane Sword
recipes.remove(<witchery:canesword>);
mods.gregtech.Assembler.addRecipe(<witchery:canesword>, <witchery:ingredient:161>*5, <Thaumcraft:WandRod:51>, null, 600, 128);

# - Glass Goblet
recipes.remove(<witchery:glassgoblet>);
mods.gregtech.Assembler.addRecipe(<witchery:glassgoblet>, <Thaumcraft:blockCosmeticOpaque:2>*3, <gregtech:gt.integrated_circuit:1>*0, <liquid:molten.glass>*288, 100, 32);

# - Poppet Shelf
recipes.remove(<witchery:poppetshelf>);
recipes.addShaped(<witchery:poppetshelf>, [[<witchery:ingredient:10>, <ExtraUtilities:decorativeBlock1:8>, <witchery:ingredient:10>], [<ExtraUtilities:decorativeBlock1:8>, <gregtech:gt.blockgem2:15>, <ExtraUtilities:decorativeBlock1:8>], [<witchery:ingredient:10>, <ExtraUtilities:decorativeBlock1:8>, <witchery:ingredient:10>]]);

# - Spinning Wheel
recipes.remove(<witchery:spinningwheel>);
recipes.addShaped(<witchery:spinningwheel>, [[<gregtech:gt.metaitem.02:31305>, <ore:craftingToolWrench>, <minecraft:wool>], [<ore:stickThaumium>, <witchery:ingredient:10>, <ore:stickThaumium>], [<Thaumcraft:WandRod>, <ore:craftingToolHardHammer>, <Thaumcraft:WandRod>]]);

# - Altar
recipes.remove(<witchery:altar>);
recipes.addShaped(<witchery:altar>*2, [[<witchery:ingredient:32>, <Thaumcraft:blockJar:1>, <witchery:ingredient:31>], [<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockMagicalLog:1>, <Thaumcraft:blockCosmeticSolid:7>], [<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockMagicalLog:1>, <Thaumcraft:blockCosmeticSolid:7>]]);

# - Whitch Hunter
recipes.remove(<witchery:hunterhat>);
recipes.remove(<witchery:huntercoat>);
recipes.remove(<witchery:hunterlegs>);
recipes.remove(<witchery:hunterboots>);
recipes.addShaped(<witchery:hunterhat>, [[<witchery:ingredient:131>, <witchery:ingredient:131>, <witchery:ingredient:131>], [<witchery:ingredient:131>, <minecraft:leather_helmet>, <witchery:ingredient:131>]]);
recipes.addShaped(<witchery:huntercoat>, [[<witchery:ingredient:131>, <Thaumcraft:ItemChestplateRobe>, <witchery:ingredient:131>], [<witchery:ingredient:131>, <witchery:ingredient:131>, <witchery:ingredient:131>], [<witchery:ingredient:131>, <witchery:ingredient:131>, <witchery:ingredient:131>]]);
recipes.addShaped(<witchery:hunterlegs>, [[<witchery:ingredient:131>, <witchery:ingredient:131>, <witchery:ingredient:131>], [<witchery:ingredient:131>, <Thaumcraft:ItemLeggingsRobe>, <witchery:ingredient:131>], [<witchery:ingredient:131>, null, <witchery:ingredient:131>]]);
recipes.addShaped(<witchery:hunterboots>, [[<witchery:ingredient:131>, null, <witchery:ingredient:131>], [<witchery:ingredient:131>, <Thaumcraft:ItemBootsRobe>, <witchery:ingredient:131>]]);

# - Vampire Armor
recipes.remove(<witchery:vampirechaincoat_female>);
recipes.remove(<witchery:vampirehelmet>);
recipes.remove(<witchery:vampirechaincoat>);
recipes.remove(<witchery:vampirelegs_kilt>);
recipes.remove(<witchery:vampireboots>);
recipes.addShaped(<witchery:vampireboots>, [[<witchery:ingredient:161>, null, <witchery:ingredient:161>], [<witchery:ingredient:161>, <Thaumcraft:ItemBootsVoid>, <witchery:ingredient:161>]]);
recipes.addShaped(<witchery:vampirehelmet>, [[<witchery:vampirehat>], [<Thaumcraft:ItemHelmetVoidFortress>]]);
recipes.addShaped(<witchery:vampirechaincoat>, [[<witchery:vampirecoat>], [<Thaumcraft:ItemChestplateVoidFortress>]]);
recipes.addShaped(<witchery:vampirelegs_kilt>, [[<witchery:vampirelegs>], [<Thaumcraft:ItemLeggingsVoidFortress>]]);
recipes.addShaped(<witchery:vampirechaincoat_female>, [[<witchery:vampirecoat_female>], [<Thaumcraft:ItemChestplateVoidFortress>]]);


//Thaumium Fix
mods.chisel.Groups.removeGroup("arcane");
mods.chisel.Groups.addGroup("arcane2");
mods.chisel.Groups.addVariation("arcane2", <Thaumcraft:blockCosmeticSolid:6>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane:1>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane:2>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane:3>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane:4>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane:5>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane:6>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane:7>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane:8>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane:9>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane:10>);
mods.chisel.Groups.addVariation("arcane2", <chisel:arcane:11>);


print("Initialized 'Witchery.zs'");