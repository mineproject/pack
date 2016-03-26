#Name: IndustrialCraft2.zs
#Author: Feed the Beast

print("Initializing 'IndustrialCraft2.zs'...");

#Reactor reflector
#According to wikipedia, graphite, beryllium, steel, tungsten carbide are neutron reflectors
recipes.remove(<IC2:reactorReflector>);
recipes.addShaped(<IC2:reactorReflector>, [[<ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>], [<ore:ingotGraphite>, <ore:plateDenseSteel>, <ore:ingotGraphite>], [<ore:ingotGraphite>, <ore:ingotGraphite>, <ore:ingotGraphite>]]);

#craftable iridium ore
mods.buildcraft.AssemblyTable.addRecipe(<IC2:itemOreIridium>, 80000000, [<IC2:itemRTGPellet>, <IC2:itemMOX>]);

#advanced mining machine
recipes.remove(<IC2:blockMachine2:11>);
recipes.addShaped(<IC2:blockMachine2:11>, [[<IC2:itemPartAlloy>, <BuildCraft|Factory:miningWellBlock>, <IC2:itemPartAlloy>], [<IC2:blockElectric:1>, <IC2:blockMachine:12>, <IC2:blockMachine2>], [<IC2:itemPartAlloy>, <BuildCraft|Factory:miningWellBlock>, <IC2:itemPartAlloy>]]);

#re-batt
recipes.remove(<IC2:itemBatREDischarged>);
recipes.addShaped(<IC2:itemBatREDischarged>, [[null, <IC2:itemCable:13>, null], [<IC2:itemCasing:1>, <ore:dustElectrotine>, <IC2:itemCasing:1>], [<IC2:itemCasing:1>, <ore:dustElectrotine>, <IC2:itemCasing:1>]]);

print("Initialized 'IndustrialCraft2.zs'");