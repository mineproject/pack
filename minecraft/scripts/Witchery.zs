#Name: Witchery.zs
#Author: Feed the Beast and Spartak1997

import mods.gregtech.Mixer;
import mods.gregtech.Assembler;

print("Initializing 'Witchery.zs'...");

# Anoiting Paste
recipes.remove(<witchery:ingredient:153>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <witchery:ingredient:153>, <IC2:itemFertilizer>, "limus 32, herba 32, permutatio 16, luxuria 8");

# Witches Oven & Fume Funnels
recipes.remove(<witchery:witchesovenidle>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockStoneDevice:0>, [<gregtech:gt.blockmachines:5134>, <gregtech:gt.metaitem.01:18334>, <gregtech:gt.metaitem.01:18334>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.blockcasings3:14>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:18334>, <gregtech:gt.metaitem.01:18334>], "machina 64, ignis 64, praecantatio 64", <witchery:witchesovenidle>, 6);

recipes.remove(<witchery:fumefunnel>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:witchesovenidle>, [<witchery:ingredient:31>,<Thaumcraft:blockCosmeticSolid:7>,<TConstruct:materials:7>,<gregtech:gt.metaitem.01:18334>,<TConstruct:materials:7>,<Thaumcraft:blockCosmeticSolid:7>,<witchery:ingredient:32>,<Thaumcraft:blockCosmeticSolid:7>,<TConstruct:materials:7>,<gregtech:gt.metaitem.01:18334>,<TConstruct:materials:7>,<Thaumcraft:blockCosmeticSolid:7>], "machina 48, ignis 48, permutatio 48, praecantatio 48", <witchery:fumefunnel>, 6);

recipes.remove(<witchery:ingredient:73>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemResource:8>, [<gregtech:gt.metaitem.01:18334>,<IC2:blockAlloyGlass>,<witchery:ingredient:11>,<IC2:blockAlloyGlass>,<gregtech:gt.metaitem.01:18334>,<IC2:blockAlloyGlass>,<witchery:ingredient:11>,<IC2:blockAlloyGlass>], "spiritus 32, desidia 16, praecantatio 16", <witchery:ingredient:73>, 5);

recipes.remove(<witchery:filteredfumefunnel>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:fumefunnel>, [<witchery:ingredient:73>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>,<Thaumcraft:ItemResource:14>], "potentia 32, praecantatio 32", <witchery:filteredfumefunnel>, 4);

# Attuned Stone
recipes.remove(<witchery:ingredient:10>);
mods.gregtech.ChemicalReactor.addRecipe(<witchery:ingredient:10>, null, <Thaumcraft:blockCrystal:6>, <witchery:ingredient:34>, <liquid:lava>*1000, 800, 48);


# Distillery, Kettle, Spinning Wheel, Altar, Brazier
recipes.remove(<witchery:distilleryidle>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:witchesovenidle>, [<witchery:ingredient:27>,<witchery:ingredient:27>,<witchery:ingredient:10>,<gregtech:gt.blockmachines:5143>,<gregtech:gt.blockcasings3:14>,<gregtech:gt.blockmachines:5143>,<witchery:ingredient:10>,<witchery:ingredient:27>], "spiritus 128, ignis 128, fames 64, machina 64, praecantatio 64", <witchery:distilleryidle>, 9);
recipes.remove(<witchery:kettle>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:cauldron>, [<Thaumcraft:WandRod>, <Thaumcraft:WandRod>,<Thaumcraft:ItemResource:7>,<witchery:ingredient:10>,<witchery:ingredient:10>,<Thaumcraft:ItemResource:7>,<Thaumcraft:WandRod>], "aqua 128, ignis 128, fames 64, machina 64, praecantatio 64", <witchery:kettle>, 9);
recipes.remove(<witchery:spinningwheel>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:blockTube:2>, [<TConstruct:materials:25>,<gregtech:gt.metaitem.02:31306>,<witchery:ingredient:10>,<Thaumcraft:WandRod:2>, <Thaumcraft:WandRod:2>,<witchery:ingredient:10>,<gregtech:gt.metaitem.02:31306>], "pannus 256, volatus 256, luxuria 128, machina 128, praecantatio 128", <witchery:spinningwheel>, 9);
recipes.remove(<witchery:altar>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <HardcoreEnderExpansion:essence_altar>, [<IC2:blockAlloy>,<witchery:ingredient:32>,<gregtech:gt.metaitem.01:22306>,<witchery:witchlog:0>,<gregtech:gt.metaitem.01:22306>,<witchery:ingredient:31>,<IC2:blockAlloy>,<witchery:ingredient:32>,<gregtech:gt.metaitem.01:22306>,<witchery:witchlog:0>,<gregtech:gt.metaitem.01:22306>,<witchery:ingredient:31>], "ordo 128, arbor 128, pannus 128, machina 128, praecantatio 128", <witchery:altar>, 9);
recipes.remove(<witchery:brazier>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:ingredient:64>, [<TConstruct:SearedBlock:2>,<gregtech:gt.metaitem.01:22305>,<Thaumcraft:WandRod:2>,<Thaumcraft:blockStoneDevice:10>,<Thaumcraft:WandRod:2>,<gregtech:gt.metaitem.01:22305>], "spiritus 256, machina 256, ignis 128, perditio 128, praecantatio 128", <witchery:brazier>, 9);


