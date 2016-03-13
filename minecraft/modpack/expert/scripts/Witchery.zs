#Name: Witchery.zs
#Author: Feed the Beast

print("Initializing 'Witchery.zs'...");

# - Witchery Ingridents
# -- Broooooom
recipes.remove(<witchery:ingredient:8>);
recipes.addShaped(<witchery:ingredient:8>, [[null, <Railcraft:cube:8>], [null, <Railcraft:cube:8>], [<witchery:witchsapling>, <witchery:witchsapling:1>, <witchery:witchsapling:2>]]);

# -- Attuned Stone
recipes.remove(<witchery:ingredient:10>);
recipes.addShaped(<witchery:ingredient:10>, [[<witchery:ingredient:34>],[<ore:craftingIndustrialDiamond>],[<minecraft:lava_bucket>]]);

# -- Waystone
recipes.remove(<witchery:ingredient:12>);
recipes.addShaped(<witchery:ingredient:12>*4, [[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>], [<ore:plateInfusedOrder>, <ore:itemFlient>, <ore:plateInfusedOrder>], [<ore:plateInfusedEarth>, <ore:plateInfusedEarth>, <ore:plateInfusedEarth>]]);

# -- Fume Filter
recipes.remove(<witchery:ingredient:73>);
recipes.addShaped(<witchery:ingredient:73>, [[<ore:plateNetherQuartz>, <Thaumcraft:ItemResource:8>, <ore:plateNetherQuartz>], [<ore:plateTitanium>, <witchery:ingredient:11>, <ore:gearStainlessSteel>], [<ore:plateNetherQuartz>, <Thaumcraft:ItemResource:8>, <ore:plateNetherQuartz>]]);

# -- Quartz Sphere 
recipes.remove(<witchery:ingredient:92>);
recipes.addShaped(<witchery:ingredient:92>, [[<ore:gemQuartz>, <ore:blockQuartz>, <ore:gemQuartz>], [<ore:blockQuartz>, <ore:gemGlass>, <ore:blockQuartz>], [<ore:gemQuartz>, <ore:blockQuartz>, <ore:gemQuartz>]]);

# -- Null Catalyst
recipes.remove(<witchery:ingredient:130>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <witchery:ingredient:130>, <minecraft:nether_star>, "ordo 8, praecantatio 8, mortuus 8, alienis 8");

# -- Pentacle
recipes.remove(<witchery:ingredient:151>);
recipes.addShaped(<witchery:ingredient:151>, [[<witchery:ingredient:149>, <witchery:ingredient:150>, <witchery:ingredient:149>], [<witchery:ingredient:150>, <ore:craftingIndustrialDiamond>, <witchery:ingredient:150>], [<witchery:ingredient:149>, <witchery:ingredient:150>, <witchery:ingredient:149>]]);

# - General
# -- Altar
recipes.remove(<witchery:altar>);
recipes.addShaped(<witchery:altar>*2, [[<witchery:ingredient:32>, <minecraft:potion>, <witchery:ingredient:31>], [<minecraft:stonebrick>, <witchery:witchlog>, <minecraft:stonebrick>], [<minecraft:stonebrick>, <witchery:witchlog>, <minecraft:stonebrick>]]);

# -- Arthana
recipes.remove(<witchery:arthana>);
recipes.addShaped(<witchery:arthana>, [[null, <ore:plateGold>, null], [<ore:nuggetGold>, <ore:plateEnderPearl>, <ore:nuggetGold>], [null, <Railcraft:cube:8>]]);

# -- Circle Talisman
recipes.remove(<witchery:circletalisman>);
recipes.addShaped(<witchery:circletalisman>, [[<ore:nuggetGold>, <ore:plateGold>, <ore:nuggetGold>], [<ore:plateGold>, <ore:craftingIndustrialDiamond>, <ore:plateGold>], [<ore:nuggetGold>, <ore:plateGold>, <ore:nuggetGold>]]);

# -- Candelabra
recipes.remove(<witchery:ingredient>);
recipes.addShaped(<witchery:ingredient>, [[<Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>], [<ore:stickGold>, <witchery:ingredient:10>, <ore:stickGold>], [null, <ore:stickStainlessSteel>]]);

# -- Deviner
recipes.remove(<witchery:divinerwater>);
recipes.addShaped(<witchery:divinerwater>, [[<ore:shardWater>, <Railcraft:cube:8>, <ore:shardWater>], [<ore:plateInfusedWater>, <Railcraft:cube:8>, <ore:plateInfusedWater>], [<Railcraft:cube:8>, <witchery:ingredient:37>, <Railcraft:cube:8>]]);
recipes.remove(<witchery:divinerlava>);
recipes.addShaped(<witchery:divinerlava>, [[<ore:shardFire>, <ore:rodBlaze>, <ore:shardFire>], [<ore:gemFirestone>, <witchery:divinerwater>, <ore:gemFirestone>], [<ore:rodBlaze>, <ore:gemFirestone>, <ore:rodBlaze>]]);

