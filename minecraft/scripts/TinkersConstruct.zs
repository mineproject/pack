import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.CuttingSaw;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.gregtech.Extruder;
import mods.gregtech.FluidExtractor;
import mods.gregtech.Mixer;
import mods.nei.NEI;
import mods.gregtech.Pulverizer;


#Name: TinkersConstruct.zs
#Author: Feed the Beast

print("Initializing 'TinkersConstruct.zs'...");

val CastingBasin = <TConstruct:SearedBlock:2>;
val String = <minecraft:string>;
val SilkyCloth = <TConstruct:materials:25>;
val SilkyJewel = <TConstruct:materials:26>;
val BallOfMoss = <TConstruct:materials:6>;
val EnderBlock = <TConstruct:MetalBlock:10>;
val StoneTorch = <ore:torchStone>;
val EmptyCanister = <TConstruct:heartCanister>;
val AlPlate = <ore:plateAluminium>;
val AlRod = <ore:stickAluminium>;
val ClearPane = <TConstruct:GlassPane>;
val MossyStoneBricks = <minecraft:stonebrick:1>;
val Grout = <TConstruct:CraftedSoil:1>;
val Gravel = <minecraft:gravel>;
val Sand = <ore:sand>;
val Clay = <minecraft:clay_ball>;
val Slimeball = <minecraft:slime_ball>;
val Gelatinous = <TConstruct:strangeFood>;
val Chest = <minecraft:chest>;
val Glass = <TConstruct:GlassBlock>;
val GlassPane = <TConstruct:GlassPane>;
val Claydust = <ore:dustClay>;

val WhiteDye = <ore:dyeWhite>;
val OrangeDye = <ore:dyeOrange>;
val MagentaDye = <ore:dyeMagenta>;
val LightBlueDye = <ore:dyeLightBlue>;
val YellowDye = <ore:dyeYellow>;
val LimeDye = <ore:dyeLime>;
val PinkDye = <ore:dyePink>;
val GrayDye = <ore:dyeGray>;
val LightGrayDye = <ore:dyeLightGray>;
val CyanDye = <ore:dyeCyan>;
val PurpleDye = <ore:dyePurple>;
val BlueDye = <ore:dyeBlue>;
val BrownDye = <ore:dyeBrown>;
val GreenDye = <ore:dyeGreen>;
val RedDye = <ore:dyeRed>;
val BlackDye = <ore:dyeBlack>;

val Knapsack = <TConstruct:knapsack>;
val TBelt = <TConstruct:travelBelt>;
val TBoots = <TConstruct:travelBoots>;
val TGlove = <TConstruct:travelGlove>;
val TGoggles = <TConstruct:travelGoggles>;
val TVest = <TConstruct:travelVest>;
val TWings = <TConstruct:travelWings>;

val HHammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;
val Shears = <ore:craftingToolShears>;
val Paintbrush = <ExtraUtilities:paintbrush>;



#remove all but steel tool forge
furnace.remove(<TConstruct:materials:1>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:CraftedSoil>);
furnace.remove(<TConstruct:materials:17>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:CraftedSoil:2>);
furnace.remove(<TConstruct:materials:37>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:CraftedSoil:6>);

recipes.remove(<TConstruct:materials>);
recipes.remove(<TConstruct:Redstone.Landmine>);
recipes.remove(<TConstruct:Redstone.Landmine:1>);
recipes.remove(<TConstruct:Redstone.Landmine:2>);
recipes.remove(<TConstruct:Redstone.Landmine:3>);
recipes.remove(<TConstruct:SearedBlock:1>);
recipes.remove(<TConstruct:SearedBlockNether:1>);
recipes.remove(<TConstruct:CraftedSoil:6>);
recipes.remove(<TConstruct:SmelteryNether:2>);
recipes.remove(<TConstruct:Smeltery:2>);
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.remove(<TConstruct:ToolForgeBlock:9>);
recipes.remove(<TConstruct:ToolForgeBlock:10>);
recipes.remove(<TConstruct:ToolForgeBlock:11>);
recipes.remove(<TConstruct:ToolForgeBlock:12>);
recipes.remove(<TConstruct:ToolForgeBlock:13>);
recipes.remove(<TConstruct:ToolForgeBlock:8>);
recipes.remove(<TConstruct:ToolForgeBlock:7>);
recipes.remove(<TConstruct:ToolForgeBlock:6>);
recipes.remove(<TConstruct:ToolForgeBlock:5>);
recipes.remove(<TConstruct:ToolForgeBlock:4>);
recipes.remove(<TConstruct:ToolForgeBlock:3>);
recipes.remove(<TConstruct:ToolForgeBlock:2>);
recipes.remove(<TConstruct:ToolForgeBlock:1>);
recipes.remove(<TConstruct:ToolForgeBlock:0>);
recipes.remove(<TConstruct:heartCanister>);
recipes.addShaped(<TConstruct:heartCanister>, [[<ore:screwThaumium>, <ore:plateAluminium>, <ore:screwThaumium>], [<ore:plateAluminium>, <ore:craftingToolScrewdriver>, <ore:plateAluminium>], [<ore:screwThaumium>, <ore:plateAluminium>, <ore:screwThaumium>]]);

