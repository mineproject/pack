#Name: SimplyJetpacks.zs
#Author: Feed the Beast

print("Initializing 'SimplyJetpacks.zs'...");

#replace Truster with diff TE dynamos
recipes.remove(<simplyjetpacks:components:13>);
recipes.addShaped(<simplyjetpacks:components:13>, [[<ore:ingotElectrum>, <ThermalExpansion:material:3>, <ore:ingotElectrum>], [<ThermalDynamics:ThermalDynamics_0:2>, <ThermalExpansion:Dynamo>, <ThermalDynamics:ThermalDynamics_0:2>], [<ore:ingotElectrum>, <ore:bucketRedstone>.giveBack(<minecraft:bucket>), <ore:ingotElectrum>]]);

recipes.remove(<simplyjetpacks:components:13>);
recipes.addShaped(<simplyjetpacks:components:13>, [[<ore:ingotElectrum>, <ThermalExpansion:material:3>, <ore:ingotElectrum>], [<ThermalDynamics:ThermalDynamics_0:2>, <ThermalExpansion:Dynamo:3>, <ThermalDynamics:ThermalDynamics_0:2>], [<ore:ingotElectrum>, <ore:bucketRedstone>, <ore:ingotElectrum>]]);

print("Initialized 'SimplyJetpacks.zs'");