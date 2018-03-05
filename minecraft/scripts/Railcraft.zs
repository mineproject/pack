import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Centrifuge;
import mods.ic2.Compressor;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.Fuels;
import mods.gregtech.Mixer;
import mods.nei.NEI;
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.ic2.SemiFluidGenerator;
import mods.gregtech.Wiremill;
import mods.gregtech.CircuitAssembler;

#Name: Railcraft.zs
#Author: Feed the Beast and Spartak1997

print("Initializing 'Railcraft.zs'...");


val leather = <ore:itemLeather>;
leather.add(<minecraft:leather>);

val IronPlate = <ore:plateAnyIron>;
val GlassPane = <ore:paneGlass>;
val IronBars = <minecraft:iron_bars>;
val SteelPlate = <ore:plateSteel>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val Plank = <ore:plankWood>;
val IronGear = <ore:gearAnyIron>;
val ObsidianPlate = <gregtech:gt.metaitem.01:17804>;
val DenseOPlate = <ore:plateDenseObsidian>;
val Glass = <ore:glass>;
val TSteelGear = <ore:gearTungstenSteel>;
val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val RedAlloyRod = <ore:stickRedAlloy>;
val StainlessSteelRod = <ore:stickStainlessSteel>;
val TinRod = <ore:stickTin>;
val GoldPlate = <ore:plateGold>;
val DiamondPlate = <ore:plateDiamond>;
val EmeraldPlate = <ore:plateEmerald>;
val IronIngot = <ore:ingotIron>;
val RedDye = <ore:dyeRed>;
val HPBoiler = <gregtech:gt.blockmachines:101>;
val HPBoilerTank = <Railcraft:machine.beta:4>;
val IronTankGauge = <Railcraft:machine.beta:1>;
val SteelMCasing = <gregtech:gt.blockcasings2>;
val ObsidianBlock = <ore:stoneObsidian>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val Saw = <gregtech:gt.metatool.01:10>;
val Piston = <minecraft:piston>;
val SteelAnvil = <Railcraft:anvil>;
val Wrench = <ore:craftingToolWrench>;

val IronStairs = <Railcraft:stair:6>;
val SteelStairs = <Railcraft:stair:43>;
val CopperStairs = <Railcraft:stair:40>;
val TinStairs = <Railcraft:stair:41>;
val LeadStairs = <Railcraft:stair:42>;
val GoldStairs = <Railcraft:stair:7>;
val DiamondStairs = <Railcraft:stair:8>;

val AbyssalLantern = <Railcraft:lantern.stone>;
val BleachedLantern = <Railcraft:lantern.stone:1>;
val BloodLantern = <Railcraft:lantern.stone:2>;
val FrostLantern = <Railcraft:lantern.stone:3>;
val InfernalLantern = <Railcraft:lantern.stone:4>;
val NetherLantern = <Railcraft:lantern.stone:5>;
val QuarriedLantern = <Railcraft:lantern.stone:6>;
val SandyLantern = <Railcraft:lantern.stone:7>;
val SandstoneLantern = <Railcraft:lantern.stone:8>;
val StoneLantern = <Railcraft:lantern.stone:9>;

val IronLantern = <Railcraft:lantern.metal>;
val GoldLantern = <Railcraft:lantern.metal:1>;
val CopperLantern = <Railcraft:lantern.metal:2>;
val TinLantern = <Railcraft:lantern.metal:3>;
val LeadLantern = <Railcraft:lantern.metal:4>;
val SteelLantern = <Railcraft:lantern.metal:5>;

val AbyssalBSlab = <Railcraft:slab:28>;
val BleachedBSlab = <Railcraft:slab:26>;
val BloodBSlab = <Railcraft:slab:27>;
val FrostBSlab = <Railcraft:slab:24>;
val InfernalBSlab = <Railcraft:slab:23>;
val NetherBSlab = <Railcraft:slab:29>;
val QuarriedBSlab = <Railcraft:slab:25>;
val SandyBSlab = <Railcraft:slab:22>;
val SandstoneBSlab = <minecraft:stone_slab:1>;
val StoneBSlab = <minecraft:stone_slab>;
val PressurePlate = <minecraft:stone_pressure_plate>;
val WoodLogs = <ore:logWood>;
val StoneBrick = <ore:stoneBricks>;
val MossyStoneBricks = <ore:stoneMossy>;
val Minecart = <minecraft:minecart>;
val CobbleStone = <ore:stoneCobble>;
val WoodSlab = <ore:slabWood>;
val TNT = <minecraft:tnt>;
val Leather =  <minecraft:leather>;
val Brick = <minecraft:brick>;
val Tank = <Railcraft:machine.beta>;
val Crowbar = <Railcraft:tool.crowbar>;
val RedstoneBlock = <ore:blockRedstone>;

val IronBlock = <ore:blockIron>;
val SteelBlock = <ore:blockSteel>;
val CopperBlock = <ore:blockCopper>;
val TinBlock = <ore:blockTin>;
val LeadBlock = <ore:blockLead>;
val GoldBlock = <ore:blockGold>;
val DiamondBlock = <ore:blockDiamond>;

val Torch = <minecraft:torch>;
val Stone = <minecraft:stone>;
val Lever = <minecraft:lever>;
val Cauldron = <minecraft:cauldron>;
val BrickBlock = <minecraft:brick_block>;
val WoodStick = <ore:stickWood>;
val Dispenser = <minecraft:dispenser>;
val NetherBricks = <ore:stoneNetherBrick>;
val Wool = <ore:blockWool>;
val Shears = <minecraft:shears>;
val IronPressurePlate = <minecraft:heavy_weighted_pressure_plate>;
val Chest = <minecraft:chest>;
val Hopper = <minecraft:hopper>;
val StickyPiston = <minecraft:sticky_piston>;
val ElectricPiston = <gregtech:gt.metaitem.01:32640>;

val CopperPlate = <ore:plateCopper>;
val TinPlate = <ore:plateTin>;
val LeadPlate = <ore:plateLead>;
val IridiumPlate = <ore:plateIridium>;
val DiamondLens = <ore:lensDiamond>;

val GoldScrew = <ore:screwGold>;
val CopperScrew = <ore:screwCopper>;
val TinScrew = <ore:screwTin>;
val LeadScrew = <ore:screwLead>;
val BronzeScrew = <ore:screwBronze>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwIron>;
val TitaniumScrew = <ore:screwStainlessSteel>;
val StainlessSteelScrew = <ore:screwSteel>;
val TungstensteelScrew = <ore:screwTitanium>;

val BronzeGear = <ore:gearBronze>;
val StainlessSteelGear = <ore:gearStainlessSteel>;
val TitaniumGear = <ore:gearTitanium>;

val BronzePlate = <ore:plateBronze>;
val StainlessSteelPlate = <ore:plateStainlessSteel>;
val TitaniumPlate = <ore:plateTitanium>;
val LapisPlate = <ore:plateLapis>;

val CoalCoke = <Railcraft:fuel.coke>;
val CoalCokeBlock = <Railcraft:cube>;
val CreosoteWood = <Railcraft:cube:8>;
val CreosoteWoodSlab = <Railcraft:slab:38>;
val ConcreteBlock = <Railcraft:cube:1>;
val ConcreteSlab = <Railcraft:slab:2>;
val Rebar = <Railcraft:part.rebar>;
val SwitchLever = <Railcraft:signal:4>;
val SwitchMotor = <Railcraft:signal:2>;
val Detector = <Railcraft:detector:1>;
val AdvancedDetector = <Railcraft:detector:9>;
val InfernalBricks = <Railcraft:brick.infernal>;
val SignalLamp = <Railcraft:part.signal.lamp>;
val ReceiverCircuit = <Railcraft:part.circuit:1>;
val SignalCircuit = <Railcraft:part.circuit:2>;
val ControllerCircuit = <Railcraft:part.circuit>;

val WoodenTrack = <Railcraft:track:736>.withTag({track: "railcraft:track.slow"});
val Track = <minecraft:rail>;
val ReinforcedTrack = <Railcraft:track:24050>.withTag({track: "railcraft:track.reinforced"});
val HsTrack = <Railcraft:track:816>.withTag({track: "railcraft:track.speed"});
val ElectricTrack = <Railcraft:track:10192>.withTag({track: "railcraft:track.electric"});

val BronzePipe = <gregtech:gt.blockmachines:5123>;
val SteelPipe = <gregtech:gt.blockmachines:5133>;
val Pump = <gregtech:gt.metaitem.01:32610>;
val Motor = <gregtech:gt.metaitem.01:32600>;
val CopperWire = <gregtech:gt.blockmachines:1362>;
val GoldWire = <gregtech:gt.blockmachines:1422>;
val RedAlloyWire = <ore:wireGt01RedAlloy>;



val IronFurnace = <IC2:blockMachine:1>;
val TinCable = <ore:cableGt01Tin>;

