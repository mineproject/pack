#Name: Railcraft.zs
#Author: Feed the Beast

print("Initializing 'Railcraft.zs'...");

#engines
recipes.remove(<Railcraft:machine.beta:7>);
recipes.remove(<Railcraft:machine.beta:8>);
recipes.remove(<Railcraft:machine.beta:9>);
recipes.addShaped(<Railcraft:machine.beta:9>, [[null, <ore:chipsetGold>, null], [<Forestry:chipsets:3>, <ore:pistonMV>, <Forestry:chipsets:3>], [<ore:gearSteel>, <ore:coilRT>, <ore:gearSteel>]]);
recipes.addShaped(<Railcraft:machine.beta:8>, [[null, <ore:chipsetIron>, null], [<Forestry:chipsets:2>, <ore:pistonLV>, <Forestry:chipsets:2>], [<ore:gearBronze>, <ore:coilRT>, <ore:gearBronze>]]);

#rolling machine
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<ore:pistonLV>, <ore:gearSteel>, <ore:pistonLV>], [<ore:gearSteel>, <ore:chipsetIron>, <ore:gearSteel>], [<ore:pistonLV>, <ore:gearSteel>, <ore:pistonLV>]]);

#gregtech steel gears only
#recipes.remove(<Railcraft:part.gear:2>);

#remove wooden tie crafting
recipes.remove(<Railcraft:part.tie>);

#wooden tracks
recipes.remove(<Railcraft:part.rail:2>);
mods.railcraft.Rolling.addShapeless(<Railcraft:part.rail:2> * 6, [<Railcraft:part.tie>, <ore:plateIron>]);

print("Initialized 'Railcraft.zs'");