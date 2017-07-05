#=======================#
#    RA and JetPacks    #
#=======================#
#Author: FreeGMan and Spartak1997

print("Initializing 'RA and JetPacks.zs'...");

#==================================================================#
#Variables

val FluxCrystal = <RedstoneArsenal:material:96>;
val FluxedArmorPlating = <RedstoneArsenal:material:128>;
val FluxInfusedHelm = <RedstoneArsenal:armor.helmetFlux>;
val FluxInfusedPlate = <RedstoneArsenal:armor.plateFlux>;
val FluxInfusedLegs = <RedstoneArsenal:armor.legsFlux>;
val FluxInfusedBoots = <RedstoneArsenal:armor.bootsFlux>;

val FluxInfusedJetPlate = <simplyjetpacks:jetpacks:5>;

val GlowstoneUnit = <simplyjetpacks:components:61>;
val CryotheumUnit = <simplyjetpacks:components:63>;

#==================================================================#
#Blocks



#==================================================================#
#Items

//Flux Crystal
mods.gregtech.Autoclave.addRecipe(FluxCrystal, <minecraft:diamond>, <liquid:molten.redstone> * 288, 10000, 800, 120);

//Fluxed Armor Plating
recipes.remove(FluxedArmorPlating);
//mods.gregtech.AssemblyLine.addRecipe(IItemStack aResearchItem, int aResearchTime, IItemStack[] aInputs, ILiquidStack[] aFluidInputs, IItemStack aOutput, int aDuration, int aEUt)
mods.gregtech.AssemblyLine.addRecipe(FluxCrystal, 144000, [<gregtech:gt.metaitem.01:17320> * 4, <Forestry:thermionicTubes:9> * 2, <ThermalExpansion:material:1> * 2, FluxCrystal, GlowstoneUnit, CryotheumUnit], [<liquid:molten.solderingalloy> * 576], FluxedArmorPlating, 1200, 480);

//Flux Helm
recipes.remove(FluxInfusedHelm);
mods.gregtech.AssemblyLine.addRecipe(<ThermalFoundation:armor.helmetElectrum>, 144000, [<ThermalFoundation:armor.helmetElectrum>, FluxedArmorPlating * 5, <gregtech:gt.metaitem.01:27316> * 5, <BuildCraft|Silicon:redstoneChipset:7> * 2, <ThermalExpansion:capacitor:3>], [<liquid:molten.solderingalloy> * 1152], FluxInfusedHelm, 2400, 610);

//Flux Plate
recipes.remove(FluxInfusedPlate);
mods.gregtech.AssemblyLine.addRecipe(<ThermalFoundation:armor.plateElectrum>, 144000, [<ThermalFoundation:armor.plateElectrum>, FluxedArmorPlating * 8, <gregtech:gt.metaitem.01:27316> * 8, <BuildCraft|Silicon:redstoneChipset:7> * 2, <ThermalExpansion:capacitor:3>], [<liquid:molten.solderingalloy> * 1152], FluxInfusedPlate, 2400, 610);

//Flux Legs
recipes.remove(FluxInfusedLegs);
mods.gregtech.AssemblyLine.addRecipe(<ThermalFoundation:armor.legsElectrum>, 144000, [<ThermalFoundation:armor.legsElectrum>, FluxedArmorPlating * 7, <gregtech:gt.metaitem.01:27316> * 7, <BuildCraft|Silicon:redstoneChipset:7> * 2, <ThermalExpansion:capacitor:3>], [<liquid:molten.solderingalloy> * 1152], FluxInfusedLegs, 2400, 610);

//Flux Boots
recipes.remove(FluxInfusedBoots);
mods.gregtech.AssemblyLine.addRecipe(<ThermalFoundation:armor.bootsElectrum>, 144000, [<ThermalFoundation:armor.bootsElectrum>, FluxedArmorPlating * 4, <gregtech:gt.metaitem.01:27316> * 4, <BuildCraft|Silicon:redstoneChipset:7> * 2, <ThermalExpansion:capacitor:3>], [<liquid:molten.solderingalloy> * 1152], FluxInfusedBoots, 2400, 610);

