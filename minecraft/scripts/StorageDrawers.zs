#Name: StorageDrawers.zs
#Author: Feed the Beast, Spartak1997

import mods.gregtech.Assembler;
import mods.gregtech.CuttingSaw;


print("Initializing 'StorageDrawers.zs'...");

recipes.remove(<StorageDrawers:controllerSlave>);
recipes.remove(<StorageDrawers:controller>);
recipes.remove(<StorageDrawers:compDrawers>);
recipes.remove(<StorageDrawers:fullDrawers2:5>);
recipes.remove(<StorageDrawers:fullDrawers2:4>);
recipes.remove(<StorageDrawers:fullDrawers2:3>);
recipes.remove(<StorageDrawers:fullDrawers2:2>);
recipes.remove(<StorageDrawers:fullDrawers2:1>);
recipes.remove(<StorageDrawers:fullDrawers2>);
recipes.remove(<StorageDrawers:fullDrawers1:5>);
recipes.remove(<StorageDrawers:fullDrawers1:4>);
recipes.remove(<StorageDrawers:fullDrawers1:3>);
recipes.remove(<StorageDrawers:fullDrawers1:2>);
recipes.remove(<StorageDrawers:fullDrawers1:1>);
recipes.remove(<StorageDrawers:fullDrawers1>);
recipes.remove(<StorageDrawers:tape>);
recipes.remove(<StorageDrawers:upgrade:2>);
recipes.remove(<StorageDrawers:upgrade:3>);
recipes.remove(<StorageDrawers:upgrade:4>);
recipes.remove(<StorageDrawers:upgrade:5>);
recipes.remove(<StorageDrawers:upgrade:6>);
recipes.remove(<StorageDrawers:upgradeStatus:1>);
recipes.remove(<StorageDrawers:upgradeStatus:2>);
recipes.remove(<StorageDrawers:upgradeRedstone>);
recipes.remove(<StorageDrawers:upgradeRedstone:1>);
recipes.remove(<StorageDrawers:upgradeRedstone:2>);
recipes.remove(<StorageDrawers:upgradeVoid>);
recipes.remove(<StorageDrawers:upgradeLock>);
recipes.remove(<StorageDrawers:framingTable>);
recipes.remove(<StorageDrawers:shroudKey>);
recipes.remove(<StorageDrawers:personalKey>);
recipes.remove(<StorageDrawers:fullDrawers4>);
recipes.remove(<StorageDrawers:fullDrawers4:1>);
recipes.remove(<StorageDrawers:fullDrawers4:2>);
recipes.remove(<StorageDrawers:fullDrawers4:3>);
recipes.remove(<StorageDrawers:fullDrawers4:4>);
recipes.remove(<StorageDrawers:fullDrawers4:5>);
recipes.remove(<StorageDrawers:halfDrawers2:5>);
recipes.remove(<StorageDrawers:halfDrawers2:4>);
recipes.remove(<StorageDrawers:halfDrawers2:3>);
recipes.remove(<StorageDrawers:halfDrawers2:2>);
recipes.remove(<StorageDrawers:halfDrawers2:1>);
recipes.remove(<StorageDrawers:halfDrawers2>);
recipes.remove(<StorageDrawers:halfDrawers4:5>);
recipes.remove(<StorageDrawers:halfDrawers4:4>);
recipes.remove(<StorageDrawers:halfDrawers4:3>);
recipes.remove(<StorageDrawers:halfDrawers4:2>);
recipes.remove(<StorageDrawers:halfDrawers4:1>);
recipes.remove(<StorageDrawers:halfDrawers4>);



recipes.addShaped(<StorageDrawers:compDrawers>, [[<ExtraUtilities:cobblestone_compressed:2>, <Railcraft:machine.alpha:8>, <ExtraUtilities:cobblestone_compressed:2>], [<ore:conveyorLV>, <StorageDrawers:fullDrawers4:*>, <ore:pistonLV>], [<ExtraUtilities:cobblestone_compressed:2>, <Railcraft:machine.beta:12>, <ExtraUtilities:cobblestone_compressed:2>]]);
recipes.addShaped(<StorageDrawers:controller>, [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>], [<ore:conveyorMV>, <StorageDrawers:fullDrawers4:*>, <ore:armMV>], [<ExtraUtilities:cobblestone_compressed>, <ore:chipsetGold>, <ExtraUtilities:cobblestone_compressed>]]);
recipes.addShaped(<StorageDrawers:controllerSlave>, [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>], [<ore:conveyorLV>, <StorageDrawers:fullDrawers4:*>, <ore:armLV>], [<ExtraUtilities:cobblestone_compressed>, <ore:chipsetIron>, <ExtraUtilities:cobblestone_compressed>]]);

