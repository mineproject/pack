#Name: DraconicEvolution.zs
#Author: "Feed the Beast" and Spartak1997 

import mods.gregtech.CircuitAssembler;
import mods.gregtech.Pulverizer;
import mods.gregtech.ImplosionCompressor;
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
recipes.remove(<DraconicEvolution:draconiumFluxCapacitor>);
recipes.remove(<DraconicEvolution:draconiumFluxCapacitor:1>);
recipes.remove(<DraconicEvolution:generator:3>);
recipes.remove(<DraconicEvolution:playerDetector>);
recipes.remove(<DraconicEvolution:playerDetectorAdvanced>);
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.remove(<DraconicEvolution:chaoticCore>);
recipes.remove(<DraconicEvolution:reactorCraftingPart:4>);
recipes.remove(<DraconicEvolution:reactorCraftingPart:2>);
recipes.remove(<DraconicEvolution:reactorCraftingPart:1>);
recipes.remove(<DraconicEvolution:reactorCraftingPart>);
recipes.remove(<DraconicEvolution:reactorCraftingPart:3>);
recipes.remove(<DraconicEvolution:reactorStabilizer>);
recipes.remove(<DraconicEvolution:reactorEnergyInjector>);
recipes.remove(<DraconicEvolution:particleGenerator>);
recipes.remove(<DraconicEvolution:energyStorageCore>);
recipes.remove(<DraconicEvolution:energyCrystal:4>);
recipes.remove(<DraconicEvolution:energyCrystal:5>);
recipes.remove(<DraconicEvolution:energyPylon>);
recipes.remove(<DraconicEvolution:teleporterStand>);
recipes.remove(<DraconicEvolution:dislocatorReceptacle>);
recipes.remove(<DraconicEvolution:flowGate>);
recipes.remove(<DraconicEvolution:flowGate:6>);
recipes.remove(<DraconicEvolution:reactorCore>);
recipes.remove(<DraconicEvolution:upgradeModifier>);
recipes.remove(<DraconicEvolution:magnet>);
recipes.remove(<DraconicEvolution:magnet:1>);


recipes.addShaped(<DraconicEvolution:grinder:3>, [[null, <DraconicEvolution:wyvernSword>, null], [<gregtech:gt.metaitem.01:11386>, <IC2:itemRTGPellet>, <gregtech:gt.metaitem.01:11386>], [<gregtech:gt.metaitem.01:11386>, <DraconicEvolution:draconium>, <gregtech:gt.metaitem.01:11386>]]);

recipes.addShaped(<DraconicEvolution:magnet>, [[<gregtech:gt.blockmetal5:1>, <ore:plateDraconium>, <ore:plateDraconium>], [<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32685>, <DraconicEvolution:teleporterMKI>], [<gregtech:gt.blockmetal5:1>, <ore:plateDraconium>, <ore:plateDraconium>]]);
recipes.addShaped(<DraconicEvolution:magnet:1>, [[<DraconicEvolution:draconium:2>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>], [<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32687>, <DraconicEvolution:magnet>], [<DraconicEvolution:draconium:2>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>]]);

recipes.addShaped(<DraconicEvolution:draconiumChest>, [[<TConstruct:heavyPlate:6>, <TConstruct:heavyPlate:6>, <TConstruct:heavyPlate:6>], [<IronChest:BlockIronChest:6>, <DraconicEvolution:draconium>, <IronChest:BlockIronChest:6>], [null, <IC2:itemRTGPellet>, null]]);
recipes.addShaped(<DraconicEvolution:generator:3>, [[<minecraft:netherbrick>, <ore:ingotIron>, <minecraft:netherbrick>], [<ore:ingotIron>, <minecraft:furnace:*>, <ore:ingotIron>], [<minecraft:netherbrick>, <DraconicEvolution:wyvernCore>, <minecraft:netherbrick>]]);

recipes.addShaped(<DraconicEvolution:draconicAxe>, [[<ore:plateDraconiumAwakened>, <ore:craftingToolHardHammer>, <ore:plateDraconiumAwakened>], [<ore:plateDraconiumAwakened>, <RedstoneArsenal:tool.axeFlux>, <ore:plateDraconiumAwakened>], [<gregtech:gt.metaitem.03:32095>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.03:32095>]]);
recipes.addShaped(<DraconicEvolution:draconicHoe>, [[<ore:plateDraconiumAwakened>, <ore:craftingToolHardHammer>, <ore:plateDraconiumAwakened>], [<ore:plateDraconiumAwakened>, <RedstoneArsenal:tool.sickleFlux>, <ore:plateDraconiumAwakened>], [<gregtech:gt.metaitem.03:32095>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.03:32095>]]);
recipes.addShaped(<DraconicEvolution:draconicBow>, [[<ore:stickLongDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:wireFineNaquadah>], [<DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:wyvernBow>, <ore:wireFineNaquadah>], [<ore:stickLongDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:wireFineNaquadah>]]);
recipes.addShaped(<DraconicEvolution:draconicSword>, [[<ore:plateDraconiumAwakened>, <ore:craftingToolHardHammer>, <ore:plateDraconiumAwakened>], [<ore:plateDraconiumAwakened>, <DraconicEvolution:wyvernSword>, <ore:plateDraconiumAwakened>], [<gregtech:gt.metaitem.03:32095>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.03:32095>]]);
recipes.addShaped(<DraconicEvolution:draconicShovel>, [[<ore:plateDraconiumAwakened>, <ore:craftingToolHardHammer>, <ore:plateDraconiumAwakened>], [<ore:plateDraconiumAwakened>, <DraconicEvolution:wyvernShovel>, <ore:plateDraconiumAwakened>], [<gregtech:gt.metaitem.03:32095>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.03:32095>]]);
recipes.addShaped(<DraconicEvolution:draconicPickaxe>, [[<ore:plateDraconiumAwakened>, <ore:craftingToolHardHammer>, <ore:plateDraconiumAwakened>], [<ore:plateDraconiumAwakened>, <DraconicEvolution:wyvernPickaxe>, <ore:plateDraconiumAwakened>], [<gregtech:gt.metaitem.03:32095>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.03:32095>]]);

