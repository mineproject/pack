#Name: ExtraUtilities.zs
#Author: Feed the Beast

print("Initializing 'ExtraUtilities.zs'...");

#quarry
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [[<BuildCraft|Silicon:redstoneChipset:7>, <IC2:itemToolMiningLaser:*>, <Forestry:thermionicTubes:9>], [<ThermalExpansion:Frame:11>, <MineFactoryReloaded:machine.2:1>, <IC2:blockElectric:2>], [<EnderIO:itemBasicCapacitor:2>, <BuildCraft|Factory:miningWellBlock>, <EnderIO:itemBasicCapacitor:2>]]);

#remove some generators
recipes.remove(<ExtraUtilities:generator.64:10>);
recipes.remove(<ExtraUtilities:generator.64:9>);
recipes.remove(<ExtraUtilities:generator.64:8>);
recipes.remove(<ExtraUtilities:generator.64:7>);
recipes.remove(<ExtraUtilities:generator.64:6>);
recipes.remove(<ExtraUtilities:generator.64:4>);
recipes.remove(<ExtraUtilities:generator.64:3>);
recipes.remove(<ExtraUtilities:generator.64:2>);
recipes.remove(<ExtraUtilities:generator.8:10>);
recipes.remove(<ExtraUtilities:generator.8:9>);
recipes.remove(<ExtraUtilities:generator.8:8>);
recipes.remove(<ExtraUtilities:generator.8:7>);
recipes.remove(<ExtraUtilities:generator.8:6>);
recipes.remove(<ExtraUtilities:generator.8:4>);
recipes.remove(<ExtraUtilities:generator.8:3>);
recipes.remove(<ExtraUtilities:generator.8:2>);
recipes.remove(<ExtraUtilities:generator:10>);
recipes.remove(<ExtraUtilities:generator:9>);
recipes.remove(<ExtraUtilities:generator:8>);
recipes.remove(<ExtraUtilities:generator:7>);
recipes.remove(<ExtraUtilities:generator:6>);
recipes.remove(<ExtraUtilities:generator:4>);
recipes.remove(<ExtraUtilities:generator:3>);

#remove deep dark portal
recipes.remove(<ExtraUtilities:dark_portal>);

#custom generators
recipes.remove(<ExtraUtilities:generator:1>);
recipes.remove(<ExtraUtilities:generator:5>);
recipes.remove(<ExtraUtilities:generator>);
recipes.addShaped(<ExtraUtilities:generator:1>, [[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>], [<minecraft:furnace>, <minecraft:piston>, <minecraft:furnace>], [<ore:chipsetRed>, <ore:gearInvar>, <ore:chipsetRed>]]);
recipes.addShaped(<ExtraUtilities:generator:5>, [[<harvestcraft:firmtofuItem>, <harvestcraft:firmtofuItem>, <harvestcraft:firmtofuItem>], [<minecraft:furnace>, <minecraft:piston>, <minecraft:furnace>], [<ore:dustRedstone>, <ore:gearIron>, <ore:dustRedstone>]]);
recipes.addShaped(<ExtraUtilities:generator>, [[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>], [<minecraft:furnace>, <minecraft:piston>, <minecraft:furnace>], [<ore:dustRedstone>, <ore:gearIron>, <ore:dustRedstone>]]);

#remove enderthermic pump
recipes.remove(<ExtraUtilities:enderThermicPump>);

#bedrockium
recipes.remove(<ExtraUtilities:block_bedrockium>);
furnace.remove(<ExtraUtilities:block_bedrockium>);
recipes.remove(<ExtraUtilities:bedrockiumIngot>);
mods.thermalexpansion.Furnace.removeRecipe(<ExtraUtilities:cobblestone_compressed:7>);
recipes.addShaped(<ExtraUtilities:block_bedrockium>, [[<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>]]);
furnace.addRecipe(<ExtraUtilities:bedrockiumIngot>, <IC2:itemMOX>);

#remove high level compressed cobble
recipes.remove(<ExtraUtilities:cobblestone_compressed:7>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:6>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:5>);
recipes.remove(<ExtraUtilities:cobblestone_compressed:4>);

#drum
recipes.remove(<ExtraUtilities:drum>);
recipes.addShaped(<ExtraUtilities:drum>, [[<ore:ingotSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotSteel>]]);
  