# Poppets
recipes.remove(<witchery:poppet:0>);
recipes.addShaped(<witchery:poppet:0>, [[<Thaumcraft:ItemResource:7>,<witchery:spanishmoss>,<Thaumcraft:ItemResource:7>],[<witchery:ingredient:7>, <gregtech:gt.metaitem.02:29500>, <ore:craftingToolWireCutter>],[<Thaumcraft:ItemResource:7>,<witchery:spanishmoss>,<Thaumcraft:ItemResource:7>]]);
recipes.remove(<witchery:poppet:1>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<Thaumcraft:ItemBootsVoid>,<ExtraUtilities:angelBlock>,<gregtech:gt.metaitem.01:22305>,<ExtraUtilities:angelBlock>], "pannus 16, terra 16, tutamen 16", <witchery:poppet:1>, 6);
recipes.remove(<witchery:poppet:2>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<gregtech:gt.metaitem.01:17543>,<witchery:ingredient:69>,<gregtech:gt.metaitem.01:17543>,<witchery:ingredient:69>], "pannus 16, aqua 16, auram 16", <witchery:poppet:2>, 6);
recipes.remove(<witchery:poppet:3>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<gregtech:gt.metaitem.01:17544>,<witchery:embermoss>,<gregtech:gt.metaitem.01:17544>,<witchery:embermoss>], "pannus 16, ignis 16, infernus 16", <witchery:poppet:3>, 6);
recipes.remove(<witchery:poppet:4>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<minecraft:apple>,<minecraft:speckled_melon>,<minecraft:apple>,<minecraft:speckled_melon>], "pannus 16, fames 16, gula 16", <witchery:poppet:4>, 6);
recipes.remove(<witchery:poppet:5>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:35>,<witchery:ingredient:39>,<witchery:ingredient:35>,<witchery:ingredient:39>], "pannus 16, instrumentum 16, tutamen 16", <witchery:poppet:5>, 6);
recipes.remove(<witchery:poppet:6>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<gregtech:gt.metaitem.01:17086>,<witchery:ingredient:39>,<gregtech:gt.metaitem.01:17086>,<witchery:ingredient:29>], "pannus 16, mortuus 16, auram 16", <witchery:poppet:6>, 6);
recipes.remove(<witchery:poppet:7>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<minecraft:red_flower>,<witchery:ingredient:22>,<minecraft:yellow_flower>,<witchery:ingredient:21>], "pannus 16, superbia 16, tutamen 16", <witchery:poppet:7>, 6);
recipes.remove(<witchery:poppet:8>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<minecraft:fermented_spider_eye>,<witchery:ingredient:22>,<witchery:ingredient:31>,<witchery:ingredient:21>], "pannus 16, humanus 16, ira 16", <witchery:poppet:8>, 6);
recipes.remove(<witchery:poppet:9>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:29>,<witchery:ingredient:24>,<witchery:ingredient:31>,<witchery:ingredient:24>], "pannus 16, bestia 16, exanimis 16", <witchery:poppet:9>, 6);
recipes.remove(<witchery:poppet:10>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:90>,<witchery:ingredient:39>,<ExtraUtilities:golden_lasso:0>,<witchery:ingredient:67>], "pannus 16, instrumentum 16, alienis 16", <witchery:poppet:10>, 6);
recipes.remove(<witchery:poppet:11>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:35>,<witchery:ingredient:39>,<witchery:ingredient:29>,<witchery:ingredient:39>], "pannus 16, tutamen 16, fabrico 16", <witchery:poppet:11>, 6);

