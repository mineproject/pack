
// REACTOR COMPONENTS //

val ReactorPlating = <IC2:reactorPlating>;
val HeatCapacityReactorPlating = <IC2:reactorPlatingHeat>;
val ContainmentReactorPlating = <IC2:reactorPlatingExplosive>;

val HeatExchanger = <IC2:reactorHeatSwitch>.anyDamage();
val CoreHeatExchanger = <IC2:reactorHeatSwitchCore>.anyDamage();
val ComponentHeatExchanger = <IC2:reactorHeatSwitchSpread>.anyDamage();
val AdvancedHeatExchanger = <IC2:reactorHeatSwitchDiamond>.anyDamage();

val HeatVent = <IC2:reactorVent>.anyDamage();
val ReactorHeatVent = <IC2:reactorVentCore>.anyDamage();
val AdvancedHeatVent = <IC2:reactorVentDiamond>.anyDamage();
val ComponentHeatVent = <IC2:reactorVentSpread>.anyDamage();
val OverclockedHeatVent = <IC2:reactorVentGold>.anyDamage();

val NeutronReflector = <IC2:reactorReflector>.anyDamage();
val ThickNeutronReflector = <IC2:reactorReflectorThick>.anyDamage();

val CoolantCell_10K = <IC2:reactorCoolantSimple>.anyDamage();
val CoolantCell_30K = <IC2:reactorCoolantTriple>.anyDamage();
val CoolantCell_60K = <IC2:reactorCoolantSix>.anyDamage();
val RSHCondensator = <IC2:reactorCondensator>.anyDamage();
val LZHCondensator = <IC2:reactorCondensatorLap>.anyDamage();


val FuelRod_Uranium_Simple = <IC2:reactorUraniumSimple>;
val FuelRod_Uranium_Dual = <IC2:reactorUraniumDual>;
val FuelRod_Uranium_Quad = <IC2:reactorUraniumQuad>;

val FuelRod_DepletedUranium_Simple = <IC2:reactorUraniumSimpledepleted>;
val FuelRod_DepletedUranium_Dual = <IC2:reactorUraniumDualdepleted>;
val FuelRod_DepletedUranium_Quad = <IC2:reactorUraniumQuaddepleted>;

val FuelRod_MOX_Simple = <IC2:reactorMOXSimple>;
val FuelRod_MOX_Dual = <IC2:reactorMOXDual>;
val FuelRod_MOX_Quad = <IC2:reactorMOXQuad>;

val FuelRod_DepletedMOX_Simple = <IC2:reactorMOXSimpledepleted>;
val FuelRod_DepletedMOX_Dual = <IC2:reactorMOXDualdepleted>;
val FuelRod_DepletedMOX_Quad = <IC2:reactorMOXQuaddepleted>;

//

ReactorPlating.addTooltip(format.yellow("+1000") + format.gray(" Maximum Reactor Temperature"));
ReactorPlating.addTooltip(format.yellow("   -5%") + format.gray(" Explosion Range"));

HeatCapacityReactorPlating.addTooltip(format.yellow("+1700") + format.gray(" Maximum Reactor Temperature"));
HeatCapacityReactorPlating.addTooltip(format.yellow("   -1%") + format.gray(" Explosion Range"));

ContainmentReactorPlating.addTooltip(format.yellow("+500") + format.gray(" Maximum Reactor Temperature"));
ContainmentReactorPlating.addTooltip(format.yellow("-10%") + format.gray(" Explosion Range"));

//

HeatExchanger.addTooltip(format.yellow("-12 Heat") + format.gray(" Transfer to Ajacent"));
HeatExchanger.addTooltip(format.black("^") + format.yellow("-4 Heat") + format.gray(" Transfer to Core"));
HeatExchanger.addTooltip("");
HeatExchanger.addTooltip(format.darkGray("Max Heat: 2500"));

CoreHeatExchanger.addTooltip(format.yellow("-72 Heat") + format.gray(" Transfer to Core"));
CoreHeatExchanger.addTooltip("");
CoreHeatExchanger.addTooltip(format.darkGray("Max Heat: 2500"));

ComponentHeatExchanger.addTooltip(format.yellow("-36 Heat") + format.gray(" Transfer to Ajacent"));
ComponentHeatExchanger.addTooltip("");
ComponentHeatExchanger.addTooltip(format.darkGray("Max Heat: 2500"));

AdvancedHeatExchanger.addTooltip(format.yellow("-24 Heat") + format.gray(" Transfer to Ajacent"));
AdvancedHeatExchanger.addTooltip(format.black("^") + format.yellow("-8 Heat") + format.gray(" Transfer to Core"));
AdvancedHeatExchanger.addTooltip("");
AdvancedHeatExchanger.addTooltip(format.darkGray("Max Heat: 5000"));

//

HeatVent.addTooltip(format.yellow("-6 Heat") + format.gray(" Dissipated"));
HeatVent.addTooltip("");
HeatVent.addTooltip(format.darkGray("Max Heat: 1000"));

ReactorHeatVent.addTooltip(format.yellow("-5 Heat") + format.gray(" Pulled from Reactor"));
ReactorHeatVent.addTooltip(format.yellow("-5 Heat") + format.gray(" Dissipated"));
ReactorHeatVent.addTooltip("");
ReactorHeatVent.addTooltip(format.darkGray("Max Heat: 1000"));