// --- Block of Cobalt
recipes.remove(<TConstruct:MetalBlock>);

// --- Block of Ardite
recipes.remove(<TConstruct:MetalBlock:1>);

// --- Block of Manyullyn
recipes.remove(<TConstruct:MetalBlock:2>);

// --- Block of Copper
recipes.remove(<TConstruct:MetalBlock:3>);

// --- Block of Bronze
recipes.remove(<TConstruct:MetalBlock:4>);

// --- Block of Tin
recipes.remove(<TConstruct:MetalBlock:5>);

// --- Block of Aluminium
recipes.remove(<TConstruct:MetalBlock:6>);

// --- Block of Aluminium Brass
recipes.remove(<TConstruct:MetalBlock:7>);

// --- Block of Alumite
recipes.remove(<TConstruct:MetalBlock:8>);

// --- Block of Steel --- Refined Iron
recipes.remove(<TConstruct:MetalBlock:9>);

// --- Congealed Slime
recipes.remove(<TConstruct:slime.gel>);

// --- Congealed Green Slime
recipes.remove(<TConstruct:slime.gel:1>);

// --- Seared Tank
recipes.remove(<TConstruct:LavaTank>);
// -
recipes.remove(<TConstruct:LavaTankNether>);

// --- Smeltery Control 
recipes.remove(<TConstruct:Smeltery>);
// -
recipes.remove(<TConstruct:SmelteryNether>);

// --- Clear Glass Pane
recipes.remove(<TConstruct:GlassPane>);

// --- Wooden Helmet
recipes.remove(<TConstruct:helmetWood>);

// --- Wooden Chestplate
recipes.remove(<TConstruct:chestplateWood>);

// --- Wooden Leggins
recipes.remove(<TConstruct:leggingsWood>);

// --- Wooden Boots
recipes.remove(<TConstruct:bootsWood>);


// --- Grout
recipes.remove(Grout);
// -
mods.tconstruct.Smeltery.removeMelting(<TConstruct:CraftedSoil:1>);


// --- Smeltery Drain
recipes.remove(<TConstruct:Smeltery:1>);
// -
recipes.remove(<TConstruct:SmelteryNether:1>);

// --- Casting Table
recipes.remove(<TConstruct:SearedBlock>);
// -
recipes.remove(<TConstruct:SearedBlockNether>);

// --- Casting Basin
recipes.remove(<TConstruct:SearedBlock:2>);
// -
recipes.remove(<TConstruct:SearedBlockNether:2>);

// --- Casting Channel
recipes.remove(<TConstruct:CastingChannel>);

// --- Casting Faucet
recipes.remove(<TConstruct:SearedBlock:1>);
// -
recipes.remove(<TConstruct:SearedBlockNether:1>);

// --- Seared Glass
recipes.remove(<TConstruct:LavaTank:1>);
// -
recipes.remove(<TConstruct:LavaTankNether:1>);

// --- Seared Window
recipes.remove(<TConstruct:LavaTank:2>);
// -
recipes.remove(<TConstruct:LavaTankNether:2>);

// --- Tin Oreberrys to Ingot
recipes.removeShaped(<ore:ingotTin>, [
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>]]);

// --- Copper Oreberrys to Ingot
recipes.removeShaped(<ore:ingotCopper>, [
[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>]]);

// --- Steel Ingot
recipes.removeShaped(<ore:ingotSteel>, [
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]]);

// --- Bronze Ingot
recipes.removeShaped(<ore:ingotBronze>, [
[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>]]);

furnace.remove(<IC2:itemRubber>);

// --- Oak Barricade
recipes.remove(<TConstruct:trap.barricade.oak>);

// --- Oak Spruce
recipes.remove(<TConstruct:trap.barricade.spruce>);

// --- Oak Birch
recipes.remove(<TConstruct:trap.barricade.birch>);

// --- Oak Jungle
recipes.remove(<TConstruct:trap.barricade.jungle>);

// --- SDX TNT
recipes.remove(<TConstruct:explosive.slime:*>);

// --- Slime Channel
recipes.remove(<TConstruct:slime.channel>);

// --- Blood Channel
recipes.remove(<TConstruct:blood.channel>);

// --- Bounce Pad
recipes.remove(<TConstruct:slime.pad>);

// --- Wooden Rail
recipes.remove(<TConstruct:rail.wood>);

// --- Crafting Station
recipes.remove(<TConstruct:CraftingStation>);