val StandardRail = <Railcraft:part.rail>;
val AdvancedRail = <Railcraft:part.rail:1>;
val WoodenRail =<Railcraft:part.rail:2>;
val HsRail = <Railcraft:part.rail:3>;
val ReinforedRail = <Railcraft:part.rail:4>;
val ElectricRail = <Railcraft:part.rail:5>;
val WoodRailbed = <Railcraft:part.railbed>;
val StoneRailbed = <Railcraft:part.railbed:1>;

val Rail = <minecraft:rail>;
val BoosterRail = <minecraft:golden_rail>;
val DetectorRail = <minecraft:detector_rail>;
val ActivatorRail = <minecraft:activator_rail>;
val Noteblock = <minecraft:noteblock>;



#gregtech steel gears only
#recipes.remove(<Railcraft:part.gear:2>);


recipes.remove(IronStairs);
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.remove(<minecraft:golden_rail>);
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.remove(<Railcraft:machine.alpha:1>);
recipes.remove(<Railcraft:machine.beta>);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 1 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeRed>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 2 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeGreen>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 3 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeBrown>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 4 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeBlue>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 5 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyePurple>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 6 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeCyan>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 7 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeLightGray>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 8 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeGray>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 9 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyePink>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 10 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeLime>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 11 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeYellow>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 12 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeLightBlue>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 13 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeMagenta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 14 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeOrange>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>.withTag({color: 15 as byte})*8, [[<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <ore:dyeWhite>, <Railcraft:machine.beta>], [<Railcraft:machine.beta>, <Railcraft:machine.beta>, <Railcraft:machine.beta>]]);
recipes.addShaped(<Railcraft:machine.beta>, [[<ore:craftingToolWrench>, <ore:plateAnyIron>, <ore:plateAnyIron>], [<ore:craftingToolHardHammer>, <ore:plateAnyIron>, <ore:plateAnyIron>]]);
recipes.remove(<Railcraft:machine.beta:13>);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 1 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeRed>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 2 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeGreen>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 3 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeBrown>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 4 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeBlue>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 5 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyePurple>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 6 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeCyan>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 7 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeLightGray>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 8 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeGray>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 9 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyePink>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 10 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeLime>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 11 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeYellow>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 12 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeLightBlue>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 13 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeMagenta>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 14 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeOrange>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color: 15 as byte})*8, [[<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <ore:dyeWhite>, <Railcraft:machine.beta:13>], [<Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>, <Railcraft:machine.beta:13>]]);
recipes.addShaped(<Railcraft:machine.beta:13>, [[<ore:craftingToolWrench>, <ore:plateSteel>, <ore:plateSteel>], [<ore:craftingToolHardHammer>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.remove(<Railcraft:machine.beta:7>);
recipes.remove(<Railcraft:machine.beta:8>);
recipes.remove(<Railcraft:machine.beta:9>);
recipes.remove(<Railcraft:machine.beta:5>);
recipes.remove(<Railcraft:machine.beta:6>);
recipes.remove(<Railcraft:machine.beta:3>);
recipes.remove(<Railcraft:machine.beta:4>);
recipes.remove(<Railcraft:machine.alpha:14>);
recipes.addShaped(<Railcraft:machine.beta:5>, [[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>], [<ore:ingotBrick>, <ore:frameGtSteel>, <ore:ingotBrick>], [<ore:ingotBrick>, <ore:craftingFurnace>, <ore:ingotBrick>]]);
recipes.addShaped(<Railcraft:machine.beta:6>, [[<ore:plateSteel>, <ore:pipeSmallSteel>, <ore:plateSteel>], [<minecraft:iron_bars>, <ore:frameGtSteel>, <minecraft:iron_bars>], [<ore:plateSteel>, <minecraft:cauldron>, <ore:plateSteel>]]);
recipes.addShaped(<Railcraft:machine.beta:4>, [[<IC2:itemCasing:5>, <ore:screwSteel>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <ore:craftingToolScrewdriver>, <IC2:itemCasing:5>], [<IC2:itemCasing:5>, <ore:screwSteel>, <IC2:itemCasing:5>]]);
recipes.addShaped(<Railcraft:machine.beta:3>, [[<IC2:itemCasing:4>, <ore:screwAnyIron>, <IC2:itemCasing:4>], [<IC2:itemCasing:4>, <ore:craftingToolScrewdriver>, <IC2:itemCasing:4>], [<IC2:itemCasing:4>, <ore:screwAnyIron>, <IC2:itemCasing:4>]]);
recipes.addShaped(<Railcraft:machine.alpha:14> * 4, [[<ore:plankWood>, <IC2:itemHarz>, <ore:plankWood>], [<ore:stickBronze>, <ore:craftingToolScrewdriver>, <ore:stickBronze>], [<ore:plankWood>, <ore:pipeSmallWood>, <ore:plankWood>]]);
recipes.addShaped(<Railcraft:machine.alpha:14> * 4, [[<ore:plankWood>, <IC2:itemHarz>, <ore:plankWood>], [<ore:stickIron>, <ore:craftingToolScrewdriver>, <ore:stickIron>], [<ore:plankWood>, <ore:pipeSmallWood>, <ore:plankWood>]]);
recipes.addShaped(<Railcraft:machine.alpha:14> * 6, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:stickSteel>, <ore:craftingToolScrewdriver>, <ore:stickSteel>], [<ore:plankTreatedWood>, <ore:pipeSmallWood>, <ore:plankTreatedWood>]]);

recipes.remove(<Railcraft:glass>);
recipes.addShaped(<Railcraft:glass>, [[<ore:screwIron>, <Railcraft:machine.beta:1>, <ore:screwIron>], [<Railcraft:machine.beta:1>, <ore:plateIron>, <Railcraft:machine.beta:1>], [<ore:craftingToolScrewdriver>, <Railcraft:machine.beta:1>, <ore:craftingToolHardHammer>]]);

#engines
recipes.addShaped(<Railcraft:machine.beta:9>, [[null, <ore:chipsetGold>, null], [<Forestry:chipsets:3>, <ore:pistonMV>, <Forestry:chipsets:3>], [<ore:gearSteel>, <ore:coilRT>, <ore:gearSteel>]]);
recipes.addShaped(<Railcraft:machine.beta:8>, [[null, <ore:chipsetIron>, null], [<Forestry:chipsets:2>, <ore:pistonLV>, <Forestry:chipsets:2>], [<ore:gearBronze>, <ore:coilRT>, <ore:gearBronze>]]);

#rolling machine
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<ore:pistonLV>, <ore:gearSteel>, <ore:pistonLV>], [<ore:gearSteel>, <ore:chipsetIron>, <ore:gearSteel>], [<ore:pistonLV>, <ore:gearSteel>, <ore:pistonLV>]]);


// --- Sticky Piston
recipes.remove(<minecraft:sticky_piston>);

// --- Rail
recipes.remove(Rail);

// --- Booster Rail
recipes.remove(BoosterRail);

// --- Detector Rail
recipes.remove(DetectorRail);

// --- Activator Rail
recipes.remove(ActivatorRail);


// --- Sticky Piston
recipes.addShaped(<minecraft:sticky_piston>, [
[null, <ore:craftingToolSoftHammer>, null],
[null, <ore:slimeball>, null],
[null, Piston, null]]);
recipes.addShaped(<minecraft:sticky_piston>, [
[null, <ore:craftingToolSoftHammer>, null],
[null, <IC2:itemHarz>, null],
[null, Piston, null]]);

recipes.remove(<minecraft:rail>);
// --- Rail
recipes.addShaped(<minecraft:rail> * 8, [
[IronScrew, null , IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, null , HHammer]]);

// --- Detector Rail
recipes.addShaped(DetectorRail, [
[IronScrew, Detector, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, RedAlloyWire, HHammer]]);

// --- Activator Rail
recipes.addShaped(ActivatorRail * 2, [
[IronScrew, <minecraft:redstone_torch>, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, RedAlloyWire, HHammer]]);

// --- Steel Stairs ---
recipes.remove(SteelStairs);

// --- Copper Stairs ---
recipes.remove(CopperStairs);

// --- Tin Stairs ---
recipes.remove(TinStairs);

// --- Lead Stairs ---
recipes.remove(LeadStairs);

// --- Gold Stairs ---
recipes.remove(GoldStairs);

// --- Diamond Stairs ---
recipes.remove(DiamondStairs);

// --- Abyssal Block Lantern ---
recipes.remove(AbyssalLantern);

// --- Bleached Bone Block Lantern ---
recipes.remove(BleachedLantern);

// --- Bloodstained Block Lantern ---
recipes.remove(BloodLantern);

// --- Frostbound Block Lantern ---
recipes.remove(FrostLantern);

// --- Infernal Block Lantern ---
recipes.remove(InfernalLantern);

// --- Nether Block Lantern ---
recipes.remove(NetherLantern);

// --- Quarried Block Lantern ---
recipes.remove(QuarriedLantern);

