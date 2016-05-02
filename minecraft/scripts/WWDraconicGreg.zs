#Name: WWDraconicGreg.zs
#Author: Fuck The Beast

furnace.remove(<ore:ingotDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:dustDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:blockDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<DraconicEvolution:draconiumBlend>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:blockDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ore:oreDraconium>);
mods.extraUtils.QED.removeRecipe(<ore:ingotDraconium>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<DraconicEvolution:draconiumIngot>);
mods.gregtech.PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:1324> * 2], <liquid:molten.duranium> * 144, <ore:dustDraconium>, <liquid:molten.naquadah> * 144, [10000], 1200, 500);
mods.gregtech.FusionReactor.addRecipe(<liquid:molten.draconium> * 144, <liquid:molten.duranium> * 144, <liquid:molten.neutronium> * 36, 1200, 100000, 500000000);
mods.tconstruct.Casting.addTableRecipe(<TabulaRasa:RasaItem0>, <liquid:molten.draconium> * 144, <TConstruct:metalPattern>, false, 1200);
mods.gregtech.VacuumFreezer.addRecipe(<DraconicEvolution:draconiumIngot>, <TabulaRasa:RasaItem0>, 1200);
<DraconicEvolution:draconiumIngot>.addTooltip(format.green("Draconium proccessing: "));
<DraconicEvolution:draconiumIngot>.addTooltip(format.green("Draconium dust->molten duranium->molten draconium->"));
<DraconicEvolution:draconiumIngot>.addTooltip(format.green("->hot draconium ingot in TConstruct"));
<DraconicEvolution:draconiumIngot>.addTooltip(format.green("casting table with ingot cast->draconium ingot"));
<DraconicEvolution:draconiumIngot>.addTooltip(format.red("DO NOT USE FLUID SOLDIFIER TO MAKE DRACONIUM INGOT,"));
<DraconicEvolution:draconiumIngot>.addTooltip(format.red("YOU WILL NEED 58 days per ingot!!!"));

recipes.remove(<ExtraUtilities:block_bedrockium>);
mods.tconstruct.Casting.removeBasinRecipe(<ExtraUtilities:block_bedrockium>);
mods.gregtech.ImplosionCompressor.addRecipe([<ExtraUtilities:block_bedrockium>], <ExtraUtilities:bedrockiumIngot> * 9, 64);

#Reactor reflector
#According to wikipedia, graphite, beryllium, steel, tungsten carbide are neutron reflectors
recipes.addShaped(<IC2:reactorReflector>, [[<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>], [<ore:plateCarbon>, <ore:plateDenseSteel>, <ore:plateCarbon>], [<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>]]);

recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);
mods.avaritia.ExtremeCrafting.addShaped(<GalacticraftCore:tile.rocketWorkbench>, [
		[<ExtraUtilities:block_bedrockium>, <gregtech:gt.neutronreflector>, <ExtraUtilities:block_bedrockium>, <IC2:reactorVentGold:1>, <IC2:reactorVentGold:1>, <IC2:reactorVentGold:1>, <ExtraUtilities:block_bedrockium>, <gregtech:gt.neutronreflector>, <ExtraUtilities:block_bedrockium>],
		[<gregtech:gt.neutronreflector>, <IC2:itemRTGPellet>, <ImmersiveEngineering:metalDevice:10>, <ore:oc:cpu2>, <GraviSuite:itemSimpleItem:2>, <ore:oc:cpu2>, <ImmersiveEngineering:metalDevice:10>, <IC2:itemRTGPellet>, <gregtech:gt.neutronreflector>],
		[<ExtraUtilities:block_bedrockium>, <ImmersiveEngineering:metalDevice:10>, <ThermalExpansion:Cell:4>, <ThermalDynamics:ThermalDynamics_0:6>, <IC2:reactorPlatingHeat>, <ThermalDynamics:ThermalDynamics_0:6>, <ThermalExpansion:Cell:4>, <ImmersiveEngineering:metalDevice:10>, <ExtraUtilities:block_bedrockium>],
		[<IC2:reactorVentGold:1>, <ore:oc:cpu2>, <ThermalDynamics:ThermalDynamics_0:6>, <ore:armHV>, <BuildCraft|Silicon:laserBlock>, <ore:armHV>, <ThermalDynamics:ThermalDynamics_0:6>, <ore:oc:cpu2>, <IC2:reactorVentGold:1>],
		[<IC2:reactorVentGold:1>, <GraviSuite:itemSimpleItem:2>, <IC2:reactorPlatingHeat>, <BuildCraft|Silicon:laserBlock>, <BuildCraft|Silicon:laserTableBlock>, <BuildCraft|Silicon:laserBlock>, <IC2:reactorPlatingHeat>, <GraviSuite:itemSimpleItem:2>, <IC2:reactorVentGold:1>],
		[<IC2:reactorVentGold:1>, <ore:oc:cpu2>, <ThermalDynamics:ThermalDynamics_0:6>, <ore:armHV>, <BuildCraft|Silicon:laserBlock>, <ore:armHV>, <ThermalDynamics:ThermalDynamics_0:6>, <ore:oc:cpu2>, <IC2:reactorVentGold:1>],
		[<ExtraUtilities:block_bedrockium>, <ImmersiveEngineering:metalDevice:10>, <ThermalExpansion:Cell:4>, <ThermalDynamics:ThermalDynamics_0:6>, <IC2:reactorPlatingHeat>, <ThermalDynamics:ThermalDynamics_0:6>, <ThermalExpansion:Cell:4>, <ImmersiveEngineering:metalDevice:10>, <ExtraUtilities:block_bedrockium>],
		[<gregtech:gt.neutronreflector>, <IC2:itemRTGPellet>, <ImmersiveEngineering:metalDevice:10>, <ore:oc:cpu2>, <GraviSuite:itemSimpleItem:2>, <ore:oc:cpu2>, <ImmersiveEngineering:metalDevice:10>, <IC2:itemRTGPellet>, <gregtech:gt.neutronreflector>],
		[<ExtraUtilities:block_bedrockium>, <gregtech:gt.neutronreflector>, <ExtraUtilities:block_bedrockium>, <IC2:reactorVentGold:1>, <IC2:reactorVentGold:1>, <IC2:reactorVentGold:1>, <ExtraUtilities:block_bedrockium>, <gregtech:gt.neutronreflector>, <ExtraUtilities:block_bedrockium>]
	]
);

