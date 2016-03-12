#Name: DungeonLoot.zs
#Author: Feed the Beast

print("Initializing 'DungeonLoot.zs'...");

vanilla.loot.removeChestLoot("dungeonChest", <runicdungeons:item.magicchalk>);
vanilla.loot.removeChestLoot("dungeonChest", <IC2:itemOreIridium>);
vanilla.loot.removeChestLoot("dungeonChest", <PortalGun:PortalGunBlue:*>);
vanilla.loot.removeChestLoot("dungeonChest", <PortalGun:PortalGunOrange:*>);

print("Initialized 'DungeonLoot.zs'");