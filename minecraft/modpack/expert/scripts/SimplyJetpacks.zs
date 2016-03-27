#Name: SimplyJetpacks.zs
#Author: Feed the Beast

print("Initializing 'SimplyJetpacks.zs'...");

#replace Truster with diff TE dynamos
recipes.remove(<simplyjetpacks:components:13>);
recipes.addShaped(<simplyjetpacks:components:13>, [[<ore:plateEnderium>, <ThermalExpansion:material:3>, <ore:plateEnderium>], [<ThermalDynamics:ThermalDynamics_0:2>, <ThermalExpansion:Dynamo>, <ThermalDynamics:ThermalDynamics_0:2>], [<ore:plateEnderium>, <ore:bucketRedstone>.giveBack(<minecraft:bucket>), <ore:plateEnderium>]]);

recipes.remove(<simplyjetpacks:components:13>);
recipes.addShaped(<simplyjetpacks:components:13>, [[<ore:plateEnderium>, <ThermalExpansion:material:3>, <ore:plateEnderium>], [<ThermalDynamics:ThermalDynamics_0:2>, <ThermalExpansion:Dynamo:3>, <ThermalDynamics:ThermalDynamics_0:2>], [<ore:plateEnderium>, <ore:bucketRedstone>, <ore:plateEnderium>]]);

print("Initialized 'SimplyJetpacks.zs'");