#watering Can
recipes.remove(<ExtraUtilities:watering_can:1>);
recipes.addShaped(<ExtraUtilities:watering_can:1>, [[<ore:ingotSteel>, <minecraft:dye:15>, <harvestcraft:beetseedItem>],  [<ore:ingotSteel>, <minecraft:bowl>, <ore:ingotSteel>], [<harvestcraft:kiwiseedItem>, <ore:ingotSteel>, <harvestcraft:cornseedItem>]]);

#ender transmitter
recipes.remove(<ExtraUtilities:nodeUpgrade:5>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:5>, [[null, <minecraft:quartz>, null], [<minecraft:redstone_torch>, <ThermalExpansion:Frame:8>, <minecraft:redstone_torch>], [null, <minecraft:quartz>, null]]);
  
#ender reciever
recipes.remove(<ExtraUtilities:nodeUpgrade:6>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:6>, [[null, <minecraft:quartz>, null], [<minecraft:redstone>, <ThermalExpansion:Frame:8>, <minecraft:redstone>], [null, <minecraft:quartz>, null]]);

#angel rings
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing>, [[null, null, null, null, <ExtraUtilities:spike_base_diamond>, null, null, null, null], [null, null, null, <EnderIO:itemGliderWing:1>, <SolarExpansion:solarPanelResonant>, <EnderIO:itemGliderWing:1>, null, null, null], [null, null, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <minecraft:nether_star>, <Thaumcraft:HoverHarness>, <minecraft:nether_star>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, <GraviSuite:advJetpack:*>, <GraviSuite:ultimateLappack:*>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <GraviSuite:ultimateLappack:*>, <GraviSuite:advJetpack:*>, null], [null, <simplyjetpacks:components:15>, <simplyjetpacks:components:25>, null, null, null, <simplyjetpacks:components:25>, <simplyjetpacks:components:15>, null], [null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null, null, null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:1>, [[null, null, null, null, <ExtraUtilities:spike_base_diamond>, null, null, null, null], [null, null, null, <EnderIO:itemGliderWing:1>, <SolarExpansion:solarPanelResonant>, <EnderIO:itemGliderWing:1>, null, null, null], [null, null, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <minecraft:nether_star>, <Thaumcraft:HoverHarness>, <minecraft:nether_star>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, <GraviSuite:advJetpack:*>, <GraviSuite:ultimateLappack:*>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <GraviSuite:ultimateLappack:*>, <GraviSuite:advJetpack:*>, null], [null, <simplyjetpacks:components:15>, <simplyjetpacks:components:25>, null, null, null, <simplyjetpacks:components:25>, <simplyjetpacks:components:15>, null], [null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null, null, null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:2>, [[null, null, null, null, <ExtraUtilities:spike_base_diamond>, null, null, null, null], [null, null, null, <EnderIO:itemGliderWing:1>, <SolarExpansion:solarPanelResonant>, <EnderIO:itemGliderWing:1>, null, null, null], [null, null, <minecraft:dye:9>, <minecraft:dye:5>, <minecraft:dye:9>, <minecraft:dye:5>, <minecraft:dye:9>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <minecraft:nether_star>, <Thaumcraft:HoverHarness>, <minecraft:nether_star>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, <GraviSuite:advJetpack:*>, <GraviSuite:ultimateLappack:*>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <GraviSuite:ultimateLappack:*>, <GraviSuite:advJetpack:*>, null], [null, <simplyjetpacks:components:15>, <simplyjetpacks:components:25>, null, null, null, <simplyjetpacks:components:25>, <simplyjetpacks:components:15>, null], [null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null, null, null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:3>, [[null, null, null, null, <ExtraUtilities:spike_base_diamond>, null, null, null, null], [null, null, null, <EnderIO:itemGliderWing:1>, <SolarExpansion:solarPanelResonant>, <EnderIO:itemGliderWing:1>, null, null, null], [null, null, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <minecraft:nether_star>, <Thaumcraft:HoverHarness>, <minecraft:nether_star>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, <GraviSuite:advJetpack:*>, <GraviSuite:ultimateLappack:*>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <GraviSuite:ultimateLappack:*>, <GraviSuite:advJetpack:*>, null], [null, <simplyjetpacks:components:15>, <simplyjetpacks:components:25>, null, null, null, <simplyjetpacks:components:25>, <simplyjetpacks:components:15>, null], [null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null, null, null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:4>, [[null, null, null, null, <ExtraUtilities:spike_base_diamond>, null, null, null, null], [null, null, null, <EnderIO:itemGliderWing:1>, <SolarExpansion:solarPanelResonant>, <EnderIO:itemGliderWing:1>, null, null, null], [null, null, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <minecraft:nether_star>, <Thaumcraft:HoverHarness>, <minecraft:nether_star>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, null, <AWWayofTime:bloodMagicBaseItems:15>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <AWWayofTime:bloodMagicBaseItems:15>, null, null], [null, <GraviSuite:advJetpack:*>, <GraviSuite:ultimateLappack:*>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <GraviSuite:ultimateLappack:*>, <GraviSuite:advJetpack:*>, null], [null, <simplyjetpacks:components:15>, <simplyjetpacks:components:25>, null, null, null, <simplyjetpacks:components:25>, <simplyjetpacks:components:15>, null], [null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null, null, null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null]]);

#world interaction upgrade
recipes.remove(<ExtraUtilities:nodeUpgrade:2>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:2>, [[<minecraft:dye:4>, <ore:ingotIron>, <minecraft:dye:4>], [<ore:ingotIron>, <minecraft:diamond_pickaxe>, <ore:ingotIron>], [<minecraft:dye:4>, <ore:ingotIron>, <minecraft:dye:4>]]);

#spikes
recipes.remove(<ExtraUtilities:spike_base_gold>);
recipes.remove(<ExtraUtilities:spike_base_diamond>);
recipes.remove(<ExtraUtilities:spike_base>);
recipes.remove(<ExtraUtilities:spike_base_wood>);
recipes.addShaped(<ExtraUtilities:spike_base_wood>, [[null, <ExtraUtilities:decorativeBlock1:8>, null], [<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:ethericsword>, <ExtraUtilities:decorativeBlock1:8>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:spike_base_diamond>, [[null, <minecraft:diamond_sword>, null], [<minecraft:diamond_sword>, <minecraft:diamond_block>, <minecraft:diamond_sword>], [<minecraft:diamond_block>, <ExtraUtilities:spike_base_gold>, <minecraft:diamond_block>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:spike_base_gold>, [[null, <minecraft:golden_sword>, null], [<minecraft:golden_sword>, <ExtraUtilities:decorativeBlock1:8>, <minecraft:golden_sword>], [<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:spike_base>, <ExtraUtilities:decorativeBlock1:8>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:spike_base>, [[null, <minecraft:iron_sword>, null], [<minecraft:iron_sword>, <minecraft:iron_block>, <minecraft:iron_sword>], [<minecraft:iron_block>, null, <minecraft:iron_block>]]);

#ender flux crystal
recipes.remove(<ExtraUtilities:endConstructor:2>);
recipes.addShaped(<ExtraUtilities:endConstructor:2>, [[null, <ExtraUtilities:decorativeBlock1:12>, null], [<BuildCraft|Transport:pipeGate>, <ore:blockEnderObsidian>, <BuildCraft|Transport:pipeGate>], [<ore:blockEnderObsidian>, <ore:blockEnderObsidian>, <ore:blockEnderObsidian>]]);

#qed
recipes.remove(<ExtraUtilities:endConstructor>);
recipes.addShaped(<ExtraUtilities:endConstructor>, [[<ore:blockEnderObsidian>, <ore:pearlEnderEye>, <ore:blockEnderObsidian>], [<EnderIO:itemBasicCapacitor:1>, <ThermalExpansion:Frame:3>, <EnderIO:itemBasicCapacitor:1>], [<ore:blockEnderObsidian>, <ore:chipsetRed>, <ore:blockEnderObsidian>]]);

#magnum torch
mods.extraUtils.QED.removeRecipe(<ExtraUtilities:magnumTorch>);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:magnumTorch>, [[<minecraft:potion:8229>, <ExtraUtilities:chandelier>, <minecraft:potion:8225>], [<ExtraUtilities:chandelier>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:chandelier>], [<ExtraUtilities:chandelier>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:chandelier>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:magnumTorch>, [[<minecraft:potion:8225>, <ExtraUtilities:chandelier>, <minecraft:potion:8229>], [<ExtraUtilities:chandelier>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:chandelier>], [<ExtraUtilities:chandelier>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:chandelier>]]);

print("Initialized 'ExtraUtilities.zs'");