#Name: 1-InitialScripts.zs
#Author: Feed the Beast

import mods.nei.NEI;

print("Initializing '1-InitialScripts.zs'...");

# - NEI Cleanup - Hide all non magic mod based obtainable items from NEI
NEI.hide(<AWWayofTime:bloodLight>);
NEI.hide(<AWWayofTime:spectralBlock>);
NEI.hide(<AWWayofTime:spectralContainer>);
NEI.hide(<AWWayofTime:blockMimic>);
NEI.hide(<AWWayofTime:efficiencyRune>);
NEI.hide(<Botania:fakeAir>);
NEI.hide(<Botania:manaFlame>);
NEI.hide(<Botania:buriedPetals:*>);
NEI.hide(<Botania:solidVine>);
NEI.hide(<Botania:bifrost>);
NEI.hide(<Botania:gaiaHeadBlock>);
NEI.hide(<Botania:quartzSlabDarkFull>);
NEI.hide(<Botania:quartzSlabManaFull>);
NEI.hide(<Botania:quartzSlabBlazeFull>);
NEI.hide(<Botania:quartzSlabLavenderFull>);
NEI.hide(<Botania:quartzSlabRedFull>);
NEI.hide(<Botania:quartzSlabElfFull>);
NEI.hide(<Botania:quartzSlabSunnyFull>);
NEI.hide(<Botania:livingwood0SlabFull>);
NEI.hide(<Botania:livingwood1SlabFull>);
NEI.hide(<Botania:livingrock0SlabFull>);
NEI.hide(<Botania:livingrock1SlabFull>);
NEI.hide(<Botania:dreamwood0SlabFull>);
NEI.hide(<Botania:dreamwood1SlabFull>);
NEI.hide(<Botania:reedBlock0SlabFull>);
NEI.hide(<Botania:thatch0SlabFull>);
NEI.hide(<Botania:prismarine0SlabFull>);
NEI.hide(<Botania:prismarine1SlabFull>);
NEI.hide(<Botania:prismarine2SlabFull>);
NEI.hide(<Botania:customBrick0SlabFull>);
NEI.hide(<Botania:customBrick1SlabFull>);
NEI.hide(<Botania:customBrick2SlabFull>);
NEI.hide(<Botania:customBrick3SlabFull>);
NEI.hide(<Botania:dirtPath0SlabFull>);
NEI.hide(<Botania:endStoneBrick0SlabFull>);
NEI.hide(<Botania:endStoneBrick2SlabFull>);
NEI.hide(<Botania:shimmerrock0SlabFull>);
NEI.hide(<Botania:shimmerwoodPlanks0SlabFull>);
NEI.hide(<Botania:biomeStoneA0SlabFull>);
NEI.hide(<Botania:biomeStoneA1SlabFull>);
NEI.hide(<Botania:biomeStoneA2SlabFull>);
NEI.hide(<Botania:biomeStoneA3SlabFull>);
NEI.hide(<Botania:biomeStoneA4SlabFull>);
NEI.hide(<Botania:biomeStoneA5SlabFull>);
NEI.hide(<Botania:biomeStoneA6SlabFull>);
NEI.hide(<Botania:biomeStoneA7SlabFull>);
NEI.hide(<Botania:biomeStoneA8SlabFull>);
NEI.hide(<Botania:biomeStoneA9SlabFull>);
NEI.hide(<Botania:biomeStoneA10SlabFull>);
NEI.hide(<Botania:biomeStoneA11SlabFull>);
NEI.hide(<Botania:biomeStoneA12SlabFull>);
NEI.hide(<Botania:biomeStoneA13SlabFull>);
NEI.hide(<Botania:biomeStoneA14SlabFull>);
NEI.hide(<Botania:biomeStoneA15SlabFull>);
NEI.hide(<Botania:biomeStoneB0SlabFull>);
NEI.hide(<Botania:biomeStoneB1SlabFull>);
NEI.hide(<Botania:biomeStoneB2SlabFull>);
NEI.hide(<Botania:biomeStoneB3SlabFull>);
NEI.hide(<Botania:biomeStoneB4SlabFull>);
NEI.hide(<Botania:biomeStoneB5SlabFull>);
NEI.hide(<Botania:biomeStoneB6SlabFull>);
NEI.hide(<Botania:biomeStoneB7SlabFull>);
NEI.hide(<Botania:stone0SlabFull>);
NEI.hide(<Botania:stone1SlabFull>);
NEI.hide(<Botania:stone2SlabFull>);
NEI.hide(<Botania:stone3SlabFull>);
NEI.hide(<Botania:stone8SlabFull>);
NEI.hide(<Botania:stone9SlabFull>);
NEI.hide(<Botania:stone10SlabFull>);
NEI.hide(<Botania:stone11SlabFull>);
NEI.hide(<Botania:pavement0SlabFull>);
NEI.hide(<Botania:pavement1SlabFull>);
NEI.hide(<Botania:pavement2SlabFull>);
NEI.hide(<Botania:pavement3SlabFull>);
NEI.hide(<Botania:pavement4SlabFull>);
NEI.hide(<Botania:pavement5SlabFull>);
NEI.hide(<Botania:rfGenerator>);
NEI.hide(<ForbiddenMagic:FMResource:2>);
NEI.hide(<ForbiddenMagic:FMResource:4>);
NEI.hide(<Thaumcraft:blockArcaneDoor>);
NEI.hide(<Thaumcraft:blockMagicBox>);
NEI.hide(<Thaumcraft:blockAlchemyFurnace>);
NEI.hide(<Thaumcraft:blockManaPod>);
NEI.hide(<Thaumcraft:blockArcaneFurnace>);
NEI.hide(<Thaumcraft:blockWarded>);
NEI.hide(<Thaumcraft:blockHole>);
NEI.hide(<Thaumcraft:blockPortalEldritch>);
NEI.hide(<Thaumcraft:blockEldritchNothing>);
NEI.hide(<Thaumcraft:blockCosmeticDoubleSlabWood>);
NEI.hide(<Thaumcraft:blockCosmeticDoubleSlabStone>);
//NEI.hide(<ThaumicTinkerer:darkQuartz>);
//NEI.hide(<ThaumicTinkerer:darkQuartz:1>);
//NEI.hide(<ThaumicTinkerer:darkQuartz:2>);
//NEI.hide(<ThaumicTinkerer:darkQuartzStairs>);
NEI.hide(<ThaumicTinkerer:travelSlabFull>);
NEI.hide(<ThaumicTinkerer:forcefield>);
NEI.hide(<ThaumicTinkerer:gaseousShadow>);
NEI.hide(<ThaumicTinkerer:infusedGrainBlock>);
NEI.hide(<ThaumicTinkerer:nitorGas>);
NEI.hide(<ThaumicTinkerer:gaseousLight>);
NEI.hide(<ThaumicTinkerer:wardSlabFull>);
NEI.hide(<ThaumicTinkerer:infusedFarmland>);
//NEI.hide(<ThaumicTinkerer:darkQuartzSlab>);
NEI.hide(<ThaumicTinkerer:darkQuartzSlabFull>);
NEI.hide(<witchery:witchwooddoubleslab:*>);
NEI.hide(<witchery:icedoubleslab>);
NEI.hide(<witchery:snowdoubleslab>);
NEI.hide(<witchery:coffinblock>);
NEI.hide(<witchery:shadedglass_active:*>);

