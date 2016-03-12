#Name: AdvancedSolars.zs
#Author: Feed the Beast

print("Initializing 'AdvancedSolars.zs'...");

mods.buildcraft.AssemblyTable.addRecipe(<AdvancedSolarPanel:asp_crafting_items:2>, 100000, [<AdvancedSolarPanel:asp_crafting_items:11>, <minecraft:glowstone>]);

recipes.remove(<AdvancedSolarPanel:asp_crafting_items:12>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, null, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

#solar helmet fixes
recipes.remove(<AdvancedSolarPanel:hybrid_solar_helmet>);
recipes.remove(<AdvancedSolarPanel:advanced_solar_helmet>);
recipes.remove(<AdvancedSolarPanel:ultimate_solar_helmet>);
recipes.addShaped(<AdvancedSolarPanel:hybrid_solar_helmet>,[[null,<AdvancedSolarPanel:BlockAdvSolarPanel:1>,null],[<IC2:itemPartCircuitAdv>,<IC2:itemArmorQuantumHelmet:*>,<IC2:itemPartCircuitAdv>],[<IC2:itemCable:9>,<IC2:blockElectric:5>,<IC2:itemCable:9>]]);
recipes.addShaped(<AdvancedSolarPanel:advanced_solar_helmet>,[[null, <AdvancedSolarPanel:BlockAdvSolarPanel>, null],[<IC2:itemPartCircuitAdv>, <IC2:itemArmorNanoHelmet:*>, <IC2:itemPartCircuitAdv>],[<IC2:itemCable:3>, <IC2:blockElectric:3>, <IC2:itemCable:3>]]);
recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet>,[[null, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, null],[<IC2:itemPartCircuitAdv>, <IC2:itemArmorQuantumHelmet:*>, <IC2:itemPartCircuitAdv>],[<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]]);
recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet>,[[<AdvancedSolarPanel:BlockAdvSolarPanel:2>, null, null],[<AdvancedSolarPanel:hybrid_solar_helmet:*>, null, null],[null, null, null]]);

print("Initialized 'AdvancedSolars.zs'");