ComponentHeatVent.addTooltip(format.yellow("-4 Heat") + format.gray(" Dissipated"));
ComponentHeatVent.addTooltip("");
ComponentHeatVent.addTooltip(format.darkGray("Max Heat: 1000"));

OverclockedHeatVent.addTooltip(format.yellow("-36 Heat") + format.gray(" Pulled from Reactor"));
OverclockedHeatVent.addTooltip(format.yellow("-20 Heat") + format.gray(" Dissipated"));
OverclockedHeatVent.addTooltip("");
OverclockedHeatVent.addTooltip(format.darkGray("Max Heat: 1000"));

AdvancedHeatVent.addTooltip(format.yellow("-12 Heat") + format.gray(" Dissipated"));
AdvancedHeatVent.addTooltip("");
AdvancedHeatVent.addTooltip(format.darkGray("Max Heat: 1000"));

//

NeutronReflector.addTooltip(format.gray("Durability: ") + format.yellow("10") + format.black(".")
	+ format.yellow("000") + format.gray(" ticks."));
NeutronReflector.addTooltip("");
NeutronReflector.addTooltip(format.darkGray("Increases efficiency of adjacent Uranium Cells."));

ThickNeutronReflector.addTooltip(format.gray("Durability: ") + format.yellow("40") + format.black(".")
	+ format.yellow("000") + format.gray(" ticks."));
ThickNeutronReflector.addTooltip("");
ThickNeutronReflector.addTooltip(format.darkGray("Increases efficiency of adjacent Uranium Cells."));

//

CoolantCell_10K.addTooltip(format.yellow("-10") + format.black(".") + format.yellow("000 Heat") + format.gray(" Dissipated before destruction"));
CoolantCell_30K.addTooltip(format.yellow("-30") + format.black(".") + format.yellow("000 Heat") + format.gray(" Dissipated before destruction"));
CoolantCell_60K.addTooltip(format.yellow("-60") + format.black(".") + format.yellow("000 Heat") + format.gray(" Dissipated before destruction"));

RSHCondensator.addTooltip(format.yellow("-20") + format.black(".") + format.yellow("000 Heat") + format.gray(" Dissipated"));
RSHCondensator.addTooltip(format.darkGray("< Shift for Details >"));
RSHCondensator.addShiftTooltip("");
RSHCondensator.addShiftTooltip(format.darkGray("Can be restored with:"));
RSHCondensator.addShiftTooltip(format.darkGray("- ") + format.gray("Redstone Dust")+ format.darkGray(" - ")
	+ format.yellow("10") + format.black(".") + format.yellow("000 Heat"));
RSHCondensator.addShiftTooltip("");
RSHCondensator.addShiftTooltip(format.darkGray("Won't completely burn up."));

LZHCondensator.addTooltip(format.yellow("-100") + format.black(".") + format.yellow("000 Heat") + format.gray(" Dissipated"));
LZHCondensator.addTooltip(format.darkGray("< Shift for Details >"));
LZHCondensator.addShiftTooltip("");
LZHCondensator.addShiftTooltip(format.darkGray("Can be restored with:"));
LZHCondensator.addShiftTooltip(format.darkGray("- ") + format.gray("Lapis Lazuli")+ format.darkGray("    - ")
	+ format.yellow("40") + format.black(".") + format.yellow("000 Heat"));
LZHCondensator.addShiftTooltip(format.darkGray("- ") + format.gray("Redstone Dust") + format.darkGray(" - ")
	+ format.yellow("5") + format.black(".") + format.yellow("000 Heat"));
LZHCondensator.addShiftTooltip("");
LZHCondensator.addShiftTooltip(format.darkGray("Won't completely burn up."));

//

FuelRod_Uranium_Simple.addTooltip(format.gray("Basic Efficiency: ") + format.yellow("1") + format.gray(" - ") + format.yellow("5 EU/t"));
FuelRod_Uranium_Simple.addTooltip(format.gray("Heat Generation: ") + format.yellow("+4 heat/sec"));
FuelRod_Uranium_Simple.addTooltip("");
FuelRod_Uranium_Simple.addTooltip(format.darkGray("Produce ") + format.darkGray("2 * E * (E+1)") + format.darkGray(" heat per second."));

FuelRod_Uranium_Dual.addTooltip(format.gray("Basic Efficiency: ") + format.yellow("2") + format.gray(" - ") + format.yellow("20 EU/t"));
FuelRod_Uranium_Dual.addTooltip(format.gray("Heat Generation: ") + format.yellow("+24 heat/sec"));
FuelRod_Uranium_Dual.addTooltip("");
FuelRod_Uranium_Dual.addTooltip(format.darkGray("Produce ") + format.darkGray("4 * E * (E+1)") + format.darkGray(" heat per second."));

FuelRod_Uranium_Quad.addTooltip(format.gray("Basic Efficiency: ") + format.yellow("3") + format.gray(" - ") + format.yellow("60 EU/t"));
FuelRod_Uranium_Quad.addTooltip(format.gray("Heat Generation: ") + format.yellow("+96 heat/sec"));
FuelRod_Uranium_Quad.addTooltip("");
FuelRod_Uranium_Quad.addTooltip(format.darkGray("Produce ") + format.darkGray("8 * E * (E+1)") + format.darkGray(" heat per second."));

// by EverybodyLies, Aug 2015