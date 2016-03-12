#Name: StevesWorkshop.zs
#Author: Feed the Beast

print("Initializing 'StevesWorkshop.zs'...");

recipes.remove(<StevesWorkshop:production_table_upgrade:4>);
recipes.remove(<StevesWorkshop:production_table_upgrade:3>);
recipes.remove(<StevesWorkshop:production_table_upgrade:8>);
recipes.addShaped(<StevesWorkshop:production_table_upgrade:4>, [[<Forestry:chipsets:1>, <ExtraUtilities:nodeUpgrade>, <Forestry:chipsets:1>], [<ExtraUtilities:nodeUpgrade>, <StevesWorkshop:production_table_upgrade>, <ExtraUtilities:nodeUpgrade>], [<Forestry:chipsets:1>, <ExtraUtilities:nodeUpgrade>, <Forestry:chipsets:1>]]);
recipes.addShaped(<StevesWorkshop:production_table_upgrade:3>, [[<ore:chipsetRed>, <IC2:itemBatREDischarged>, <ore:chipsetRed>], [<ThermalExpansion:capacitor:2>, <StevesWorkshop:production_table_upgrade>, <ThermalExpansion:capacitor:2>], [<ore:chipsetRed>, <IC2:itemBatREDischarged>, <ore:chipsetRed>]]);
recipes.addShaped(<StevesWorkshop:production_table_upgrade:8>, [[<ore:blockGlassColorless>, <ore:blockDiamond>, <ore:blockGlassColorless>], [<ore:blockDiamond>, <StevesWorkshop:production_table_upgrade>, <ore:blockDiamond>], [<ore:blockGlassColorless>, <ore:blockDiamond>, <ore:blockGlassColorless>]]);

print("Initialized 'StevesWorkshop.zs'");