// --- Crafting Slab
recipes.remove(<TConstruct:CraftingSlab>);

// --- Tool Station
recipes.remove(<TConstruct:ToolStationBlock>);

// --- Tool Station Slab
recipes.remove(<TConstruct:CraftingSlab:1>);

// --- Part Builder and Stencil Table
recipes.remove(<TConstruct:ToolStationBlock:*>);

// --- Part Builder Slab
recipes.remove(<TConstruct:CraftingSlab:2>);

// --- Pattern Slab
recipes.remove(<TConstruct:CraftingSlab:4>);

// --- Stencil Table Slab
recipes.remove(<TConstruct:CraftingSlab:3>);

// --- Tool Forge
recipes.remove(<TConstruct:ToolForgeBlock:*>);

// --- Tool Forge Slab
recipes.remove(<TConstruct:CraftingSlab:5>);

// --- Slab Furnace
recipes.remove(<TConstruct:FurnaceSlab>);



#Fix Infinite obsidian
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:2804>);
mods.tconstruct.Smeltery.removeMelting(<IC2:itemDust:11>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:18>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:27>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:dust>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material:4>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:decoration.multibrick>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:decoration.multibrickfancy>);
mods.immersiveengineering.MetalPress.removeRecipe(<TConstruct:toolRod:6>);

#remove alloys
//mods.tconstruct.Smeltery.removeMelting(<ore:dustGlowstone>);
//mods.tconstruct.Smeltery.removeMelting(<ore:glowstone>);
//mods.tconstruct.Smeltery.removeMelting(<ore:dustRedstone>);
//mods.tconstruct.Smeltery.removeMelting(<ore:blockRedstone>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:minecart>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:enderium.molten>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ThermalFoundation:material:76>);

#nerf patterns
recipes.remove(<TConstruct:blankPattern>);

#traveller's armor
recipes.remove(<TConstruct:travelGoggles>);
recipes.remove(<TConstruct:travelBoots>);
recipes.remove(<TConstruct:travelVest>);
recipes.remove(<TConstruct:travelBelt>);
recipes.remove(<TConstruct:travelGlove>);
recipes.remove(<TConstruct:travelWings>);

val travelBelt = <TConstruct:travelBelt>;
val travelBeltNBT = travelBelt.withTag({TinkerAccessory: {Damage: 0, TotalDurability: 500, BaseDurability: 500, BonusDurability: 0, ModDurability: 0, Modifiers: 5, Broken: 0, Built: 1}});
val travelGlove = <TConstruct:travelGlove>;
val travelGloveNBT = travelGlove.withTag({TinkerAccessory: {Damage: 0, TotalDurability: 500, BaseDurability: 500, BonusDurability: 0, ModDurability: 0, Modifiers: 5, Broken: 0, Built: 1}});
val travelGoggles = <TConstruct:travelGoggles>;
val travelGogglesNBT = travelGoggles.withTag({TinkerArmor: {DamageReduction: 0, BaseDefense: 0, MaxDefense: 4, Damage: 0, TotalDurability: 1035, BaseDurability: 1035, BonusDurability: 0, ModDurability: 0, Modifiers: 3, Broken: 0, Built: 1}});
val travelBoots = <TConstruct:travelBoots>;
val travelBootsNBT = travelBoots.withTag({TinkerArmor: {DamageReduction: 0, BaseDefense: 4, MaxDefense: 10, Damage: 0, TotalDurability: 1035, BaseDurability: 1035, BonusDurability: 0, ModDurability: 0, Modifiers: 3, Broken: 0, Built: 1}});
val travelVest = <TConstruct:travelVest>;
val travelVestNBT = travelVest.withTag({TinkerArmor: {DamageReduction: 0, BaseDefense: 2, MaxDefense: 8, Damage: 0, TotalDurability: 1035, BaseDurability: 1035, BonusDurability: 0, ModDurability: 0, Modifiers: 3, Broken: 0, Built: 1}});
val travelWings = <TConstruct:travelWings>;
val travelWingsNBT = travelWings.withTag({TinkerArmor: {DamageReduction: 0, BaseDefense: 2, MaxDefense: 6, Damage: 0, TotalDurability: 1035, BaseDurability: 1035, BonusDurability: 0, ModDurability: 0, Modifiers: 3, Broken: 0, Built: 1}});