recipes.addShaped(<DraconicEvolution:wyvernBow>, [[<ore:stickLongDraconium>, <ore:plateDraconium>, <ore:wireFineEnderium>], [<DraconicEvolution:draconiumFluxCapacitor>, <RedstoneArsenal:tool.bowFlux>, <ore:wireFineEnderium>], [<ore:stickLongDraconium>, <ore:plateDraconium>, <ore:wireFineEnderium>]]);
recipes.addShaped(<DraconicEvolution:wyvernShovel>, [[<ore:plateDraconium>, <ore:craftingToolHardHammer>, <ore:plateDraconium>], [<ore:plateDraconium>, <RedstoneArsenal:tool.shovelFlux>, <ore:plateDraconium>], [<ore:circuitUltimate>, <DraconicEvolution:draconiumFluxCapacitor>, <ore:circuitUltimate>]]);
recipes.addShaped(<DraconicEvolution:wyvernSword>, [[<ore:plateDraconium>, <ore:craftingToolHardHammer>, <ore:plateDraconium>], [<ore:plateDraconium>, <RedstoneArsenal:tool.swordFlux>, <ore:plateDraconium>], [<ore:circuitUltimate>, <DraconicEvolution:draconiumFluxCapacitor>, <ore:circuitUltimate>]]);
recipes.addShaped(<DraconicEvolution:wyvernPickaxe>, [[<ore:plateDraconium>, <ore:craftingToolHardHammer>, <ore:plateDraconium>], [<ore:plateDraconium>, <RedstoneArsenal:tool.pickaxeFlux>, <ore:plateDraconium>], [<ore:circuitUltimate>, <DraconicEvolution:draconiumFluxCapacitor>, <ore:circuitUltimate>]]);

recipes.addShaped(<ExtraUtilities:pureLove>, [[<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>], [<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>], [<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>]]);
recipes.addShapeless(<ThermalFoundation:material:516> * 9, [<ExtraUtilities:pureLove>]);

recipes.addShaped(<DraconicEvolution:safetyMatch:1000>, [[<ore:dyeOrange>, <minecraft:flint_and_steel>], [<ore:stickWood>, null]]);

//Draconium Armor
mods.gregtech.AssemblyLine.addRecipe(<IC2:itemArmorQuantumHelmet:*>, 144000, [<RedstoneArsenal:armor.helmetFlux>, <DraconicEvolution:draconiumEnergyCore> * 4, <gregtech:gt.metaitem.01:17386> * 4, <DraconicEvolution:draconiumFluxCapacitor>, <gregtech:gt.metaitem.01:32676>, <gregtech:gt.metaitem.01:32696> * 2, <gregtech:gt.metaitem.01:27329> *4], [<liquid:molten.tritanium> * 576], <DraconicEvolution:wyvernHelm>, 2400, 30768);
mods.gregtech.AssemblyLine.addRecipe(<GraviSuite:graviChestPlate:*>, 144000, [<RedstoneArsenal:armor.plateFlux>, <DraconicEvolution:draconiumEnergyCore> * 6, <gregtech:gt.metaitem.01:17386> * 6, <DraconicEvolution:draconiumFluxCapacitor>, <gregtech:gt.metaitem.01:32676>*2, <gregtech:gt.metaitem.01:32656> * 2, <gregtech:gt.metaitem.01:27329> *4], [<liquid:molten.tritanium> * 576], <DraconicEvolution:wyvernChest>, 2400, 30768);
mods.gregtech.AssemblyLine.addRecipe(<IC2:itemArmorQuantumLegs:*>, 144000, [<RedstoneArsenal:armor.legsFlux>, <DraconicEvolution:draconiumEnergyCore> * 6, <gregtech:gt.metaitem.01:17386> * 6, <DraconicEvolution:draconiumFluxCapacitor>, <gregtech:gt.metaitem.01:32676>*2, <gregtech:gt.metaitem.01:32607> * 2, <gregtech:gt.metaitem.01:27329> *4], [<liquid:molten.tritanium> * 576], <DraconicEvolution:wyvernLeggs>, 2400, 30768);
mods.gregtech.AssemblyLine.addRecipe(<IC2:itemArmorQuantumBoots:*>, 144000, [<RedstoneArsenal:armor.bootsFlux>.withTag({Energy: 0}), <DraconicEvolution:draconiumEnergyCore> * 4, <gregtech:gt.metaitem.01:17386> * 4, <DraconicEvolution:draconiumFluxCapacitor>, <gregtech:gt.metaitem.01:32676>, <gregtech:gt.metaitem.01:32646> * 2, <gregtech:gt.metaitem.01:27329> *4], [<liquid:molten.tritanium> * 576], <DraconicEvolution:wyvernBoots>, 2400, 30768);