// --- Sandy Block Lantern ---
recipes.remove(SandyLantern);

// --- Sandstone Block Lantern ---
recipes.remove(SandstoneLantern);

// --- Stone Lantern ---
recipes.remove(StoneLantern);

// --- Iron Lantern ---
recipes.remove(IronLantern);

// --- Gold Lantern ---
recipes.remove(GoldLantern);

// --- Copper Lantern ---
recipes.remove(CopperLantern);

// --- Tin Lantern ---
recipes.remove(TinLantern);

// --- Lead Lantern ---
recipes.remove(LeadLantern);

// --- Steel Lantern ---
recipes.remove(SteelLantern);

// --- Block of Coal Coke ---
recipes.remove(CoalCokeBlock);

// --- Coal Coke ---
recipes.remove(CoalCoke);


// --- Creosote Wood Slab ---
recipes.remove(CreosoteWoodSlab);

// --- Block of Concrete ---
recipes.remove(ConcreteBlock);

// --- Concrete Slab ---
recipes.remove(ConcreteSlab);

// --- Steel Anvil ---
recipes.remove(SteelAnvil);

// --- Remove all Tracks Recipes ---
recipes.remove(<Railcraft:track:*>);

// --- Elevator Track ---
recipes.remove(<Railcraft:track.elevator>);

//--- Switch Lever ---
recipes.remove(SwitchLever);

// --- Switch Motor ---
recipes.remove(SwitchMotor);

// --- Signal Block ---
recipes.remove(<Railcraft:signal:3>);

// --- Distant Signal ---
recipes.remove(<Railcraft:signal:11>);

// --- Dual Head Block Signal ---
recipes.remove(<Railcraft:signal:1>);

// --- Dual Head Distant Signal ---
recipes.remove(<Railcraft:signal:12>);

// --- Signal Block Relay ---
recipes.remove(<Railcraft:signal:13>);

// --- Signal Controll Box ---
recipes.remove(<Railcraft:signal:9>);

// --- Analog Signal Controll Box ---
recipes.remove(<Railcraft:signal:10>);

// --- Signal Receiver Box
recipes.remove(<Railcraft:signal:8>);

// --- Signal Capacitor Box ---
recipes.remove(<Railcraft:signal:7>);

// --- Signal Sequencer Box
recipes.remove(<Railcraft:signal:6>);

// --- Signal Interloack Box
recipes.remove(<Railcraft:signal>);

// --- Stone Railbed ---
recipes.remove(StoneRailbed);

// --- Wood Rail ---
recipes.remove(WoodenRail);

// --- Stone Tie ---
recipes.remove(<Railcraft:part.tie:1>);

// --- Item Dtector ---
recipes.remove(<Railcraft:detector>);

// --- Any Detector ---
recipes.remove(<Railcraft:detector:1>);

// --- Empty Detector ---
recipes.remove(<Railcraft:detector:2>);

// --- Mob Detector ---
recipes.remove(<Railcraft:detector:3>);

// --- Powered Detector ---
recipes.remove(<Railcraft:detector:4>);

// --- Player Detector ---
recipes.remove(<Railcraft:detector:5>);

// --- Explosive Detector ---
recipes.remove(<Railcraft:detector:6>);

// --- Animal Detector ---
recipes.remove(<Railcraft:detector:7>);

// --- Tank Detector ---
recipes.remove(<Railcraft:detector:8>);

// --- Advanced Detector ---
recipes.remove(<Railcraft:detector:9>);

// --- Energy Detector ---
recipes.remove(<Railcraft:detector:10>);

// --- Age Detector ---
recipes.remove(<Railcraft:detector:11>);

// --- Train Detector ---
recipes.remove(<Railcraft:detector:12>);

// --- Sheep Detector ---
recipes.remove(<Railcraft:detector:13>);

// --- Villager Detector ---
recipes.remove(<Railcraft:detector:14>);

// --- Locomotiv Detector ---
recipes.remove(<Railcraft:detector:15>);

// --- Routing Detector ---
recipes.remove(<Railcraft:detector:16>);

// --- Item Loader ---
recipes.remove(<Railcraft:machine.gamma>);

// --- Item Unloader ---
recipes.remove(<Railcraft:machine.gamma:1>);
  
// --- Adv Item Loader
recipes.remove(<Railcraft:machine.gamma:2>);
  
// --- Adv Item Unloader
recipes.remove(<Railcraft:machine.gamma:3>);

// --- Fluid Loader ---
recipes.remove(<Railcraft:machine.gamma:4>);

// --- Fluid Unloder ---
recipes.remove(<Railcraft:machine.gamma:5>);

// --- Energy Loader ---
recipes.remove(<Railcraft:machine.gamma:6>);

// --- Energy Unloder ---
recipes.remove(<Railcraft:machine.gamma:7>);

// --- Cart Dispenser ---
recipes.remove(<Railcraft:machine.gamma:8>);

// --- Train Dispenser ---
recipes.remove(<Railcraft:machine.gamma:9>);

// --- Electric Feeder Unit --- 
recipes.remove(<Railcraft:machine.epsilon>);

// --- Flux Transformer --- 
recipes.remove(<Railcraft:machine.epsilon:4>);

// --- Force Track Emitter ---
recipes.remove(<Railcraft:machine.epsilon:3>);

// --- Engraver ---
recipes.remove(<Railcraft:machine.epsilon:5>);

// --- Wood Post ---
recipes.remove(<Railcraft:post>);

// --- Stone Post ---
recipes.remove(<Railcraft:post:1>);

// --- Wood Plattform ---
recipes.remove(<Railcraft:post:4>);

// --- Stone Platform ---
recipes.remove(<Railcraft:post:5>);

// --- Metal Platform ---
recipes.remove(<Railcraft:post:6>);

// --- Signal Lamp
recipes.remove(SignalLamp);

// --- Strengthened Glass ---

// --- Gold Platet Gear ---
recipes.remove(<Railcraft:part.gear>);

// --- Iron Gear ---
recipes.remove(<Railcraft:part.gear:1>);

// --- Steel Gear ---
recipes.remove(<Railcraft:part.gear:2>);

// --- Tin Gear Brushing ---
recipes.remove(<Railcraft:part.gear:3>);

// --- Batbox Cart ---
recipes.removeShaped(<Railcraft:cart.energy.batbox>);

// --- CESU Cart ---
recipes.removeShaped(<Railcraft:cart.energy.cesu>);

// --- MFE Cart ---
recipes.removeShaped(<Railcraft:cart.energy.mfe>);

// --- Tank Cart ---
recipes.removeShaped(<Railcraft:cart.tank>);

// --- Personal Anchor Cart ---
recipes.removeShaped(<Railcraft:cart.anchor.personal>);

// --- World Anchor Cart ---
recipes.removeShaped(<Railcraft:cart.anchor>);

// --- Work Cart ---
recipes.removeShaped(<Railcraft:cart.work>);

// --- Electric Meter ---
recipes.removeShaped(<Railcraft:tool.electric.meter>);

// --- Trackmans Goggle ---
recipes.removeShaped(<Railcraft:armor.goggles>);

// --- Magnifying Glass ---
recipes.removeShaped(<Railcraft:tool.magnifying.glass>);

// --- Signal Tuner ---
recipes.removeShaped(<Railcraft:tool.signal.tuner>);

// --- Signal Block Surveyor ---
recipes.removeShaped(<Railcraft:tool.surveyor>);

// --- Sandy Block ---
recipes.remove(<Railcraft:brick.sandy:2>);

// --- Trackmans Backpach
recipes.remove(<Railcraft:backpack.trackman.t1>);

// --- Trackmans Backpach Woven
mods.forestry.Carpenter.removeRecipe(<Railcraft:backpack.trackman.t2>);

// --- Icemans Backpach
recipes.remove(<Railcraft:backpack.iceman.t1>);

// --- Icemans Backpach Woven
mods.forestry.Carpenter.removeRecipe(<Railcraft:backpack.iceman.t2>);

// --- Aphothecarys Backpach
recipes.remove(<Railcraft:backpack.apothecary.t1>);

// --- Aphothecarys Backpach Woven
mods.forestry.Carpenter.removeRecipe(<Railcraft:backpack.apothecary.t2>);

// --- Wire Support Frame
recipes.remove(<Railcraft:frame>);

// --- Steel Shears
recipes.remove(<Railcraft:tool.steel.shears>);

// --- All Recipes
mods.railcraft.RockCrusher.removeRecipe(<*>);

// --- Lapatron Upgrade
recipes.remove(<Railcraft:upgrade.lapotron>);
Assembler.addRecipe(<Railcraft:upgrade.lapotron>, <ore:plateIron>, <IC2:itemBatLamaCrystal:*>, null, 240, 64);

// --- Cargo Cart
recipes.remove(<Railcraft:cart.cargo>);

// --- Track Relayer Cart
recipes.remove(<Railcraft:cart.track.relayer>);

