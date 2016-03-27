#Name: StevesFactoryManager.zs
#Author: Feed the Beast

print("Initializing 'StevesFactoryManager.zs'...");

recipes.remove(<StevesFactoryManager:BlockMachineManagerName>);
recipes.addShaped(<StevesFactoryManager:BlockMachineManagerName>, [[<ore:gearInvar>, <ore:blockSteel>, <ore:gearInvar>], [<minecraft:piston>, <ore:oc:case1>, <minecraft:sticky_piston>], [<ore:gearInvar>, <ThermalExpansion:Frame:9>, <ore:gearInvar>]]);

print("Initialized 'StevesFactoryManager.zs'");