//Flux JetPlate
recipes.remove(FluxInfusedJetPlate);
mods.gregtech.AssemblyLine.addRecipe(FluxInfusedPlate, 144000, [FluxInfusedPlate, <simplyjetpacks:jetpacks:104>, <simplyjetpacks:fluxpacks:104>, FluxedArmorPlating * 2, <gregtech:gt.metaitem.01:27316> * 8, <simplyjetpacks:components:15> * 2, CryotheumUnit * 2], [<liquid:molten.solderingalloy> * 2304], FluxInfusedJetPlate, 2400, 1820);


//IC2 JetPacks and EnergyPacks
recipes.remove(<IC2:itemArmorJetpackElectric:*>);
recipes.addShaped(<IC2:itemArmorJetpackElectric:27>, [[<ore:circuitGood>, <IC2:blockElectric>, <ore:circuitGood>], [<gregtech:gt.metaitem.01:32601>, <simplyjetpacks:components>, <gregtech:gt.metaitem.01:32601>], [<IC2:reactorVent:1>, null, <IC2:reactorVent:1>]]);

recipes.remove(<IC2:itemArmorBatpack:*>);
recipes.addShaped(<IC2:itemArmorBatpack:27>, [[<ore:batteryBasic>, <ore:circuitGood>, <ore:batteryBasic>], [<ore:batteryBasic>, <simplyjetpacks:components>, <ore:batteryBasic>], [<ore:batteryBasic>, <ore:plankWood>, <ore:batteryBasic>]]);
recipes.addShaped(<IC2:itemArmorBatpack:27>, [[<ore:circuitGood>, <gregtech:gt.metaitem.01:32518>, <ore:circuitGood>], [<ore:plankWood>, <simplyjetpacks:components>, <ore:plankWood>]]);

recipes.remove(<IC2:itemAdvBat:*>);
mods.gregtech.Assembler.addRecipe(<IC2:itemAdvBat:27>, <gregtech:gt.metaitem.01:32501>, <gregtech:gt.metaitem.01:2022>*4, <liquid:molten.bronze>*576, 120, 96); 

recipes.remove(<IC2:itemArmorAdvBatpack:*>);
recipes.addShaped(<IC2:itemArmorAdvBatpack:27>, [[<IC2:itemAdvBat:*>, <ore:circuitGood>, <IC2:itemAdvBat:*>], [<IC2:itemAdvBat:*>, <IC2:itemArmorBatpack:*>, <IC2:itemAdvBat:*>], [<IC2:itemAdvBat:*>, <ore:plateBronze>, <IC2:itemAdvBat:*>]]);
recipes.addShaped(<IC2:itemArmorAdvBatpack:27>, [[<ore:plateDoubleBronze>, <gregtech:gt.metaitem.01:32528>, <ore:plateDoubleBronze>], [<ore:plateDoubleBronze>, <IC2:itemArmorBatpack:*>, <ore:plateDoubleBronze>], [<ore:plateDoubleBronze>, <ore:circuitGood>, <ore:plateDoubleBronze>]]);

recipes.remove(<IC2:itemArmorEnergypack:*>);
recipes.addShaped(<IC2:itemArmorEnergypack:27>, [[<ore:plateStainlessSteel>, <ore:circuitAdvanced>, <ore:plateStainlessSteel>], [<ore:plateStainlessSteel>, <IC2:itemArmorAdvBatpack:*>, <ore:plateStainlessSteel>], [<IC2:itemBatCrystal:*>, <ore:circuitAdvanced>, <IC2:itemBatCrystal:*>]]);

recipes.remove(<GraviSuite:advLappack:*>);
recipes.addShaped(<GraviSuite:advLappack:27>, [[<ore:plateTitanium>, <ore:circuitData>, <ore:plateTitanium>], [<ore:plateTitanium>, <IC2:itemArmorEnergypack:*>, <ore:plateTitanium>], [<gregtech:gt.blockmachines:1581>, <IC2:itemBatCrystal:*>, <gregtech:gt.blockmachines:1581>]]);

