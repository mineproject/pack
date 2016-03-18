#Name: BigReactors.zs
#Author: Feed the Beast

print("Initializing 'BigReactors.zs'...");

furnace.remove(<gregtech:gt.metaitem.01:2865>);

#fuel nerfs
recipes.remove(<BigReactors:BRIngot>);
#furnace.remove(<BigReactors:BRIngot>);
mods.tconstruct.Smeltery.removeMelting(<BigReactors:YelloriteOre>);
mods.tconstruct.Smeltery.removeMelting(<BigReactors:BRIngot:4>);
mods.extraUtils.QED.removeRecipe(<BigReactors:BRIngot>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <BigReactors:YelloriteOre>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>, <BigReactors:YelloriteOre>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <BigReactors:YelloriteOre>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <BigReactors:YelloriteOre>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <BigReactors:BRIngot:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<BigReactors:BRIngot>);
#recipes.addShaped(<BigReactors:BRIngot> * 2, [[null, <ore:dustYellorium>, null], [<ore:dustYellorium>, <IC2:itemUran238>, <ore:dustYellorium>], [null, <ore:dustYellorium>, null]]);

#reactor/turbine building materials
recipes.remove(<BigReactors:BRReactorPart>);
recipes.remove(<BigReactors:BRMultiblockGlass:1>);
recipes.remove(<BigReactors:BRMultiblockGlass>);
recipes.remove(<BigReactors:BRTurbinePart>);
recipes.remove(<BigReactors:BRTurbinePart:2>);
recipes.remove(<BigReactors:BRReactorPart:2>);
recipes.remove(<BigReactors:BRReactorPart:3>);
recipes.remove(<BigReactors:BRTurbinePart:1>);
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.remove(<BigReactors:YelloriumFuelRod>);
recipes.remove(<BigReactors:BRTurbineRotorPart:1>);
recipes.remove(<BigReactors:BRTurbineRotorPart>);
recipes.remove(<BigReactors:BRReactorPart:7>);
recipes.remove(<BigReactors:BRTurbinePart:5>);
recipes.addShaped(<BigReactors:BRReactorPart:5>, [[<ore:turbineHousing>, <ore:turbineRotorShaft>, <ore:turbineHousing>], [<ore:ingotGold>, <ore:oc:circuiteChip3>, <ore:ingotGold>], [<ore:turbineHousing>, <ore:turbineRotorShaft>, <ore:turbineHousing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:7>, [[<ore:reactorCasing>, <ore:dustRedstone>, <ore:reactorCasing>], [<ore:ingotGold>, <ore:oc:circuiteChip3>, <ore:ingotGold>], [<ore:reactorCasing>, <ore:dustRedstone>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart> * 2, [[<ore:plateStainlessSteel>, <ore:ingotGraphite>, <ore:plateStainlessSteel>], [<ore:ingotElectricalSteel>, <ore:plateDenseLead>, <ore:ingotElectricalSteel>], [<ore:plateStainlessSteel>, <ore:ingotGraphite>, <ore:plateStainlessSteel>]]);
recipes.addShaped(<BigReactors:BRMultiblockGlass:1>, [[<ore:blockGlassHardened>, <BigReactors:BRTurbinePart>, <ore:blockGlassHardened>]]);
recipes.addShaped(<BigReactors:BRMultiblockGlass>, [[<ore:blockGlassHardened>, <ore:reactorCasing>, <ore:blockGlassHardened>]]);
recipes.addShaped(<BigReactors:BRTurbinePart> * 2, [[<ore:ingotSteel>, <minecraft:quartz>, <ore:ingotSteel>], [<ore:ingotPhasedGold>, <ore:ingotCyanite>, <ore:ingotPhasedGold>], [<ore:ingotSteel>, <minecraft:quartz>, <ore:ingotSteel>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:2>, [[<BigReactors:BRTurbinePart>, null, <BigReactors:BRTurbinePart>], [null, <IC2:blockElectric:2>, null], [<BigReactors:BRTurbinePart>, null, <BigReactors:BRTurbinePart>]]);
recipes.addShaped(<BigReactors:BRReactorPart:2>, [[<BigReactors:BRReactorPart>, <ore:ingotGraphite>, <BigReactors:BRReactorPart>], [<ore:ingotGraphite>, <BuildCraft|Silicon:redstoneChipset>, <ore:ingotGraphite>], [<BigReactors:BRReactorPart>, <BuildCraft|Transport:pipeWire>, <BigReactors:BRReactorPart>]]);
recipes.addShaped(<BigReactors:BRReactorPart:3>, [[<ore:reactorCasing>, <ore:WireGT04Copper>, <ore:reactorCasing>], [<ore:WireGT04Copper>, <IC2:blockElectric:1>, <ore:WireGT04Copper>], [<ore:reactorCasing>, <ore:WireGT04Copper>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:1>, [[<BigReactors:BRTurbinePart>, <BuildCraft|Silicon:redstoneChipset:6>, <BigReactors:BRTurbinePart>], [<BuildCraft|Transport:pipeWire>, <OpenComputers:item:45>, <BuildCraft|Transport:pipeWire>], [<BigReactors:BRTurbinePart>, <BuildCraft|Transport:pipeWire>, <BigReactors:BRTurbinePart>]]);
recipes.addShaped(<BigReactors:BRReactorPart:1>, [[<ore:reactorCasing>, <ore:chipsetComp>, <ore:reactorCasing>], [<BuildCraft|Transport:pipeWire>, <OpenComputers:item:45>, <BuildCraft|Transport:pipeWire>], [<ore:reactorCasing>, <BuildCraft|Transport:pipeWire>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:YelloriumFuelRod>, [[<ore:blockGlassHardened>, null, <ore:blockGlassHardened>], [<ore:blockGlassHardened>, <IC2:itemRTGPellet>, <ore:blockGlassHardened>], [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>]]);
recipes.addShaped(<BigReactors:BRTurbineRotorPart>, [[<AdvancedSolarPanel:asp_crafting_items:10>, <BigReactors:BRIngot:1>, <AdvancedSolarPanel:asp_crafting_items:10>]]);
recipes.addShaped(<BigReactors:BRTurbineRotorPart:1>, [[<ore:ingotCyanite>, <ore:ingotIridium>, <ore:ingotIridium>]]);

print("Initialized 'BigReactors.zs'");