#Name: StorageDrawers.zs
#Author: Feed the Beast

print("Initializing 'StorageDrawers.zs'...");

recipes.remove(<StorageDrawers:controllerSlave>);
recipes.remove(<StorageDrawers:controller>);
recipes.remove(<StorageDrawers:compDrawers>);
recipes.addShaped(<StorageDrawers:compDrawers>, [[<ExtraUtilities:cobblestone_compressed:2>, <Railcraft:machine.alpha:8>, <ExtraUtilities:cobblestone_compressed:2>], [<ore:conveyorLV>, <StorageDrawers:fullDrawers4:*>, <ore:pistonLV>], [<ExtraUtilities:cobblestone_compressed:2>, <Railcraft:machine.beta:12>, <ExtraUtilities:cobblestone_compressed:2>]]);
recipes.addShaped(<StorageDrawers:controller>, [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>], [<ore:conveyorMV>, <StorageDrawers:fullDrawers4:*>, <ore:armMV>], [<ExtraUtilities:cobblestone_compressed>, <ore:chipsetGold>, <ExtraUtilities:cobblestone_compressed>]]);
recipes.addShaped(<StorageDrawers:controllerSlave>, [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>], [<ore:conveyorLV>, <StorageDrawers:fullDrawers4:*>, <ore:armLV>], [<ExtraUtilities:cobblestone_compressed>, <ore:chipsetIron>, <ExtraUtilities:cobblestone_compressed>]]);

print("Initialized 'StorageDrawers.zs'");