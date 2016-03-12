#Name: DraconicEvolution.zs
#Author: Feed the Beast

print("Initializing 'DraconicEvolution.zs'...");

recipes.remove(<DraconicEvolution:infusedObsidian>);
recipes.remove(<DraconicEvolution:energyCrystal:1>);
recipes.remove(<DraconicEvolution:energyCrystal>);
recipes.remove(<DraconicEvolution:grinder:3>);
recipes.remove(<DraconicEvolution:energyInfuser>);
recipes.remove(<DraconicEvolution:draconiumChest>);
recipes.remove(<DraconicEvolution:weatherController>);
recipes.remove(<DraconicEvolution:sunDial>);
recipes.remove(<DraconicEvolution:teleporterMKII>);
recipes.remove(<DraconicEvolution:teleporterMKI>);
recipes.remove(<DraconicEvolution:draconiumEnergyCore:1>);
recipes.remove(<DraconicEvolution:draconiumEnergyCore>);
recipes.remove(<DraconicEvolution:draconicAxe>);
recipes.remove(<DraconicEvolution:draconicHoe>);
recipes.remove(<DraconicEvolution:draconicBow>);
recipes.remove(<DraconicEvolution:draconicSword>);
recipes.remove(<DraconicEvolution:draconicShovel>);
recipes.remove(<DraconicEvolution:draconicPickaxe>);
recipes.remove(<DraconicEvolution:wyvernBow>);
recipes.remove(<DraconicEvolution:wyvernShovel>);
recipes.remove(<DraconicEvolution:wyvernSword>);
recipes.remove(<DraconicEvolution:wyvernPickaxe>);
recipes.remove(<DraconicEvolution:draconicHelm>);
recipes.remove(<DraconicEvolution:draconicChest>);
recipes.remove(<DraconicEvolution:draconicLeggs>);
recipes.remove(<DraconicEvolution:draconicBoots>);
recipes.remove(<DraconicEvolution:wyvernHelm>);
recipes.remove(<DraconicEvolution:wyvernChest>);
recipes.remove(<DraconicEvolution:wyvernLeggs>);
recipes.remove(<DraconicEvolution:wyvernBoots>);
recipes.remove(<DraconicEvolution:awakenedCore>);
recipes.remove(<DraconicEvolution:wyvernCore>);
recipes.remove(<DraconicEvolution:draconium>);
recipes.remove(<DraconicEvolution:safetyMatch:1000>);
recipes.remove(<DraconicEvolution:generator:3>);
mods.tconstruct.Casting.removeBasinRecipe(<DraconicEvolution:draconium>);


recipes.addShaped(<DraconicEvolution:energyCrystal:1>, [[<ExtraUtilities:pureLove>, <DraconicEvolution:energyCrystal>, <ExtraUtilities:pureLove>], [<DraconicEvolution:energyCrystal>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:energyCrystal>], [<ExtraUtilities:pureLove>, <DraconicEvolution:energyCrystal>, <ExtraUtilities:pureLove>]]);
recipes.addShaped(<DraconicEvolution:energyInfuser>, [[<ore:blockEnderObsidian>, null, <ore:blockEnderObsidian>], [null, <WR-CBE|Core:retherPearl>, null], [<ExtraUtilities:decorativeBlock1:1>, <DraconicEvolution:draconium>, <ExtraUtilities:decorativeBlock1:1>]]);
recipes.addShaped(<DraconicEvolution:grinder:3>, [[null, <DraconicEvolution:wyvernSword>, null], [<ThermalFoundation:material:516>, <IC2:itemRTGPellet>, <ThermalFoundation:material:516>], [<ThermalFoundation:material:516>, <DraconicEvolution:draconium>, <ThermalFoundation:material:516>]]);