//Awakened Draconium Armor
mods.gregtech.AssemblyLine.addRecipe(<DraconicEvolution:wyvernHelm>, 144000, [<DraconicEvolution:wyvernHelm>, <DraconicEvolution:draconiumEnergyCore:1> * 8, <gregtech:gt.metaitem.01:17387> * 4, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32677>*2, <gregtech:gt.metaitem.01:32697> * 4, <gregtech:gt.metaitem.01:27129> *8], [<liquid:molten.neutronium> * 1152], <DraconicEvolution:draconicHelm>, 4800, 128288);
mods.gregtech.AssemblyLine.addRecipe(<DraconicEvolution:wyvernChest>, 144000, [<DraconicEvolution:wyvernChest>, <simplyjetpacks:jetpacks:5>, <DraconicEvolution:draconiumEnergyCore:1> * 12, <gregtech:gt.metaitem.01:17387> * 6, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32677>*4, <gregtech:gt.metaitem.01:32657> * 4, <gregtech:gt.metaitem.01:27129> *8], [<liquid:molten.neutronium> * 1152], <DraconicEvolution:draconicChest>, 4800, 128288);
mods.gregtech.AssemblyLine.addRecipe(<DraconicEvolution:wyvernLeggs>, 144000, [<DraconicEvolution:wyvernLeggs>, <DraconicEvolution:draconiumEnergyCore:1> * 12, <gregtech:gt.metaitem.01:17387> * 6, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32677>*4, <gregtech:gt.metaitem.01:32608> * 4, <gregtech:gt.metaitem.01:27129> *8], [<liquid:molten.neutronium> * 1152], <DraconicEvolution:draconicLeggs>, 4800, 128288);
mods.gregtech.AssemblyLine.addRecipe(<DraconicEvolution:wyvernBoots>, 144000, [<DraconicEvolution:wyvernBoots>, <DraconicEvolution:draconiumEnergyCore:1> * 8, <gregtech:gt.metaitem.01:17387> * 4, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32677>*2, <gregtech:gt.metaitem.01:32647> * 4, <gregtech:gt.metaitem.01:27129> *8], [<liquid:molten.neutronium> * 1152], <DraconicEvolution:draconicBoots>, 4800, 128288);



//smeltery recipes
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:516>, <liquid:redstone> * 360, <ThermalFoundation:material:38>, true, 50);
mods.tconstruct.Casting.addBasinRecipe(<ExtraUtilities:pureLove>, <liquid:redstone> * 3240, <ThermalFoundation:Storage:6>, true, 300);


//Draconic Cores
CircuitAssembler.addRecipe(<DraconicEvolution:draconicCore>, [<minecraft:nether_star>, <ore:circuitMaster>*2, <gregtech:gt.metaitem.03:32057>*4, <gregtech:gt.blockmachines:1743> * 4, <ore:boltDesh>*16], <liquid:molten.draconium> * 576, 200, 16384);
CircuitAssembler.addRecipe(<DraconicEvolution:draconicCore>, [<minecraft:nether_star>, <ore:circuitMaster>*2, <gregtech:gt.metaitem.03:32057>*4, <gregtech:gt.blockmachines:1723> * 4, <ore:boltDesh>*16], <liquid:molten.draconium> * 576, 200, 16384);
CircuitAssembler.addRecipe(<DraconicEvolution:draconicCore>, [<minecraft:nether_star>, <ore:circuitMaster>*2, <gregtech:gt.metaitem.03:32057>*4, <gregtech:gt.blockmachines:1763> * 4, <ore:boltDesh>*16], <liquid:molten.draconium> * 576, 200, 16384);

CircuitAssembler.addRecipe(<DraconicEvolution:wyvernCore>, [<gregtech:gt.metaitem.01:32725>, <ore:circuitUltimate>*2, <ore:plateDoubleDraconium>*8, <ore:plateNeutronium>*4, <DraconicEvolution:draconicCore> * 4, <ore:boltOsmiridium>*16], null, 600, 30564);