# - Ore Dictionary
# -- Remove botania dye
val dyeWhite = <ore:dyeWhite>;
val dyeOrange = <ore:dyeOrange>;
val dyeMagenta = <ore:dyeMagenta>;
val dyeLightBlue = <ore:dyeLightBlue>;
val dyeYellow = <ore:dyeYellow>;
val dyeLime = <ore:dyeLime>;
val dyePink = <ore:dyePink>;
val dyeGray = <ore:dyeGray>;
val dyeLightGray = <ore:dyeLightGray>;
val dyeCyan = <ore:dyeCyan>;
val dyePurple = <ore:dyePurple>;
val dyeBlue = <ore:dyeBlue>;
val dyeBrown = <ore:dyeBrown>;
val dyeGreen = <ore:dyeGreen>;
val dyeRed = <ore:dyeRed>;
val dyeBlack = <ore:dyeBlack>;
dyeWhite.remove(<Botania:dye>);
dyeOrange.remove(<Botania:dye:1>);
dyeMagenta.remove(<Botania:dye:2>);
dyeLightBlue.remove(<Botania:dye:3>);
dyeYellow.remove(<Botania:dye:4>);
dyeLime.remove(<Botania:dye:5>);
dyePink.remove(<Botania:dye:6>);
dyeGray.remove(<Botania:dye:7>);
dyeLightGray.remove(<Botania:dye:8>);
dyeCyan.remove(<Botania:dye:9>);
dyePurple.remove(<Botania:dye:10>);
dyeBlue.remove(<Botania:dye:11>);
dyeBrown.remove(<Botania:dye:12>);
dyeGreen.remove(<Botania:dye:13>);
dyeRed.remove(<Botania:dye:14>);
dyeBlack.remove(<Botania:dye:15>);

