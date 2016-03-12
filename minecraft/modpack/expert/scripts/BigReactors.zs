#Name: BigReactors.zs
#Author: Feed the Beast

print("Initializing 'BigReactors.zs'...");

#block advanced solar/IC2 uranium ingots from fuel usage in big reactors
val entry = <ore:ingotUranium>;
entry.remove(<AdvancedSolarPanel:asp_crafting_items:11>);

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
recipes.remove(<BigReactors:BRReactorPart:3>);
recipes.remove(<BigReactors:BRTurbinePart:1>);
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.remove(<BigReactors:YelloriumFuelRod>);
recipes.remove(<BigReactors:BRTurbineRotorPart:1>);
recipes.remove(<BigReactors:BRTurbineRotorPart>);
recipes.addShaped(<BigReactors:BRReactorPart> * 2, [[<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>], [<ore:ingotElectricalSteel>, <ore:ingotYellorium>, <ore:ingotElectricalSteel>], [<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>]]);
recipes.addShaped(<BigReactors:BRMultiblockGlass:1>, [[<ore:blockGlassHardened>, <BigReactors:BRTurbinePart>, <ore:blockGlassHardened>]]);
recipes.addShaped(<BigReactors:BRMultiblockGlass>, [[<ore:blockGlassHardened>, <ore:reactorCasing>, <ore:blockGlassHardened>]]);
recipes.addShaped(<BigReactors:BRTurbinePart> * 2, [[<ore:ingotSteel>, <minecraft:quartz>, <ore:ingotSteel>], [<ore:ingotPhasedGold>, <ore:ingotCyanite>, <ore:ingotPhasedGold>], [<ore:ingotSteel>, <minecraft:quartz>, <ore:ingotSteel>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:2>, [[<BigReactors:BRTurbinePart>, null, <BigReactors:BRTurbinePart>], [null, <IC2:blockElectric:2>, null], [<BigReactors:BRTurbinePart>, null, <BigReactors:BRTurbinePart>]]);
recipes.addShaped(<BigReactors:BRReactorPart:3>, [[<ore:reactorCasing>, null, <ore:reactorCasing>], [null, <IC2:blockElectric:1>, null], [<ore:reactorCasing>, null, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:1>, [[<BigReactors:BRTurbinePart>, <BuildCraft|Silicon:redstoneChipset:6>, <BigReactors:BRTurbinePart>], [<BuildCraft|Transport:pipeWire>, <ComputerCraft:CC-Computer:16384>, <BuildCraft|Transport:pipeWire>], [<BigReactors:BRTurbinePart>, <BuildCraft|Transport:pipeWire>, <BigReactors:BRTurbinePart>]]);
recipes.addShaped(<BigReactors:BRReactorPart:1>, [[<ore:reactorCasing>, <ore:chipsetComp>, <ore:reactorCasing>], [<BuildCraft|Transport:pipeWire>, <ComputerCraft:CC-Computer>, <BuildCraft|Transport:pipeWire>], [<ore:reactorCasing>, <BuildCraft|Transport:pipeWire>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:YelloriumFuelRod>, [[<ore:blockGlassHardened>, null, <ore:blockGlassHardened>], [<ore:blockGlassHardened>, <IC2:itemRTGPellet>, <ore:blockGlassHardened>], [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>]]);
recipes.addShaped(<BigReactors:BRTurbineRotorPart>, [[<AdvancedSolarPanel:asp_crafting_items:10>, <BigReactors:BRIngot:1>, <AdvancedSolarPanel:asp_crafting_items:10>]]);
recipes.addShaped(<BigReactors:BRTurbineRotorPart:1>, [[<ore:ingotCyanite>, <ore:ingotIridium>, <ore:ingotIridium>]]);

print("Initialized 'BigReactors.zs'");