# Circle Magic items: Ritual Chalk & Circle Talisman
recipes.remove(<witchery:chalkritual>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <gregtech:gt.metaitem.01:11865>, [<witchery:ingredient:37>,<witchery:ingredient:16>,<witchery:ingredient:17>,<witchery:ingredient:16>,<witchery:ingredient:17>,<witchery:ingredient:16>,<witchery:ingredient:37>,<witchery:ingredient:16>,<witchery:ingredient:17>,<witchery:ingredient:16>,<witchery:ingredient:17>,<witchery:ingredient:16>], "instrumentum 16, ordo 16", <witchery:chalkritual>, 4);
recipes.remove(<witchery:circletalisman>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <gregtech:gt.metaitem.02:30500>, [<gregtech:gt.metaitem.01:17086>,<gregtech:gt.metaitem.01:23086>,<gregtech:gt.metaitem.01:17086>,<gregtech:gt.metaitem.01:23086>,<gregtech:gt.metaitem.01:17086>,<gregtech:gt.metaitem.01:23086>,<gregtech:gt.metaitem.01:17086>,<gregtech:gt.metaitem.01:23086>], "lucrum 32, vinculum 32, iter 32, praecantatio 32", <witchery:circletalisman>, 6);

# Brew Bag
recipes.remove(<witchery:brewbag>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:FocusPouch>, [<witchery:ingredient:102>,<witchery:ingredient:72>,<gregtech:gt.metaitem.01:27305>,<witchery:ingredient:72>,<witchery:ingredient:102>,<witchery:ingredient:72>,<gregtech:gt.metaitem.01:27305>,<witchery:ingredient:72>,<witchery:ingredient:102>,<witchery:ingredient:72>,<gregtech:gt.metaitem.01:27305>,<witchery:ingredient:72>,<witchery:ingredient:102>,<witchery:ingredient:72>,<gregtech:gt.metaitem.01:27305>,<witchery:ingredient:72>], "pannus 32, vinculum 32, vacuos 32, venenum 32", <witchery:brewbag>, 7);

# Werewolf machines & items
recipes.remove(<witchery:wolfaltar>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:deathscowl>, [<witchery:wolfhead:0>,<witchery:ingredient:156>,<minecraft:stone>,<witchery:wolfhead:1>,<minecraft:stone>,<witchery:ingredient:156>,<witchery:wolfhead:0>,<witchery:ingredient:156>,<minecraft:stone>,<witchery:wolfhead:1>,<minecraft:stone>,<witchery:ingredient:156>], "machina 256, bestia 256, corpus 256, fames 256, praecantatio 128", <witchery:wolfaltar>, 9);
recipes.remove(<witchery:beartrap>);
recipes.addShaped(<witchery:beartrap>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<ore:ringSteel>, <ore:stickSteel>, <ore:ringSteel>],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.remove(<witchery:wolftrap>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:beartrap>, [<witchery:ingredient:130>,<gregtech:gt.metaitem.01:17054>,<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>,<witchery:ingredient:130>,<gregtech:gt.metaitem.01:17054>,<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>], "vinculum 256, fabrico 64, metallum 64", <witchery:wolftrap>, 4);
recipes.remove(<witchery:silversword>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemSwordVoid>, [<gregtech:gt.metaitem.01:17054>,<gregtech:gt.metaitem.01:17054>,<gregtech:gt.metaitem.01:17054>,<gregtech:gt.metaitem.01:17054>,<gregtech:gt.metaitem.01:17054>,<gregtech:gt.metaitem.01:17054>,<gregtech:gt.metaitem.01:17054>,<gregtech:gt.metaitem.01:17054>,<gregtech:gt.metaitem.01:17054>], "telum 64, bestia 64, corpus 64, metallum 64", <witchery:silversword>, 6);