# -- Mystical Flowers Unified
val flower = <ore:flowerMystical>;
flower.add(<Botania:flower:*>);

# -- Mystical Petals Unified
val petal = <ore:petalMystical>;
petal.add(<Botania:petal:*>);

# -- Thaumcraft Shard
val shardBalance = <ore:shardBalance>;
shardBalance.add(<Thaumcraft:ItemShard:6>);

# -- Forbidden Magic Nuggets
<ore:nuggetManasteel>.remove(<ForbiddenMagic:FMResource:2>);
<ore:nuggetElvenElementium>.remove(<ForbiddenMagic:FMResource:4>);

# - Crafting Recipes
# -- Brewing Stand
recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand>, [[null], [null, <ore:rodBlaze>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);

# -- Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

# -- Web (Only obtainable via Spinning wheel from witchery)
recipes.remove(<minecraft:web>);
mods.thaumcraft.Crucible.removeRecipe(<minecraft:web>);
mods.bloodmagic.Alchemy.removeRecipe(<minecraft:web>);

# -- Blood stained blocks & Blood (TCon Smeltery)
recipes.removeShapeless(<Railcraft:brick.bloodstained:2>);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<minecraft:sandstone:2>, <minecraft:beef>]);
recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<minecraft:sandstone:2>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]);
mods.tconstruct.Smeltery.removeMelting(<minecraft:rotten_flesh>);
mods.tconstruct.Smeltery.addMelting(<Railcraft:brick.bloodstained:2>, <liquid:blood>*100, 300, <Railcraft:brick.bloodstained:2>);

# -- Minor things
mods.tconstruct.Casting.addBasinRecipe(<minecraft:netherrack>, <liquid:blood>*1000, <minecraft:gravel>, true, 20);
mods.thaumcraft.Arcane.addShapeless("RESEARCH", <minecraft:fire_charge>*3, "ignis 10", [<ore:coal>, <ore:dustGunpowder>, <ore:shardFire>]);

# -- Smokey Quartz Consilidation Fix
//recipes.remove(<ThaumicTinkerer:darkQuartzItem>);
//recipes.remove(<ThaumicTinkerer:darkQuartz:*>);
//recipes.remove(<ThaumicTinkerer:darkQuartzStairs>);
//recipes.remove(<ThaumicTinkerer:darkQuartzSlab>);

//mods.thaumcraft.Research.clearPages("DARK_QUARTZ");
//mods.thaumcraft.Research.addPage("DARK_QUARTZ", "ttresearch.page.DARK_QUARTZ.0");
//mods.thaumcraft.Research.addCraftingPage("DARK_QUARTZ", <Botania:quartz>);

# - WIP Tooltips
<Thaumcraft:ItemThaumonomicon>.addTooltip(format.red("[WIP] Not 100% accurate!"));
<Botania:lexicon>.addTooltip(format.red("[WIP] Not 100% accurate!"));
<witchery:cauldron>.addTooltip(format.white("Hold") + format.yellow(format.italic(" Shift ")) + format.white("for details"));
<witchery:cauldron>.addShiftTooltip(format.underline("To Craft:"));
<witchery:cauldron>.addShiftTooltip(format.green("Use Annointing Paste on a Cauldron"));

print("Initialized '1-InitialScripts.zs'");