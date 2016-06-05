#=======================#
#        RFTools        #
#=======================#
#Author: FreeGMan

print("Initializing 'RFTools.zs'...");


#==================================================================#
#Variables

val ResonantMachineFrame = <ThermalExpansion:Frame:3>;
val MachineFrame = <ThermalExpansion:Frame:0>;
val EnergyCell = <ThermalExpansion:Cell:4>;
val CryoFlaxduct = <ThermalDynamics:ThermalDynamics_0:6>;
val RedstonePlate = <ThermalExpansion:Plate:2>;
val ResonantCapacitor = <ThermalExpansion:capacitor:5>;
val HardenedCapacitor = <ThermalExpansion:capacitor:3>;

val MatterTransmetter = <rftools:matterTransmitterBlock>;
val MatterReceiver = <rftools:matterReceiverBlock>;
val DialingDevice = <rftools:dialingDeviceBlock>;
val DestinationAnalizer = <rftools:destinationAnalyzerBlock>;
val MatterBooster = <rftools:matterBoosterBlock>;
val SimpleDialer = <rftools:simpleDialerBlock>;
val ChargedPorter = <rftools:chargedPorterItem>;
val AdvancedChargedPorter = <rftools:advancedChargedPorterItem>;
val SmartWrench = <rftools:smartWrenchItem>;
val NetworkMonitor = <rftools:networkMonitorItem>;
val Sequencer = <rftools:sequencerBlock>;
val Counter = <rftools:counterBlock>;
val Timer = <rftools:timerBlock>;
val RedstoneTransmitter = <rftools:redstoneTransmitterBlock>;
val RedstoneReceiver = <rftools:redstoneReceiverBlock>;
val InfusedDiamond = <rftools:infusedDiamondItem>;

val AnnihilationPlate = <appliedenergistics2:item.ItemMultiPart:300>;
val FormationPlate = <appliedenergistics2:item.ItemMultiPart:320>;
val MolecularAssembler = <appliedenergistics2:tile.BlockMolecularAssembler>;
val CalculationProcessor = <appliedenergistics2:item.ItemMultiMaterial:23>;
val LogicProcessor = <appliedenergistics2:item.ItemMultiMaterial:22>;

val AdvancedScanner2 = <gregtech:gt.blockmachines:344>;
val DataOrb = <gregtech:gt.metaitem.01:32707>;
val DataCircuit = <gregtech:gt.metaitem.01:32705>;
val DataChip = <gregtech:gt.metaitem.01:32704>;
val EnergyCircuit = <gregtech:gt.metaitem.01:32706>;
val Emitter = <gregtech:gt.metaitem.01:32683>;
val Sensor = <gregtech:gt.metaitem.01:32693>;
val SensorLV = <gregtech:gt.metaitem.01:32690>;
val Monitor = <gregtech:gt.metaitem.01:32740>;
val DoublePromethiumPlate = <gregtech:gt.metaitem.01:18068>;
val LongErbiumRod = <gregtech:gt.metaitem.02:22075>;
val QuantumCore = <AdvancedSolarPanel:asp_crafting_items:13>;
val MachineHull = <gregtech:gt.blockmachines:10>;



#==================================================================#
#Blocks

//Remove base craft blocks. All machine will be craft from MachineFrame from TE
recipes.remove(<rftools:machineBase>);
recipes.remove(<rftools:machineFrame>);

#========== Teleportation System Section ==========#

//Matter Transmitter
recipes.remove(MatterTransmetter);
recipes.addShaped(MatterTransmetter,[
	[AnnihilationPlate, DoublePromethiumPlate, LongErbiumRod],
	[MolecularAssembler, Emitter, DoublePromethiumPlate],
	[DataOrb, ResonantMachineFrame, DataCircuit]
]);

//Matter Receiver
recipes.remove(MatterReceiver);
recipes.addShaped(MatterReceiver,[
	[FormationPlate, DoublePromethiumPlate, LongErbiumRod],
	[MolecularAssembler, Sensor, DoublePromethiumPlate],
	[DataOrb, ResonantMachineFrame, DataCircuit]
]);