#Chipset
mods.gregtech.FormingPress.addRecipe(<BuildCraft|Silicon:redstoneChipset:7>, <ore:plateEmerald>, <ore:chipsetRed>, 200, 480);
#Ender Eye
recipes.removeShapeless(<minecraft:ender_eye>);
mods.gregtech.Mixer.addRecipe(<gregtech:gt.metaitem.01:2533>, null, [<gregtech:gt.metaitem.01:2330> * 2, <gregtech:gt.metaitem.01:2321> * 4, <witchery:ingredient:66> * 2, <witchery:ingredient:130>], <liquid:water> * 1000, 20, 480);
mods.gregtech.Autoclave.addRecipe(<minecraft:ender_eye>, <gregtech:gt.metaitem.01:2533>, <liquid:water> * 200, 10000, 20, 480);

recipes.removeShaped(<GalacticraftCore:tile.landingPad>);
recipes.addShaped(<GalacticraftCore:tile.landingPad> * 9, [
	[<ore:plateDenseTungsten>,<ore:plateDenseTungsten>,<ore:plateDenseTungsten>],
	[<IC2:blockAlloy>,<IC2:blockAlloy>,<IC2:blockAlloy>],
	[<ore:concrete>,<ore:concrete>,<ore:concrete>]
]);

#Gravi Suit
recipes.removeShaped(<GraviSuite:graviChestPlate>);
recipes.addShaped(<GraviSuite:graviChestPlate>, [
	[<ore:itemSuperconductor>,<IC2:itemArmorQuantumChestplate>,<ore:itemSuperconductor>],
	[<GraviSuite:itemSimpleItem:3>,<gregtech:gt.blockmachines:28>,<GraviSuite:itemSimpleItem:3>],
	[<ore:itemSuperconductor>,<GraviSuite:ultimateLappack>,<ore:itemSuperconductor>]
]);
recipes.removeShaped(<GraviSuite:itemSimpleItem:1>);
recipes.addShaped(<GraviSuite:itemSimpleItem:1>, [
	[<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>],
	[<ore:wireGt01Superconductor>,<ore:wireGt01Superconductor>,<ore:wireGt01Superconductor>],
	[<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>]
]);
recipes.removeShaped(<GraviSuite:itemSimpleItem>);
recipes.addShaped(<GraviSuite:itemSimpleItem>, [
	[<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>],
	[<ore:plateAlloyIridium>,<ore:plateAlloyIridium>,<ore:plateAlloyIridium>],
	[<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>]
]);
recipes.removeShaped(<gregtech:gt.metaitem.01:32480>);
recipes.addShaped(<gregtech:gt.metaitem.01:32480>, [
	[<ore:plateIridium>,<ore:plateTungsten>,<ore:plateIridium>],
	[<ore:plateTungsten>,<ore:plateTungstenSteel>,<ore:plateTungsten>],
	[<ore:plateIridium>,<ore:plateTungsten>,<ore:plateIridium>]
]);