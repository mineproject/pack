#=======================#
# Immersive Engineering #
#=======================#
#Author: FreeGMan

import mods.ic2.Compressor;

print("Initializing 'ImmersiveEngineering.zs'...");


#==================================================================#
#OreDict

#==================================================================#
#Variables


#==================================================================#
#Blocks

//lightning rod base
recipes.remove(<ImmersiveEngineering:metalMultiblock>);
recipes.addShaped(<ImmersiveEngineering:metalMultiblock>, [[<ImmersiveEngineering:coil:2>, <IC2:blockFenceIron>, <ImmersiveEngineering:coil:2>], [<StevesCarts:ModuleComponents:49>, <IC2:blockFenceIron>, <StevesCarts:ModuleComponents:49>], [<ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>]]);

//powerGen
recipes.remove(<ImmersiveEngineering:metalDevice:9>);
recipes.remove(<ImmersiveEngineering:metalDevice:10>);
recipes.remove(<ImmersiveEngineering:woodenDevice:2>);
recipes.remove(<ImmersiveEngineering:woodenDevice:1>);
recipes.remove(<ImmersiveEngineering:woodenDevice:3>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:9>, [[<ore:plateIron>, <ImmersiveEngineering:metalDevice:3>, <ore:plateIron>], [<ore:dustRedstone>, <ImmersiveEngineering:storage:9>, <ore:dustRedstone>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:10>, [[<ore:ingotConstantan>, <ImmersiveEngineering:metalDevice:7>, <ore:ingotConstantan>], [<ore:plateEnderium>, <ImmersiveEngineering:storage:10>, <ore:plateEnderium>], [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:3>, [[<ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>], [<ImmersiveEngineering:material:5>, <IC2:itemRecipePart:12>, <ImmersiveEngineering:material:5>], [<ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:1>, [[<ImmersiveEngineering:material:1>, <ImmersiveEngineering:material:1>, <ImmersiveEngineering:material:1>], [<ImmersiveEngineering:material:1>, <IC2:itemRecipePart:11>, <ImmersiveEngineering:material:1>], [<ImmersiveEngineering:material:1>, <ImmersiveEngineering:material:1>, <ImmersiveEngineering:material:1>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:2>, [[<ImmersiveEngineering:material:2>, <ImmersiveEngineering:material:2>, <ImmersiveEngineering:material:2>], [<ImmersiveEngineering:material:2>, <IC2:itemRecipePart:11>, <ImmersiveEngineering:material:2>], [<ImmersiveEngineering:material:2>, <ImmersiveEngineering:material:2>, <ImmersiveEngineering:material:2>]]);

//light engineering block
recipes.remove(<ImmersiveEngineering:metalDecoration:7>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:7> * 2, [[<ore:plateIron>, <ImmersiveEngineering:material:11>, <ore:plateIron>], [<ore:plateCopper>, <ore:dustObsidian>, <ore:plateCopper>], [<ore:plateIron>, <ImmersiveEngineering:material:11>, <ore:plateIron>]]);


#==================================================================#
#Items

//removePlateHammer
recipes.removeShaped(<ImmersiveEngineering:metal:38>, [[<ore:ingotSteel>, <ImmersiveEngineering:tool>]]);
recipes.removeShaped(<ImmersiveEngineering:metal:36>, [[<ore:ingotConstantan>, <ImmersiveEngineering:tool>]]);
recipes.removeShaped(<ImmersiveEngineering:metal:33>, [[<ore:ingotLead>, <ImmersiveEngineering:tool>]]);
recipes.removeShaped(<ImmersiveEngineering:metal:32>, [[<ore:ingotAluminium>, <ImmersiveEngineering:tool>]]);
recipes.removeShaped(<ImmersiveEngineering:metal:30>, [[<ore:plateIron>, <ImmersiveEngineering:tool>]]);

recipes.remove(<ImmersiveEngineering:metalDevice2:10>);
recipes.remove(<ImmersiveEngineering:metalDevice2:6>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:10>, [[<ore:plateIron>, <ImmersiveEngineering:metalDevice:2>, <ore:plateIron>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:plankTreatedWood>, <ThermalExpansion:Frame:2>, <ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:6>, [[null, <ore:plateIron>, null], [<ore:plateIron>, <BuildCraft|Factory:pumpBlock>, <ore:plateIron>], [<ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDevice2:5>]]);

//wire
recipes.remove(<ImmersiveEngineering:coil:2>);
recipes.remove(<ImmersiveEngineering:coil:1>);
recipes.remove(<ImmersiveEngineering:coil>);
recipes.addShaped(<ImmersiveEngineering:coil:2> * 2, [[null, <ore:plateElectrum>, null], [<ore:plateElectrum>, <ImmersiveEngineering:material>, <ore:plateElectrum>], [null, <ore:plateElectrum>, null]]);
recipes.addShaped(<ImmersiveEngineering:coil:1> * 2, [[null, <ore:plateSteel>, null], [<ore:plateSteel>, <ImmersiveEngineering:material>, <ore:plateSteel>], [null, <ore:plateSteel>, null]]);
recipes.addShaped(<ImmersiveEngineering:coil> * 2, [[null, <ore:plateCopper>, null], [<ore:plateCopper>, <ore:treatedStick>, <ore:plateCopper>], [null, <ore:plateCopper>, null]]);

//drill heads
recipes.remove(<ImmersiveEngineering:drillhead>);
recipes.remove(<ImmersiveEngineering:drillhead:1>);
recipes.addShaped(<ImmersiveEngineering:drillhead:1>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, null], [<minecraft:iron_block>, <minecraft:iron_block>, <GraviSuite:advDDrill:*>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<ImmersiveEngineering:drillhead>, [[<ore:plateSteel>, <ore:plateSteel>, null], [<ore:blockSteel>, <ore:blockSteel>, <IC2:itemToolIridiumDrill:*>], [<ore:plateSteel>, <ore:plateSteel>, null]]);

//core sample drill
recipes.remove(<ImmersiveEngineering:metalDevice:14>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:14>, [[<ImmersiveEngineering:metalDecoration:1>, <BuildCraft|Factory:miningWellBlock>, <ImmersiveEngineering:metalDecoration:1>], [<ImmersiveEngineering:metalDecoration:1>, <ore:fenceSteel>, <ImmersiveEngineering:metalDecoration:1>], [<ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:drillhead:1>, <ImmersiveEngineering:metalDecoration:5>]]);

//blueprints
recipes.addShaped(<ImmersiveEngineering:blueprint:2>, [[<ImmersiveEngineering:metal:20>, null, <ImmersiveEngineering:metal:20>], [<ImmersiveEngineering:metal:20>, <ImmersiveEngineering:blueprint>, <ImmersiveEngineering:metal:20>], [<ImmersiveEngineering:metal:20>, <minecraft:emerald_block>, <ImmersiveEngineering:metal:20>]]);
recipes.addShaped(<ImmersiveEngineering:blueprint:1>, [[<ore:ingotHOPGraphite>, <ore:blockEmerald>, <ore:ingotHOPGraphite>], [<ore:ingotHOPGraphite>, <ImmersiveEngineering:blueprint>, <ore:ingotHOPGraphite>], [<ore:ingotHOPGraphite>, <ore:blockEmerald>, <ore:ingotHOPGraphite>]]);

//Pressurized Air Tank
recipes.remove(<ImmersiveEngineering:toolupgrade>);
recipes.addShaped(<ImmersiveEngineering:toolupgrade>,[
[<gregtech:gt.blockmachines:5141>, <ore:dyeBlue>, null],
[<ore:dyeBlue>, <gregtech:gt.blockmachines:5141>, <gregtech:gt.metaitem.01:32612>],
[null, <gregtech:gt.metaitem.01:32612>, <ImmersiveEngineering:material:11>]
]);

//Chemical Thrower
recipes.remove(<ImmersiveEngineering:chemthrower>);
recipes.addShaped(<ImmersiveEngineering:chemthrower>,[
[null, <ImmersiveEngineering:toolupgrade>, <ImmersiveEngineering:material:9>],
[null, <ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:material:9>],
[<gregtech:gt.blockmachines:5162>, <gregtech:gt.metaitem.01:32406>, null]
]);

//RailGun
recipes.remove(<ImmersiveEngineering:railgun>);
recipes.addShaped(<ImmersiveEngineering:railgun>,[
[null, <ImmersiveEngineering:metalDevice:7>, <ImmersiveEngineering:material:9>],
[<gregtech:gt.blockcasings:15>, <gregtech:gt.metaitem.02:24356>, <ImmersiveEngineering:metalDevice:7>],
[<gregtech:gt.metaitem.02:24356>, <gregtech:gt.blockcasings:15>, null]
]);

//HOP Graphite Dust Altertanive
mods.immersiveengineering.Squeezer.addRecipe(<ImmersiveEngineering:metal:19>, null, <gregtech:gt.metaitem.01:2865> * 16, 240);

//HOP Graphite Ingot in Compressor
furnace.remove(<ImmersiveEngineering:metal:20>);
mods.thermalexpansion.Furnace.removeRecipe(<ImmersiveEngineering:metal:19>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ImmersiveEngineering:metal:19> * 2);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:20>);
Compressor.addRecipe(<ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:19>);

#==================================================================#
#Recipes Fix

//coal coke fix
recipes.addShapeless(<Railcraft:fuel.coke>, [<ImmersiveEngineering:material:6>]);

//remove ores from excavator
mods.immersiveengineering.Excavator.removeMineral("Platinum");

#=========================
#Arc Furnace fix

//Remove Recipes Ingot from ore - Aluminium, Titan and etc.
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<GalacticraftCore:item.meteoricIronIngot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11884>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11067>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11324>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11326>);

//Remove Adamanrium, Erbium, Prometium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11319>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11075>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11068>);

//Recipes Ingot from dust
//Titan
mods.immersiveengineering.ArcFurnace.removeRecipe(<GalacticraftMars:item.itemBasicAsteroids:5>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11028>, <gregtech:gt.metaitem.01:2028>, null, 350, 1024);
//Vanadium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11029>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12029>, <gregtech:gt.metaitem.01:2029>, null, 511, 1024);
//Niobium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11047>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12047>, <gregtech:gt.metaitem.01:2047>, null, 1200, 1024);
//Chrome
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11030>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11030>, <gregtech:gt.metaitem.01:2030>, null, 400, 1024);
//Yttrium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11045>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12045>, <gregtech:gt.metaitem.01:2045>, null, 843, 1024);
//Palladium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11052>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12052>, <gregtech:gt.metaitem.01:2052>, null, 856, 1024);
//Iridium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11084>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<AdvancedSolarPanel:asp_crafting_items:10>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12084>, <gregtech:gt.metaitem.01:2084>, null, 1270, 2048);
//Osmium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11083>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12083>, <gregtech:gt.metaitem.01:2083>, null, 1550, 2048);
//Wrought Iron
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11304>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11304>, <minecraft:iron_ingot>, null, 25, 512);
//Nichrome
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11311>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:12311>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12311>, <gregtech:gt.metaitem.01:2311>, null, 633, 1024);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12311> * 5, <gregtech:gt.metaitem.01:11034> * 4, null, 1230, 2048, [<gregtech:gt.metaitem.01:11030>]);
//Kanthal
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11312>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12312>, <gregtech:gt.metaitem.01:2312>, null, 420, 1024);
//Tungstensteel
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11316>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:12316>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12316>, <gregtech:gt.metaitem.01:2316>, null, 1400, 1024);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12316> * 2, <gregtech:gt.metaitem.01:11081>, null, 1500, 2048, [<gregtech:gt.metaitem.01:11305>]);
//Osmiridium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11317>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12317>, <gregtech:gt.metaitem.01:2317>, null, 2350, 1024);
//Fluxed Electrum
//mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12320>], null, [<RedstoneArsenal:material:0>], 6000, 120, 3000);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11320>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12320>, <ore:dustElectrumFlux>, null, 1400, 1024);
//Naquadah Alloy
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11325>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12325>, <gregtech:gt.metaitem.01:2325>, null, 1400, 1024);
//Naquadria
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11327>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12327>, <gregtech:gt.metaitem.01:2327>, null, 1400, 1024);
//Ultimet
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11344>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12344>, <gregtech:gt.metaitem.01:2344>, null, 320, 1024);
//Annealed Copper
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:11345>, <gregtech:gt.metaitem.01:11035>, null, 25, 512);
//Vanadium-Gallium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11357>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12357>, <gregtech:gt.metaitem.01:2357>, null, 700, 1024);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12357> * 4, <gregtech:gt.metaitem.01:11029> * 3, null, 1400, 2048, [<gregtech:gt.metaitem.01:11037>]);
//Niobium Nitride
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11359>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12359>, <gregtech:gt.metaitem.01:2359>, null, 600, 1024);
//Niobium-Titanium
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11360>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12360>, <gregtech:gt.metaitem.01:2360>, null, 655, 1024);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12360> * 2, <gregtech:gt.metaitem.01:11047>, null, 1300, 2048, [<gregtech:gt.metaitem.01:11028>]);
//Tungstencarbide
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11370>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12370>, <gregtech:gt.metaitem.01:2370>, null, 1150, 1024);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12370>, <gregtech:gt.metaitem.01:11081>, null, 2306, 2048, [<gregtech:gt.metaitem.01:2010>]);
//HHS-G
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11372>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12372>, <gregtech:gt.metaitem.01:2372>, null, 1460, 1024);
//HHS-E
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11373>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12373>, <gregtech:gt.metaitem.01:2373>, null, 1600, 1024);
//HHS-S
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11374>);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.metaitem.01:12374>, <gregtech:gt.metaitem.01:2374>, null, 2530, 1024);