recipes.addShaped(<DraconicEvolution:draconiumChest>, [[<runicdungeons:tile.compressedObsidian>, <runicdungeons:tile.compressedObsidian>, <runicdungeons:tile.compressedObsidian>], [<IronChest:BlockIronChest:6>, <DraconicEvolution:draconium>, <IronChest:BlockIronChest:6>], [null, <IC2:itemRTGPellet>, null]]);
recipes.addShaped(<DraconicEvolution:generator:3>, [[<minecraft:netherbrick>, <ore:ingotIron>, <minecraft:netherbrick>], [<ore:ingotIron>, <minecraft:furnace:*>, <ore:ingotIron>], [<minecraft:netherbrick>, <DraconicEvolution:wyvernCore>, <minecraft:netherbrick>]]);

recipes.addShaped(<DraconicEvolution:sunDial>, [[null, <DraconicEvolution:draconiumFluxCapacitor:1>, null], [<ore:blockLumium>, <minecraft:dragon_egg>, <ore:blockLumium>], [<ore:blockLumium>, <DraconicEvolution:dragonHeart>, <ore:blockLumium>]]);
recipes.addShaped(<DraconicEvolution:weatherController>, [[null, <Forestry:iodineCapsule>, null], [<ore:blockSignalum>, <Forestry:craftingMaterial:4>, <ore:blockSignalum>], [<ore:blockSignalum>, <DraconicEvolution:draconium>, <ore:blockSignalum>]]);
recipes.addShaped(<DraconicEvolution:teleporterMKII>, [[<DraconicEvolution:draconium:2>, <DraconicEvolution:teleporterMKI>, <DraconicEvolution:draconium:2>], [<DraconicEvolution:teleporterMKI>, <ExtraUtilities:decorativeBlock1:11>, <DraconicEvolution:teleporterMKI>], [<DraconicEvolution:draconium:2>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconium:2>]]);
recipes.addShaped(<DraconicEvolution:teleporterMKI>, [[<ore:blockBlaze>, <ore:blockEnder>, <ore:blockBlaze>], [<ore:blockEnder>, <DraconicEvolution:wyvernCore>, <ore:blockEnder>], [<ore:blockBlaze>, <ore:blockEnder>, <ore:blockBlaze>]]);

recipes.addShaped(<DraconicEvolution:draconicAxe>, [[<DraconicEvolution:awakenedCore>, <ore:denseoreEmerald>, <DraconicEvolution:awakenedCore>], [<ExtraUtilities:pureLove>, <ExtraUtilities:defoliageAxe>, <ExtraUtilities:pureLove>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicBlock>]]);
recipes.addShaped(<DraconicEvolution:draconicHoe>, [[<DraconicEvolution:awakenedCore>, <ore:denseoreEmerald>, <DraconicEvolution:awakenedCore>], [<ExtraUtilities:pureLove>, <ExtraUtilities:temporalHoe>, <ExtraUtilities:pureLove>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicBlock>]]);
recipes.addShaped(<DraconicEvolution:draconicBow>, [[<DraconicEvolution:awakenedCore>, <ore:denseoreEmerald>, <DraconicEvolution:awakenedCore>], [<ExtraUtilities:pureLove>, <DraconicEvolution:wyvernBow>, <ExtraUtilities:pureLove>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicBlock>]]);
recipes.addShaped(<DraconicEvolution:draconicSword>, [[<DraconicEvolution:awakenedCore>, <ore:denseoreEmerald>, <DraconicEvolution:awakenedCore>], [<ExtraUtilities:pureLove>, <DraconicEvolution:wyvernSword>, <ExtraUtilities:pureLove>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicBlock>]]);
recipes.addShaped(<DraconicEvolution:draconicShovel>, [[<DraconicEvolution:awakenedCore>, <ore:denseoreEmerald>, <DraconicEvolution:awakenedCore>], [<ExtraUtilities:pureLove>, <DraconicEvolution:wyvernShovel>, <ExtraUtilities:pureLove>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicBlock>]]);
recipes.addShaped(<DraconicEvolution:draconicPickaxe>, [[<DraconicEvolution:awakenedCore>, <ore:denseoreEmerald>, <DraconicEvolution:awakenedCore>], [<ExtraUtilities:pureLove>, <DraconicEvolution:wyvernPickaxe>, <ExtraUtilities:pureLove>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicBlock>]]);