recipes.addShaped(travelGogglesNBT, [[<witchery:ingredient:72>, null, <witchery:ingredient:72>], [<IC2:blockAlloyGlass>, <witchery:ingredient:72>, <IC2:blockAlloyGlass>], [<ore:plateAluminium>, null, <ore:plateAluminium>]]);
recipes.addShaped(travelBootsNBT, [[<ore:plateAluminium>, null, <ore:plateAluminium>], [<witchery:ingredient:72>, <Thaumcraft:BootsTraveller>, <witchery:ingredient:72>], [<witchery:ingredient:72>, null, <witchery:ingredient:72>]]);
recipes.addShaped(travelVestNBT, [[<ore:plateAluminium>, <ore:blockClothRock>, <ore:plateAluminium>], [<witchery:ingredient:72>, <ore:ingotAluminium>, <witchery:ingredient:72>], [<witchery:ingredient:72>, <ore:blockClothRock>, <witchery:ingredient:72>]]);
recipes.addShaped(travelBeltNBT, [[<witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:72>], [<ore:plateAluminium>, <ThermalExpansion:Strongbox:3>, <ore:plateAluminium>], [<witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:72>]]);
recipes.addShaped(travelGloveNBT, [[null, null, <witchery:ingredient:72>], [<ore:plateAluminium>, <witchery:ingredient:72>, <ore:plateAluminium>], [null, <witchery:ingredient:72>, <witchery:ingredient:72>]]);
recipes.addShaped(travelWingsNBT, [[null, <ore:plateEnderPearl>, null], [<ore:plateAluminium>, <ore:baubleBeltBase>, <ore:plateAluminium>], [<ore:plateEnderPearl>, null, <ore:plateEnderPearl>]]);


// --- Seared Tank
recipes.addShaped(<TConstruct:LavaTank>, [
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>],
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:LavaTankNether>, [
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>],
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);

// --- Smeltery Control
recipes.addShaped(<TConstruct:Smeltery>, [
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>],
[<TConstruct:materials:2>, <minecraft:furnace>, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether>, [
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>],
[<TConstruct:materials:37>, <IC2:blockMachine:1>, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);

// --- Seared Bricks
recipes.addShaped(<TConstruct:Smeltery:2> * 4, [
[<TConstruct:Smeltery:4>, <TConstruct:Smeltery:4>],
[<TConstruct:Smeltery:4>, <TConstruct:Smeltery:4>]]);

recipes.addShaped(<TConstruct:Smeltery:2> * 2, [
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether:2> * 2, [
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <minecraft:lava_bucket>.transformReplace(<minecraft:bucket>), <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

// --- Smeltery Drain
recipes.addShaped(<TConstruct:Smeltery:1>, [
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:CastingChannel>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether:1>, [
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:CastingChannel>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

// --- Casting Table
recipes.addShaped(<TConstruct:SearedBlock>, [
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:4>, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether>, [
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>]]);

// --- Casting Basin
recipes.addShaped(<TConstruct:SearedBlock:2>, [
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether:2>, [
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>]]);

// --- Casting Channel
recipes.addShaped(<TConstruct:CastingChannel>, [
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);

// --- Casting Faucet
recipes.addShaped(<TConstruct:SearedBlock:1> * 2, [[<ore:craftingToolSaw>, <TConstruct:CastingChannel>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether:1> * 2, [[<TConstruct:CastingChannel>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<TConstruct:SearedBlock:1>, [
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether:1>, [
[null, null, null],
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

// --- Seared Glass
recipes.addShaped(<TConstruct:LavaTank:1>, [
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>],
[<ore:glassReinforced>, <ore:blockGlass>, <ore:glassReinforced>],
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:LavaTankNether:1>, [
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>],
[<ore:glassReinforced>, <ore:blockGlass>, <ore:glassReinforced>],
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>]]);
// --- Seared Window
recipes.addShaped(<TConstruct:LavaTank:2>, [
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, <ore:blockGlass>, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:LavaTankNether:2>, [
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, <ore:blockGlass>, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>]]);

// --- Wooden Helmet
recipes.addShaped(<TConstruct:helmetWood>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>]
]);

// --- Wooden Chestplate
recipes.addShaped(<TConstruct:chestplateWood>, [
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

// --- Wooden Leggins
recipes.addShaped(<TConstruct:leggingsWood>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, null, <ore:logWood>]]);

// --- Wooden Boots
recipes.addShaped(<TConstruct:bootsWood>, [
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>], 
[<ore:logWood>, null, <ore:logWood>]]);

// --- Clear Glass Pane
recipes.addShaped(<TConstruct:GlassPane> * 2, [
[<ore:craftingToolSaw>, null, null],
[null, <TConstruct:GlassBlock>, null]]);


// --- Items ---


// --- Grout
recipes.addShaped(Grout * 4, [
[Sand, Sand, Sand],
[<gregtech:gt.metaitem.01:2626>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <gregtech:gt.metaitem.01:2626>],
[Gravel, Gravel, Gravel]]);
// -
recipes.addShaped(Grout * 4, [
[Gravel, Gravel, Gravel],
[<gregtech:gt.metaitem.01:2626>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <gregtech:gt.metaitem.01:2626>],
[Sand, Sand, Sand]]);
// -
recipes.addShaped(Grout * 4, [
[Sand, <gregtech:gt.metaitem.01:2626>, Gravel],
[Sand, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), Gravel],
[Sand, <gregtech:gt.metaitem.01:2626>, Gravel]]);
// -
recipes.addShaped(Grout * 4, [
[Gravel, <gregtech:gt.metaitem.01:2626>, Sand],
[Gravel, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), Sand],
[Gravel, <gregtech:gt.metaitem.01:2626>, Sand]]);



// --- Slime Soil
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, Gravel, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
AlloySmelter.addRecipe(<TConstruct:materials:37>, <TConstruct:CraftedSoil:6>, <gregtech:gt.metaitem.01:32306> * 0, 200, 2);

// --- Blank Pattern
recipes.addShapeless(<TConstruct:blankPattern>, [<ore:platePaper>, <ore:platePaper>, <ore:platePaper>, <ore:platePaper>]);

// --- Crafting Station
recipes.addShapeless(<TConstruct:CraftingStation>, [<ore:craftingToolSaw>, <ore:craftingTableWood>]);

// --- Crafting Slab
recipes.addShapeless(<TConstruct:CraftingSlab>, [<ore:craftingToolSaw>, <TConstruct:CraftingStation>]);

// --- Tool Station
recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, <TConstruct:CraftingStation>, <ore:stickWood>],
[null, <ore:craftingToolSaw>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, <minecraft:crafting_table>, <ore:stickWood>],
[null, <ore:craftingToolSaw>, null]]);

// --- Tool Station Slab
recipes.addShapeless(<TConstruct:CraftingSlab:1>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock>]);

// --- Part Builder Oak
recipes.addShaped(<TConstruct:ToolStationBlock:1>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.oak>, <ore:stickWood>, <TConstruct:trap.barricade.oak>],
[null, <ore:craftingToolSaw>, null]]);

// --- Part Builder Spruce
recipes.addShaped(<TConstruct:ToolStationBlock:2>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.spruce>, <ore:stickWood>, <TConstruct:trap.barricade.spruce>],
[null, <ore:craftingToolSaw>, null]]);

// --- Part Builder Birch
recipes.addShaped(<TConstruct:ToolStationBlock:3>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.birch>, <ore:stickWood>, <TConstruct:trap.barricade.birch>],
[null, <ore:craftingToolSaw>, null]]);