# Vampire machines & items
recipes.remove(<witchery:daylightcollector>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemResonator>, [<gregtech:gt.metaitem.01:18306>,<gregtech:gt.metaitem.01:18306>,<minecraft:repeater>,<gregtech:gt.metaitem.02:22306>,<minecraft:daylight_detector>,<gregtech:gt.metaitem.02:22306>,<minecraft:repeater>,<gregtech:gt.metaitem.01:18306>], "lux 32, metallum 32", <witchery:daylightcollector>, 4);
recipes.remove(<witchery:coffin>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <CarpentersBlocks:itemCarpentersBed>, [<gregtech:gt.metaitem.01:22305>,<gregtech:gt.metaitem.01:22305>,<gregtech:gt.metaitem.01:28028>,<gregtech:gt.metaitem.01:22305>,<gregtech:gt.metaitem.01:22305>,<gregtech:gt.metaitem.01:22305>,<gregtech:gt.metaitem.01:28028>,<gregtech:gt.metaitem.01:22305>], "desidia 128, tenebrae 64", <witchery:coffin>, 7);
recipes.remove(<witchery:canesword>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:silversword>, [<minecraft:gold_ingot>,<witchery:ingredient:161>,<witchery:ingredient:161>,<witchery:ingredient:161>,<Thaumcraft:WandRod:100>,<witchery:ingredient:161>,<witchery:ingredient:161>,<witchery:ingredient:161>], "telum 256, fames 128, superbia 128", <witchery:canesword>, 8);

# Dream Weavers
recipes.remove(<witchery:ingredient:3>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>,<minecraft:potion:16458>,<witchery:ingredient:100>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:100>,<minecraft:potion:16450>], "pannus 128, desidia 128, motus 128", <witchery:ingredient:3>, 7);
recipes.remove(<witchery:ingredient:4>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>,<minecraft:potion:16456>,<witchery:ingredient:100>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:100>,<minecraft:potion:16457>], "pannus 128, desidia 128, perfodio 128", <witchery:ingredient:4>, 7);
recipes.remove(<witchery:ingredient:5>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>,<witchery:ingredient:103>,<witchery:ingredient:100>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:100>,<minecraft:potion:16421>], "pannus 128, desidia 128, fames 128", <witchery:ingredient:5>, 7);
recipes.remove(<witchery:ingredient:6>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>,<minecraft:potion:16454>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:potion:16452>], "pannus 128, desidia 128, lux 128", <witchery:ingredient:6>, 7);
recipes.remove(<witchery:ingredient:104>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>,<witchery:ingredient:95>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:101>,<minecraft:feather>,<witchery:ingredient:96>,<minecraft:potion:16452>], "pannus 128, desidia 128, superbia 128", <witchery:ingredient:104>, 7);

# Graveyard Dust
recipes.remove(<witchery:ingredient:128>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:ingredient:66>, [<witchery:ingredient:14>,<witchery:ingredient:18>,<IC2:itemFertilizer>,<minecraft:dye:15>,<IC2:itemFertilizer>,<witchery:ingredient:18>,<witchery:ingredient:14>,<witchery:ingredient:18>,<IC2:itemFertilizer>,<minecraft:dye:15>,<IC2:itemFertilizer>,<witchery:ingredient:18>,<witchery:ingredient:14>,<witchery:ingredient:18>,<IC2:itemFertilizer>,<minecraft:dye:15>,<IC2:itemFertilizer>,<witchery:ingredient:18>], "perditio 16, exanimis 16, spiritus 16, praecantatio 16", <witchery:ingredient:128>, 5);

# Boline
recipes.remove(<witchery:boline>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <TConstruct:materials:8>, [<gregtech:gt.metaitem.01:23028>,<witchery:ingredient:7>,<gregtech:gt.metaitem.02:30501>,<witchery:ingredient:7>], "metallum 32, spiritus 32", <witchery:boline>, 6);

# Witch Hunter Armor (Silvered)
recipes.remove(<witchery:hunterhatsilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:hunterhat>, [<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>,<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>,<Thaumcraft:ItemResource:7>,<gregtech:gt.metaitem.01:17054>,<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>], "tutamen 64, humanus 64, exanimis 64", <witchery:hunterhatsilvered>, 7);
recipes.remove(<witchery:huntercoatsilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:huntercoat>, [<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>,<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>,<Thaumcraft:ItemResource:7>,<gregtech:gt.metaitem.01:17054>,<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>], "tutamen 64, humanus 64, exanimis 64", <witchery:huntercoatsilvered>, 7);
recipes.remove(<witchery:hunterlegssilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:hunterlegs>, [<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>,<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>,<Thaumcraft:ItemResource:7>,<gregtech:gt.metaitem.01:17054>,<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>], "tutamen 64, humanus 64, exanimis 64", <witchery:hunterlegssilvered>, 7);
recipes.remove(<witchery:hunterbootssilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:hunterboots>, [<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>,<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>,<Thaumcraft:ItemResource:7>,<gregtech:gt.metaitem.01:17054>,<witchery:ingredient:156>,<gregtech:gt.metaitem.01:17054>], "tutamen 64, humanus 64, exanimis 64", <witchery:hunterbootssilvered>, 7);

