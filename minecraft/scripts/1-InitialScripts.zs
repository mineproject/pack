#Name: 1-InitialScripts.zs
#Author: Feed the Beast

import mods.nei.NEI;

print("Initializing '1-InitialScripts.zs'...");

# - NEI Cleanup - Hide all non magic mod based obtainable items from NEI
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

# -- Web (Only obtainable via Spinning wheel from witchery)
recipes.remove(<minecraft:web>);
mods.thaumcraft.Crucible.removeRecipe(<minecraft:web>);

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
//mods.thaumcraft.Research.clearPages("DARK_QUARTZ");
//mods.thaumcraft.Research.addPage("DARK_QUARTZ", "ttresearch.page.DARK_QUARTZ.0");
//mods.thaumcraft.Research.addCraftingPage("DARK_QUARTZ", <Botania:quartz>);

# - WIP Tooltips
<Thaumcraft:ItemThaumonomicon>.addTooltip(format.red("[WIP] Not 100% accurate!"));
<witchery:cauldron>.addTooltip(format.white("Hold") + format.yellow(format.italic(" Shift ")) + format.white("for details"));
<witchery:cauldron>.addShiftTooltip(format.underline("To Craft:"));
<witchery:cauldron>.addShiftTooltip(format.green("Use Annointing Paste on a Cauldron"));

print("Initialized '1-InitialScripts.zs'");