recipes.addShaped(<StorageDrawers:fullDrawers2:5> * 2, [[<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>], [<gregtech:gt.metaitem.02:32475>, <ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.02:32475>], [<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers2:4> * 2, [[<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>], [<gregtech:gt.metaitem.02:32474>, <ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.02:32474>], [<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers2:3> * 2, [[<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>], [<gregtech:gt.metaitem.02:32473>, <ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.02:32473>], [<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers2:2> * 2, [[<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>], [<gregtech:gt.metaitem.02:32472>, <ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.02:32472>], [<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers2:1> * 2, [[<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>], [<gregtech:gt.metaitem.02:32471>, <ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.02:32471>], [<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers2> * 2, [[<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>], [<gregtech:gt.metaitem.02:32470>, <ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.02:32470>], [<ore:screwWood>, <ExtraUtilities:chestFull>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers1:1>, [[<gregtech:gt.metaitem.02:32471>, <ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32471>], [<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers1:2>, [[<gregtech:gt.metaitem.02:32472>, <ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32472>], [<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers1:3>, [[<gregtech:gt.metaitem.02:32473>, <ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32473>], [<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers1:4>, [[<gregtech:gt.metaitem.02:32474>, <ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32474>], [<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers1:5>, [[<gregtech:gt.metaitem.02:32475>, <ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32475>], [<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers1>, [[<gregtech:gt.metaitem.02:32470>, <ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32470>], [<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers4:5> * 4, [[<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32475>, <ExtraUtilities:chestFull>], [<gregtech:gt.metaitem.02:32475>, <ore:screwWood>, <gregtech:gt.metaitem.02:32475>], [<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32475>, <ExtraUtilities:chestFull>]]);
recipes.addShaped(<StorageDrawers:fullDrawers4:4> * 4, [[<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32474>, <ExtraUtilities:chestFull>], [<gregtech:gt.metaitem.02:32474>, <ore:screwWood>, <gregtech:gt.metaitem.02:32474>], [<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32474>, <ExtraUtilities:chestFull>]]);
recipes.addShaped(<StorageDrawers:fullDrawers4:3> * 4, [[<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32473>, <ExtraUtilities:chestFull>], [<gregtech:gt.metaitem.02:32473>, <ore:screwWood>, <gregtech:gt.metaitem.02:32473>], [<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32473>, <ExtraUtilities:chestFull>]]);
recipes.addShaped(<StorageDrawers:fullDrawers4:2> * 4, [[<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32472>, <ExtraUtilities:chestFull>], [<gregtech:gt.metaitem.02:32472>, <ore:screwWood>, <gregtech:gt.metaitem.02:32472>], [<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32472>, <ExtraUtilities:chestFull>]]);
recipes.addShaped(<StorageDrawers:fullDrawers4:1> * 4, [[<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32471>, <ExtraUtilities:chestFull>], [<gregtech:gt.metaitem.02:32471>, <ore:screwWood>, <gregtech:gt.metaitem.02:32471>], [<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32471>, <ExtraUtilities:chestFull>]]);
recipes.addShaped(<StorageDrawers:fullDrawers4> * 4, [[<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32470>, <ExtraUtilities:chestFull>], [<gregtech:gt.metaitem.02:32470>, <ore:screwWood>, <gregtech:gt.metaitem.02:32470>], [<ExtraUtilities:chestFull>, <gregtech:gt.metaitem.02:32470>, <ExtraUtilities:chestFull>]]);
recipes.addShaped(<StorageDrawers:halfDrawers2:5>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers2:5>]]);
recipes.addShaped(<StorageDrawers:halfDrawers2:4>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers2:4>]]);
recipes.addShaped(<StorageDrawers:halfDrawers2:3>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers2:3>]]);
recipes.addShaped(<StorageDrawers:halfDrawers2:2>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers2:2>]]);
recipes.addShaped(<StorageDrawers:halfDrawers2:1>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers2:1>]]);
recipes.addShaped(<StorageDrawers:halfDrawers2>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers2>]]);
recipes.addShaped(<StorageDrawers:halfDrawers4:5>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers4:5>]]);
recipes.addShaped(<StorageDrawers:halfDrawers4:4>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers4:4>]]);
recipes.addShaped(<StorageDrawers:halfDrawers4:3>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers4:3>]]);
recipes.addShaped(<StorageDrawers:halfDrawers4:2>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers4:2>]]);
recipes.addShaped(<StorageDrawers:halfDrawers4:1>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers4:1>]]);
recipes.addShaped(<StorageDrawers:halfDrawers4>*2, [[<ore:craftingToolSaw>], [<StorageDrawers:fullDrawers4>]]);

recipes.addShaped(<StorageDrawers:upgrade:2>, [[<ore:plateIron>, <ore:stickWood>, <ore:plateIron>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:plateIron>, <ore:stickWood>, <ore:plateIron>]]);
recipes.addShaped(<StorageDrawers:upgrade:3>, [[<ore:plateGold>, <ore:stickWood>, <ore:plateGold>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:plateGold>, <ore:stickWood>, <ore:plateGold>]]);
recipes.addShaped(<StorageDrawers:upgrade:4>, [[<ore:plateObsidian>, <ore:stickWood>, <ore:plateObsidian>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:plateObsidian>, <ore:stickWood>, <ore:plateObsidian>]]);
recipes.addShaped(<StorageDrawers:upgrade:5>, [[<ore:plateDiamond>, <ore:stickWood>, <ore:plateDiamond>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:plateDiamond>, <ore:stickWood>, <ore:plateDiamond>]]);
recipes.addShaped(<StorageDrawers:upgrade:6>, [[<ore:plateEmerald>, <ore:stickWood>, <ore:plateEmerald>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:plateEmerald>, <ore:stickWood>, <ore:plateEmerald>]]);

recipes.addShaped(<StorageDrawers:upgradeStatus:1>, [
[<minecraft:redstone_torch>, <ProjRed|Transmission:projectred.transmission.wire>, <minecraft:redstone_torch>], 
[<ProjRed|Transmission:projectred.transmission.wire>, <StorageDrawers:upgradeTemplate>, <ProjRed|Transmission:projectred.transmission.wire>], 
[<ore:plateRedAlloy>,<ProjRed|Transmission:projectred.transmission.wire>, <ore:plateRedAlloy>]]);

recipes.addShaped(<StorageDrawers:upgradeStatus:2>, [
[<ProjRed|Integration:projectred.integration.gate:26>, <ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Integration:projectred.integration.gate:26>], 
[<ProjRed|Transmission:projectred.transmission.wire>, <StorageDrawers:upgradeTemplate>, <ProjRed|Transmission:projectred.transmission.wire>], 
[<ore:plateRedAlloy>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:plateRedAlloy>]]);

recipes.addShaped(<StorageDrawers:upgradeRedstone>, [
[<ore:plateRedAlloy>, <ore:stickWood>, <ore:plateRedAlloy>], 
[<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], 
[<ore:plateRedAlloy>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:plateRedAlloy>]]);

recipes.addShaped(<StorageDrawers:upgradeRedstone:1>, [
[<ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>], 
[<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], 
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>]]);

recipes.addShaped(<StorageDrawers:upgradeRedstone:2>, [
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>], 
[<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], 
[<ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>]]);