// --- Undercutter Cart
recipes.remove(<Railcraft:cart.undercutter>);

// --- Track Layer Cart
recipes.remove(<Railcraft:cart.track.layer>);

// --- Track Remover Cart
recipes.remove(<Railcraft:cart.track.remover>);

// --- Fire Stone cut
recipes.remove(<Railcraft:firestone.cut>);

// --- Fire Stone cut
recipes.remove(<Railcraft:firestone.refined:*>);

// --- Redstone Flux Cart
recipes.remove(<Railcraft:cart.redstone.flux>);

// --- Rock Crusher
recipes.remove(<Railcraft:machine.alpha:15>);



// --- Add Recipes ---


// --- Wire Support Frame
recipes.addShaped(<Railcraft:frame>, [
[<ore:plateRubber>, <ore:plateSteel>, <ore:plateRubber>],
[<Railcraft:part.rebar>, <ore:craftingToolWrench>, <Railcraft:part.rebar>],
[<Railcraft:part.rebar>, <Railcraft:part.rebar>, <Railcraft:part.rebar>]]);

// --- Concrete Slab ---
recipes.addShaped(ConcreteSlab * 2, [
[Saw,ConcreteBlock]]);

// --- Controll Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.control"}), [
[SteelScrew, RedAlloyRod, SteelScrew],
[AdvancedRail, Track, AdvancedRail],
[Screwdriver, RedAlloyRod, HHammer]]);

// --- Looking Track ---
recipes.addShaped(<Railcraft:track:20176>.withTag({track: "railcraft:track.locking"}), [
[SteelScrew, AdvancedDetector, SteelScrew],
[AdvancedRail, WoodRailbed, AdvancedRail],
[Screwdriver, RedAlloyRod, HHammer]]);

// --- Disembarkin Track ---
recipes.addShaped(<Railcraft:track:23575>.withTag({track: "railcraft:track.disembarking"}), [
[SteelScrew, WoodRailbed, SteelScrew],
[AdvancedRail, AdvancedDetector, AdvancedRail],
[Screwdriver, RedAlloyRod, HHammer]]);

// --- Embarking Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.embarking"}), [
[SteelScrew, <ore:gemEnderEye>, SteelScrew],
[AdvancedRail, WoodRailbed, AdvancedRail],
[Screwdriver, <ore:gemEnderEye>, HHammer]]);

// --- Coupler Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.coupler"}), [
[SteelScrew, <Railcraft:tool.crowbar.reinforced>, SteelScrew],
[AdvancedRail, WoodRailbed, AdvancedRail],
[Screwdriver, <Railcraft:tool.crowbar.reinforced>, HHammer]]);

// --- Whistle Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.whistle"}), [
[IronScrew, <Railcraft:tool.whistle.tuner>, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <gregtech:gt.blockcasings3>, HHammer]]);

// --- Locomotiv Track ---
recipes.addShaped(<Railcraft:track:30516>.withTag({track: "railcraft:track.locomotive"}), [
[IronScrew, <Railcraft:signal:11>, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <Railcraft:signal:3>, HHammer]]);

// --- Limiter Track ---
recipes.addShaped(<Railcraft:track:16093>.withTag({track: "railcraft:track.limiter"}), [
[IronScrew, RedAlloyPlate, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, Detector, HHammer]]);

// --- Routing Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.routing"}), [
[IronScrew, RedAlloyPlate, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <Railcraft:routing.ticket>, HHammer]]);
//-
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.routing"}), [
[IronScrew, RedAlloyPlate, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <Railcraft:routing.ticket.gold>, HHammer]]);

// --- Buffer Stop ---
recipes.addShaped(<Railcraft:track:32363>.withTag({track: "railcraft:track.buffer.stop"}), [
[IronScrew, SignalLamp, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, SteelBlock, HHammer]]);

// --- One Way Track ---
recipes.addShaped(<Railcraft:track:30946>.withTag({track: "railcraft:track.oneway"}), [
[IronScrew, Detector, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, Piston, HHammer]]);

// --- Directional Detector Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.detector.direction"}), [
[IronScrew, RedAlloyPlate, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, AdvancedDetector, HHammer]]);

// --- Gated One Way Track
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.gated.oneway"}), [
[SteelScrew, RedAlloyPlate, SteelScrew],
[AdvancedRail, <Railcraft:track:19746>.withTag({track: "railcraft:track.gated"}), AdvancedRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- Gated Track ---
recipes.addShaped(<Railcraft:track:19746>.withTag({track: "railcraft:track.gated"}), [
[IronScrew, <minecraft:fence_gate>, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <minecraft:fence_gate>, HHammer]]);

// --- Suspended Rail ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.suspended"}), [
[IronScrew, <Railcraft:post:2>, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, <Railcraft:post:2>, HHammer]]);

// --- Disposal Track ---
recipes.addShaped(<Railcraft:track:2264>.withTag({track: "railcraft:track.disposal"}), [
[IronScrew, <Railcraft:part.tie>, IronScrew],
[StandardRail, SteelPlate, StandardRail],
[Screwdriver, <Railcraft:part.tie>, HHammer]]);

// --- Wooden Rail ---
recipes.addShaped(<Railcraft:track:736>.withTag({track: "railcraft:track.slow"}) * 16, [
[IronScrew, null, IronScrew],
[WoodenRail, WoodRailbed, WoodenRail],
[Screwdriver, null, HHammer]]);