recipes.remove(<GraviSuite:ultimateLappack:*>);
recipes.addShaped(<GraviSuite:ultimateLappack:27>, [[<ore:plateTungstenSteel>, <IC2:itemBatLamaCrystal:*>, <ore:plateTungstenSteel>], [<ore:plateTungstenSteel>, <GraviSuite:advLappack:*>, <ore:plateTungstenSteel>], [<IC2:itemBatLamaCrystal:*>, <ore:circuitElite>, <IC2:itemBatLamaCrystal:*>]]);

recipes.remove(<GraviSuite:advJetpack:*>);
recipes.addShaped(<GraviSuite:advJetpack:27>, [[<IC2:itemPartCarbonPlate>, <GraviSuite:advLappack:*>, <IC2:itemPartCarbonPlate>], [<GraviSuite:itemSimpleItem:6>, <IC2:itemArmorJetpackElectric:*>, <GraviSuite:itemSimpleItem:6>], [<IC2:reactorVentDiamond:1>, <ore:circuitData>, <IC2:reactorVentDiamond:1>]]);


//Simply Jetpacks
recipes.remove(<simplyjetpacks:jetpacks:1>);
recipes.addShaped(<simplyjetpacks:jetpacks:1>, [[<ore:plateLead>, <ThermalExpansion:capacitor:2>, <ore:plateLead>], [<ore:plateLead>, <IC2:itemArmorJetpackElectric:*>, <ore:plateLead>], [<simplyjetpacks:components:11>, <ore:craftingToolWrench>, <simplyjetpacks:components:11>]]);

recipes.remove(<simplyjetpacks:jetpacks:2>);
recipes.addShaped(<simplyjetpacks:jetpacks:2>, [[<ore:plateInvar>, <ThermalExpansion:capacitor:3>, <ore:plateInvar>], [<ore:plateInvar>, <simplyjetpacks:jetpacks:1>, <ore:plateInvar>], [<simplyjetpacks:components:12>, <ore:craftingToolWrench>, <simplyjetpacks:components:12>]]);

recipes.remove(<simplyjetpacks:jetpacks:3>);
recipes.addShaped(<simplyjetpacks:jetpacks:3>, [[<ore:plateElectrum>, <ThermalExpansion:capacitor:4>, <ore:plateElectrum>], [<ore:plateElectrum>, <simplyjetpacks:jetpacks:2>, <ore:plateElectrum>], [<simplyjetpacks:components:13>, <ore:craftingToolWrench>, <simplyjetpacks:components:13>]]);
recipes.addShaped(<simplyjetpacks:jetpacks:3>, [[<ore:plateElectrum>, <ThermalExpansion:capacitor:4>, <ore:plateElectrum>], [<ore:plateElectrum>, <GraviSuite:advJetpack:*>, <ore:plateElectrum>], [<simplyjetpacks:components:13>, <ore:craftingToolWrench>, <simplyjetpacks:components:13>]]);

recipes.remove(<simplyjetpacks:jetpacks:4>);
recipes.addShaped(<simplyjetpacks:jetpacks:4>, [[<ore:plateEnderium>, <ThermalExpansion:capacitor:5>, <ore:plateEnderium>], [<ore:plateEnderium>, <simplyjetpacks:jetpacks:3>, <ore:plateEnderium>], [<simplyjetpacks:components:14>, <ore:craftingToolWrench>, <simplyjetpacks:components:14>]]);