// --- Part Builder Jungle
recipes.addShaped(<TConstruct:ToolStationBlock:4>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.jungle>, <ore:stickWood>, <TConstruct:trap.barricade.jungle>],
[null, <ore:craftingToolSaw>, null]]);

// --- Part Builder Slab
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:1>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:2>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:3>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:4>]);

// --- Pattern Chestplate
recipes.addShaped(<TConstruct:ToolStationBlock:5>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, Chest, <ore:stickWood>],
[null, <ore:craftingToolSaw>, null]]);

// --- Pattern Slab
recipes.addShapeless(<TConstruct:CraftingSlab:4>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:5>]);

// --- Stencil Table Oak
recipes.addShaped(<TConstruct:ToolStationBlock:10>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<minecraft:fence>, <ore:stickWood>, <minecraft:fence>],
[null, <ore:craftingToolSaw>, null]]);

// --- Stencil Table Spruce
recipes.addShaped(<TConstruct:ToolStationBlock:11>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 65537}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 65537})],
[null, <ore:craftingToolSaw>, null]]);

// --- Stencil Table Birch
recipes.addShaped(<TConstruct:ToolStationBlock:12>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 131074}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 131074})],
[null, <ore:craftingToolSaw>, null]]);

// --- Stencil Table Jungle
recipes.addShaped(<TConstruct:ToolStationBlock:13>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 196611}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 196611})],
[null, <ore:craftingToolSaw>, null]]);

// --- Stencil Table Slab
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:10>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:11>]);
 // -
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:12>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:13>]);

// --- Tool Forge Iron
recipes.addShaped(<TConstruct:ToolForgeBlock>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockIron>, <TConstruct:CraftingSlab:1>, <ore:blockIron>],
[<ore:blockIron>, <ore:craftingToolHardHammer>, <ore:blockIron>]]);

// --- Tool Forge Gold
recipes.addShaped(<TConstruct:ToolForgeBlock:1>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockGold>, <TConstruct:CraftingSlab:1>, <ore:blockGold>],
[<ore:blockGold>, <ore:craftingToolHardHammer>, <ore:blockGold>]]);

// --- Tool Forge Diamond
recipes.addShaped(<TConstruct:ToolForgeBlock:2>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockDiamond>, <TConstruct:CraftingSlab:1>, <ore:blockDiamond>],
[<ore:blockDiamond>, <ore:craftingToolHardHammer>, <ore:blockDiamond>]]);

