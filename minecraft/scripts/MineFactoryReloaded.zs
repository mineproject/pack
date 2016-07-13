#Name: MineFactoryReloaded.zs
#Author: Feed the Beast

print("Initializing 'MineFactoryReloaded.zs'...");

#plastic sheets
recipes.remove(<MineFactoryReloaded:plastic.sheet>);

#rednet energy cables
recipes.remove(<MineFactoryReloaded:cable.redstone:2>);

#Deep Storage Unit
recipes.remove(<MineFactoryReloaded:machine.1:3>);

print("Initialized 'MineFactoryReloaded.zs'");