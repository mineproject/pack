#=======================#
#    Thermal Dynamics   #
#=======================#
#Author: FreeGMan

print("Initializing 'ThermalDynamics.zs'...");


#==================================================================#
#OreDict



#==================================================================#
#Variables

val LeadstoneFluxduct = <ThermalDynamics:ThermalDynamics_0>;
val HardenedFluxduct = <ThermalDynamics:ThermalDynamics_0:1>;
val RedstoneFluxduct = <ThermalDynamics:ThermalDynamics_0:2>;
val RedstoneFluxductEmpty = <ThermalDynamics:ThermalDynamics_0:3>;
val ResonantFluxduct = <ThermalDynamics:ThermalDynamics_0:4>;
val ResonantFluxductEmpty = <ThermalDynamics:ThermalDynamics_0:5>;
val CryoFluxduct = <ThermalDynamics:ThermalDynamics_0:7>;

val TemperateFluiducte = <ThermalDynamics:ThermalDynamics_16>;
val TemperateFluiducteO = <ThermalDynamics:ThermalDynamics_16:1>;
val HardenedFluiduct = <ThermalDynamics:ThermalDynamics_16:2>;
val HardenedFluiductO = <ThermalDynamics:ThermalDynamics_16:3>;
val FluxFluiduct = <ThermalDynamics:ThermalDynamics_16:4>;
val FluxFluiductO = <ThermalDynamics:ThermalDynamics_16:5>;
val LaminarFluiduct = <ThermalDynamics:ThermalDynamics_16:6>;
val LaminarFluiductO = <ThermalDynamics:ThermalDynamics_16:7>;

val Itemduct = <ThermalDynamics:ThermalDynamics_32>;
val ItemductO = <ThermalDynamics:ThermalDynamics_32:1>;
val WarpItemduct = <ThermalDynamics:ThermalDynamics_32:4>;
val WarpItemductO = <ThermalDynamics:ThermalDynamics_32:5>;

val Structuralduct = <ThermalDynamics:ThermalDynamics_48>;

val Luxduct = <ThermalDynamics:ThermalDynamics_48:1>;

val HardenedGlass= <ore:blockGlassHardened>;

val EnderiumIngot = <ore:ingotEnderium>;
val EnderiumNugget = <ore:nuggetEnderium>;

val LeadPlate = <ore:plateLead>;
val InvarPlate = <ore:plateInvar>;
val InvarNugget = <ore:nuggetInvar>;
val ElectrumPlate = <ore:plateElectrum>;
val EnderiumPlate = <ore:plateEnderium>;
val CopperPlate = <ore:plateAnyCopper>;
val BronzePlate = <ore:plateAnyBronze>;
val TinPlate = <ore:plateTin>;
val TungstenPlate = <ore:plateTungstenSteel>;
val SignalumPlate = <ore:plateSignalum>;
val LumiumPlate = <ore:plateLumium>;

val ElectrumWire = <ore:wireFineElectrum>;
val EnderiumWire = <ore:wireFineEnderium>;
val SignalumWire = <ore:wireFineSignalum>;
val LumiumWire = <ore:wireFineLumium>;


#==================================================================#
#Items

#=================
#Fluxduct

