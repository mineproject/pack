#Name: TinkersConstruct.zs
#Author: Feed the Beast

print("Initializing 'TinkersConstruct.zs'...");

#remove all but steel tool forge
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.remove(<TConstruct:ToolForgeBlock:9>);
recipes.remove(<TConstruct:ToolForgeBlock:10>);
recipes.remove(<TConstruct:ToolForgeBlock:11>);
recipes.remove(<TConstruct:ToolForgeBlock:12>);
recipes.remove(<TConstruct:ToolForgeBlock:13>);
recipes.remove(<TConstruct:ToolForgeBlock:8>);
recipes.remove(<TConstruct:ToolForgeBlock:7>);
recipes.remove(<TConstruct:ToolForgeBlock:6>);
recipes.remove(<TConstruct:ToolForgeBlock:5>);
recipes.remove(<TConstruct:ToolForgeBlock:4>);
recipes.remove(<TConstruct:ToolForgeBlock:3>);
recipes.remove(<TConstruct:ToolForgeBlock:2>);
recipes.remove(<TConstruct:ToolForgeBlock:1>);
recipes.remove(<TConstruct:ToolForgeBlock:0>);

recipes.addShaped(<TConstruct:ToolForgeBlock>, [[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], [<ore:plateDenseSteel>, <TConstruct:ToolStationBlock>, <ore:plateDenseSteel>], [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]]);


#remove alloys
//mods.tconstruct.Smeltery.removeMelting(<ore:dustGlowstone>);
//mods.tconstruct.Smeltery.removeMelting(<ore:glowstone>);
//mods.tconstruct.Smeltery.removeMelting(<ore:dustRedstone>);
//mods.tconstruct.Smeltery.removeMelting(<ore:blockRedstone>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:minecart>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:enderium.molten>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ThermalFoundation:material:76>);

#nerf patterns
recipes.remove(<TConstruct:blankPattern>);
recipes.addShapeless(<TConstruct:blankPattern>, [<ore:stickWood>, <ore:plankWood>, <ore:plankWood>, <ore:stickWood>]);

#traveller's armor
recipes.remove(<TConstruct:travelGoggles>);
recipes.remove(<TConstruct:travelBoots>);
recipes.remove(<TConstruct:travelVest>);
recipes.remove(<TConstruct:travelBelt>);
recipes.remove(<TConstruct:travelGlove>);
recipes.remove(<TConstruct:travelWings>);

val travelBelt = <TConstruct:travelBelt>;
val travelBeltNBT = travelBelt.withTag({TinkerAccessory: {Damage: 0, TotalDurability: 500, BaseDurability: 500, BonusDurability: 0, ModDurability: 0, Modifiers: 5, Broken: 0, Built: 1}});
val travelGlove = <TConstruct:travelGlove>;
val travelGloveNBT = travelGlove.withTag({TinkerAccessory: {Damage: 0, TotalDurability: 500, BaseDurability: 500, BonusDurability: 0, ModDurability: 0, Modifiers: 5, Broken: 0, Built: 1}});
val travelGoggles = <TConstruct:travelGoggles>;
val travelGogglesNBT = travelGoggles.withTag({TinkerArmor: {DamageReduction: 0, BaseDefense: 0, MaxDefense: 4, Damage: 0, TotalDurability: 1035, BaseDurability: 1035, BonusDurability: 0, ModDurability: 0, Modifiers: 3, Broken: 0, Built: 1}});
val travelBoots = <TConstruct:travelBoots>;
val travelBootsNBT = travelBoots.withTag({TinkerArmor: {DamageReduction: 0, BaseDefense: 4, MaxDefense: 10, Damage: 0, TotalDurability: 1035, BaseDurability: 1035, BonusDurability: 0, ModDurability: 0, Modifiers: 3, Broken: 0, Built: 1}});
val travelVest = <TConstruct:travelVest>;
val travelVestNBT = travelVest.withTag({TinkerArmor: {DamageReduction: 0, BaseDefense: 2, MaxDefense: 8, Damage: 0, TotalDurability: 1035, BaseDurability: 1035, BonusDurability: 0, ModDurability: 0, Modifiers: 3, Broken: 0, Built: 1}});
val travelWings = <TConstruct:travelWings>;
val travelWingsNBT = travelWings.withTag({TinkerArmor: {DamageReduction: 0, BaseDefense: 2, MaxDefense: 6, Damage: 0, TotalDurability: 1035, BaseDurability: 1035, BonusDurability: 0, ModDurability: 0, Modifiers: 3, Broken: 0, Built: 1}});

recipes.addShaped(travelGogglesNBT, [[<witchery:ingredient:72>, null, <witchery:ingredient:72>], [<IC2:blockAlloyGlass>, <witchery:ingredient:72>, <IC2:blockAlloyGlass>], [<ore:plateAluminium>, null, <ore:plateAluminium>]]);
recipes.addShaped(travelBootsNBT, [[<ore:plateAluminium>, null, <ore:plateAluminium>], [<witchery:ingredient:72>, <Thaumcraft:BootsTraveller>, <witchery:ingredient:72>], [<witchery:ingredient:72>, null, <witchery:ingredient:72>]]);
recipes.addShaped(travelVestNBT, [[<ore:plateAluminium>, <ore:blockClothRock>, <ore:plateAluminium>], [<witchery:ingredient:72>, <ore:ingotAluminium>, <witchery:ingredient:72>], [<witchery:ingredient:72>, <ore:blockClothRock>, <witchery:ingredient:72>]]);
recipes.addShaped(travelBeltNBT, [[<witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:72>], [<ore:plateAluminium>, <ThermalExpansion:Strongbox:3>, <ore:plateAluminium>], [<witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:72>]]);
recipes.addShaped(travelGloveNBT, [[null, null, <witchery:ingredient:72>], [<ore:plateAluminium>, <witchery:ingredient:72>, <ore:plateAluminium>], [null, <witchery:ingredient:72>, <witchery:ingredient:72>]]);
recipes.addShaped(travelWingsNBT, [[null, <ore:plateEnderPearl>, null], [<ore:plateAluminium>, <ore:baubleBeltBase>, <ore:plateAluminium>], [<ore:plateEnderPearl>, null, <ore:plateEnderPearl>]]);

print("Initialized 'TinkersConstruct.zs'");