// --- Wooden Booster Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.slow.boost"}) * 4, [
[IronScrew, RedAlloyPlate, IronScrew],
[AdvancedRail, WoodRailbed, AdvancedRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- Booster Track ---
recipes.addShaped(<minecraft:golden_rail> * 4, [
[SteelScrew, RedAlloyPlate, SteelScrew],
[AdvancedRail, WoodRailbed, AdvancedRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- Reinfored Track ---
recipes.addShaped(<Railcraft:track:24050>.withTag({track: "railcraft:track.reinforced"}) * 8, [
[TungstensteelScrew, null, TungstensteelScrew],
[ReinforedRail, StoneRailbed, ReinforedRail],
[Screwdriver, null, HHammer]]);

// --- Reinfored Booster Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.reinforced.boost"}) * 4, [
[TungstensteelScrew, RedAlloyPlate, TungstensteelScrew],
[ReinforedRail, StoneRailbed, ReinforedRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- Electric Track ---
recipes.addShaped(<Railcraft:track:10192>.withTag({track: "railcraft:track.electric"}) * 8, [
[CopperScrew, ElectricRail, CopperScrew],
[ElectricRail, StoneRailbed, ElectricRail],
[Screwdriver, ElectricRail, HHammer]]);

// --- H.S Track ---
recipes.addShaped(<Railcraft:track:816>.withTag({track: "railcraft:track.speed"}) * 8, [
[TitaniumScrew, null, TitaniumScrew],
[HsRail, StoneRailbed, HsRail],
[Screwdriver, null, HHammer]]);

// --- H.S Booster Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.speed.boost"}) * 4, [
[TitaniumScrew, RedAlloyPlate, TitaniumScrew],
[HsRail, StoneRailbed, HsRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- H.S Transition Track ---
recipes.addShaped(<Railcraft:track:26865>.withTag({track: "railcraft:track.speed.transition"}), [
[TitaniumScrew, HsTrack, TitaniumScrew],
[RedAlloyPlate, StoneRailbed, RedAlloyPlate],
[Screwdriver, HsTrack, HHammer]]);

// --- Priming Track ---
recipes.addShaped(<Railcraft:track:8103>.withTag({track: "railcraft:track.priming"}), [
[TitaniumScrew, Detector, TitaniumScrew],
[ReinforedRail, StoneRailbed, ReinforedRail],
[Screwdriver, <gregtech:gt.metaitem.01:32476>, HHammer]]);

// --- Launcher Track ---
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.launcher"}), [
[TitaniumScrew, ReinforcedTrack, TitaniumScrew],
[SteelBlock, Piston, SteelBlock],
[Screwdriver, RedAlloyPlate, HHammer]]);

// --- Elevator Track ---
recipes.addShaped(<Railcraft:track.elevator> * 2, [
[SteelScrew, Detector, SteelScrew],
[AdvancedRail, Track, AdvancedRail],
[Screwdriver, RedAlloyPlate, HHammer]]);

//--- Switch Lever ---
recipes.addShaped(SwitchLever, [
[SteelScrew, RedAlloyRod, TinRod],
[Lever, StickyPiston, SteelScrew],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Switch Motor ---
recipes.addShaped(SwitchMotor, [
[SteelScrew, RedAlloyRod, TinRod],
[Motor, ElectricPiston, ReceiverCircuit],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Signal Block ---
recipes.addShaped(<Railcraft:signal:3>, [
[SignalLamp, SignalCircuit, SteelPlate],
[null, null, SteelPlate],
[null, null, SteelPlate]]);

// --- Distant Signal ---
recipes.addShaped(<Railcraft:signal:11>, [
[SignalLamp, ReceiverCircuit, SteelPlate],
[null, null, SteelPlate],
[null, null, SteelPlate]]);

// --- Dual head Block Signal ---
recipes.addShaped(<Railcraft:signal:1> , [
[SignalLamp, SignalCircuit, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate],
[SignalLamp, ReceiverCircuit, SteelPlate]]);

// --- Dual Head Distant Signal ---
recipes.addShaped(<Railcraft:signal:12>, [
[SignalLamp, ReceiverCircuit, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate],
[SignalLamp, ReceiverCircuit, SteelPlate]]);

// --- Signal Block Relay ---
recipes.addShaped(<Railcraft:signal:13>, [
[SteelPlate, SignalCircuit, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Signal Controll Box ---
recipes.addShaped(<Railcraft:signal:9>, [
[SteelPlate, ControllerCircuit, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Analog Signal Controll Box ---
recipes.addShaped(<Railcraft:signal:10>, [
[SteelPlate, ControllerCircuit, SteelPlate],
[SteelPlate, <ProjRed|Integration:projectred.integration.gate:26>, SteelPlate]]);

// --- Signal Receiver Box
recipes.addShaped(<Railcraft:signal:8>, [
[SteelPlate, ReceiverCircuit, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Signal Capacitor Box ---
recipes.addShaped(<Railcraft:signal:7>, [
[SteelPlate, <ProjRed|Integration:projectred.integration.gate:10>, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Signal Sequencer Box
recipes.addShaped(<Railcraft:signal:6>, [
[SteelPlate, <ProjRed|Integration:projectred.integration.gate:26>, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Signal Interloack Box
recipes.addShaped(<Railcraft:signal>, [
[SteelPlate, ReceiverCircuit, SteelPlate],
[SteelPlate, ControllerCircuit, SteelPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Wood Rail ---
recipes.addShaped(WoodenRail * 6, [
[IronRod, <Railcraft:part.tie>, WoodStick],
[IronRod, <Railcraft:part.tie>, WoodStick],
[IronRod, <Railcraft:part.tie>, WoodStick]]);
// -
recipes.addShaped(WoodenRail * 4, [
[IronRod, <Railcraft:part.tie>, WoodStick],
[IronRod, <Railcraft:part.tie>, WoodStick],
[null, null, null]]);
// -
recipes.addShaped(WoodenRail * 2, [
[IronRod, <Railcraft:part.tie>, WoodStick],
[null, null, null],
[null, null, null]]);

// --- Item Dtector ---
recipes.addShaped(<Railcraft:detector>, [
[WoodLogs, Track, WoodLogs],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[WoodLogs, RedAlloyPlate, WoodLogs]]);

// --- Any Detector --- 
recipes.addShaped(<Railcraft:detector:1>, [
[Stone, <minecraft:minecart>, Stone],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Stone, RedAlloyPlate, Stone]]);

// --- Empty Detector --- 
recipes.addShaped(<Railcraft:detector:2>, [
[StoneBrick, null, StoneBrick],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[StoneBrick, RedAlloyPlate, StoneBrick]]);

// --- Mob Detector ---
recipes.addShaped(<Railcraft:detector:3>, [
[MossyStoneBricks, <minecraft:skull:2>, MossyStoneBricks],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[MossyStoneBricks, RedAlloyPlate, MossyStoneBricks]]);

// --- Powered Detector --- 
recipes.addShaped(<Railcraft:detector:4>, [
[CobbleStone, <ProjRed|Integration:projectred.integration.gate:26>, CobbleStone],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[CobbleStone, RedAlloyPlate, CobbleStone]]);

// --- Player Detector --- 
recipes.addShaped(<Railcraft:detector:5>, [
[StoneBSlab, <minecraft:skull:3>, StoneBSlab],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[StoneBSlab, RedAlloyPlate, StoneBSlab]]);

// --- Explosive Detector ---
recipes.addShaped(<Railcraft:detector:6>, [
[WoodSlab, TNT, WoodSlab],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[WoodSlab, RedAlloyPlate, WoodSlab]]);

// --- Animal Detector ---
recipes.addShaped(<Railcraft:detector:7>, [
[WoodLogs, Leather, WoodLogs],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[WoodLogs, RedAlloyPlate, WoodLogs]]);

// --- Tank Detector ---
recipes.addShaped(<Railcraft:detector:8>, [
[Brick, Tank, Brick],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Brick, RedAlloyPlate, Brick]]);

// --- Advanced Detector ---
recipes.addShaped(<Railcraft:detector:9>, [
[SteelPlate, <Railcraft:detector:1>, SteelPlate],
[RedAlloyPlate, <minecraft:light_weighted_pressure_plate>, RedAlloyPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);

// --- Energy Detector ---
recipes.addShaped(<Railcraft:detector:10>, [
[TinPlate, TinCable, TinPlate],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[TinPlate, RedAlloyPlate, TinPlate]]);

// --- Age Detector ---
recipes.addShaped(<Railcraft:detector:11>, [
[WoodLogs, <ore:cropWheat>, WoodLogs],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[WoodLogs, RedAlloyPlate, WoodLogs]]);

// --- Train Detector ---
recipes.addShaped(<Railcraft:detector:12>, [
[NetherBricks, <Railcraft:track:30516>.withTag({track: "railcraft:track.locomotive"}), NetherBricks],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[NetherBricks, RedAlloyPlate, NetherBricks]]);

// --- Sheep Detector ---
recipes.addShaped(<Railcraft:detector:13>, [
[Wool, Shears, Wool],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Wool, RedAlloyPlate, Wool]]);

// --- Villager Detector ---
recipes.addShaped(<Railcraft:detector:14>, [
[Leather, EmeraldPlate, Leather],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[Leather, RedAlloyPlate, Leather]]);

// --- Locomotiv Detector ---
recipes.addShaped(<Railcraft:detector:15>, [
[InfernalBricks, <Railcraft:track:30516>.withTag({track: "railcraft:track.locomotive"}), InfernalBricks],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[InfernalBricks, RedAlloyPlate, InfernalBricks]]);

// --- Routing Detector ---
recipes.addShaped(<Railcraft:detector:16>, [
[<minecraft:quartz_block:1>, <Railcraft:signal:4>, <minecraft:quartz_block:1>],
[RedAlloyPlate, IronPressurePlate, RedAlloyPlate],
[<minecraft:quartz_block:1>, RedAlloyPlate, <minecraft:quartz_block:1>]]);

// --- Item Loader ---
recipes.addShaped(<Railcraft:machine.gamma>, [
[CobbleStone, Hopper, CobbleStone],
[RedAlloyPlate, <Railcraft:detector>, RedAlloyPlate],
[CobbleStone, Chest, CobbleStone]]);

// --- Item Unloader ---
recipes.addShaped(<Railcraft:machine.gamma:1>, [
[CobbleStone, Chest, CobbleStone],
[RedAlloyPlate, <Railcraft:detector>, RedAlloyPlate],
[CobbleStone, Hopper, CobbleStone]]);

// --- Adv Item Loader ---
recipes.addShaped(<Railcraft:machine.gamma:2>, [
[SteelPlate, Hopper, SteelPlate],
[RedAlloyPlate, <Railcraft:detector:1>, RedAlloyPlate],
[SteelPlate, Chest, SteelPlate]]);

// --- Adv Item Unloader ---
recipes.addShaped(<Railcraft:machine.gamma:3>, [
[SteelPlate, Chest, SteelPlate],
[RedAlloyPlate, <Railcraft:detector:1>, RedAlloyPlate],
[SteelPlate, Hopper, SteelPlate]]);

// --- Fluid Loader ---
recipes.addShaped(<Railcraft:machine.gamma:4>, [
[GlassPane, SteelPipe, GlassPane],
[Pump, <Railcraft:detector:8>, Motor],
[GlassPane, Tank, GlassPane]]);

// --- Fluid Unloder ---
recipes.addShaped(<Railcraft:machine.gamma:5>, [
[GlassPane, Tank, GlassPane],
[Motor, <Railcraft:detector:8>, Motor],
[GlassPane, SteelPipe, GlassPane]]);

// --- Energy Loader ---
recipes.addShaped(<Railcraft:machine.gamma:6>, [
[SteelPlate, <gregtech:gt.blockmachines:1426>, SteelPlate],
[RedAlloyPlate, <Railcraft:detector:10>, RedAlloyPlate],
[SteelPlate, <IC2:itemBatLamaCrystal:*>, SteelPlate]]);

// --- Energy Unloder ---
recipes.addShaped(<Railcraft:machine.gamma:7>, [
[SteelPlate, <IC2:itemBatLamaCrystal:*>, SteelPlate],
[RedAlloyPlate, <Railcraft:detector:10>, RedAlloyPlate],
[SteelPlate, <gregtech:gt.blockmachines:1426>, SteelPlate]]);

// --- Cart Dispenser ---
recipes.addShaped(<Railcraft:machine.gamma:8>, [
[Dispenser, Minecart, Track],
[null, Crowbar, null]]);

// --- Train Dispenser ---
recipes.addShaped(<Railcraft:machine.gamma:9>, [
[Crowbar, RedAlloyPlate, Crowbar],
[RedAlloyPlate, <Railcraft:machine.gamma:8>, RedAlloyPlate],
[Crowbar, RedAlloyPlate, Crowbar]]);

// --- Electric Feeder Unit --- 
recipes.addShaped(<Railcraft:machine.epsilon>, [
[SteelPlate, CopperWire, SteelPlate],
[RedAlloyPlate, <Railcraft:detector:10>, RedAlloyPlate],
[SteelPlate, CopperWire, SteelPlate]]);

// --- Flux Transformer ---
recipes.addShaped(<Railcraft:machine.epsilon:4>, [
[BronzePlate, GoldWire, BronzePlate],
[RedAlloyPlate, <Railcraft:detector:10>, RedAlloyPlate],
[BronzePlate, <Railcraft:machine.delta>, BronzePlate]]);

// --- Force Track Emitter ---
recipes.addShaped(<Railcraft:machine.epsilon:3>, [
[<ore:plateStainlessSteel>, DiamondLens, <ore:plateStainlessSteel>],
[DiamondLens, <IC2:itemBatLamaCrystal:*>, DiamondLens],
[<ore:plateStainlessSteel>, DiamondLens, <ore:plateStainlessSteel>]]);

// --- Work Cart ---
recipes.addShaped(<Railcraft:cart.work>, [
[HHammer, <minecraft:crafting_table>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

// --- Tank Cart ---
recipes.addShaped(<Railcraft:cart.tank>, [
[HHammer, <Railcraft:machine.beta:1>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

// --- Steel Shears
recipes.addShaped(<Railcraft:tool.steel.shears>, [
[<ore:plateSteel>, <ore:screwSteel>, <ore:plateSteel>],
[<ore:craftingToolHardHammer>, <ore:ringSteel>, <ore:craftingToolFile>],
[<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>]]);

// --- Iron Stairs ---
recipes.addShapedMirrored(IronStairs * 4, [
[IronBlock, null, null],
[IronBlock, IronBlock, null],
[IronBlock, IronBlock, IronBlock]]);

// --- Steel Stairs ---
recipes.addShapedMirrored(SteelStairs * 4, [
[SteelBlock, null, null],
[SteelBlock, SteelBlock, null],
[SteelBlock, SteelBlock, SteelBlock]]);

// --- Copper Stairs ---
recipes.addShapedMirrored(CopperStairs * 4, [
[CopperBlock, null, null],
[CopperBlock, CopperBlock, null],
[CopperBlock, CopperBlock, CopperBlock]]);

// --- Tin Stairs ---
recipes.addShapedMirrored(TinStairs * 4, [
[TinBlock, null, null],
[TinBlock, TinBlock, null],
[TinBlock, TinBlock, TinBlock]]);

// --- Lead Stairs ---
recipes.addShapedMirrored(LeadStairs * 4, [
[LeadBlock, null, null],
[LeadBlock, LeadBlock, null],
[LeadBlock, LeadBlock, LeadBlock]]);

// --- Gold Stairs ---
recipes.addShapedMirrored(GoldStairs * 4, [
[GoldBlock, null, null],
[GoldBlock, GoldBlock, null],
[GoldBlock, GoldBlock, GoldBlock]]);

// --- Diamond Stairs ---
recipes.addShapedMirrored(DiamondStairs * 4, [
[DiamondBlock, null, null],
[DiamondBlock, DiamondBlock, null],
[DiamondBlock, DiamondBlock, DiamondBlock]]);

// --- Abyssal Block Lantern ---

Assembler.addRecipe(AbyssalLantern, Torch, AbyssalBSlab * 2, 200, 2);

// --- Bleached Bone Block Lantern ---

Assembler.addRecipe(BleachedLantern, Torch, BleachedBSlab * 2, 200, 2);

// --- Bloodstained Block Lantern ---

Assembler.addRecipe(BloodLantern, Torch, BloodBSlab * 2, 200, 2);

// --- Frostbound Block Lantern ---

Assembler.addRecipe(FrostLantern, Torch, FrostBSlab * 2, 200, 2);

// --- Infernal Block Lantern ---

Assembler.addRecipe(InfernalLantern, Torch, InfernalBSlab * 2, 200, 2);

// --- Nether Block Lantern ---

Assembler.addRecipe(NetherLantern, Torch, NetherBSlab * 2, 200, 2);

// --- Quarried Block Lantern ---

Assembler.addRecipe(QuarriedLantern, Torch, QuarriedBSlab * 2, 200, 2);

// --- Sandy Block Lantern ---

Assembler.addRecipe(SandyLantern, Torch, SandyBSlab * 2, 200, 2);

// --- Sandstone Lantern ---

Assembler.addRecipe(SandstoneLantern, Torch, SandstoneBSlab * 2, 200, 2);

// --- Stone Lantern ---

Assembler.addRecipe(StoneLantern, Torch, StoneBSlab * 2, 200, 2);

// --- Iron Lantern ---
recipes.addShaped(IronLantern, [
[IronScrew, IronPlate, IronScrew],
[Screwdriver, Torch, HHammer],
[IronScrew, IronPlate, IronScrew]]);

// --- Gold Lantern ---
recipes.addShaped(GoldLantern, [
[GoldScrew, GoldPlate, GoldScrew],
[Screwdriver, Torch, HHammer],
[GoldScrew, GoldPlate, GoldScrew]]);

// --- Copper Lantern ---
recipes.addShaped(CopperLantern, [
[CopperScrew, CopperPlate, CopperScrew],
[Screwdriver, Torch, HHammer],
[CopperScrew, CopperPlate, CopperScrew]]);

// --- Tin Lantern ---
recipes.addShaped(TinLantern, [
[TinScrew, TinPlate, TinScrew],
[Screwdriver, Torch, HHammer],
[TinScrew, TinPlate, TinScrew]]);

// --- Lead Lantern ---
recipes.addShaped(LeadLantern, [
[LeadScrew, LeadPlate, LeadScrew],
[Screwdriver, Torch, HHammer],
[LeadScrew, LeadPlate, LeadScrew]]);

// --- Steel Lantern ---
recipes.addShaped(SteelLantern, [
[SteelScrew, SteelPlate, SteelScrew],
[Screwdriver, Torch, HHammer],
[SteelScrew, SteelPlate, SteelScrew]]);

// --- Signal Lamp ---
recipes.addShaped(<Railcraft:part.signal.lamp>, [
[GlassPane, <ProjRed|Illumination:projectred.illumination.lamp:29>, IronPlate],
[GlassPane, <ProjRed|Illumination:projectred.illumination.lamp:20>, IronPlate],
[GlassPane, <ProjRed|Illumination:projectred.illumination.lamp:30>, IronPlate]]);

// --- Steam Turbine Disk ---
recipes.addShapeless(<Railcraft:part.turbine.disk>, [<IC2:itemSteamTurbineBlade>]);

// --- Turbine Rotor---
recipes.addShapeless(<Railcraft:part.turbine.rotor>, [<IC2:itemSteamTurbine>]);

// --- Trackmans Goggle ---
recipes.addShaped(<Railcraft:armor.goggles>, [
[<ore:lensGlass>, <ore:boltSteel>, <ore:lensGlass>],
[<ore:ringSteel>, SteelScrew, <ore:ringSteel>],
[Leather, ReceiverCircuit, Leather]]);

// --- Magnifying Glass ---
recipes.addShaped(<Railcraft:tool.magnifying.glass>, [
[null, null, <ore:lensGlass>],
[null, <ore:ringSteel>, null],
[SteelRod, null, null]]);

// --- Sandy Block ---
recipes.addShaped(<Railcraft:brick.sandy:2> * 2, [
[<ore:ingotBrick>, <ore:sand>, null],
[<ore:sand>, <ore:ingotBrick>, null],
[null, null, null]]);

recipes.addShaped(<Railcraft:brick.sandy:2>, [
[<Railcraft:slab:21>, null, null],
[<Railcraft:slab:21>, null, null],
[null, null, null]]);

// --- Creosote Wood Slab ---
recipes.addShaped(CreosoteWoodSlab * 2, [
[Saw,CreosoteWood]]);

// --- Trackmans Backpach
recipes.addShaped(<Railcraft:backpack.trackman.t1>, [
[<minecraft:wool>, <minecraft:rail>, <minecraft:wool>],
[<ore:itemLeather>, <minecraft:rail>, <ore:itemLeather>],
[<ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<Railcraft:backpack.trackman.t1>, [<Railcraft:backpack.trackman.t1>]);

// --- Trackmans Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<Railcraft:backpack.trackman.t1>, <Railcraft:backpack.trackman.t2>);

// --- Icemans Backpach
recipes.addShaped(<Railcraft:backpack.iceman.t1>, [
[<minecraft:wool>, <minecraft:packed_ice>, <minecraft:wool>],
[<ore:itemLeather>, <minecraft:packed_ice>, <ore:itemLeather>],
[<ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<Railcraft:backpack.iceman.t1>, [<Railcraft:backpack.iceman.t1>]);

// --- Icemans Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<Railcraft:backpack.iceman.t1>, <Railcraft:backpack.iceman.t2>);

// --- Aphothecarys Backpach
recipes.addShaped(<Railcraft:backpack.apothecary.t1>, [
[<minecraft:wool>, <minecraft:potion:8229>, <minecraft:wool>],
[<ore:itemLeather>, <minecraft:potion:8229>, <ore:itemLeather>],
[<ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<Railcraft:backpack.apothecary.t1>, [<Railcraft:backpack.apothecary.t1>]);

// --- Aphothecarys Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<Railcraft:backpack.apothecary.t1>, <Railcraft:backpack.apothecary.t2>);

// --- Infernal Block
recipes.addShaped(<Railcraft:brick.infernal:2> * 2, [
[<ore:ingotBrickNether>, <minecraft:soul_sand>, null],
[<minecraft:soul_sand>, <ore:ingotBrickNether>, null],
[null, null, null]]);


// --- Cargo Cart
recipes.addShaped(<Railcraft:cart.cargo>, [
[HHammer, <minecraft:chest>, Wrench],
[<ore:plateSteel>, <minecraft:minecart>, <ore:plateSteel>],
[null, Screwdriver, null]]);

// --- Track Relayer Cart
recipes.addShaped(<Railcraft:cart.track.relayer>, [
[<gregtech:gt.metaitem.01:32650>, <IC2NuclearControl:blockNuclearControlLight>, <gregtech:gt.metaitem.01:32650>],
[<gregtech:gt.metaitem.01:32630>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32630>],
[<gregtech:gt.metaitem.01:32600>, <minecraft:minecart>, <gregtech:gt.metaitem.01:32650>]]);

// --- Undercutter Cart
recipes.addShaped(<Railcraft:cart.undercutter>, [
[<gregtech:gt.metaitem.01:32650>, <IC2NuclearControl:blockNuclearControlLight>, <gregtech:gt.metaitem.01:32650>],
[<gregtech:gt.metaitem.01:32640>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32640>],
[<gregtech:gt.metaitem.01:32600>, <minecraft:minecart>, <gregtech:gt.metaitem.01:32630>]]);

// --- Track Layer Cart
recipes.addShaped(<Railcraft:cart.track.layer>, [
[<gregtech:gt.metaitem.01:32650>, <IC2NuclearControl:blockNuclearControlLight>, <gregtech:gt.metaitem.01:32650>],
[<minecraft:anvil>, <ore:circuitBasic>, <minecraft:anvil>],
[<gregtech:gt.metaitem.01:32600>, <minecraft:minecart>, <minecraft:dispenser>]]);

// --- Track Remover Cart
recipes.addShaped(<Railcraft:cart.track.remover>, [
[<gregtech:gt.metaitem.01:32650>, <IC2NuclearControl:blockNuclearControlLight>, <gregtech:gt.metaitem.01:32650>],
[<Railcraft:tool.crowbar.reinforced>, <ore:circuitBasic>, <Railcraft:tool.crowbar.reinforced>],
[<gregtech:gt.metaitem.01:32600>, <minecraft:minecart>, <gregtech:gt.metaitem.01:32600>]]);

// --- Redstone Flux Cart
recipes.addShaped(<Railcraft:cart.redstone.flux>, [
[<ore:plateLead>, <ore:craftingToolScrewdriver>, <ore:plateLead>],
[<ThermalExpansion:Cell:1>, <ore:circuitBasic>, <ThermalExpansion:Cell:1>],
[<ore:screwSteel>, <minecraft:minecart>, <ore:screwSteel>]]);

// --- Redstone Flux Loader
recipes.remove(<Railcraft:machine.gamma:10>);
recipes.addShaped(<Railcraft:machine.gamma:10>, 
[[<ore:plateLead>, <ThermalExpansion:material:1>, <ore:plateLead>], 
[<ore:plateRedAlloy>, <Railcraft:detector:10>, <ore:plateRedAlloy>], 
[<ore:plateLead>, <ThermalExpansion:Cell:1>, <ore:plateLead>]]);

// --- Redstone Flux Unloader
recipes.remove(<Railcraft:machine.gamma:11>);
recipes.addShaped(<Railcraft:machine.gamma:11>, [
[<ore:plateLead>, <ThermalExpansion:Cell:1>, <ore:plateLead>],
[<ore:plateRedAlloy>, <Railcraft:detector:10>, <ore:plateRedAlloy>],
[<ore:plateLead>, <ThermalExpansion:material:1>, <ore:plateLead>]]);

// --- Engraver 
recipes.addShaped(<Railcraft:machine.epsilon:5>, [
[<ore:screwSteel>, <gregtech:gt.metaitem.01:32744>, <ore:screwSteel>],
[<ore:plateSteel>, <gregtech:gt.metaitem.01:32600>, <ore:plateSteel>],
[<ore:craftingToolScrewdriver>, <ore:plateSteel>, <ore:craftingToolHardHammer>]]);

recipes.remove(<Railcraft:machine.beta:12>);
recipes.addShaped(<Railcraft:machine.beta:12>, [[<ore:gearGtSteel>, <ore:craftingPiston>, <ore:gearGtSteel>], [<ore:craftingPiston>, <Railcraft:anvil>, <ore:craftingPiston>], [<ore:gearGtSteel>, <ore:craftingPiston>, <ore:gearGtSteel>]]);
recipes.addShaped(<Railcraft:anvil>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:screwSteel>, <ore:blockSteel>, <ore:screwSteel>], [<ore:plateDoubleSteel>, <ore:craftingToolScrewdriver>, <ore:plateDoubleSteel>]]);



// --- Add Fuels ---

// --- Creosote
SemiFluidGenerator.addFluid(<liquid:creosote> * 25, 8);
// -
Fuels.addDieselFuel(<IC2:itemFluidCell>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}), 8);
// -
Fuels.addDieselFuel(<IC2:itemFluidCell>, <gregtech:gt.metaitem.01:30712>, 8);
// -
furnace.setFuel(<Railcraft:fluid.creosote.bucket>, 6400);



// --- Alloy Smelter Recipes ---




// --- Block of Concrete
AlloySmelter.addRecipe(ConcreteBlock * 5, Stone * 5, Rebar * 4, 300, 0);


// --- Assembler Recipes ---



// --- Electric Shunting Wire ---
Assembler.addRecipe(<Railcraft:machine.delta>, <gregtech:gt.blockmachines:1360> * 2, <gregtech:gt.blockmachines:1220> * 2, <liquid:molten.tin>  * 16, 200, 120);
//-
Assembler.addRecipe(<Railcraft:machine.delta>, <gregtech:gt.blockmachines:1360> * 4, <gregtech:gt.blockmachines:1220> * 4, <liquid:molten.lead>  * 32, 200, 120);
//-
Assembler.addRecipe(<Railcraft:machine.delta>, <gregtech:gt.blockmachines:1360> * 4, <gregtech:gt.blockmachines:1220> * 4, <liquid:molten.solderingalloy>  * 8, 200, 120);

// --- Wooden Switch Track ---
Assembler.addRecipe(<Railcraft:track:19986>.withTag({track: "railcraft:track.slow.switch"}), WoodenTrack * 2, <gregtech:gt.metaitem.02:23032> * 4, 800, 4);

// --- Wooden Wye Track ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.slow.wye"}), WoodenTrack * 2, <gregtech:gt.metaitem.02:20032> * 2, 800, 4);

// --- Wooden Junction Tack ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.slow.junction"}), WoodenTrack * 2, <gregtech:gt.metaitem.01:27032> * 4, 800, 4);

// --- Switch Track ---
Assembler.addRecipe(<Railcraft:track:4767>.withTag({track: "railcraft:track.switch"}), Track * 2, <gregtech:gt.metaitem.02:23305> * 4, 800, 16);

// --- Wye Track ---
Assembler.addRecipe(<Railcraft:track:2144>.withTag({track: "railcraft:track.wye"}), Track * 2, <gregtech:gt.metaitem.02:20305> * 2, 800, 16);

// --- Junction Tack ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.junction"}), Track * 2, <gregtech:gt.metaitem.01:27305> * 4, 800, 16);

// --- Reinforced Switch Track ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.reinforced.switch"}), ReinforcedTrack * 2, <gregtech:gt.metaitem.02:23316> * 4, 800, 64);

// --- Reinforced Wye Track ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.reinforced.wye"}), ReinforcedTrack * 2, <gregtech:gt.metaitem.02:20316> * 2, 800, 64);

// --- Reinforced Junction Tack ---
Assembler.addRecipe(<Railcraft:track:764>.withTag({track: "railcraft:track.reinforced.junction"}), ReinforcedTrack * 2, <gregtech:gt.metaitem.01:27316> * 4, 800, 64);

// --- H.S. Switch Track ---
Assembler.addRecipe(<Railcraft:track:7916>.withTag({track: "railcraft:track.speed.switch"}), HsTrack * 2, <gregtech:gt.metaitem.02:23028> * 4, 800, 64);

// --- H.S. Wye Track ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.speed.wye"}), HsTrack * 2, <gregtech:gt.metaitem.02:20028> * 2, 800, 64);

// --- Electric Switch Track ---
Assembler.addRecipe(<Railcraft:track:10488>.withTag({track: "railcraft:track.electric.switch"}), ElectricTrack * 2, <gregtech:gt.metaitem.02:23035> * 4, 800, 30);

// --- Electric Wye Track ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.electric.wye"}), ElectricTrack * 2, <gregtech:gt.metaitem.02:20035> * 2, 800, 30);

// --- Electric Junction Tack ---
Assembler.addRecipe(<Railcraft:track>.withTag({track: "railcraft:track.electric.junction"}), ElectricTrack * 2, <gregtech:gt.metaitem.01:27035> * 4, 800, 30);

// --- Refined Firestone ---
Assembler.addRecipe(<Railcraft:firestone.refined:5000>, <Railcraft:firestone.cut>, <minecraft:redstone_block> * 2, <liquid:lava> * 576, 200, 480);
// -
Assembler.addRecipe(<Railcraft:firestone.refined:5000>, <Railcraft:firestone.cracked:*>, <minecraft:redstone_block> * 2, <liquid:lava> * 576, 200, 480);

// --- Work Cart ---
Assembler.addRecipe(<Railcraft:cart.work>, <minecraft:minecart>, <minecraft:crafting_table>, 400, 4);

// --- Personal Anchor Cart ---
Assembler.addRecipe(<Railcraft:cart.anchor.personal>, <minecraft:minecart>, <Railcraft:machine.alpha:2>, 400, 4); 

// --- World Anchor Cart ---
Assembler.addRecipe(<Railcraft:cart.anchor>, <minecraft:minecart>, <Railcraft:machine.alpha>, 400, 4);

// --- Tank Cart ---
Assembler.addRecipe(<Railcraft:cart.tank>, <minecraft:minecart>, <Railcraft:machine.beta:1>, 400, 4);

// --- Batbox Cart ---
Assembler.addRecipe(<Railcraft:cart.energy.batbox>, <minecraft:minecart>, <IC2:blockElectric>, 400, 4);

// --- CESU Cart ---
Assembler.addRecipe(<Railcraft:cart.energy.cesu>, <minecraft:minecart>, <IC2:blockElectric:7>, 400, 4);

// --- MFE Cart ---
Assembler.addRecipe(<Railcraft:cart.energy.mfe>, <minecraft:minecart>, <IC2:blockElectric:1>, 400, 4);

// --- Electric Meter ---
Assembler.addRecipe(<Railcraft:tool.electric.meter>, <IC2:itemToolMEter>, ReceiverCircuit, 600, 16);

// --- Signal Tuner ---
Assembler.addRecipe(<Railcraft:tool.signal.tuner>, <IC2:itemFreq>, ReceiverCircuit, 600, 16);

// --- Signal Block Surveyor ---
Assembler.addRecipe(<Railcraft:tool.surveyor>, <Railcraft:tool.signal.tuner>, <minecraft:compass>, 600, 16);



// --- Centrifuge Recipes ---



// --- Coke Coal ---
Centrifuge.addRecipe([CoalCoke * 9], CoalCokeBlock, 0, 400);



// --- Compressor Recipes ---




// --- Block of Coal Coke ---
Compressor.addRecipe(CoalCokeBlock, CoalCoke * 9);

// --- Block Of Concrete ---
Compressor.addRecipe(ConcreteBlock, ConcreteSlab * 2);

// --- Creosote Wood Slab ---
Compressor.addRecipe(CreosoteWood, CreosoteWoodSlab * 2);

// --- Fluid Solidifier recipes ---
// --- Steel Anvil
FluidSolidifier.addRecipe(SteelAnvil, <gregtech:gt.metaitem.01:32314> * 0, <liquid:molten.steel> * 4464, 480, 64);




// --- Bleached Clay

Mixer.addRecipe(<Railcraft:part.bleached.clay> * 2, [<minecraft:clay_ball>, <minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>], 100, 8);




// --- Plate Bender Recipes ---



// --- Standart Rail ---
PlateBender.addRecipe(<Railcraft:part.rail> * 8, <gregtech:gt.metaitem.01:23081> * 3, 800, 15);
// -
PlateBender.addRecipe(<Railcraft:part.rail> * 10, <gregtech:gt.metaitem.01:23316> * 3, 1000, 15);



// --- Precision Laser Recipes ---




// --- Firestone Cut
PrecisionLaser.addRecipe(<Railcraft:firestone.cut>, <gregtech:gt.metaitem.01:24500> * 0, <Railcraft:firestone.raw>, 2400, 480);




// --- Rolling Machine Recipes ---


// --- Iron Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate> * 4);

// --- Steel Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1> * 4);

// --- Tin Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2> * 4);

// --- Copper Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:3> * 4);

// ---Standart Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail>);

// --- Advanced Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:1> * 8);

// --- H.S Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:3> * 8);

// --- Reinforced Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:4>);

// --- Electric Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:5> * 6);

// --- Electric Shunting Wire ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:machine.delta> * 8);

// --- Electric Shunting Wire ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar>);


// --- Lead Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:4> * 4);

recipes.remove(<Railcraft:part.circuit>);
recipes.remove(<Railcraft:part.circuit:1>);
recipes.remove(<Railcraft:part.circuit:2>);

var ChemicalGreenDye = <liquid:dye.chemical.dyegreen>;
var ChemicalRedDye = <liquid:dye.chemical.dyered>;
var ChemicalYellowDye = <liquid:dye.chemical.dyeyellow>;
var WaterGreenDye = <liquid:dye.watermixed.dyegreen>;
var WaterRedDye = <liquid:dye.watermixed.dyered>;
var WaterYellowDye = <liquid:dye.watermixed.dyeyellow>;

CircuitAssembler.addRecipe(<Railcraft:part.circuit>, [<gregtech:gt.metaitem.01:32719>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32730>], <liquid:molten.solderingalloy> * 72, 1200, 30);
CircuitAssembler.addRecipe(<Railcraft:part.circuit>, [<gregtech:gt.metaitem.01:32719>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32730>], <liquid:molten.tin> * 144, 1200, 30);
CircuitAssembler.addRecipe(<Railcraft:part.circuit>, [<gregtech:gt.metaitem.01:32719>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32730>], <liquid:molten.lead> * 288, 1200, 30);

CircuitAssembler.addRecipe(<Railcraft:part.circuit:1>, [<gregtech:gt.metaitem.01:32719>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32690>], <liquid:molten.solderingalloy> * 72, 1200, 30);
CircuitAssembler.addRecipe(<Railcraft:part.circuit:1>, [<gregtech:gt.metaitem.01:32719>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32690>], <liquid:molten.tin> * 144, 1200, 30);
CircuitAssembler.addRecipe(<Railcraft:part.circuit:1>, [<gregtech:gt.metaitem.01:32719>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32690>], <liquid:molten.lead> * 288, 1200, 30);

CircuitAssembler.addRecipe(<Railcraft:part.circuit:2>, [<gregtech:gt.metaitem.01:32719>, <ore:circuitBasic>, <Railcraft:part.signal.lamp>], <liquid:molten.solderingalloy> * 72, 1200, 30);
CircuitAssembler.addRecipe(<Railcraft:part.circuit:2>, [<gregtech:gt.metaitem.01:32719>, <ore:circuitBasic>, <Railcraft:part.signal.lamp>], <liquid:molten.tin> * 144, 1200, 30);
CircuitAssembler.addRecipe(<Railcraft:part.circuit:2>, [<gregtech:gt.metaitem.01:32719>, <ore:circuitBasic>, <Railcraft:part.signal.lamp>], <liquid:molten.lead> * 288, 1200, 30);

recipes.remove(<Railcraft:cart.loco.electric>);
recipes.addShaped(<Railcraft:cart.loco.electric>, [[<minecraft:redstone_lamp:*>, <ore:plateSteel>, <ore:craftingToolWrench>], [<ore:plateSteel>, <Railcraft:machine.epsilon>, <ore:plateSteel>], [<gregtech:gt.metaitem.01:32101>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32101>]]);
// unknown recipe type for <Railcraft:cart.loco.electric>.withTag({gregfix: "get the hell off my lawn!"})
// unknown recipe type for <Railcraft:cart.loco.electric>.withTag({gregfix: "get the hell off my lawn!"})


print("Initialized 'Railcraft.zs'");