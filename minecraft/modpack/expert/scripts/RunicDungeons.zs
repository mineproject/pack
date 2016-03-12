#Name: RunicDungeons.zs
#Author: Feed the Beast

print("Initializing 'RunicDungeons.zs'...");

val entry = <ore:glass>;
entry.remove(<runicdungeons:tile.runicGlass>);

recipes.remove(<runicdungeons:item.flyBelt>);

print("Initialized 'RunicDungeons.zs'");