# -- Distillery
recipes.remove(<witchery:distilleryidle>);
recipes.addShaped(<witchery:distilleryidle>, [[<witchery:ingredient:34>, <ore:plateStainlessSteel>, <witchery:ingredient:36>], [<ore:plateStainlessSteel>, <Thaumcraft:blockMetalDevice:1>, <ore:plateStainlessSteel>], [<ore:plateGold>, <witchery:ingredient:10>, <ore:plateGold>]]);

# -- Earmuffs
recipes.remove(<witchery:earmuffs>);
recipes.addShaped(<witchery:earmuffs>, [[<witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:72>], [<witchery:ingredient:72>, null, <witchery:ingredient:72>], [<witchery:ingredient:24>, null, <witchery:ingredient:24>]]);

# -- Kettle
recipes.remove(<witchery:kettle>);
recipes.addShaped(<witchery:kettle>, [[<Railcraft:cube:8>, <ore:foilStainlessSteel>, <Railcraft:cube:8>], [<ore:foilStainlessSteel>, <witchery:ingredient:10>, <ore:foilStainlessSteel>], [null, <minecraft:cauldron>]]);

# -- Silver wat
recipes.remove(<witchery:silvervat>);
recipes.addShaped(<witchery:silvervat>, [[<ore:foilSilver>, <minecraft:cauldron>, <ore:foilSilver>], [<ore:plateSilver>, <minecraft:furnace>, <ore:plateSilver>], [<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

# -- Fume Funnel
recipes.remove(<witchery:fumefunnel>);
recipes.addShaped(<witchery:fumefunnel>, [[<ore:gemFirestone>, <ore:bucketLava>, <ore:gemFirestone>], [<ore:plateStainlessSteel>, <ore:glowstone>, <ore:plateStainlessSteel>], [<ore:blockCoal>, <ore:barsIron>, <ore:blockCoal>]]);

# -- Taglock Kits
recipes.remove(<witchery:taglockkit>);
recipes.addShaped(<witchery:taglockkit>, [[<ore:bottleEmpty>, <witchery:ingredient:7>], [<Thaumcraft:ItemResource:14>, <ore:itemSkull>]]);

# -- Poppet Shelf Compass
recipes.remove(<witchery:shelfcompass>);
recipes.addShaped(<witchery:shelfcompass>, [[<ore:plateGold>, <ore:craftingIndustrialDiamond>, <ore:plateGold>], [<ore:craftingIndustrialDiamond>, <minecraft:clock>, <ore:craftingIndustrialDiamond>], [<ore:plateGold>, <witchery:ingredient:130>, <ore:plateGold>]]);

# -- Witches Oven
recipes.remove(<witchery:witchesovenidle>);
recipes.addShaped(<witchery:witchesovenidle>, [[null, <ore:barsIron>], [<ore:plateStainlessSteel>, <Thaumcraft:blockStoneDevice>, <ore:plateStainlessSteel>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCosmeticSolid:6>]]);

# -- Wolf's Altar
recipes.remove(<witchery:wolfaltar>);
recipes.addShaped(<witchery:wolfaltar>, [[null, <witchery:wolfhead:*>], [<witchery:wolfhead:*>, <Thaumcraft:blockStoneDevice:2>, <witchery:wolfhead:*>], [<Thaumcraft:blockStoneDevice:2>, <witchery:ingredient:156>, <Thaumcraft:blockStoneDevice:2>]]);

# -- Tool Forge - I'm a sneaky snowman, hehe >:)
recipes.addShaped(<TConstruct:ToolForgeBlock>, [[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], [<ore:plateStainlessSteel>, <TConstruct:ToolStationBlock>, <ore:plateStainlessSteel>], [<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>]]);

# - Anointing Paste
recipes.remove(<witchery:ingredient:153>);
recipes.addShaped(<witchery:ingredient:153>, [[<witchery:seedsartichoke>, <ore:dyeCyan>, <witchery:seedsmandrake>], [<ore:dyeCyan>, <minecraft:potion>, <ore:dyeCyan>], [<witchery:seedsbelladonna>, <ore:dyeCyan>, <witchery:seedssnowbell>]]);
recipes.addShaped(<witchery:ingredient:153>, [[<witchery:seedssnowbell>, <ore:dyeCyan>, <witchery:seedsartichoke>], [<ore:dyeCyan>, <minecraft:potion>, <ore:dyeCyan>], [<witchery:seedsmandrake>, <ore:dyeCyan>, <witchery:seedsbelladonna>]]);
recipes.addShaped(<witchery:ingredient:153>, [[<witchery:seedsbelladonna>, <ore:dyeCyan>, <witchery:seedssnowbell>], [<ore:dyeCyan>, <minecraft:potion>, <ore:dyeCyan>], [<witchery:seedsartichoke>, <ore:dyeCyan>, <witchery:seedsmandrake>]]);
recipes.addShaped(<witchery:ingredient:153>, [[<witchery:seedsmandrake>, <ore:dyeCyan>, <witchery:seedsbelladonna>], [<ore:dyeCyan>, <minecraft:potion>, <ore:dyeCyan>], [<witchery:seedssnowbell>, <ore:dyeCyan>, <witchery:seedsartichoke>]]);

print("Initialized 'Witchery.zs'");