#====================
#Metall Press fix

//Recipes Iron components
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:30>);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:material:14>);
mods.immersiveengineering.MetalPress.removeRecipe(<TConstruct:toolRod:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:12>);

//Recipes Tin components
mods.immersiveengineering.MetalPress.removeRecipe(<IC2:itemPlates:1>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.01:17057>, <gregtech:gt.metaitem.01:11057>, <ImmersiveEngineering:mold>, 2000);

mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:129>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.02:31057>, <gregtech:gt.metaitem.01:11057> * 4, <ImmersiveEngineering:mold:1>, 2000);

//Recipes Steel components
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:38>);
mods.immersiveengineering.MetalPress.removeRecipe(<IC2:itemPlates:5>);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:material:15>);
mods.immersiveengineering.MetalPress.removeRecipe(<TConstruct:toolRod:16>);
mods.immersiveengineering.MetalPress.addRecipe(<Railcraft:part.plate:1>, <gregtech:gt.metaitem.01:11305>, <ImmersiveEngineering:mold>, 2000);

//Recipes Aluminium components
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:32>);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:material:16>);

//Recipes Lead components
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:33>);
mods.immersiveengineering.MetalPress.removeRecipe(<IC2:itemPlates:6>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.01:17089>, <gregtech:gt.metaitem.01:11089>, <ImmersiveEngineering:mold>, 2000);