//Leadstone
recipes.remove(LeadstoneFluxduct * 6);
recipes.addShaped(LeadstoneFluxduct,[
[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[LeadPlate, <ore:blockGlass>, LeadPlate],
[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
]);

//Hardened
recipes.remove(HardenedFluxduct);
recipes.addShaped(HardenedFluxduct * 3,[
[<minecraft:redstone>, InvarPlate, <minecraft:redstone>],
[LeadstoneFluxduct, LeadstoneFluxduct, LeadstoneFluxduct],
[<minecraft:redstone>, InvarPlate, <minecraft:redstone>]
]);
recipes.addShaped(HardenedFluxduct,[
[null, InvarNugget, null],
[InvarNugget, LeadstoneFluxduct, InvarNugget],
[<minecraft:redstone>, InvarNugget, <minecraft:redstone>]
]);

//Redstone
recipes.remove(RedstoneFluxductEmpty);
recipes.addShaped(RedstoneFluxductEmpty * 12,[
[ElectrumPlate, ElectrumPlate, ElectrumPlate],
[HardenedGlass, HardenedGlass, HardenedGlass],
[ElectrumPlate, ElectrumPlate, ElectrumPlate]
]);

//Resonant
recipes.remove(ResonantFluxduct);
recipes.addShaped(ResonantFluxduct * 6,[
[EnderiumPlate, RedstoneFluxduct, SignalumPlate],
[EnderiumPlate, RedstoneFluxduct, SignalumPlate],
[EnderiumPlate, RedstoneFluxduct, SignalumPlate]
]);

recipes.addShaped(ResonantFluxduct,[
[EnderiumWire, null, SignalumWire],
[EnderiumWire, RedstoneFluxduct, SignalumWire],
[EnderiumWire, null, SignalumWire]
]);

//Resonant Empty
recipes.remove(ResonantFluxductEmpty);
recipes.addShaped(ResonantFluxductEmpty * 6,[
[EnderiumPlate, RedstoneFluxductEmpty, SignalumPlate],
[EnderiumPlate, RedstoneFluxductEmpty, SignalumPlate],
[EnderiumPlate, RedstoneFluxductEmpty, SignalumPlate]
]);

recipes.addShaped(ResonantFluxductEmpty,[
[EnderiumWire, null, SignalumWire],
[EnderiumWire, RedstoneFluxductEmpty, SignalumWire],
[EnderiumWire, null, SignalumWire]
]);

//Cryo Empty
recipes.remove(CryoFluxduct);
recipes.addShaped(CryoFluxduct,[
[TungstenPlate, HardenedGlass, TungstenPlate],
[HardenedGlass, ResonantFluxduct, HardenedGlass],
[TungstenPlate, HardenedGlass, TungstenPlate]
]);

#=================
#Fluiduct

//Temperate Fluiducte
recipes.removeShaped(TemperateFluiducte);
recipes.addShaped(TemperateFluiducte * 6,[
[CopperPlate, <ore:blockGlass>, CopperPlate],
[null]
]);
recipes.removeShaped(TemperateFluiducteO);
recipes.addShaped(TemperateFluiducteO * 6,[
[CopperPlate, LeadPlate, CopperPlate],
[null]
]);

//Hardened Fluiducte
recipes.removeShaped(HardenedFluiduct);
recipes.addShaped(HardenedFluiduct * 6,[
[InvarPlate, HardenedGlass, InvarPlate],
[null]
]);
recipes.removeShaped(HardenedFluiductO);
recipes.addShaped(HardenedFluiductO * 6,[
[InvarPlate, LeadPlate, InvarPlate],
[null]
]);

//Flux-Plated Fluiducte
recipes.remove(FluxFluiduct);
recipes.addShaped(FluxFluiduct * 6,[
[ElectrumPlate, HardenedFluiduct, SignalumPlate],
[ElectrumPlate, HardenedFluiduct, SignalumPlate],
[ElectrumPlate, HardenedFluiduct, SignalumPlate]
]);
recipes.addShaped(FluxFluiduct,[
[ElectrumWire, null, SignalumWire],
[ElectrumWire, HardenedFluiduct, SignalumWire],
[ElectrumWire, null, SignalumWire]
]);
recipes.remove(FluxFluiductO);
recipes.addShaped(FluxFluiductO * 6,[
[ElectrumPlate, HardenedFluiductO, SignalumPlate],
[ElectrumPlate, HardenedFluiductO, SignalumPlate],
[ElectrumPlate, HardenedFluiductO, SignalumPlate]
]);
recipes.addShaped(FluxFluiductO,[
[ElectrumWire, null, SignalumWire],
[ElectrumWire, HardenedFluiductO, SignalumWire],
[ElectrumWire, null, SignalumWire]
]);

//Super-Laminar Fluiducte
recipes.remove(LaminarFluiduct);
recipes.addShaped(LaminarFluiduct,[
[LumiumPlate, HardenedGlass, LumiumPlate],
[HardenedGlass, HardenedFluiduct, HardenedGlass],
[LumiumPlate, HardenedGlass, LumiumPlate]
]);
recipes.remove(LaminarFluiductO);
recipes.addShaped(LaminarFluiductO,[
[LumiumPlate, HardenedGlass, LumiumPlate],
[HardenedGlass, HardenedFluiductO, HardenedGlass],
[LumiumPlate, HardenedGlass, LumiumPlate]
]);

#=================
#Itemduct

//Itemduct
recipes.removeShaped(Itemduct);
recipes.addShaped(Itemduct * 6,[
[TinPlate, HardenedGlass, TinPlate],
[null]
]);
recipes.removeShaped(ItemductO);
recipes.addShaped(ItemductO * 6,[
[TinPlate, LeadPlate, TinPlate],
[null]
]);

//Warp Itemduct
recipes.removeShapeless(WarpItemduct,[Itemduct, Itemduct, Itemduct, Itemduct, Itemduct, Itemduct, EnderiumIngot]);
recipes.removeShapeless(WarpItemduct,[Itemduct, Itemduct, EnderiumNugget, EnderiumNugget, EnderiumNugget]);
recipes.addShaped(WarpItemduct * 3,[
[EnderiumWire, Itemduct, EnderiumWire],
[EnderiumWire, Itemduct, EnderiumWire],
[EnderiumWire, Itemduct, EnderiumWire]
]);
recipes.removeShapeless(WarpItemductO,[ItemductO, ItemductO, ItemductO, ItemductO, ItemductO, ItemductO, EnderiumIngot]);
recipes.removeShapeless(WarpItemductO,[ItemductO, ItemductO, EnderiumNugget, EnderiumNugget, EnderiumNugget]);
recipes.addShaped(WarpItemductO * 3,[
[EnderiumWire, ItemductO, EnderiumWire],
[EnderiumWire, ItemductO, EnderiumWire],
[EnderiumWire, ItemductO, EnderiumWire]
]);

#=================
#Structuralduct
recipes.removeShaped(Structuralduct);
recipes.addShaped(Structuralduct * 6,[
[<ore:nuggetAnyIron>, LeadPlate, <ore:nuggetAnyIron>],
[null]
]);

#=================
#Luxduct
recipes.removeShaped(Luxduct);
recipes.addShaped(Luxduct * 6,[
[LumiumPlate, LeadPlate, LumiumPlate],
[null]
]);

#==================================================================#

print("Initialized 'ThermalDynamics.zs'");