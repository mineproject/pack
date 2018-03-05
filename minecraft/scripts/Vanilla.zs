import mods.gregtech.Assembler;
import mods.gregtech.Wiremill;
import mods.gregtech.Mixer;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.gregtech.Centrifuge;

recipes.remove(<minecraft:bookshelf>);
recipes.remove(<minecraft:pumpkin_seeds>);
recipes.remove(<minecraft:melon_seeds>);
recipes.remove(<minecraft:melon>);
recipes.remove(<minecraft:wooden_button>);
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.remove(<minecraft:stone_pressure_plate>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:clay>);
recipes.remove(<minecraft:dye:15>);
recipes.remove(<minecraft:torch>);
recipes.remove(<minecraft:compass>);
recipes.remove(<minecraft:clock>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.remove(<minecraft:brewing_stand>);

recipes.remove(<minecraft:stone_slab>);
recipes.remove(<minecraft:stone_slab:1>);
recipes.remove(<minecraft:stone_slab:2>);
recipes.remove(<minecraft:stone_slab:3>);
recipes.remove(<minecraft:stone_slab:4>);
recipes.remove(<minecraft:stone_slab:5>);
recipes.remove(<minecraft:stone_slab:6>);
recipes.remove(<minecraft:stone_slab:7>);

recipes.remove(<minecraft:comparator>);
recipes.remove(<minecraft:repeater>);
recipes.remove(<minecraft:daylight_detector>);
recipes.remove(<minecraft:dropper>);
recipes.remove(<minecraft:iron_door>);
recipes.remove(<minecraft:wooden_door>);
recipes.remove(<minecraft:hopper>);
recipes.remove(<minecraft:redstone_lamp>);
recipes.remove(<minecraft:trapdoor>);
recipes.remove(<minecraft:fence_gate>);
recipes.remove(<minecraft:stone_button>);
recipes.remove(<minecraft:redstone_torch>);
recipes.remove(<minecraft:lever>);
recipes.remove(<minecraft:dispenser>);
recipes.remove(<minecraft:anvil>);
recipes.remove(<minecraft:bed>);
recipes.remove(<minecraft:ladder>);
recipes.remove(<minecraft:fence>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<minecraft:piston>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:quartz_block>);
recipes.remove(<minecraft:jukebox>);
recipes.remove(<minecraft:nether_brick_fence>);
recipes.remove(<minecraft:wool>);
recipes.remove(<minecraft:rotten_flesh>);
recipes.remove(<minecraft:sign>);
recipes.remove(<minecraft:painting>);
recipes.remove(<minecraft:nether_brick>);
recipes.remove(<minecraft:speckled_melon>);
recipes.remove(<minecraft:fermented_spider_eye>);
recipes.remove(<minecraft:magma_cream>);


recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<minecraft:brick_block>);
recipes.remove(<IC2:itemRecipePart>);


