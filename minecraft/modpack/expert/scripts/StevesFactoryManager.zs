#Name: StevesFactoryManager.zs
#Author: Feed the Beast

print("Initializing 'StevesFactoryManager.zs'...");

recipes.remove(<StevesFactoryManager:BlockMachineManagerName>);
recipes.addShaped(<StevesFactoryManager:BlockMachineManagerName>, [[<ore:gearInvar>, <ore:blockElectricalSteel>, <ore:gearInvar>], [<minecraft:sticky_piston>, <ComputerCraft:CC-Computer:16384>, <minecraft:piston>], [<ore:gearInvar>, <ThermalExpansion:Frame:9>, <ore:gearInvar>]]);
recipes.addShaped(<StevesFactoryManager:BlockMachineManagerName>, [[<ore:gearInvar>, <ore:blockElectricalSteel>, <ore:gearInvar>], [<minecraft:piston>, <ComputerCraft:CC-Computer:16384>, <minecraft:sticky_piston>], [<ore:gearInvar>, <ThermalExpansion:Frame:9>, <ore:gearInvar>]]);

print("Initialized 'StevesFactoryManager.zs'");