//Dialing Device
recipes.remove(DialingDevice);
recipes.addShaped(DialingDevice,[
	[Sensor, Monitor, Emitter],
	[DataCircuit, ResonantMachineFrame, DataCircuit],
	[CalculationProcessor, DataOrb, CalculationProcessor]
]);

//Destination Analizer
recipes.remove(DestinationAnalizer);
recipes.addShaped(DestinationAnalizer,[
	[DoublePromethiumPlate, DataCircuit, DoublePromethiumPlate],
	[CalculationProcessor, AdvancedScanner2, LongErbiumRod],
	[DoublePromethiumPlate, DataCircuit, DoublePromethiumPlate]
]);

//Matter Booster
recipes.remove(MatterBooster);
recipes.addShaped(MatterBooster,[
	[DoublePromethiumPlate, Sensor, DoublePromethiumPlate],
	[EnergyCell, ResonantMachineFrame, CryoFlaxduct],
	[DoublePromethiumPlate, EnergyCircuit, DoublePromethiumPlate]
]);

//Simple Dialer
recipes.remove(SimpleDialer);
recipes.addShaped(SimpleDialer,[
	[null, <ore:emitterLV>, null],
	[<minecraft:comparator>, MachineFrame, RedstonePlate],
	[null, DataChip, null]
]);

#=========== Logic Blocks System Section ==========#

//Sequencer
recipes.remove(Sequencer);
recipes.addShaped(Sequencer,[
	[null, Monitor, null],
	[LogicProcessor, MachineHull, <minecraft:repeater>],
	[null, <ore:circuitPrimitive>, null]
]);

//Counter
recipes.remove(Counter);
recipes.addShaped(Counter,[
	[null, Monitor, null],
	[<minecraft:comparator>, MachineHull, <minecraft:repeater>],
	[null, CalculationProcessor, null]
]);

//Timer
recipes.remove(Timer);
recipes.addShaped(Timer,[
	[null, <minecraft:clock>, null],
	[<minecraft:comparator>, MachineHull, <minecraft:repeater>],
	[null, LogicProcessor, null]
]);

//Redstone Transmitter
recipes.remove(RedstoneTransmitter);
recipes.addShaped(RedstoneTransmitter,[
	[<ore:plateSteel>, <ore:emitterLV>, <ore:plateSteel>],
	[<minecraft:comparator>, MachineHull, <minecraft:comparator>],
	[<ore:plateSteel>, <ore:circuitPrimitive>, <ore:plateSteel>]
]);

//Redstone Receiver
recipes.remove(RedstoneReceiver);
recipes.addShaped(RedstoneReceiver,[
	[<ore:plateSteel>, <ore:sensorLV>, <ore:plateSteel>],
	[<minecraft:redstone_torch>, MachineHull, <minecraft:redstone_torch>],
	[<ore:plateSteel>, <ore:circuitPrimitive>, <ore:plateSteel>]
]);

#============== Shield System Section =============#



#==================================================================#
#Items

//Charged Porter
recipes.remove(ChargedPorter);
recipes.addShaped(ChargedPorter,[
	[null, AnnihilationPlate, Emitter],
	[DataCircuit, QuantumCore, DataCircuit],
	[ResonantCapacitor, DataChip, ResonantCapacitor]
]);

//Advanced Charged Porter
recipes.remove(AdvancedChargedPorter);
recipes.addShaped(AdvancedChargedPorter,[
	[null, DataOrb, null],
	[InfusedDiamond, ChargedPorter, InfusedDiamond],
	[null, <DraconicEvolution:draconiumFluxCapacitor:0>, null]
]);

//Smart Wrench
recipes.remove(SmartWrench);
recipes.addShaped(SmartWrench,[
	[null, <ore:craftingToolHardHammer>, <ore:plateAnyIron>],
	[null, <ore:gemLapis>, <ore:craftingToolFile>],
	[<ore:gemLapis>, null, null]
]);

//Network Monitor
recipes.remove(NetworkMonitor);
recipes.addShaped(NetworkMonitor,[
	[<ore:plateSteel>, SensorLV, <ore:plateSteel>],
	[<Forestry:chipsets:2>, Monitor, <Forestry:chipsets:2>],
	[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]
]);


#==================================================================#

print("Initialized 'RFTools.zs'");