recipes.addShaped(<DraconicEvolution:wyvernBow>, [[<DraconicEvolution:wyvernCore>, <ore:oreEmerald>, <DraconicEvolution:wyvernCore>], [<ThermalFoundation:material:516>, <ThermalFoundation:tool.bowPlatinum>, <ThermalFoundation:material:516>], [<DraconicEvolution:draconium>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernShovel>, [[<DraconicEvolution:wyvernCore>, <ore:oreEmerald>, <DraconicEvolution:wyvernCore>], [<ThermalFoundation:material:516>, <ExtraUtilities:erosionShovel>, <ThermalFoundation:material:516>], [<DraconicEvolution:draconium>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernSword>, [[<DraconicEvolution:wyvernCore>, <ore:oreEmerald>, <DraconicEvolution:wyvernCore>], [<ThermalFoundation:material:516>, <ExtraUtilities:ethericsword>, <ThermalFoundation:material:516>], [<DraconicEvolution:draconium>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernPickaxe>, [[<DraconicEvolution:wyvernCore>, <ore:oreEmerald>, <DraconicEvolution:wyvernCore>], [<ThermalFoundation:material:516>, <ExtraUtilities:destructionpickaxe>, <ThermalFoundation:material:516>], [<DraconicEvolution:draconium>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium>]]);

recipes.addShaped(<DraconicEvolution:draconicHelm>, [[<DraconicEvolution:awakenedCore>, <ore:denseoreDiamond>, <DraconicEvolution:awakenedCore>], [<ExtraUtilities:pureLove>, <DraconicEvolution:wyvernHelm>, <ExtraUtilities:pureLove>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicBlock>]]);
recipes.addShaped(<DraconicEvolution:draconicChest>, [[<DraconicEvolution:awakenedCore>, <ore:denseoreDiamond>, <DraconicEvolution:awakenedCore>], [<ExtraUtilities:pureLove>, <DraconicEvolution:wyvernChest>, <ExtraUtilities:pureLove>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicBlock>]]);
recipes.addShaped(<DraconicEvolution:draconicLeggs>, [[<DraconicEvolution:awakenedCore>, <ore:denseoreDiamond>, <DraconicEvolution:awakenedCore>], [<ExtraUtilities:pureLove>, <DraconicEvolution:wyvernLeggs>, <ExtraUtilities:pureLove>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicBlock>]]);
recipes.addShaped(<DraconicEvolution:draconicBoots>, [[<DraconicEvolution:awakenedCore>, <ore:denseoreDiamond>, <DraconicEvolution:awakenedCore>], [<ExtraUtilities:pureLove>, <DraconicEvolution:wyvernBoots>, <ExtraUtilities:pureLove>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicBlock>]]);

recipes.addShaped(<ExtraUtilities:pureLove>, [[<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>], [<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>], [<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>]]);
recipes.addShapeless(<ThermalFoundation:material:516> * 9, [<ExtraUtilities:pureLove>]);

recipes.addShaped(<DraconicEvolution:wyvernHelm>, [[<DraconicEvolution:wyvernCore>, <ore:oreDiamond>, <DraconicEvolution:wyvernCore>], [<ThermalFoundation:material:516>, <IC2:itemArmorQuantumHelmet:*>, <ThermalFoundation:material:516>], [<DraconicEvolution:draconium>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernChest>, [[<DraconicEvolution:wyvernCore>, <ore:oreDiamond>, <DraconicEvolution:wyvernCore>], [<ThermalFoundation:material:516>, <IC2:itemArmorQuantumChestplate:*>, <ThermalFoundation:material:516>], [<DraconicEvolution:draconium>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernLeggs>, [[<DraconicEvolution:wyvernCore>, <ore:oreDiamond>, <DraconicEvolution:wyvernCore>], [<ThermalFoundation:material:516>, <IC2:itemArmorQuantumLegs:*>, <ThermalFoundation:material:516>], [<DraconicEvolution:draconium>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernBoots>, [[<DraconicEvolution:wyvernCore>, <ore:oreDiamond>, <DraconicEvolution:wyvernCore>], [<ThermalFoundation:material:516>, <IC2:itemArmorQuantumBoots:*>, <ThermalFoundation:material:516>], [<DraconicEvolution:draconium>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium>]]);

recipes.addShaped(<DraconicEvolution:awakenedCore>, [[<ore:ingotIridium>, <DraconicEvolution:wyvernCore>, <ExtraUtilities:bedrockiumIngot>], [<DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:wyvernCore>], [<ore:ingotTerrasteel>, <DraconicEvolution:wyvernCore>, <ore:ingotVoid>]]);
recipes.addShaped(<DraconicEvolution:draconium>, [[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernCore>, [[<ore:ingotElectrumFlux>, <DraconicEvolution:draconicCore>, <ore:ingotPhasedGold>], [<DraconicEvolution:draconicCore>, <ore:itemNetherStar>, <DraconicEvolution:draconicCore>], [<ore:ingotManasteel>, <DraconicEvolution:draconicCore>, <ore:ingotThaumium>]]);
recipes.addShaped(<DraconicEvolution:safetyMatch:1000>, [[<ore:dyeOrange>, <minecraft:flint_and_steel>], [<ore:stickWood>, null]]);
recipes.addShaped(<DraconicEvolution:infusedObsidian>, [[<minecraft:blaze_powder>, <EnderIO:blockReinforcedObsidian>, <minecraft:blaze_powder>], [<EnderIO:blockReinforcedObsidian>, <DraconicEvolution:draconiumDust>, <EnderIO:blockReinforcedObsidian>], [<minecraft:blaze_powder>, <EnderIO:blockReinforcedObsidian>, <minecraft:blaze_powder>]]);


//smeltery recipes
mods.tconstruct.Smeltery.addAlloy(<liquid:mana> * 288, [<liquid:xpjuice> * 1000, <liquid:draconium> * 288, <liquid:pokefennium.molten> * 144, <liquid:fairy.molten> * 144]);

mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:516>, <liquid:mana> * 360, <ThermalFoundation:material:38>, true, 50);
mods.tconstruct.Casting.addBasinRecipe(<ExtraUtilities:pureLove>, <liquid:mana> * 3240, <ThermalFoundation:Storage:6>, true, 300);

mods.tconstruct.Casting.addTableRecipe(<DraconicEvolution:draconiumEnergyCore>, <liquid:redstone> * 7200, <DraconicEvolution:wyvernCore>, true, 200);
mods.tconstruct.Casting.addTableRecipe(<DraconicEvolution:draconiumEnergyCore:1>, <liquid:draconium> * 5184, <DraconicEvolution:awakenedCore>, true, 300);
mods.tconstruct.Casting.addTableRecipe(<DraconicEvolution:energyCrystal>, <liquid:mana> * 720, <DraconicEvolution:wyvernCore>, true, 300);

//rename love block
<ExtraUtilities:pureLove>.displayName = "Pure Mana";

//green heart
recipes.addShapeless(<TConstruct:heartCanister:5>, [<ForbiddenMagic:StarBlock>, <StevesCarts:BlockMetalStorage:2>, <aobd:blockIridium>, <ExtraUtilities:block_bedrockium>]);
recipes.addShapeless(<TConstruct:heartCanister:6>, [<TConstruct:heartCanister:5>, <TConstruct:heartCanister:4>, <harvestcraft:pineappleupsidedowncakeItem>]);


print("Initialized 'DraconicEvolution.zs'");