# Altar items
recipes.remove(<witchery:ingredient:0>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:ingredient:10>, [<Thaumcraft:blockCandle:4>,<Thaumcraft:blockCandle:4>,<gregtech:gt.metaitem.01:18086>,<gregtech:gt.blockmetal6:12>,<gregtech:gt.metaitem.01:18086>,<Thaumcraft:blockCandle:4>], "lux 64, lucrum 32, praecantatio 32", <witchery:ingredient:0>, 5);
recipes.remove(<witchery:ingredient:1>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:ingredient:10>, [<Thaumcraft:blockJar>,<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>], "lucrum 64, gula 32, praecantatio 32", <witchery:ingredient:1>, 5);
recipes.remove(<witchery:arthana>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <witchery:arthana>, "ignis 4, perditio 4", [[null, <ore:plateGold>, null], [<ore:nuggetGold>, <ore:plateEnderPearl>, <ore:nuggetGold>], [null, <Thaumcraft:WandRod>, null]]);
recipes.remove(<witchery:ingredient:151>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Avaritia:Resource:0>, [<witchery:ingredient:150>,<witchery:ingredient:149>,<witchery:ingredient:150>,<witchery:ingredient:149>,<witchery:ingredient:150>,<witchery:ingredient:149>,<witchery:ingredient:150>,<witchery:ingredient:149>], "vitreus 64, metallum 32, praecantatio 32", <witchery:ingredient:151>, 5);




# - Witchery Ingridents
# -- Broooooom
recipes.remove(<witchery:ingredient:8>);
recipes.addShaped(<witchery:ingredient:8>, [[null, <Thaumcraft:WandRod:2>, null], [<ore:craftingToolSaw>, <Thaumcraft:WandRod:2>, <ore:craftingToolFile>], [<witchery:witchsapling>, <witchery:witchsapling:1>, <witchery:witchsapling:2>]]);


# -- Waystone
recipes.remove(<witchery:ingredient:12>);
recipes.addShaped(<witchery:ingredient:12>*4, [[<ore:gemInfusedAir>, <ore:gemInfusedAir>, <ore:gemInfusedAir>], [<ore:gemInfusedOrder>, <ore:itemFlint>, <ore:gemInfusedOrder>], [<ore:gemInfusedEarth>, <ore:gemInfusedEarth>, <ore:gemInfusedEarth>]]);

# -- Quartz Sphere 
recipes.remove(<witchery:ingredient:92>);
recipes.addShaped(<witchery:ingredient:92>, [[<ore:gemQuartz>, <ore:blockQuartz>, <ore:gemQuartz>], [<ore:blockQuartz>, <ore:plateNetherQuartz>, <ore:blockQuartz>], [<ore:gemQuartz>, <ore:blockQuartz>, <ore:gemQuartz>]]);

# -- Null Catalyst
recipes.remove(<witchery:ingredient:130>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <witchery:ingredient:130>, <minecraft:nether_star>, "ordo 8, praecantatio 8, mortuus 8, alienis 8");


# - General


# -- Deviner
recipes.remove(<witchery:divinerwater>);
recipes.addShaped(<witchery:divinerwater>, [[<ore:plateInfusedWater>, <Railcraft:cube:8>, <ore:plateInfusedWater>], [<ore:plateInfusedWater>, <Railcraft:cube:8>, <ore:plateInfusedWater>], [<Railcraft:cube:8>, <witchery:ingredient:37>, <Railcraft:cube:8>]]);
recipes.remove(<witchery:divinerlava>);
recipes.addShaped(<witchery:divinerlava>, [[<ore:plateInfusedFire>, <ore:rodBlaze>, <ore:plateInfusedFire>], [<ore:gemFirestone>, <witchery:divinerwater>, <ore:gemFirestone>], [<ore:rodBlaze>, <ore:gemFirestone>, <ore:rodBlaze>]]);


# -- Earmuffs
recipes.remove(<witchery:earmuffs>);
recipes.addShaped(<witchery:earmuffs>, [[<witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:72>], [<witchery:ingredient:72>, null, <witchery:ingredient:72>], [<witchery:ingredient:24>, null, <witchery:ingredient:24>]]);