// --- Tool Forge Emerald
recipes.addShaped(<TConstruct:ToolForgeBlock:3>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockEmerald>, <TConstruct:CraftingSlab:1>, <ore:blockEmerald>],
[<ore:blockEmerald>, <ore:craftingToolHardHammer>, <ore:blockEmerald>]]);

// --- Tool Forge Cobalt
recipes.addShaped(<TConstruct:ToolForgeBlock:4>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockCobalt>, <TConstruct:CraftingSlab:1>, <ore:blockCobalt>],
[<ore:blockCobalt>, <ore:craftingToolHardHammer>, <ore:blockCobalt>]]);

// --- Tool Forge Ardite
recipes.addShaped(<TConstruct:ToolForgeBlock:5>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockArdite>, <TConstruct:CraftingSlab:1>, <ore:blockArdite>],
[<ore:blockArdite>, <ore:craftingToolHardHammer>, <ore:blockArdite>]]);

// --- Tool Forge Manyullyn
recipes.addShaped(<TConstruct:ToolForgeBlock:6>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockManyullyn>, <TConstruct:CraftingSlab:1>, <ore:blockManyullyn>],
[<ore:blockManyullyn>, <ore:craftingToolHardHammer>, <ore:blockManyullyn>]]);

// --- Tool Forge Copper
recipes.addShaped(<TConstruct:ToolForgeBlock:7>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockCopper>, <TConstruct:CraftingSlab:1>, <ore:blockCopper>],
[<ore:blockCopper>, <ore:craftingToolHardHammer>, <ore:blockCopper>]]);

// --- Tool Forge Bronze
recipes.addShaped(<TConstruct:ToolForgeBlock:8>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockBronze>, <TConstruct:CraftingSlab:1>, <ore:blockBronze>],
[<ore:blockBronze>, <ore:craftingToolHardHammer>, <ore:blockBronze>]]);

// --- Tool Forge Tin
recipes.addShaped(<TConstruct:ToolForgeBlock:9>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockTin>, <TConstruct:CraftingSlab:1>, <ore:blockTin>],
[<ore:blockTin>, <ore:craftingToolHardHammer>, <ore:blockTin>]]);

// --- Tool Forge Aluminum
recipes.addShaped(<TConstruct:ToolForgeBlock:10>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockAluminium>, <TConstruct:CraftingSlab:1>, <ore:blockAluminium>],
[<ore:blockAluminium>, <ore:craftingToolHardHammer>, <ore:blockAluminium>]]);

// --- Tool Forge Alumium Brass
recipes.addShaped(<TConstruct:ToolForgeBlock:11>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockAluminiumBrass>, <TConstruct:CraftingSlab:1>, <ore:blockAluminiumBrass>],
[<ore:blockAluminiumBrass>, <ore:craftingToolHardHammer>, <ore:blockAluminiumBrass>]]);

// --- Tool Forge Alumite
recipes.addShaped(<TConstruct:ToolForgeBlock:12>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockAlumite>, <TConstruct:CraftingSlab:1>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:craftingToolHardHammer>, <ore:blockAlumite>]]);

// --- Tool Forge Steel
recipes.addShaped(<TConstruct:ToolForgeBlock:13>, [
[<ore:plateDenseSteel>, <TConstruct:SearedSlab:1>, <ore:plateDenseSteel>],
[<ore:blockSteel>, <TConstruct:CraftingSlab:1>, <ore:blockSteel>],
[<ore:blockSteel>, <ore:craftingToolHardHammer>, <ore:blockSteel>]]);

// --- Oak Barricade
recipes.addShaped(<TConstruct:trap.barricade.oak>, [
[null, <minecraft:log>, null],
[<minecraft:log>, String, <minecraft:log>],
[null, <minecraft:log>, null]]);


// --- Spruce Barricade
recipes.addShaped(<TConstruct:trap.barricade.spruce>, [
[null, <minecraft:log:1>, null],
[<minecraft:log:1>, String, <minecraft:log:1>],
[null, <minecraft:log:1>, null]]);

// --- Birch Barricade
recipes.addShaped(<TConstruct:trap.barricade.birch>, [
[null, <minecraft:log:2>, null],
[<minecraft:log:2>, String, <minecraft:log:2>],
[null, <minecraft:log:2>, null]]);

// --- Jungle Barricade
recipes.addShaped(<TConstruct:trap.barricade.jungle>, [
[null, <minecraft:log:3>, null],
[<minecraft:log:3>, String, <minecraft:log:3>],
[null, <minecraft:log:3>, null]]);

// --- Slime Channel
recipes.addShaped(<TConstruct:slime.channel>, [
[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],
[<ore:dustRedstone>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <ore:dustRedstone>],
[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>]]);

// --- Blood Channel
recipes.addShaped(<TConstruct:blood.channel>, [
[<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>],
[<ore:dustRedstone>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <ore:dustRedstone>],
[<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>]]);

