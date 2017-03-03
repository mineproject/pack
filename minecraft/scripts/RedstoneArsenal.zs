#=======================#
#    RedstoneArsenal    #
#=======================#
#Author: FreeGMan

print("Initializing 'RedstoneArsenal.zs'...");


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


#==================================================================#

print("Initialized 'RedstoneArsenal.zs'");