# -- Silver wat
recipes.remove(<witchery:silvervat>);
recipes.addShaped(<witchery:silvervat>, [[<ore:plateSilver>, <Thaumcraft:blockMetalDevice>, <ore:plateSilver>], [<ore:plateSilver>, <Thaumcraft:blockStoneDevice>, <ore:plateSilver>], [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>]]);

# -- Taglock Kits
recipes.remove(<witchery:taglockkit>);
recipes.addShaped(<witchery:taglockkit>, [[<ore:bottleEmpty>, <witchery:ingredient:7>], [<Thaumcraft:ItemResource:14>, <minecraft:skull:*>]]);

# -- Poppet Shelf Compass
recipes.remove(<witchery:shelfcompass>);
recipes.addShaped(<witchery:shelfcompass>, [[<ore:plateGold>, <witchery:ingredient:10>, <ore:plateGold>], [<witchery:ingredient:10>, <minecraft:clock>, <witchery:ingredient:10>], [<ore:plateGold>, <witchery:ingredient:130>, <ore:plateGold>]]);


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
mods.gregtech.Lathe.addRecipe([<witchery:ingredient:7>], <minecraft:bone>, 240, 96);

# - Nullified Leather
recipes.remove(<witchery:ingredient:131>);
mods.gregtech.Assembler.addRecipe(<witchery:ingredient:131>, <witchery:ingredient:72>*8, <witchery:ingredient:130>, <liquid:molten.thaumium> * 1152, 400, 256);

# - Impregnated Leather
recipes.remove(<witchery:ingredient:72>);
recipes.addShaped(<witchery:ingredient:72>*4, [[<witchery:ingredient:34>, <Thaumcraft:ItemResource:7>, <witchery:ingredient:34>], [<Thaumcraft:ItemResource:7>, <witchery:ingredient:29>, <Thaumcraft:ItemResource:7>], [<witchery:ingredient:34>, <Thaumcraft:ItemResource:7>, <witchery:ingredient:34>]]);


# - Witch Hunter Pistol
recipes.remove(<witchery:handbow>);
recipes.addShaped(<witchery:handbow>, [[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], [<gregtech:gt.metaitem.02:19305>, <witchery:ingredient:7>, <gregtech:gt.metaitem.02:19305>], [<ore:craftingToolFile>, <Thaumcraft:blockMagicalLog>, <ore:craftingToolHardHammer>]]);

# - Glass Goblet
recipes.remove(<witchery:glassgoblet>);
mods.gregtech.Assembler.addRecipe(<witchery:glassgoblet>, <Thaumcraft:blockCosmeticOpaque:2>*3, <gregtech:gt.integrated_circuit:1>*0, <liquid:molten.glass>*288, 100, 32);

# - Poppet Shelf
recipes.remove(<witchery:poppetshelf>);
recipes.addShaped(<witchery:poppetshelf>, [[<witchery:ingredient:10>, <ExtraUtilities:decorativeBlock1:8>, <witchery:ingredient:10>], [<ExtraUtilities:decorativeBlock1:8>, <gregtech:gt.blockgem2:15>, <ExtraUtilities:decorativeBlock1:8>], [<witchery:ingredient:10>, <ExtraUtilities:decorativeBlock1:8>, <witchery:ingredient:10>]]);


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


recipes.remove(<witchery:kobolditepickaxe>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemPickVoid>, 
[<witchery:ingredient:11>, <witchery:ingredient:150>, <TConstruct:materials:7>, <witchery:ingredient:150>, <Thaumcraft:WandRod>, <witchery:ingredient:150>, <TConstruct:materials:7>, <witchery:ingredient:150>], 
"terra 16, perfodio 16, sensus 16", <witchery:kobolditepickaxe>, 3);
mods.thaumcraft.Research.refreshResearchRecipe("RESEARCH");


// --- Warm Blood
Mixer.addRecipe(<witchery:ingredient:163>, null, [<DraconicEvolution:dragonHeart>, <TConstruct:heartCanister:5>, <witchery:ingredient:80>*8, <minecraft:glass_bottle>], null, 600, 16384);

// --- Infinity Egg
Assembler.addRecipe(<witchery:infinityegg>, [<minecraft:dragon_egg>*4, <witchery:ingredient:163>*2, <witchery:ingredient:2>, <witchery:ingredient:151>], <liquid:molten.draconiumawakened>*1296, 800, 98304);


print("Initialized 'Witchery.zs'");