// --- Bounce Pad
recipes.addShaped(<TConstruct:slime.pad>, [
[<TConstruct:slime.gel>, <TConstruct:slime.gel>, <TConstruct:slime.gel>],
[<TConstruct:slime.channel>, <TConstruct:slime.gel:1>, <TConstruct:slime.channel>]]);

// --- Green Slimy Mud
recipes.addShaped(<TConstruct:CraftedSoil>, [
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
[<minecraft:dirt>, <TConstruct:CraftedSoil:1>, <minecraft:dirt>],
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);

// --- Blue Slimy Mud
recipes.addShaped(<TConstruct:CraftedSoil:2>, [
[<TConstruct:strangeFood>, <TConstruct:strangeFood>, <TConstruct:strangeFood>],
[<minecraft:dirt>, <TConstruct:CraftedSoil:1>, <minecraft:dirt>],
[<TConstruct:strangeFood>, <TConstruct:strangeFood>, <TConstruct:strangeFood>]]);

// --- Graveyard Soil
recipes.addShaped(<TConstruct:CraftedSoil:3>, [
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>],
[<minecraft:rotten_flesh>, <minecraft:dirt>, <minecraft:rotten_flesh>],
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>]]);

// --- Drying Rack
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShapeless(<TConstruct:Armor.DryingRack>, [<TConstruct:Armor.DryingRack:5>]);
// -
recipes.addShapeless(<TConstruct:Armor.DryingRack:5>, [<TConstruct:Armor.DryingRack>]);

// --- Landmine Any
recipes.addShaped(<TConstruct:Redstone.Landmine>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:1>, <minecraft:stone>]]);

// --- Landmine Mobs Player Redstone
recipes.addShaped(<TConstruct:Redstone.Landmine:1>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:3>, <minecraft:stone>]]);

// --- Landmine Player Redstone
recipes.addShaped(<TConstruct:Redstone.Landmine:2>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:5>, <minecraft:stone>]]);

// --- Landmine Redstone
recipes.addShaped(<TConstruct:Redstone.Landmine:3>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:4>, <minecraft:stone>]]);

// --- Aluminum Aluminium Exchange
recipes.addShapeless(<TConstruct:materials:40>, [<gregtech:gt.metaitem.01:2019>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:2019>, [<TConstruct:materials:40>]);

// --- Centrifuge Recipes ---

// --- Ardite and Cobalt Dust
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2033>, <TConstruct:materials:38>], <TConstruct:materials:41>, 0, 1200);

// --- Green SDX TNT
Assembler.addRecipe(<TConstruct:explosive.slime>, <TConstruct:slime.gel:1>, <IC2:blockITNT>, 600, 30);

// --- Blue SDX TNT
Assembler.addRecipe(<TConstruct:explosive.slime:2>, <TConstruct:slime.gel>, <TConstruct:explosive.slime>, 600, 64);

// --- Empty Canister
Assembler.addRecipe(<TConstruct:heartCanister>, <ore:plateAluminium>*4, <ore:screwThaumium>, null, 600, 30);
Assembler.addRecipe(<TConstruct:heartCanister>, <ore:plateDoubleAluminium>*2, <ore:screwThaumium>, null, 600, 30);



// --- Compressor Recipes ---




// --- Block Of Manyullyn
Compressor.addRecipe(<TConstruct:MetalBlock:2>, <TConstruct:materials:5> * 9);

// --- Block Of Alumite
Compressor.addRecipe(<TConstruct:MetalBlock:8>, <TConstruct:materials:15> * 9);

// --- Block Of Alrdite
Compressor.addRecipe(<TConstruct:MetalBlock:1>, <TConstruct:materials:4> * 9);

// --- Block Of Aluminium Brass
Compressor.addRecipe(<TConstruct:MetalBlock:7>, <TConstruct:materials:14> * 9);

// --- Seared Bricks
Compressor.addRecipe(<TConstruct:Smeltery:2>, <TConstruct:materials:2> * 4);
Extractor.addRecipe(<TConstruct:materials:2> * 4, <TConstruct:Smeltery:2>);

// --- Slime Crystal
Compressor.addRecipe(<TConstruct:materials:1>, <TConstruct:CraftedSoil> * 4);
// -
Compressor.addRecipe(<TConstruct:materials:17>, <TConstruct:CraftedSoil:2> * 4);

// --- Paper Stack
Compressor.addRecipe(<TConstruct:materials>, <minecraft:paper> * 64);

// --- Block of Ender
Compressor.addRecipe(<TConstruct:MetalBlock:10>, <gregtech:gt.metaitem.01:2532> * 9);
Compressor.addRecipe(<TConstruct:slime.gel>, <TConstruct:strangeFood> * 9);
Compressor.addRecipe(<TConstruct:slime.gel:1>, <minecraft:slime_ball> * 9);
Compressor.addRecipe(<TConstruct:SmelteryNether:2>, <TConstruct:materials:37> * 4);