recipes.addShaped(<StorageDrawers:upgradeVoid>, [
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>], 
[<ore:plateDenseObsidian>, <StorageDrawers:upgradeTemplate>, <ore:plateDenseObsidian>], 
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>]]);

recipes.addShaped(<StorageDrawers:upgradeLock>, [
[null, <ore:boltGold>, <ore:plateSteel>],
[<StorageDrawers:upgradeTemplate>, <ore:plateSteel>, <ore:stickGold>],
[<ore:plateGold>, <ore:craftingToolSaw>, null]]);

recipes.addShaped(<StorageDrawers:framingTable>, [
[<StorageDrawers:trim:*>, <StorageDrawers:trim:*>, <StorageDrawers:trim:*>],
[<minecraft:fence>, <ore:screwIron>, <minecraft:fence>],
[<minecraft:fence>, <ore:craftingToolScrewdriver>, <minecraft:fence>]]);



Assembler.addRecipe(<StorageDrawers:fullDrawers1>, <gregtech:gt.metaitem.02:32470>*2, <ExtraUtilities:chestFull>, null, 80, 16); 
Assembler.addRecipe(<StorageDrawers:fullDrawers1:1>, <gregtech:gt.metaitem.02:32471>*2, <ExtraUtilities:chestFull>, null, 80, 16); 
Assembler.addRecipe(<StorageDrawers:fullDrawers1:2>, <gregtech:gt.metaitem.02:32472>*2, <ExtraUtilities:chestFull>, null, 80, 16); 
Assembler.addRecipe(<StorageDrawers:fullDrawers1:3>, <gregtech:gt.metaitem.02:32473>*2, <ExtraUtilities:chestFull>, null, 80, 16); 
Assembler.addRecipe(<StorageDrawers:fullDrawers1:4>, <gregtech:gt.metaitem.02:32474>*2, <ExtraUtilities:chestFull>, null, 80, 16); 
Assembler.addRecipe(<StorageDrawers:fullDrawers1:5>, <gregtech:gt.metaitem.02:32475>*2, <ExtraUtilities:chestFull>, null, 80, 16); 

