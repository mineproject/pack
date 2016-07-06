#=======================#
#        RFTools        #
#=======================#
#Author: FreeGMan

print("Initializing 'RFTools.zs'...");


#==================================================================#
#Variables

val ResonantMachineFrame = <ThermalExpansion:Frame:3>;
val ReinforcedMachineFrame = <ThermalExpansion:Frame:2>;
val MachineFrame = <ThermalExpansion:Frame:0>;
val EnergyCell = <ThermalExpansion:Cell:4>;
val CryoFlaxduct = <ThermalDynamics:ThermalDynamics_0:6>;
val RedstonePlate = <ThermalExpansion:Plate:2>;
val ResonantCapacitor = <ThermalExpansion:capacitor:5>;
val HardenedCapacitor = <ThermalExpansion:capacitor:3>;

val Syringe = <rftools:syringeItem>;
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
val RFMonitor = <rftools:rfMonitorBlock>;
val LiquidMonitor = <rftools:liquidMonitorBlock>;
val CrafterT1 = <rftools:crafterBlock1>;
val CrafterT2 = <rftools:crafterBlock2>;
val CrafterT3 = <rftools:crafterBlock3>;
val PowerRelay = <rftools:relayBlock>;
val StorageScanner = <rftools:storageScannerBlock>;
val ItemFilter = <rftools:itemFilterBlock>;
val Spawner = <rftools:spawnerBlock>;
val MatterBeamer = <rftools:matterBeamerBlock>;
val ShieldProjectorT1 = <rftools:shieldBlock>;
val ShieldProjectorT2 = <rftools:shieldBlock2>;
val ShieldProjectorT3 = <rftools:shieldBlock3>;
val ShieldProjectorT4 = <rftools:shieldBlock4>;
val ShieldTemplate = <rftools:shieldTemplateBlock>;

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
val FieldMV = <gregtech:gt.metaitem.01:32671>;
val FieldHV = <gregtech:gt.metaitem.01:32672>;
val FieldEV = <gregtech:gt.metaitem.01:32673>;
val FieldIV = <gregtech:gt.metaitem.01:32674>;
val Monitor = <gregtech:gt.metaitem.01:32740>;
val DoublePromethiumPlate = <gregtech:gt.metaitem.01:18068>;
val LongErbiumRod = <gregtech:gt.metaitem.02:22075>;
val QuantumCore = <AdvancedSolarPanel:asp_crafting_items:13>;
val MachineHull = <gregtech:gt.blockmachines:10>;
val MachineHullLV = <gregtech:gt.blockmachines:11>;
val MachineHullMV = <gregtech:gt.blockmachines:12>;
val MachineHullHV = <gregtech:gt.blockmachines:13>;


#==================================================================#
#Blocks

//Remove base craft blocks. All machine will be craft from MachineFrame from TE
recipes.remove(<rftools:machineBase>);
recipes.remove(<rftools:machineFrame>);

//Remove unusible blocks
recipes.remove(<rftools:environmentalControllerBlock>);
recipes.remove(<rftools:screenBlock>);
recipes.remove(<rftools:screenControllerBlock>);

recipes.remove(<rftools:endergenicBlock>);
recipes.remove(<rftools:pearlInjectorBlock>);
recipes.remove(<rftools:enderMonitorBlock>);

recipes.remove(<rftools:biomeAbsorberBlock>);
recipes.remove(<rftools:materialAbsorberBlock>);
recipes.remove(<rftools:liquidAbsorberBlock>);
recipes.remove(<rftools:timeAbsorberBlock>);

recipes.remove(<rftools:spaceChamberBlock>);
recipes.remove(<rftools:spaceChamberControllerBlock>);
recipes.remove(<rftools:spaceProjectorBlock>);
recipes.remove(<rftools:builderBlock>);

recipes.remove(<rftools:blockProtectorBlock>);
recipes.remove(<rftools:modularStorageBlock>);
recipes.remove(<rftools:remoteStorageBlock>);
recipes.remove(<rftools:securityManagerBlock>);

#============== Symple Block Section ==============#

//RF Monitor
recipes.remove(RFMonitor);
recipes.addShaped(RFMonitor,[
	[null, <ore:circuitBasic>, null],
	[<minecraft:comparator>, MachineHullLV, SensorLV],
	[null, <ore:coilRR>, null]
]);

//Liquid Monitor
recipes.remove(LiquidMonitor);
recipes.addShaped(LiquidMonitor,[
	[null, <ore:circuitBasic>, null],
	[<minecraft:comparator>, MachineHullLV, SensorLV],
	[null, <ore:pipeSmallBronze>, null]
]);

//Crafter Tier 1
recipes.remove(CrafterT1);
recipes.addShaped(CrafterT1,[
	[<ore:armLV>, <gregtech:gt.metaitem.01:32744>, <ore:armLV>],
	[<ore:circuitBasic>, MachineHullLV, <ore:circuitBasic>],
	[<ore:chestWood>, <ore:coilRC>, <ore:chestWood>]
]);

