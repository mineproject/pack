#Name: StevesFactoryManager.zs
#Author: Feed the Beast, Spartak1997
import mods.gregtech.Assembler;

print("Initializing 'StevesFactoryManager.zs'...");

recipes.remove(<StevesFactoryManager:BlockMachineManagerName>);
recipes.addShaped(<StevesFactoryManager:BlockMachineManagerName>, [[<ore:gearInvar>, <ore:blockSteel>, <ore:gearInvar>], [<minecraft:piston>, <ore:oc:case1>, <minecraft:sticky_piston>], [<ore:gearInvar>, <ThermalExpansion:Frame:9>, <ore:gearInvar>]]);

recipes.remove(<StevesFactoryManager:BlockCableName>);
recipes.addShaped(<StevesFactoryManager:BlockCableName>*4, 
[[<ore:blockGlass>, <ore:wireFineGold>, <ore:blockGlass>], 
[<ore:wireFineRedAlloy>, <ore:frameGtIron>, <ore:wireFineRedAlloy>], 
[<ore:blockGlass>, <ore:wireFineGold>, <ore:blockGlass>]]);

recipes.remove(<StevesFactoryManager:BlockCableRelayName>);
Assembler.addRecipe(<StevesFactoryManager:BlockCableRelayName>, [<StevesFactoryManager:BlockCableName>, <BuildCraft|Factory:blockHopper>], null, 60, 8);

recipes.remove(<StevesFactoryManager:BlockCableRelayName:8>);
Assembler.addRecipe(<StevesFactoryManager:BlockCableRelayName:8>, [<StevesFactoryManager:BlockCableRelayName>, <gregtech:gt.metaitem.01:32640>], null, 60, 8);

recipes.remove(<StevesFactoryManager:BlockCableOutputName>);
Assembler.addRecipe(<StevesFactoryManager:BlockCableOutputName>, [<StevesFactoryManager:BlockCableName>, <minecraft:comparator>], <liquid:molten.redstone>*288, 60, 8);

recipes.remove(<StevesFactoryManager:BlockCableInputName>);
Assembler.addRecipe(<StevesFactoryManager:BlockCableInputName>, [<StevesFactoryManager:BlockCableName>, <minecraft:repeater>], <liquid:molten.redstone>*288, 60, 8);

recipes.remove(<StevesFactoryManager:BlockCableIntakeName>);
Assembler.addRecipe(<StevesFactoryManager:BlockCableIntakeName>, [<StevesFactoryManager:BlockCableName>, <minecraft:dropper>], null, 60, 8);

recipes.remove(<StevesFactoryManager:BlockCableIntakeName:8>);
Assembler.addRecipe(<StevesFactoryManager:BlockCableIntakeName:8>, [<StevesFactoryManager:BlockCableIntakeName>, <gregtech:gt.metaitem.01:32640>], null, 60, 8);

recipes.remove(<StevesFactoryManager:BlockCableBUDName>);
Assembler.addRecipe(<StevesFactoryManager:BlockCableBUDName>, [<StevesFactoryManager:BlockCableName>, <minecraft:comparator>, <ore:plateNetherQuartz>], null, 60, 8);

recipes.remove(<StevesFactoryManager:BlockCableBreakerName>);
Assembler.addRecipe(<StevesFactoryManager:BlockCableBreakerName>, [<StevesFactoryManager:BlockCableName>, <OpenBlocks:blockbreaker>], null, 60, 8);

recipes.remove(<StevesFactoryManager:BlockCableClusterName>);
Assembler.addRecipe(<StevesFactoryManager:BlockCableClusterName>, [<StevesFactoryManager:BlockCableName>, <gregtech:gt.integrated_circuit:1>*0], <liquid:ender>*288, 60, 8);

recipes.remove(<StevesFactoryManager:BlockCableClusterName:8>);
Assembler.addRecipe(<StevesFactoryManager:BlockCableClusterName:8>, [<StevesFactoryManager:BlockCableName>*8, <StevesFactoryManager:BlockCableClusterName>], null, 120, 8);

recipes.remove(<StevesFactoryManager:BlockCableCamouflageName:1>);
Assembler.addRecipe(<StevesFactoryManager:BlockCableCamouflageName:1>, [<StevesFactoryManager:BlockCableCamouflageName>*2, <minecraft:iron_bars>*2, <gregtech:gt.integrated_circuit:2>*0], null, 200, 20);

recipes.remove(<StevesAddons:cable_rf>);
Assembler.addRecipe(<StevesAddons:cable_rf>, [<StevesFactoryManager:BlockCableName>, <ThermalDynamics:ThermalDynamics_0>], null, 60, 8);


print("Initialized 'StevesFactoryManager.zs'");