Assembler.addRecipe(<StorageDrawers:fullDrawers2>, <gregtech:gt.metaitem.02:32470>, <StorageDrawers:fullDrawers1>, null, 80, 16); 
Assembler.addRecipe(<StorageDrawers:fullDrawers2:1>, <gregtech:gt.metaitem.02:32471>, <StorageDrawers:fullDrawers1:1>, null, 80, 16); 
Assembler.addRecipe(<StorageDrawers:fullDrawers2:2>, <gregtech:gt.metaitem.02:32472>, <StorageDrawers:fullDrawers1:2>, null, 80, 16); 
Assembler.addRecipe(<StorageDrawers:fullDrawers2:3>, <gregtech:gt.metaitem.02:32473>, <StorageDrawers:fullDrawers1:3>, null, 80, 16); 
Assembler.addRecipe(<StorageDrawers:fullDrawers2:4>, <gregtech:gt.metaitem.02:32474>, <StorageDrawers:fullDrawers1:4>, null, 80, 16); 
Assembler.addRecipe(<StorageDrawers:fullDrawers2:5>, <gregtech:gt.metaitem.02:32475>, <StorageDrawers:fullDrawers1:5>, null, 80, 16); 

Assembler.addRecipe(<StorageDrawers:tape>, <minecraft:paper>*3, <gregtech:gt.metaitem.01:28032>, <liquid:glue>*50, 80, 16); 

Assembler.addRecipe(<StorageDrawers:shroudKey>, <StorageDrawers:upgradeLock>, <minecraft:ender_eye>, 100, 30);
Assembler.addRecipe(<StorageDrawers:personalKey>, <StorageDrawers:upgradeLock>, <minecraft:name_tag>, 100, 30);

CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:5>*2], <StorageDrawers:fullDrawers2:5>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:5>*2], <StorageDrawers:fullDrawers2:5>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:5>*2], <StorageDrawers:fullDrawers2:5>, <liquid:lubricant>*1, 25, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:4>*2], <StorageDrawers:fullDrawers2:4>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:4>*2], <StorageDrawers:fullDrawers2:4>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:4>*2], <StorageDrawers:fullDrawers2:4>, <liquid:lubricant>*1, 25, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:3>*2], <StorageDrawers:fullDrawers2:3>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:3>*2], <StorageDrawers:fullDrawers2:3>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:3>*2], <StorageDrawers:fullDrawers2:3>, <liquid:lubricant>*1, 25, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:2>*2], <StorageDrawers:fullDrawers2:2>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:2>*2], <StorageDrawers:fullDrawers2:2>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:2>*2], <StorageDrawers:fullDrawers2:2>, <liquid:lubricant>*1, 25, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:1>*2], <StorageDrawers:fullDrawers2:1>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:1>*2], <StorageDrawers:fullDrawers2:1>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2:1>*2], <StorageDrawers:fullDrawers2:1>, <liquid:lubricant>*1, 25, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2>*2], <StorageDrawers:fullDrawers2>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2>*2], <StorageDrawers:fullDrawers2>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers2>*2], <StorageDrawers:fullDrawers2>, <liquid:lubricant>*1, 25, 4);

CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:5>*2], <StorageDrawers:fullDrawers4:5>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:5>*2], <StorageDrawers:fullDrawers4:5>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:5>*2], <StorageDrawers:fullDrawers4:5>, <liquid:lubricant>*1, 25, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:4>*2], <StorageDrawers:fullDrawers4:4>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:4>*2], <StorageDrawers:fullDrawers4:4>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:4>*2], <StorageDrawers:fullDrawers4:4>, <liquid:lubricant>*1, 25, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:3>*2], <StorageDrawers:fullDrawers4:3>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:3>*2], <StorageDrawers:fullDrawers4:3>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:3>*2], <StorageDrawers:fullDrawers4:3>, <liquid:lubricant>*1, 25, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:2>*2], <StorageDrawers:fullDrawers4:2>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:2>*2], <StorageDrawers:fullDrawers4:2>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:2>*2], <StorageDrawers:fullDrawers4:2>, <liquid:lubricant>*1, 25, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:1>*2], <StorageDrawers:fullDrawers4:1>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:1>*2], <StorageDrawers:fullDrawers4:1>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4:1>*2], <StorageDrawers:fullDrawers4:1>, <liquid:lubricant>*1, 25, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4>*2], <StorageDrawers:fullDrawers4>, <liquid:water>*4, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4>*2], <StorageDrawers:fullDrawers4>, <liquid:ic2distilledwater>*3, 50, 4);
CuttingSaw.addRecipe([<StorageDrawers:halfDrawers4>*2], <StorageDrawers:fullDrawers4>, <liquid:lubricant>*1, 25, 4);


print("Initialized 'StorageDrawers.zs'");