//Recipes Wrought Iron components
mods.immersiveengineering.MetalPress.removeRecipe(<IC2:itemPlates:4>);
mods.immersiveengineering.MetalPress.addRecipe(<Railcraft:part.plate>, <minecraft:iron_ingot>, <ImmersiveEngineering:mold>, 2000);

mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.02:31032>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.02:31032>, <minecraft:iron_ingot>, <ImmersiveEngineering:mold:1>, 2000, 4);

mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.01:23032>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.01:23032> * 2, <minecraft:iron_ingot>, <ImmersiveEngineering:mold:2>, 2000);

//Recipes Annealed Copper components
mods.immersiveengineering.MetalPress.removeRecipe(<IC2:itemPlates:0>);
mods.immersiveengineering.MetalPress.addRecipe(<Railcraft:part.plate:3>, <gregtech:gt.metaitem.01:11035>, <ImmersiveEngineering:mold>, 2000);

mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.02:31035>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:128>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.02:31035>, <gregtech:gt.metaitem.01:11035>, <ImmersiveEngineering:mold:1>, 2000, 4);

mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.metaitem.01:23035>);
mods.immersiveengineering.MetalPress.removeRecipe(<TConstruct:toolRod:13>);
mods.immersiveengineering.MetalPress.addRecipe(<gregtech:gt.metaitem.01:23035> * 2, <gregtech:gt.metaitem.01:11035>, <ImmersiveEngineering:mold:2>, 2000);


#==================================================================#

print("Initialized 'ImmersiveEngineering.zs'");