CircuitAssembler.addRecipe(<DraconicEvolution:awakenedCore>, [<gregtech:gt.metaitem.01:32726>, <ore:circuitSuperconductor>*2, <ore:plateDoubleDraconiumAwakened>*8, <ore:plateNaquadah>*4, <DraconicEvolution:wyvernCore> * 4, <ore:boltNaquadria>*16], null, 1800, 128726);

CircuitAssembler.addRecipe(<DraconicEvolution:chaoticCore>, [<DraconicEvolution:chaosFragment>, <ore:circuitInfinite>*2, <ore:plateDenseDraconiumAwakened>*8, <ore:plateDoubleNaquadahAlloy>*8, <DraconicEvolution:awakenedCore> * 4, <ore:boltNeutronium>*16], <liquid:ic2uumatter> * 16000, 3600, 500144);


//Energy Cores
mods.gregtech.Assembler.addRecipe(<DraconicEvolution:draconiumEnergyCore>, [<gregtech:gt.blockmachines:1743> * 8, <AdvancedSolarPanel:asp_crafting_items:1>*4, <DraconicEvolution:draconium:2>, <DraconicEvolution:wyvernCore>], <liquid:molten.draconium> * 576, 200, 30564);
mods.gregtech.Assembler.addRecipe(<DraconicEvolution:draconiumEnergyCore>, [<gregtech:gt.blockmachines:1723> * 8, <AdvancedSolarPanel:asp_crafting_items:1>*4, <DraconicEvolution:draconium:2>, <DraconicEvolution:wyvernCore>], <liquid:molten.draconium> * 576, 200, 30564);
mods.gregtech.Assembler.addRecipe(<DraconicEvolution:draconiumEnergyCore>, [<gregtech:gt.blockmachines:1763> * 8, <AdvancedSolarPanel:asp_crafting_items:1>*4, <DraconicEvolution:draconium:2>, <DraconicEvolution:wyvernCore>], <liquid:molten.draconium> * 576, 200, 30564);

mods.gregtech.Assembler.addRecipe(<DraconicEvolution:draconiumEnergyCore:1>, [<GraviSuite:itemSimpleItem:1> * 16, <AdvancedSolarPanel:asp_crafting_items:4>*4, <DraconicEvolution:draconiumEnergyCore>*4, <DraconicEvolution:awakenedCore>], <liquid:molten.draconiumawakened> * 1152, 800, 128726);

//Capacitors
mods.gregtech.Assembler.addRecipe(<DraconicEvolution:draconiumFluxCapacitor>, [<gregtech:gt.blockmachines:2022>*8, <DraconicEvolution:draconiumEnergyCore> * 4, <AdvancedSolarPanel:asp_crafting_items:4>*4, <gregtech:gt.metaitem.01:32597>], <liquid:molten.tritanium> * 576, 400, 65536);
mods.gregtech.Assembler.addRecipe(<DraconicEvolution:draconiumFluxCapacitor:1>, [<gregtech:gt.blockmachines:2025>*8, <DraconicEvolution:draconiumEnergyCore:1> * 4, <AdvancedSolarPanel:asp_crafting_items:13>*4, <gregtech:gt.metaitem.01:32599>], <liquid:molten.neutronium> * 1152, 1600, 262144);

//Wireless Transceiver
mods.gregtech.Assembler.addRecipe(<DraconicEvolution:energyCrystal:4>, <DraconicEvolution:particleGenerator> * 2, <DraconicEvolution:energyCrystal>, <liquid:molten.enderium> * 1152, 1600, 8192);
mods.gregtech.Assembler.addRecipe(<DraconicEvolution:energyCrystal:5>, <DraconicEvolution:particleGenerator> * 2, <DraconicEvolution:energyCrystal:1>, <liquid:molten.enderium> * 1152, 3200, 8192);


//Stuff of Power
recipes.remove(<DraconicEvolution:draconicDistructionStaff>);
mods.gregtech.AssemblyLine.addRecipe(<GraviSuite:vajra:*>, 144000, [<DraconicEvolution:draconicPickaxe>, <DraconicEvolution:draconicSword>, <DraconicEvolution:draconicAxe>, <DraconicEvolution:draconicShovel>, <DraconicEvolution:draconicBlock>*16, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32677>*8, <gregtech:gt.metaitem.01:32657>*4, <gregtech:gt.metaitem.01:32697>*2, <gregtech:gt.metaitem.01:32687>*2, <gregtech:gt.metaitem.02:22129>*8], [<liquid:ic2uumatter> * 16000], <DraconicEvolution:draconicDistructionStaff>, 5600, 486288);

//Infused Obsidian
recipes.remove(<ExtraUtilities:decorativeBlock1:1>);
mods.gregtech.BlastFurnace.addRecipe([<DraconicEvolution:infusedObsidian>], <liquid:molten.draconium>*144, [<minecraft:blaze_powder>*4, <ExtraUtilities:decorativeBlock1:1>], 400, 2048, 7500);