recipes.addShaped(<minecraft:brick_block>, [[<ore:craftingToolSoftHammer>, <minecraft:brick>, null], [<minecraft:brick>, <IC2:itemHarz>, <minecraft:brick>], [null, <minecraft:brick>, null]]);
recipes.addShaped(<minecraft:brick_block>, [[<ore:craftingToolSoftHammer>, <minecraft:brick>, null], [<minecraft:brick>, <ore:slimeball>, <minecraft:brick>], [null, <minecraft:brick>, null]]);
recipes.addShapeless(<minecraft:flint>, [<ore:gravel>, <ore:gravel>, <ore:gravel>]);
recipes.addShaped(<minecraft:torch>*3, [[null, <Forestry:beeswax>, null], [null, <Forestry:beeswax>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:torch>*4, [[<Railcraft:fluid.creosote.bottle>], [<minecraft:wool:*>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*4, [[<Railcraft:fluid.creosote.bucket>], [<minecraft:wool:*>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*4, [[<Railcraft:fluid.creosote.refactory>], [<minecraft:wool:*>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*4, [[<gregtech:gt.metaitem.01:30712>], [<minecraft:wool:*>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*4, [[<Railcraft:fluid.creosote.wax>], [<minecraft:wool:*>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*4, [[<Railcraft:fluid.creosote.can>], [<minecraft:wool:*>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*4, [[<Railcraft:fluid.creosote.cell>], [<minecraft:wool:*>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*4, [[<ImmersiveEngineering:fluidContainers>], [<minecraft:wool:*>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*4, [[<ImmersiveEngineering:fluidContainers:1>], [<minecraft:wool:*>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>, [[<ore:dustSulfur>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>, [[<ore:dustPhosphorus>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*2, [[<minecraft:coal>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*2, [[<minecraft:coal:1>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>*4, [[<Railcraft:fuel.coke>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>, [[<ore:itemRawRubber>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>, [[<IC2:itemHarz>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>, [[<gregtech:gt.metaitem.01:8538>], [<ore:stickWood>]]);
recipes.addShaped(<minecraft:dye:15>, [[<ore:dustTinyBone>, <ore:dustTinyBone>, <ore:dustTinyBone>], [<ore:dustTinyBone>, <ore:dustTinyBone>, <ore:dustTinyBone>], [<ore:dustTinyBone>, <ore:dustTinyBone>, <ore:dustTinyBone>]]);
recipes.addShaped(<minecraft:dye:15>, [[<ore:dustSmallBone>, <ore:dustSmallBone>], [<ore:dustSmallBone>, <ore:dustSmallBone>]]);
recipes.addShapeless(<minecraft:dye:15>, [<minecraft:bone>]);
recipes.addShaped(<minecraft:bed>, [[<ore:blockCloth>, <ore:blockCloth>, <ore:blockCloth>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<minecraft:fence>, <ore:craftingToolSoftHammer>, <minecraft:fence>]]);
recipes.addShaped(<minecraft:ladder> * 3, [[<ore:stickWood>, <ore:screwIron>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:ladder> * 2, [[<ore:stickWood>, <ore:screwWood>, <ore:stickWood>], [<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>], [<ore:stickWood>, <ore:screwWood>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:fence> * 2, [[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
recipes.addShaped(<minecraft:comparator>, [[<ore:screwIron>, <ore:craftingRedstoneTorch>, <ore:screwIron>], [<ore:craftingRedstoneTorch>, <ore:plateNetherQuartz>, <ore:craftingRedstoneTorch>], [<minecraft:stone_slab>, <ore:craftingToolScrewdriver>, <minecraft:stone_slab>]]);
recipes.addShaped(<minecraft:repeater>, [[<ore:craftingRedstoneTorch>, <ore:plateRedAlloy>, <ore:craftingRedstoneTorch>], [<minecraft:stone_slab>, <ore:craftingToolSoftHammer>, <minecraft:stone_slab>]]);
recipes.addShaped(<minecraft:daylight_detector>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:plateNetherQuartz>, <ore:plateNetherQuartz>, <ore:plateNetherQuartz>], [<ore:frameGtWood>, <ore:wireGt01RedAlloy>, <ore:frameGtWood>]]);
recipes.addShaped(<minecraft:dropper>, [[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>], [<ore:craftingToolScrewdriver>, <ore:craftingPiston>, <ore:ringIron>], [<ore:screwIron>, <ore:plateRedAlloy>, <ore:screwIron>]]);
recipes.addShaped(<minecraft:redstone_lamp>, [[<ore:craftingToolHardHammer>], [<ore:plateRedAlloy>], [<ore:glowstone>]]);
recipes.addShaped(<minecraft:trapdoor>, [[<ore:ringIron>, <ore:frameGtWood>, <ore:frameGtWood>], [<ore:screwIron>, null, null], [<ore:craftingToolScrewdriver>, null, null]]);
recipes.addShaped(<minecraft:fence_gate>, [[<ore:ringIron>, <ore:frameGtWood>, <ore:ringIron>], [<ore:screwIron>, <ore:frameGtWood>, <ore:screwIron>], [null, <ore:craftingToolScrewdriver>, null]]);
recipes.addShaped(<minecraft:redstone_torch>, [[<ore:nuggetRedAlloy>], [<minecraft:torch>]]);
recipes.addShaped(<minecraft:lever>, [[null, <ore:stickWood>, null], [<ore:slabCobblestone>, <ore:nuggetRedAlloy>, <ore:slabCobblestone>]]);
recipes.addShaped(<minecraft:fence> * 4, [[<ore:plankWood>, <minecraft:stick>, <ore:plankWood>], [<ore:plankWood>, <minecraft:stick>, <ore:plankWood>], [<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>]]);
recipes.addShaped(<minecraft:piston>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:gearGtSmallIron>, <minecraft:fence>, <ore:gearGtSmallIron>], [<ore:stoneCobble>, <ore:wireGt01RedAlloy>, <ore:stoneCobble>]]);
recipes.addShaped(<minecraft:dispenser>, [[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>], [<ore:craftingToolScrewdriver>, <minecraft:bow>, <ore:ringIron>], [<ore:screwIron>, <ore:plateRedAlloy>, <ore:screwIron>]]);
recipes.addShaped(<minecraft:anvil>, [[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>], [<ore:screwIron>, <ore:blockIron>, <ore:screwIron>], [<ore:plateDoubleIron>, <ore:craftingToolScrewdriver>, <ore:plateDoubleIron>]]);
recipes.addShaped(<minecraft:wooden_door>, [[<ore:ringAnyIron>, <gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>], [<ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>], [<ore:screwAnyIron>, <gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>]]);
recipes.addShaped(<minecraft:fence>, [[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:compass>, [[<ore:craftingToolScrewdriver>, <ore:ringTin>, <ore:craftingToolHardHammer>], [<ore:plateIron>, <ore:plateRedAlloy>, <ore:plateIron>], [<ore:screwTin>, <ore:plateIron>, <ore:screwTin>]]);
recipes.addShaped(<minecraft:clock>, [[<ore:craftingToolScrewdriver>, <ore:ringAnyIron>, <ore:craftingToolHardHammer>], [<ore:plateGold>, <ore:plateRedAlloy>, <ore:plateGold>], [<ore:screwAnyIron>, <ore:plateGold>, <ore:screwAnyIron>]]);
recipes.addShaped(<minecraft:flint_and_steel>, [[<ore:gearGtSmallSteel>, <ore:craftingToolScrewdriver>], [<ore:screwSteel>, <minecraft:flint>]]);
recipes.addShaped(<minecraft:iron_bars> * 16, [[null, <ore:craftingToolWrench>, null], [<gregtech:gt.metaitem.01:23305>, <gregtech:gt.metaitem.01:23305>, <gregtech:gt.metaitem.01:23305>], [<gregtech:gt.metaitem.01:23305>, <gregtech:gt.metaitem.01:23305>, <gregtech:gt.metaitem.01:23305>]]);
recipes.addShaped(<minecraft:iron_bars> * 8, [[null, <ore:craftingToolWrench>, null], [<gregtech:gt.metaitem.01:23304>, <gregtech:gt.metaitem.01:23304>, <gregtech:gt.metaitem.01:23304>], [<gregtech:gt.metaitem.01:23304>, <gregtech:gt.metaitem.01:23304>, <gregtech:gt.metaitem.01:23304>]]);
recipes.addShaped(<minecraft:iron_bars> * 8, [[null, <ore:craftingToolWrench>, null], [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]]);
recipes.addShaped(<minecraft:nether_brick_fence>, [[<minecraft:stone_slab:6>, <minecraft:nether_brick>, <minecraft:stone_slab:6>], [<minecraft:stone_slab:6>, <minecraft:nether_brick>, <minecraft:stone_slab:6>], [<minecraft:stone_slab:6>, <minecraft:nether_brick>, <minecraft:stone_slab:6>]]);
recipes.addShaped(<minecraft:nether_brick_fence> * 4, [[<ore:stoneNetherBrick>, <minecraft:stone_slab:6>, <ore:stoneNetherBrick>], [<ore:stoneNetherBrick>, <minecraft:stone_slab:6>, <ore:stoneNetherBrick>], [<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>]]);
recipes.addShaped(<minecraft:nether_brick_fence> * 2, [[<minecraft:stone_slab:6>, <ore:stoneNetherBrick>, <minecraft:stone_slab:6>], [<minecraft:stone_slab:6>, <ore:stoneNetherBrick>, <minecraft:stone_slab:6>], [<ore:screwBronze>, <ore:craftingToolScrewdriver>, <ore:screwBronze>]]);
recipes.addShaped(<minecraft:nether_brick_fence> * 2, [[<minecraft:stone_slab:6>, <ore:stoneNetherBrick>, <minecraft:stone_slab:6>], [<minecraft:stone_slab:6>, <ore:stoneNetherBrick>, <minecraft:stone_slab:6>], [<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>]]);
recipes.addShapeless(<minecraft:wool>, [<ore:dyeWhite>, <minecraft:wool>]);
recipes.addShaped(<minecraft:wool>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <ore:craftingToolWireCutter>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
recipes.addShaped(<minecraft:furnace>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <ore:craftingToolSoftHammer>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<minecraft:crafting_table>, [[<ore:plankWood>, <ore:plankWood>], [<ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<minecraft:iron_door>, [[<ore:ringAnyIron>, <ore:plateIron>, <ore:plateIron>], [<ore:craftingToolScrewdriver>, <ore:plateIron>, <ore:plateIron>], [<ore:screwAnyIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:bookshelf>, [[<ore:slabWood>, <ore:craftingToolSoftHammer>, <ore:slabWood>], [<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>], [<ore:slabWood>, <BiblioCraft:Bibliotheca:5>, <ore:slabWood>]]);
recipes.addShaped(<minecraft:bookshelf>, [[<ore:slabWood>, <ore:craftingToolSoftHammer>, <ore:slabWood>], [<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>], [<ore:slabWood>, <BiblioCraft:Bibliotheca:4>, <ore:slabWood>]]);
recipes.addShaped(<minecraft:bookshelf>, [[<ore:slabWood>, <ore:craftingToolSoftHammer>, <ore:slabWood>], [<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>], [<ore:slabWood>, <BiblioCraft:Bibliotheca:3>, <ore:slabWood>]]);
recipes.addShaped(<minecraft:bookshelf>, [[<ore:slabWood>, <ore:craftingToolSoftHammer>, <ore:slabWood>], [<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>], [<ore:slabWood>, <BiblioCraft:Bibliotheca:2>, <ore:slabWood>]]);
recipes.addShaped(<minecraft:bookshelf>, [[<ore:slabWood>, <ore:craftingToolSoftHammer>, <ore:slabWood>], [<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>], [<ore:slabWood>, <BiblioCraft:Bibliotheca:1>, <ore:slabWood>]]);
recipes.addShaped(<minecraft:bookshelf>, [[<ore:slabWood>, <ore:craftingToolSoftHammer>, <ore:slabWood>], [<ore:bookEmpty>, <ore:bookEmpty>, <ore:bookEmpty>], [<ore:slabWood>, <BiblioCraft:Bibliotheca>, <ore:slabWood>]]);
recipes.addShaped(<minecraft:book>, [[<minecraft:string>, <ore:platePaper>, null], [<ore:slabWood>, <ore:platePaper>, <ore:craftingToolKnife>], [<minecraft:string>, <ore:platePaper>, null]]);
recipes.addShaped(<minecraft:book>, [[<minecraft:string>, <ore:platePaper>, null], [<ore:itemLeather>, <ore:platePaper>, <ore:craftingToolKnife>], [<minecraft:string>, <ore:platePaper>, null]]);

recipes.addShaped(<minecraft:stone_pressure_plate> * 2, [
[<ore:craftingToolSaw>, <minecraft:stone_slab>]]);
recipes.addShaped(<minecraft:wooden_pressure_plate> * 2, [
[<ore:craftingToolSaw>, <ore:slabWood>]]);
recipes.addShaped(<minecraft:stone_button> * 2, [[<ore:craftingToolSaw>, <minecraft:stone_pressure_plate>]]);
recipes.addShaped(<minecraft:wooden_button> * 2, [[<ore:craftingToolSaw>, <minecraft:wooden_pressure_plate>]]);
recipes.addShaped(<minecraft:pumpkin_seeds> * 2, [[<minecraft:pumpkin>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<minecraft:pumpkin_seeds> * 2, [[<minecraft:pumpkin>, <ore:craftingToolSoftHammer>, <minecraft:pumpkin>]]);
recipes.addShaped(<minecraft:melon_seeds>, [[<minecraft:melon>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<minecraft:melon_seeds>, [[<minecraft:melon>, <ore:craftingToolSoftHammer>, <minecraft:melon>]]);
recipes.addShapeless(<minecraft:melon> * 6, [<ore:craftingToolKnife>, <minecraft:melon_block>]);

recipes.addShapeless(<minecraft:stone_slab>, [<ore:craftingToolSaw>, <ore:stone>]);


recipes.addShapeless(<minecraft:stone_slab:1>, [<ore:craftingToolSaw>, <ore:sandstone>]);

recipes.addShapeless(<minecraft:stone_slab:3>, [<ore:craftingToolSaw>, <ore:cobblestone>]);

recipes.addShapeless(<minecraft:stone_slab:4>, [<ore:craftingToolSaw>, <minecraft:brick_block>]);

recipes.addShapeless(<minecraft:stone_slab:5>, [<ore:craftingToolSaw>, <ore:stoneBricks>]);

recipes.addShapeless(<minecraft:stone_slab:6>, [<ore:craftingToolSaw>, <ore:stoneNetherBrick>]);

recipes.addShapeless(<minecraft:stone_slab:7>, [<ore:craftingToolSaw>, <ore:blockQuartz>]);

recipes.remove(<minecraft:string>);
recipes.addShaped(<minecraft:string>, [[<ore:craftingToolRollingPin>, <ore:cropCotton>], [<ore:cropCotton>, <ore:cropCotton>]]);
recipes.addShaped(<minecraft:string>, [[<ore:craftingToolRollingPin>, <ImmersiveEngineering:material:3>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>]]);
recipes.addShaped(<minecraft:string>, [[<ore:craftingToolRollingPin>, <Forestry:craftingMaterial:2>], [<Forestry:craftingMaterial:2>, <Forestry:craftingMaterial:2>]]);
recipes.addShapeless(<minecraft:string> * 2, [<minecraft:wool>]);

recipes.remove(<minecraft:wooden_slab>);
recipes.addShaped(<minecraft:wooden_slab>*2, [[<ore:craftingToolSaw>], [<minecraft:planks>]]);


Assembler.addRecipe(<minecraft:wool>, <minecraft:string>*4, <gregtech:gt.integrated_circuit:4>*0, null, 800, 8);
Wiremill.addRecipe(<minecraft:string>, <ImmersiveEngineering:material:3>*2, 60, 8);
Wiremill.addRecipe(<minecraft:string>, <Forestry:craftingMaterial:2>*2, 60, 8);


Mixer.addRecipe(<minecraft:speckled_melon>, null, [<ore:dropHoney>*6, <ore:dropHoneydew>*2, <minecraft:melon>], null, 120, 16);

Assembler.addRecipe(<IC2:itemRecipePart>, <ore:wireGt01Copper>*8, <ore:stickIron>, <liquid:molten.rubber>*288, 100, 8);


recipes.remove(<BiomesOPlenty:ash>);
Compressor.addRecipe(<BiomesOPlenty:ash>, <BiomesOPlenty:misc:1> * 4);

recipes.remove(<minecraft:coal>);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
recipes.addShapeless(<minecraft:coal>, [<ore:blockCoal>]);
Extractor.addRecipe(<gregtech:gt.metaitem.01:1535>, <BiomesOPlenty:misc:1>);
Extractor.addRecipe(<BiomesOPlenty:misc:1>*4, <BiomesOPlenty:ash>);

Compressor.addRecipe(<BiomesOPlenty:flesh:3>, <BiomesOPlenty:misc:3>*4);
Compressor.addRecipe(<BiomesOPlenty:flesh:3>, <minecraft:rotten_flesh>*4);

Extractor.addRecipe(<minecraft:spider_eye>*3, <BiomesOPlenty:flowers:13>);

Centrifuge.addRecipe([<Forestry:beeCombs>, <Forestry:beeCombs:4>, <Forestry:beeCombs:7>, <Forestry:beeCombs:15>, <Forestry:beeCombs:6>], null, <BiomesOPlenty:hive:2>, null, null, [2000, 2000, 2000, 2000, 2000], 600, 8);
Centrifuge.addRecipe([<Forestry:beeCombs>, <Forestry:beeCombs:4>, <Forestry:beeCombs:7>, <Forestry:beeCombs:15>, <Forestry:beeCombs:6>], null, <BiomesOPlenty:hive>, null, <liquid:for.honey>*1000, [2000, 2000, 2000, 2000, 2000], 600, 8);

Macerator.addRecipe(<minecraft:dye:15> * 3, <BiomesOPlenty:bones>);
Macerator.addRecipe(<minecraft:dye:15> * 6, <BiomesOPlenty:bones:1>);
Macerator.addRecipe(<minecraft:dye:15> * 12, <BiomesOPlenty:bones:2>);
Macerator.addRecipe(<Forestry:beeswax>, <BiomesOPlenty:hive:1>);


val plank = <ore:plankWood>;
plank.add(<minecraft:planks>);
plank.add(<minecraft:planks:1>);
plank.add(<minecraft:planks:2>);
plank.add(<minecraft:planks:3>);
plank.add(<minecraft:planks:4>);
plank.add(<minecraft:planks:5>);

furnace.remove(<minecraft:netherbrick>);
mods.gregtech.AlloySmelter.addRecipe(<minecraft:netherbrick>, <gregtech:gt.metaitem.01:2807>, <gregtech:gt.metaitem.01:32306>*0, 40, 8);
mods.thermalexpansion.Furnace.removeRecipe(<minecraft:netherrack>);

#tanks
recipes.remove(<ThermalExpansion:Tank:1>);
recipes.addShaped(<ThermalExpansion:Tank:1>, [[<ore:screwIron>, <ore:plateCopper>, <ore:screwIron>], [<ore:plateCopper>, <Railcraft:glass>, <ore:plateCopper>], [<ore:craftingToolScrewdriver>, <ore:plateCopper>, <ore:craftingToolHardHammer>]]);
recipes.remove(<ThermalExpansion:Tank:2>);
recipes.addShaped(<ThermalExpansion:Tank:2>, [[<ore:screwSteel>, <ore:plateInvar>, <ore:screwSteel>], [<ore:plateInvar>, <ThermalExpansion:Tank:1>, <ore:plateInvar>], [<ore:craftingToolScrewdriver>, <ore:plateInvar>, <ore:craftingToolHardHammer>]]);
recipes.remove(<ThermalExpansion:Tank:3>);
recipes.addShaped(<ThermalExpansion:Tank:3>, [[<ore:screwAluminium>, <ore:blockGlassHardened>, <ore:screwAluminium>], [<ore:blockGlassHardened>, <ThermalExpansion:Tank:2>, <ore:blockGlassHardened>], [<ore:craftingToolScrewdriver>, <ore:blockGlassHardened>, <ore:craftingToolHardHammer>]]);
recipes.remove(<ThermalExpansion:Tank:4>);
recipes.addShaped(<ThermalExpansion:Tank:4>, [[<ore:screwStainlessSteel>, <ore:plateEnderium>, <ore:screwStainlessSteel>], [<ore:plateEnderium>, <ThermalExpansion:Tank:3>, <ore:plateEnderium>], [<ore:craftingToolScrewdriver>, <ore:plateEnderium>, <ore:craftingToolHardHammer>]]);