// --- Blue Slime Ball
Extractor.addRecipe(<TConstruct:strangeFood>, <TConstruct:slime.sapling>);
// -
Extractor.addRecipe(<TConstruct:strangeFood> * 4, <TConstruct:slime.gel>);

// --- Green Slime Ball
Extractor.addRecipe(<minecraft:slime_ball> * 4, <TConstruct:slime.gel:1>);

// --- Ardite Dust
Pulverizer.addRecipe([<TConstruct:materials:38>], <TConstruct:materials:4>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<TConstruct:materials:38> * 9], <TConstruct:MetalBlock:1>, [10000], 300, 2);
// -
//Pulverizer.addRecipe([<TConstruct:materials:38> * 2], <TConstruct:SearedBrick:2>, [10000], 300, 2);

// --- Manyullyn Dust
Pulverizer.addRecipe([<TConstruct:materials:41>], <TConstruct:materials:5>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<TConstruct:materials:41> * 9], <TConstruct:MetalBlock:2>, [10000], 300, 2);

// --- Cobalt Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2033> * 9], <TConstruct:MetalBlock>, [10000], 300, 2);

// --- Aluminium Brass Dust
Pulverizer.addRecipe([<TConstruct:materials:42> * 9], <TConstruct:MetalBlock:7>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<TConstruct:materials:42>], <TConstruct:materials:14>, [10000], 300, 2);

// --- Ender Pearl Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2532> * 9], <TConstruct:MetalBlock:10>, [10000], 300, 2);

// --- Raw Aluminium
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2019>], <TConstruct:materials:12>, [10000], 300, 2);




// --- Mixer Recipes




// --- Grout
Mixer.addRecipe(<TConstruct:CraftedSoil:1> * 8, null, [<minecraft:sand:*> * 3, <minecraft:gravel> * 3, <gregtech:gt.metaitem.01:2626> * 2], <liquid:water> * 2000, 120, 16);

// --- Slime Soil
Mixer.addRecipe(<TConstruct:CraftedSoil:6> * 2, null, [<minecraft:nether_wart>, <minecraft:soul_sand>, <minecraft:gravel>, <minecraft:sand:*>], <liquid:water> * 2000, 200, 16);




// --- Pulverizer Recipes ---



// --- Ardite Dust
Pulverizer.addRecipe([<TConstruct:materials:38> * 2, <TConstruct:materials:38>], <TConstruct:SearedBrick:2>, [10000, 1000], 400, 2);

CuttingSaw.addRecipe([<TConstruct:GlassPane> * 8], <ExtraUtilities:decorativeBlock2>*3, <liquid:lubricant>*1, 100, 8);
CuttingSaw.addRecipe([<TConstruct:GlassPane> * 8], <ExtraUtilities:decorativeBlock2>*3, <liquid:water>*5, 200, 8);
CuttingSaw.addRecipe([<TConstruct:GlassPane> * 8], <ExtraUtilities:decorativeBlock2>*3, <liquid:ic2distilledwater>*3, 200, 8);


//Torch
recipes.remove(<TConstruct:decoration.stonetorch>);
recipes.addShaped(<TConstruct:decoration.stonetorch>*3, [[null, <Forestry:beeswax>, null], [null, <Forestry:beeswax>, null], [null, <ore:stickStone>, null]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*4, [[<Railcraft:fluid.creosote.bottle>], [<minecraft:wool:*>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*4, [[<Railcraft:fluid.creosote.bucket>], [<minecraft:wool:*>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*4, [[<Railcraft:fluid.creosote.refactory>], [<minecraft:wool:*>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*4, [[<gregtech:gt.metaitem.01:30712>], [<minecraft:wool:*>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*4, [[<Railcraft:fluid.creosote.wax>], [<minecraft:wool:*>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*4, [[<Railcraft:fluid.creosote.can>], [<minecraft:wool:*>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*4, [[<Railcraft:fluid.creosote.cell>], [<minecraft:wool:*>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*4, [[<ImmersiveEngineering:fluidContainers>], [<minecraft:wool:*>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*4, [[<ImmersiveEngineering:fluidContainers:1>], [<minecraft:wool:*>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>, [[<ore:dustSulfur>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>, [[<ore:dustPhosphorus>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*2, [[<minecraft:coal>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*2, [[<minecraft:coal:1>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>*4, [[<Railcraft:fuel.coke>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>, [[<ore:itemRawRubber>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>, [[<IC2:itemHarz>], [<ore:stickStone>]]);
recipes.addShaped(<TConstruct:decoration.stonetorch>, [[<gregtech:gt.metaitem.01:8538>], [<ore:stickStone>]]);


print("Initialized 'TinkersConstruct.zs'");