//Crafter Tier 2
recipes.remove(CrafterT2);
recipes.addShaped(CrafterT2,[
	[<ore:armMV>, <gregtech:gt.metaitem.01:32744>, <ore:armMV>],
	[<ore:circuitGood>, MachineHullMV, <ore:circuitGood>],
	[<ore:chestWood>, <ore:coilRC>, <ore:chestWood>]
]);

//Crafter Tier 3
recipes.remove(CrafterT3);
recipes.addShaped(CrafterT3,[
	[<ore:armMV>, <gregtech:gt.metaitem.01:32744>, <ore:armMV>],
	[<ore:circuitAdvanced>, MachineHullMV, <ore:circuitAdvanced>],
	[<ore:chestWood>, <ore:coilRC>, <ore:chestWood>]
]);

//Power Relay
recipes.remove(PowerRelay);
recipes.addShaped(PowerRelay,[
	[<ore:coilRC>, CalculationProcessor, <ore:coilRT>],
	[<Forestry:chipsets:1>, MachineHullLV, <Forestry:chipsets:1>],
	[<ore:coilRT>, SensorLV, <ore:coilRC>]
]);

//Storage Scanner
recipes.remove(StorageScanner);
recipes.addShaped(StorageScanner,[
	[<ore:sensorMV>, Monitor, <ore:emitterMV>],
	[<ore:circuitAdvanced>, MachineHullMV, <ore:circuitAdvanced>],
	[LogicProcessor, <ore:coilRC>, LogicProcessor]
]);

//Item Filter
recipes.remove(ItemFilter);
recipes.addShaped(ItemFilter,[
	[<minecraft:paper>, <ore:chestWood>, <minecraft:paper>],
	[<ore:conveyorLV>, MachineHull, <ore:conveyorLV>],
	[<minecraft:paper>, <Forestry:chipsets:3>, <minecraft:paper>]
]);

#============= Spawner System Section =============#

//Spawner
recipes.remove(Spawner);
recipes.addShaped(Spawner,[
	[<ore:emitterHV>, FormationPlate, <ore:emitterHV>],
	[<ore:circuitElite>, ResonantMachineFrame, <ore:circuitElite>],
	[<ore:coilRC>, CalculationProcessor, <ore:coilRC>]
]);

//Matter Beamer
recipes.remove(MatterBeamer);
recipes.addShaped(MatterBeamer,[
	[<ore:emitterHV>, <ore:craftingLensRed>, <ore:emitterHV>],
	[LogicProcessor, ResonantMachineFrame, LogicProcessor],
	[<ore:coilRC>, <ore:circuitUltimate>, <ore:coilRC>]
]);

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

//Shield Projector Tier 1
recipes.remove(ShieldProjectorT1);
recipes.addShaped(ShieldProjectorT1,[
	[<ore:plateVanadium>, FieldMV, <ore:plateVanadium>],
	[<ore:circuitAdvanced>, ReinforcedMachineFrame, DataChip],
	[<ore:plateVanadium>, <ore:coilRC>, <ore:plateVanadium>]
]);

//Shield Projector Tier 2
recipes.remove(ShieldProjectorT2);
recipes.addShaped(ShieldProjectorT2,[
	[<ore:plateTungstenSteel>, FieldHV, <ore:plateTungstenSteel>],
	[<ore:circuitAdvanced>, ResonantMachineFrame, DataChip],
	[<ore:plateTungstenSteel>, <ore:coilRC>, <ore:plateTungstenSteel>]
]);

//Shield Projector Tier 3
recipes.remove(ShieldProjectorT3);
recipes.addShaped(ShieldProjectorT3,[
	[<ore:plateAmericium>, FieldEV, <ore:plateAmericium>],
	[DataCircuit, ResonantMachineFrame, DataOrb],
	[<ore:plateAmericium>, CryoFlaxduct, <ore:plateAmericium>]
]);

//Shield Projector Tier 4
recipes.remove(ShieldProjectorT4);
recipes.addShaped(ShieldProjectorT4,[
	[<ore:plateNeutronium>, FieldIV, <ore:plateNeutronium>],
	[DataCircuit, ResonantMachineFrame, DataOrb],
	[<ore:plateNeutronium>, CryoFlaxduct, <ore:plateNeutronium>]
]);

//Shield Template
recipes.remove(ShieldTemplate);
recipes.addShaped(ShieldTemplate * 4,[
	[<ore:stickLapis>, <ExtraUtilities:etherealglass>, <ore:stickLapis>],
	[<ExtraUtilities:etherealglass>, <ore:frameGtMolybdenum>, <ExtraUtilities:etherealglass>],
	[<ore:stickLapis>, <ExtraUtilities:etherealglass>, <ore:stickLapis>]
]);


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

//Syringe
recipes.remove(Syringe);
recipes.addShaped(Syringe,[
	[<ore:stickSteel>, null, null],
	[null, <ore:cellEmpty>, null],
	[null, null, <ore:cellEmpty>]
]);

#==================================================================#

print("Initialized 'RFTools.zs'");