//HARD RECIPES
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:reactorCraftingPart:4>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, <gregtech:gt.metaitem.02:22086>, <DraconicEvolution:reactorCraftingPart:2>, <gregtech:gt.metaitem.02:22086>, null, null, null],
[null, null, <gregtech:gt.metaitem.02:22086>, <gregtech:gt.metaitem.02:22086>, <DraconicEvolution:wyvernCore>, <gregtech:gt.metaitem.02:22086>, <gregtech:gt.metaitem.02:22086>, null, null],
[null, <gregtech:gt.metaitem.02:22086>, <gregtech:gt.metaitem.02:22086>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.metaitem.01:24506>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.metaitem.02:22086>, <gregtech:gt.metaitem.02:22086>, null],
[null, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:wyvernCore>, <gregtech:gt.metaitem.01:24506>, <ore:craftingLensBlue>, <gregtech:gt.metaitem.01:24506>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:reactorCraftingPart:2>, null],
[null, <gregtech:gt.metaitem.02:22086>, <gregtech:gt.metaitem.02:22086>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.metaitem.01:24506>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.metaitem.02:22086>, <gregtech:gt.metaitem.02:22086>, null],
[null, null, <gregtech:gt.metaitem.02:22086>, <gregtech:gt.metaitem.02:22086>, <DraconicEvolution:wyvernCore>, <gregtech:gt.metaitem.02:22086>, <gregtech:gt.metaitem.02:22086>, null, null],
[null, null, null, <gregtech:gt.metaitem.02:22086>, <DraconicEvolution:reactorCraftingPart:2>, <gregtech:gt.metaitem.02:22086>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:reactorCraftingPart:2>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[<gregtech:gt.metaitem.01:32675>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:32675>],
[<gregtech:gt.metaitem.02:22129>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.02:22129>],
[<DraconicEvolution:wyvernCore>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <DraconicEvolution:wyvernCore>],
[<gregtech:gt.metaitem.02:22129>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.02:22129>],
[<gregtech:gt.metaitem.01:32675>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:32675>],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:reactorCraftingPart:1>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[<gregtech:gt.metaitem.01:32675>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:32675>],
[<gregtech:gt.metaitem.02:22129>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.02:22129>],
[<DraconicEvolution:wyvernCore>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <DraconicEvolution:wyvernCore>],
[<gregtech:gt.metaitem.02:22129>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.01:32713>, <gregtech:gt.metaitem.02:22129>],
[<gregtech:gt.metaitem.01:32675>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:17502>, <gregtech:gt.metaitem.01:32675>],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:reactorCraftingPart>,
[[<ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, null, null, null, null, null, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, null, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, null, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, null, <ore:plateNaquadahAlloy>, <ore:plateDoubleDraconiumAwakened>, <ore:plateDoubleDraconiumAwakened>, <ore:plateDoubleDraconiumAwakened>, <ore:plateNaquadahAlloy>, null, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, null, <ore:plateNaquadahAlloy>, <ore:plateDoubleDraconiumAwakened>, <DraconicEvolution:awakenedCore>, <ore:plateDoubleDraconiumAwakened>, <ore:plateNaquadahAlloy>, null, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, null, <ore:plateNaquadahAlloy>, <ore:plateDoubleDraconiumAwakened>, <ore:plateDoubleDraconiumAwakened>, <ore:plateDoubleDraconiumAwakened>, <ore:plateNaquadahAlloy>, null, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, null, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, null, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, null, null, null, null, null, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:reactorCraftingPart:3>,
[[null, null, null, null, null, null, null, null, null],
[null, <gregtech:gt.blockcasings5:7>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>],
[<gregtech:gt.blockcasings5:7>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, null],
[<gregtech:gt.blockcasings5:7>, null, null, null, null, null, null, null, null],
[<gregtech:gt.blockmachines:39>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings4:7>, <DraconicEvolution:wyvernCore>],
[<gregtech:gt.blockcasings5:7>, null, null, null, null, null, null, null, null],
[<gregtech:gt.blockcasings5:7>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:1>, null],
[null, <gregtech:gt.blockcasings5:7>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:2>],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:reactorStabilizer>,
[[null, null, null, null, null, null, null, null, null],
[<gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>],
[<gregtech:gt.blockcasings5:7>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32677>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconicBlock>, <gregtech:gt.metaitem.01:32677>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.blockcasings5:7>],
[<gregtech:gt.blockcasings5:7>, <gregtech:gt.blockmetal5:1>, <gregtech:gt.blockmetal5:1>, <gregtech:gt.blockmetal5:1>, <DraconicEvolution:chaoticCore>, <gregtech:gt.blockmetal5:1>, <gregtech:gt.blockmetal5:1>, <gregtech:gt.blockmetal5:1>, <gregtech:gt.blockcasings5:7>],
[<DraconicEvolution:reactorCraftingPart>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings4:7>, <DraconicEvolution:reactorCraftingPart:3>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings4:7>, <DraconicEvolution:reactorCraftingPart:4>],
[<gregtech:gt.blockcasings5:7>, <gregtech:gt.blockmetal5:1>, <gregtech:gt.blockmetal5:1>, <gregtech:gt.blockmetal5:1>, <DraconicEvolution:chaoticCore>, <gregtech:gt.blockmetal5:1>, <gregtech:gt.blockmetal5:1>, <gregtech:gt.blockmetal5:1>, <gregtech:gt.blockcasings5:7>],
[<gregtech:gt.blockcasings5:7>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32677>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconicBlock>, <gregtech:gt.metaitem.01:32677>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.blockcasings5:7>],
[<gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:reactorEnergyInjector>,
[[null, null, null, <gregtech:gt.blockcasings5:7>, <gregtech:gt.metaitem.01:24506>, <gregtech:gt.blockcasings5:7>, null, null, null],
[null, null, <gregtech:gt.blockcasings5:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings4:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings5:7>, null, null],
[null, null, <gregtech:gt.blockcasings5:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings4:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings5:7>, null, null],
[null, null, <gregtech:gt.blockcasings5:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings4:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings5:7>, null, null],
[null, null, <gregtech:gt.blockcasings5:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings4:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings5:7>, null, null],
[null, null, <gregtech:gt.blockcasings5:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings4:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings5:7>, null, null],
[null, null, <gregtech:gt.blockcasings5:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings4:7>, <DraconicEvolution:reactorCraftingPart:1>, <gregtech:gt.blockcasings5:7>, null, null],
[null, <ore:plateNaquadahAlloy>, <gregtech:gt.metaitem.01:32687>, <DraconicEvolution:awakenedCore>, <gregtech:gt.metaitem.01:32687>, <DraconicEvolution:awakenedCore>, <gregtech:gt.metaitem.01:32687>, <ore:plateNaquadahAlloy>, null],
[<ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <gregtech:gt.blockmachines:49>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:particleGenerator>,
[[<DraconicEvolution:draconium:2>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.metaitem.01:32687>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.metaitem.01:32687>, <gregtech:gt.blockmetal5:13>, <DraconicEvolution:draconium:2>],
[<gregtech:gt.blockmetal5:13>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockmetal5:13>],
[<gregtech:gt.metaitem.01:32687>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.metaitem.01:32687>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.metaitem.01:32687>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.metaitem.01:32687>],
[<gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockcasings5:4>, null, null, null, <gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockcasings5:4>],
[<gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockcasings5:4>, null, null, null, <gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockcasings5:4>],
[<gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockcasings5:4>, null, null, null, <gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockcasings5:4>],
[<gregtech:gt.metaitem.01:32687>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.metaitem.01:32687>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.metaitem.01:32687>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.metaitem.01:32687>],
[<gregtech:gt.blockmetal5:13>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockcasings:15>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockmetal5:13>],
[<DraconicEvolution:draconium:2>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.metaitem.01:32687>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.blockcasings5:4>, <gregtech:gt.metaitem.01:32687>, <gregtech:gt.blockmetal5:13>, <DraconicEvolution:draconium:2>]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:energyStorageCore>,
[[null, null, null, null, null, null, null, null, null],
[null, <gregtech:gt.blockmetal5:13>, <gregtech:gt.blockmetal5:13>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.blockmetal5:13>, null],
[null, <gregtech:gt.blockmetal5:13>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconiumEnergyCore:1>, <gregtech:gt.blockmetal5:13>, null],
[null, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconium:2>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconiumFluxCapacitor>, null],
[null, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconium:2>, <DraconicEvolution:awakenedCore>, <gregtech:gt.metaitem.01:32605>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconiumFluxCapacitor>, null],
[null, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconium:2>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconiumFluxCapacitor>, null],
[null, <gregtech:gt.blockmetal5:13>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconiumEnergyCore:1>, <gregtech:gt.blockmetal5:13>, null],
[null, <gregtech:gt.blockmetal5:13>, <gregtech:gt.blockmetal5:13>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <gregtech:gt.blockmetal5:13>, <gregtech:gt.blockmetal5:13>, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:energyCrystal>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ore:gemExquisiteDiamond>, null, null, null, null],
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null],
[null, null, null, <ore:gemExquisiteDiamond>, <DraconicEvolution:draconicCore>, <ore:gemExquisiteDiamond>, null, null, null],
[null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null],
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, null, null, <ore:gemExquisiteDiamond>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:energyCrystal:1>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ore:plateDraconiumAwakened>, null, null, null, null],
[null, null, null, null, <DraconicEvolution:draconicCore>, null, null, null, null],
[null, null, null, <ore:gemExquisiteRuby>, <DraconicEvolution:wyvernCore>, <ore:gemExquisiteRuby>, null, null, null],
[null, null, null, <DraconicEvolution:draconicCore>, <DraconicEvolution:energyCrystal>, <DraconicEvolution:draconicCore>, null, null, null],
[null, null, null, <ore:gemExquisiteRuby>, <DraconicEvolution:wyvernCore>, <ore:gemExquisiteRuby>, null, null, null],
[null, null, null, null, <DraconicEvolution:draconicCore>, null, null, null, null],
[null, null, null, null, <ore:plateDraconiumAwakened>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:energyPylon>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateEnderium>, <ore:plateEmerald>, <ore:plateDiamond>, <ore:plateEmerald>, <ore:plateEnderium>, null, null],
[null, null, <ore:plateEmerald>, <ore:plateDiamond>, <DraconicEvolution:draconicCore>, <ore:plateDiamond>, <ore:plateEmerald>, null, null],
[null, null, <ore:plateDiamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:draconium>, <DraconicEvolution:draconicCore>, <ore:plateDiamond>, null, null],
[null, null, <ore:plateEmerald>, <ore:plateDiamond>, <DraconicEvolution:draconicCore>, <ore:plateDiamond>, <ore:plateEmerald>, null, null],
[null, null, <ore:plateEnderium>, <ore:plateEmerald>, <ore:plateDiamond>, <ore:plateEmerald>, <ore:plateEnderium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:teleporterStand>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <minecraft:stone_slab>, <gregtech:gt.metaitem.02:22801>, <DraconicEvolution:teleporterMKI>, <gregtech:gt.metaitem.02:22801>, <minecraft:stone_slab>, null, null],
[null, null, null, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, null, null, null],
[null, null, null, null, <DraconicEvolution:infusedObsidian>, null, null, null, null],
[null, null, null, null, <DraconicEvolution:infusedObsidian>, null, null, null, null],
[null, null, null, null, <DraconicEvolution:infusedObsidian>, null, null, null, null],
[null, null, null, <ore:stone>, <DraconicEvolution:infusedObsidian>, <ore:stone>, null, null, null],
[null, null, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:dislocatorReceptacle>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTungsten>, <ore:plateDraconium>, <DraconicEvolution:draconicCore>, <ore:plateDraconium>, <ore:plateTungsten>, null, null],
[null, null, <ore:plateDraconium>, <DraconicEvolution:infusedObsidian>, <ore:plateDraconium>, <DraconicEvolution:infusedObsidian>, <ore:plateDraconium>, null, null],
[null, null, <DraconicEvolution:draconicCore>, <ore:plateDraconium>, <DraconicEvolution:teleporterStand>, <ore:plateDraconium>, <DraconicEvolution:draconicCore>, null, null],
[null, null, <ore:plateDraconium>, <DraconicEvolution:infusedObsidian>, <ore:plateDraconium>, <DraconicEvolution:infusedObsidian>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateTungsten>, <ore:plateDraconium>, <DraconicEvolution:draconicCore>, <ore:plateDraconium>, <ore:plateTungsten>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:flowGate>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <DraconicEvolution:draconiumEnergyCore>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <ThermalDynamics:ThermalDynamics_0:6>, <ProjRed|Integration:projectred.integration.gate:26>, <DraconicEvolution:wyvernCore>, <ProjRed|Integration:projectred.integration.gate:26>, <ThermalDynamics:ThermalDynamics_0:6>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <DraconicEvolution:draconiumEnergyCore>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:flowGate:6>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <gregtech:gt.metaitem.01:32619>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <gregtech:gt.blockmachines:5168>, <ProjRed|Integration:projectred.integration.gate:26>, <DraconicEvolution:wyvernCore>, <ProjRed|Integration:projectred.integration.gate:26>, <gregtech:gt.blockmachines:5168>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <gregtech:gt.metaitem.01:32619>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:reactorCore>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:plateDenseDraconiumAwakened>, <ore:plateDenseDraconiumAwakened>, <ore:plateDenseDraconiumAwakened>, null, null, null],
[null, null, <ore:plateDenseDraconiumAwakened>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium>, <ore:plateDenseDraconiumAwakened>, null, null],
[null, <ore:plateDenseDraconiumAwakened>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium>, <ore:plateDenseDraconiumAwakened>, null],
[null, <ore:plateDenseDraconiumAwakened>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:chaosShard>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconium:2>, <ore:plateDenseDraconiumAwakened>, null],
[null, <ore:plateDenseDraconiumAwakened>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium>, <ore:plateDenseDraconiumAwakened>, null],
[null, null, <ore:plateDenseDraconiumAwakened>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium>, <ore:plateDenseDraconiumAwakened>, null, null],
[null, null, null, <ore:plateDenseDraconiumAwakened>, <ore:plateDenseDraconiumAwakened>, <ore:plateDenseDraconiumAwakened>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:upgradeModifier>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <gregtech:gt.metaitem.02:31129>, <DraconicEvolution:wyvernCore>, <gregtech:gt.metaitem.02:31129>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <DraconicEvolution:wyvernCore>, <gregtech:gt.metaitem.01:32608>, <DraconicEvolution:wyvernCore>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <gregtech:gt.metaitem.02:31129>, <DraconicEvolution:wyvernCore>, <gregtech:gt.metaitem.02:31129>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:energyInfuser>,
[[null, null, null, null, null, null, null, null, null],
[<ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:screwTungstenSteel>, <ore:craftingToolScrewdriver>, <ore:screwTungstenSteel>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>],
[null, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <gregtech:gt.metaitem.01:32657>, <DraconicEvolution:particleGenerator>, <gregtech:gt.metaitem.01:32657>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, null],
[null, null, <ore:plateNaquadahAlloy>, <DraconicEvolution:infusedObsidian>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:infusedObsidian>, <ore:plateNaquadahAlloy>, null, null],
[null, null, null, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:wyvernCore>, null, null, null],
[null, null, null, <DraconicEvolution:infusedObsidian>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:infusedObsidian>, null, null, null],
[null, <ore:screwTungstenSteel>, <ore:plateNaquadahAlloy>, <gregtech:gt.metaitem.01:32608>, <DraconicEvolution:particleGenerator>, <gregtech:gt.metaitem.01:32608>, <ore:plateNaquadahAlloy>, <ore:screwTungstenSteel>, null],
[null, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <gregtech:gt.metaitem.01:32687>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:weatherController>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, <DraconicEvolution:rainSensor>, <gregtech:gt.metaitem.01:32694>, <minecraft:daylight_detector>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <DraconicEvolution:draconicCore>, <Forestry:factory:7>, <DraconicEvolution:draconicCore>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.02:30501>, <gregtech:gt.metaitem.02:22801>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:sunDial>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <minecraft:dragon_egg>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <DraconicEvolution:dragonHeart>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, null, null],
[null, null, <ore:plateDraconiumAwakened>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:chaosShard>, <DraconicEvolution:wyvernCore>, <ore:plateDraconiumAwakened>, null, null],
[null, null, <ore:plateDraconiumAwakened>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:weatherController>, <DraconicEvolution:awakenedCore>, <ore:plateDraconiumAwakened>, null, null],
[null, null, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);



//Relocator
recipes.remove(<GraviSuite:relocator:*>);
recipes.addShaped(<GraviSuite:relocator:27>, [[<gregtech:gt.metaitem.01:32707>, <gregtech:gt.metaitem.01:32740>, <gregtech:gt.metaitem.01:32695>], [<gregtech:gt.metaitem.01:32675>, <gregtech:gt.blockmachines:1145>, <gregtech:gt.metaitem.01:32675>], [<gregtech:gt.metaitem.01:32685>, <ore:circuitUltimate>, <gregtech:gt.metaitem.01:32707>]]);

recipes.addShaped(<DraconicEvolution:teleporterMKII>, [[<gregtech:gt.metaitem.01:32687>, <DraconicEvolution:draconium:2>, <gregtech:gt.metaitem.01:32697>], [<DraconicEvolution:teleporterMKI>, <GraviSuite:relocator:*>, <DraconicEvolution:teleporterMKI>], [<DraconicEvolution:draconium:2>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconium:2>]]);
recipes.addShaped(<DraconicEvolution:teleporterMKI>, [[<ore:ingotDraconium>, <DraconicEvolution:infusedObsidian>, <ore:ingotDraconium>], [<DraconicEvolution:infusedObsidian>, <ore:plateEnderium>, <DraconicEvolution:infusedObsidian>], [<ore:ingotDraconium>, <DraconicEvolution:infusedObsidian>, <ore:ingotDraconium>]]);

recipes.remove(<DraconicEvolution:chaosShard>);
recipes.remove(<DraconicEvolution:chaosFragment>);
recipes.remove(<DraconicEvolution:chaosFragment:1>);
recipes.remove(<DraconicEvolution:chaosFragment:2>);
Pulverizer.addRecipe([<DraconicEvolution:chaosFragment:2>, <DraconicEvolution:chaosFragment:2>, <gregtech:gt.metaitem.01:2506>, <gregtech:gt.metaitem.01:1324>], <DraconicEvolution:chaosShard>, [10000, 5000, 5000, 2500], 400, 16384);
Pulverizer.addRecipe([<DraconicEvolution:chaosFragment:1>, <DraconicEvolution:chaosFragment:1>, <gregtech:gt.metaitem.01:1506>, <gregtech:gt.metaitem.01:1326>], <DraconicEvolution:chaosFragment:2>, [10000, 5000, 5000, 2500], 400, 65536);
Pulverizer.addRecipe([<DraconicEvolution:chaosFragment>, <DraconicEvolution:chaosFragment>, <gregtech:gt.metaitem.01:506>, <gregtech:gt.metaitem.01:1327>], <DraconicEvolution:chaosFragment:1>, [10000, 7500, 5000, 2500], 400, 262144);

ImplosionCompressor.addRecipe([<DraconicEvolution:chaosFragment:1>, <gregtech:gt.metaitem.01:2816> * 16], <DraconicEvolution:chaosFragment> * 9, 256);
ImplosionCompressor.addRecipe([<DraconicEvolution:chaosFragment:2>, <gregtech:gt.metaitem.01:2816> * 16], <DraconicEvolution:chaosFragment:1> * 9, 256);
ImplosionCompressor.addRecipe([<DraconicEvolution:chaosShard>, <gregtech:gt.metaitem.01:2816> * 16], <DraconicEvolution:chaosFragment:2> * 9, 256);

print("Initialized 'DraconicEvolution.zs'");