recipes.remove(<simplyjetpacks:components:11>);
recipes.remove(<simplyjetpacks:components:12>);
recipes.remove(<simplyjetpacks:components:13>);
recipes.remove(<simplyjetpacks:components:14>);
mods.gregtech.Assembler.addRecipe(<simplyjetpacks:components:11>, <gregtech:gt.metaitem.01:17089>*4, <ThermalExpansion:Dynamo:2>, <liquid:molten.redstone>*576, 120, 64); 
mods.gregtech.Assembler.addRecipe(<simplyjetpacks:components:12>, <gregtech:gt.metaitem.01:17302>*4, <simplyjetpacks:components:11>, null, 240, 256); 
mods.gregtech.Assembler.addRecipe(<simplyjetpacks:components:13>, <gregtech:gt.metaitem.01:17303>*4, <simplyjetpacks:components:12>, null, 480, 1024);
mods.gregtech.Assembler.addRecipe(<simplyjetpacks:components:13>, <gregtech:gt.metaitem.01:17303>*4, <GraviSuite:itemSimpleItem:6>, <liquid:molten.redstone>*576, 480, 1024);  
mods.gregtech.Assembler.addRecipe(<simplyjetpacks:components:14>, <gregtech:gt.metaitem.01:17321>*4, <simplyjetpacks:components:13>, <liquid:cryotheum>*576, 960, 4096); 


//Redstone Arsenal
recipes.remove(<RedstoneArsenal:tool.wrenchFlux>);
recipes.addShaped(<RedstoneArsenal:tool.wrenchFlux>, [[<ore:ingotElectrumFlux>, <ore:craftingToolHardHammer>, <ore:ingotElectrumFlux>], [null, <RedstoneArsenal:material:193>, null], [null, <ore:ingotElectrumFlux>, null]]);

recipes.remove(<RedstoneArsenal:tool.battleWrenchFlux>);
recipes.addShaped(<RedstoneArsenal:tool.battleWrenchFlux>, [[<ore:plateElectrumFlux>, <ore:craftingToolHardHammer>, <ore:plateElectrumFlux>], [<ore:plateElectrumFlux>, <ore:plateElectrumFlux>, <ore:plateElectrumFlux>], [null, <RedstoneArsenal:material:193>, null]]);

recipes.remove(<RedstoneArsenal:tool.swordFlux>);
recipes.addShaped(<RedstoneArsenal:tool.swordFlux>, [[null, <ore:plateElectrumFlux>, null], [<ore:craftingToolFile>, <ore:plateElectrumFlux>, <ore:craftingToolHardHammer>], [null, <RedstoneArsenal:material:193>, null]]);

recipes.remove(<RedstoneArsenal:tool.shovelFlux>);
recipes.addShaped(<RedstoneArsenal:tool.shovelFlux>, [[<ore:craftingToolFile>, <ore:plateElectrumFlux>, <ore:craftingToolHardHammer>], [null, <RedstoneArsenal:material:193>, null], [null, <RedstoneArsenal:material:193>, null]]);

recipes.remove(<RedstoneArsenal:tool.pickaxeFlux>);
recipes.addShaped(<RedstoneArsenal:tool.pickaxeFlux>, [[<ore:plateElectrumFlux>, <ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>], [<ore:craftingToolFile>, <RedstoneArsenal:material:193>, <ore:craftingToolHardHammer>], [null, <RedstoneArsenal:material:193>, null]]);

recipes.remove(<RedstoneArsenal:tool.axeFlux>);
recipes.addShaped(<RedstoneArsenal:tool.axeFlux>, [[<ore:plateElectrumFlux>, <ore:ingotElectrumFlux>, <ore:craftingToolHardHammer>], [<ore:plateElectrumFlux>, <RedstoneArsenal:material:193>, null], [<ore:craftingToolFile>, <RedstoneArsenal:material:193>, null]]);

recipes.remove(<RedstoneArsenal:tool.sickleFlux>);
recipes.addShaped(<RedstoneArsenal:tool.sickleFlux>, [[null, <ore:plateElectrumFlux>, null], [<ore:plateElectrumFlux>, <ore:craftingToolHardHammer>, null], [<ore:craftingToolFile>, <ore:plateElectrumFlux>, <RedstoneArsenal:material:193>]]);

#==================================================================#

print("Initialized 'RA and JetPacks.zs'");