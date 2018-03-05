#Name: Buildcraft.zs
#Author: Feed the Beast

print("Initializing 'Buildcraft.zs'...");

val DiamondGear = <BuildCraft|Core:diamondGearItem>;
val GoldGear = <BuildCraft|Core:goldGearItem>;
val IronGear = <BuildCraft|Core:ironGearItem>;
val StoneGear = <BuildCraft|Core:stoneGearItem>;
val WoodGear = <BuildCraft|Core:woodenGearItem>;

val MiningWell = <BuildCraft|Factory:miningWellBlock>;
val Sealant = <BuildCraft|Transport:pipeWaterproof>;
val PipeWood = <BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>;
val PipeWoodKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>;
val PipeCobble = <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>;
val PipeCobbleKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>;
val PipeStone = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>;
val PipeStoneKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>;
val PipeSandstone = <BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>;
val PipeSandstoneKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>;
val PipeIron = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>;
val PipeIronKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>;
val PipeQuartz = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>;
val PipeQuartzKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>;
val PipeGold = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>;
val PipeGoldKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>;
val PipeLapis = <BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>;
val PipeObsidian = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>;
val PipeDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>;
val PipeDiamondKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
val PipeEmerald = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>;
val PipeEmeraldKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>;
val PipeDaizuli = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>;
val PipeEmzuli = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>;
val PipeStripes = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
val PipeVoid = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>;
val PipeClay = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>;
val CobbleStructure = <BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>;

val Laser = <BuildCraft|Silicon:laserBlock>;
val BCTank = <BuildCraft|Factory:tankBlock>;

val StoneRod = <ForgeMicroblock:stoneRod>;
val Stick = <ore:stickWood>;
val IronRing = <ore:ringIron>;
val QuartzRod = <ore:stickNetherQuartz>;
val IronRod = <ore:stickIron>;
val IronScrew = <ore:screwIron>;
val GoldRod = <ore:stickGold>;
val EmeraldRod = <ore:stickEmerald>;
val DiamondRod = <ore:stickDiamond>;
val RedAlloyRod = <ore:stickRedAlloy>;
val SStoneRod = <minecraft:stone_slab:1>;
val CobbleRod = <minecraft:stone_slab:3>;
val RedAlloySrew = <ore:screwRedAlloy>;

val ClearPane = <TConstruct:GlassPane>;

val SteelWire = <ore:wireGt01Steel>;
val TinWire = <ore:wireGt01Tin>;
val NickelWire = <ore:wireGt01Nickel>;
val CopperWire = <ore:wireGt01Copper>;
val CupronickelWire = <ore:wireGt01Cupronickel>;
val SilverWire = <ore:wireGt01Silver>;
val AlWire = <ore:wireGt01Aluminium>;
val ElectrumWire = <ore:wireGt01Electrum>;
val GoldWire = <ore:wireGt01Gold>;
val NiobiumTiWire = <ore:wireGt01NiobiumTitanium>;
val PlatinumWire = <ore:wireGt01Platinum>;
val NicromeWire = <ore:wireGt01Nichrome>;
val BrassPipe = <ore:pipeMediumBrass>;
val RBrassPipe = <ore:pipeRestrictiveMediumBrass>;

val RSCrystal = <BuildCraft|Silicon:redstoneCrystal>;
val PathMark = <BuildCraft|Core:pathMarkerBlock>;
val LandMark = <BuildCraft|Core:markerBlock>;
val ConstructionMark = <BuildCraft|Builders:constructionMarkerBlock>;
val Gate = <BuildCraft|Transport:pipeGate:*>;
val PipeWire = <BuildCraft|Transport:pipeWire:*>;
val PipePlug = <BuildCraft|Transport:pipePlug>;
val GateCopier = <BuildCraft|Transport:gateCopier>;
val DockingStation = <BuildCraft|Robotics:robotStation>;

val Filler = <BuildCraft|Builders:fillerBlock>;
val Builder = <BuildCraft|Builders:builderBlock>;
val ArchitectT = <BuildCraft|Builders:architectBlock>;
val ElecectronicLib = <BuildCraft|Builders:libraryBlock>;
val AutoWorkB = <BuildCraft|Factory:autoWorkbenchBlock>;
val FloodGate = <BuildCraft|Factory:floodGateBlock>;
val ZonePlanner = <BuildCraft|Robotics:zonePlan>;
val Requester = <BuildCraft|Robotics:requester>;
val Robot = <BuildCraft|Robotics:robot>;
val FilterBuffer = <BuildCraft|Transport:filteredBufferBlock>;
val StrongGlass = <Railcraft:glass>;
val ObsidianGlass = <ExtraUtilities:decorativeBlock2:5>;
val ClearGlass = <TConstruct:GlassBlock>;

val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;

// --- Pipes ---



// --- Wooden Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood:*>);

// --- Wooden Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood:*>);

// --- Wooden Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood:*>);

// --- Cobblestone Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone:*>);

// --- Cobblestone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone:*>);

// --- Cobblestone Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone:*>);

// --- Stone Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone:*>);

// --- Stone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone:*>);

// --- Stone Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone:*>);

// --- Sandstone Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone:*>);

// --- Sandstone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone:*>);

// --- Sandstone Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone:*>);

// --- Iron Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron:*>);

// --- Iron Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron:*>);

// --- Iron Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron:*>);

// --- Quartz Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz:*>);

// --- Quartz Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz:*>);

// --- Quartz Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz:*>);

// --- Golden Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold:*>);

// --- Golden Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold:*>);

// --- Golden Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold:*>);

// --- Lapis Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis:*>);

// --- Obsidian Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian:*>);

// --- Diamond Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:*>);

// --- Diamond Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond:*>);

// --- Dimond Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond:*>);

// --- Emerald Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald:*>);

// --- Emerald Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald:*>);

// --- Emerald Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald:*>);

// --- Daizuli Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli:*>);

// --- Emzuli Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli:*>);

// --- Stripes Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:*>);

// --- Void Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid:*>);

// --- Void Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid:*>);

// --- Clay Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay:*>);

// --- Cobblestone Structure Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone:*>);


#engines
recipes.remove(<BuildCraft|Core:engineBlock:2>);
recipes.remove(<BuildCraft|Core:engineBlock:1>);
recipes.remove(<BuildCraft|Core:engineBlock>);
recipes.addShaped(<BuildCraft|Core:engineBlock>, [[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>], [<ore:craftingToolSaw>, <minecraft:sticky_piston>, <ore:craftingToolHardHammer>], [<ore:gearBronze>, <ore:plateRedAlloy>, <ore:gearBronze>]]);
recipes.addShaped(<BuildCraft|Core:engineBlock:1>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:craftingToolWrench>, <ore:pistonLV>, <ore:craftingToolHardHammer>], [<ore:gearSilver>, <gregtech:gt.blockcasings3:13>, <ore:gearSilver>]]);
recipes.addShaped(<BuildCraft|Core:engineBlock:2>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:craftingToolWrench>, <ore:pistonLV>, <ore:craftingToolHardHammer>], [<ore:gearNickel>, <gregtech:gt.blockcasings3:14>, <ore:gearNickel>]]);

#laser and assembling table
recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[<ore:plateObsidian>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:plateObsidian>, <ore:emitterLV>, <ore:lensRuby>], [<ore:plateObsidian>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [[<ore:plateObsidian>, <ore:sensorLV>, <ore:plateObsidian>], [<ore:plateObsidian>, <ore:gearDiamond>, <ore:plateObsidian>], [<ore:plateObsidian>, <ore:blockRedstone>, <ore:plateObsidian>]]);


#diamond gear
recipes.remove(<BuildCraft|Core:diamondGearItem>);

#chipsets
mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneChipset:2>);
mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneChipset:3>);
mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneChipset:7>);
recipes.addShaped(<BuildCraft|Silicon:redstoneChipset>, [[<ore:screwIron>, <ore:screwIron>, <ore:screwIron>], [<ore:dustRedstone>, <ore:plateRedAlloy>, <ore:dustRedstone>], [<ore:screwIron>, <ore:screwIron>, <ore:screwIron>]]);
recipes.addShaped(<BuildCraft|Silicon:redstoneChipset:1>, [[<ore:screwSteel>, <ore:screwSteel>, <ore:screwSteel>], [<ore:dustRedstone>, <ore:circuitPrimitive>, <ore:dustRedstone>], [<ore:screwSteel>, <ore:screwSteel>, <ore:screwSteel>]]);

#machines
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.remove(<BuildCraft|Core:markerBlock>);
recipes.remove(<BuildCraft|Builders:fillerBlock>);
recipes.remove(<BuildCraft|Factory:floodGateBlock>);
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [[<ore:plateDenseIron>, <ore:chipsetDiamond>, <ore:plateDenseIron>], [<ore:thermalexpansion:machineGold>, <ore:oc:case1>, <ore:thermalexpansion:machineGold>], [null, <IC2:itemToolDrill:*>, null]]);
recipes.addShaped(<BuildCraft|Builders:fillerBlock>, [[<BuildCraft|Core:markerBlock>, <ore:ingotTin>, <BuildCraft|Core:markerBlock>], [<ore:ingotTin>, <BuildCraft|Factory:miningWellBlock>, <ore:ingotTin>], [<ore:gearGold>, null, <ore:gearGold>]]);
recipes.addShaped(<BuildCraft|Factory:floodGateBlock>, [[<ore:plateIron>, <ore:gearSilver>, <ore:plateIron>], [<ore:gearSilver>, <BuildCraft|Factory:pumpBlock>, <ore:gearSilver>], [<ore:plateIron>, <ore:gearSilver>, <ore:plateIron>]]);
recipes.addShapeless(<BuildCraft|Core:markerBlock>, [<Forestry:thermionicTubes:11>, <minecraft:redstone_torch>]);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<OpenBlocks:tank>, <ore:chipsetIron>, <OpenBlocks:tank>], [<ore:gearIron>, <IC2:blockMachine:8>, <ore:gearIron>], [null, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>, null]]);

#quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);

// --- Cobblestone Structure Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>*2, [
[CobbleRod, ClearPane, CobbleRod],
[ClearPane, <minecraft:gravel>, ClearPane],
[CobbleRod, ClearPane, CobbleRod]]);

//--- Item pipes
// --- Cobblestone-Covered Pipe
recipes.addShaped(PipeCobble*2, [
[CobbleRod, ClearPane, CobbleRod],
[ClearPane, null, ClearPane],
[CobbleRod, ClearPane, CobbleRod]]);

// --- Stone-Covered Pipe
recipes.addShaped(PipeStone*2, [
[StoneRod, ClearPane, StoneRod],
[ClearPane, null, ClearPane],
[StoneRod, ClearPane, StoneRod]]);

// --- Wood-Covered Pipe
recipes.addShaped(PipeWood*2, [
[Stick, ClearPane, Stick],
[ClearPane, null, ClearPane],
[Stick, ClearPane, Stick]]);

// --- Sandstone-Covered Pipe
recipes.addShaped(PipeSandstone*2, [
[SStoneRod, ClearPane, SStoneRod],
[ClearPane, null, ClearPane],
[SStoneRod, ClearPane, SStoneRod]]);

// --- Quartz-Covered Pipe
recipes.addShaped(PipeQuartz*2, [
[QuartzRod, ClearPane, QuartzRod],
[ClearPane, null, ClearPane],
[QuartzRod, ClearPane, QuartzRod]]);

// --- Iron-Covered Pipe
recipes.addShaped(PipeIron*2, [
[IronRod, ClearPane, IronRod],
[ClearPane, null, ClearPane],
[IronRod, ClearPane, IronRod]]);

// --- Gold-Covered Pipe
recipes.addShaped(PipeGold*2, [
[GoldRod, ClearPane, GoldRod],
[ClearPane, null, ClearPane],
[GoldRod, ClearPane, GoldRod]]);

// --- Emerald-Covered Pipe
recipes.addShaped(PipeEmerald*2, [
[EmeraldRod, ClearPane, EmeraldRod],
[ClearPane, null, ClearPane],
[EmeraldRod, ClearPane, EmeraldRod]]);

// --- Diamond-Covered Pipe
recipes.addShaped(PipeDiamond*2, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, null, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);



//---Energy pipes

// --- Cobblestone-Covered Kinesis Pipe
recipes.addShaped(PipeCobbleKinesis*2, [
[CobbleRod, ClearPane, CobbleRod],
[ClearPane, TinWire, ClearPane],
[CobbleRod, ClearPane, CobbleRod]]);

// --- Stone-Covered Kinesis Pipe
recipes.addShaped(PipeStoneKinesis*2, [
[StoneRod, ClearPane, StoneRod],
[ClearPane, NickelWire, ClearPane],
[StoneRod, ClearPane, StoneRod]]);

// --- Wood-Covered Kinesis Pipe
recipes.addShaped(PipeWoodKinesis*2, [
[Stick, ClearPane, Stick],
[ClearPane, CopperWire, ClearPane],
[Stick, ClearPane, Stick]]);

// --- Sandstone-Covered Kinesis Pipe
recipes.addShaped(PipeSandstoneKinesis*2, [
[SStoneRod, ClearPane, SStoneRod],
[ClearPane, CupronickelWire, ClearPane],
[SStoneRod, ClearPane, SStoneRod]]);

// --- Quartz-Covered Kinesis Pipe
recipes.addShaped(PipeQuartzKinesis*2, [
[QuartzRod, ClearPane, QuartzRod],
[ClearPane, SilverWire, ClearPane],
[QuartzRod, ClearPane, QuartzRod]]);

// --- Iron-Covered Kinesis Pipe
recipes.addShaped(PipeIronKinesis*2, [
[IronRod, ClearPane, IronRod],
[ClearPane, ElectrumWire, ClearPane],
[IronRod, ClearPane, IronRod]]);

// --- Gold-Covered Kinesis Pipe
recipes.addShaped(PipeGoldKinesis*2, [
[GoldRod, ClearPane, GoldRod],
[ClearPane, AlWire, ClearPane],
[GoldRod, ClearPane, GoldRod]]);

// --- Emerald-Covered Kinesis Pipe
recipes.addShaped(PipeEmeraldKinesis*2, [
[EmeraldRod, ClearPane, EmeraldRod],
[ClearPane, NicromeWire, ClearPane],
[EmeraldRod, ClearPane, EmeraldRod]]);

// --- Diamond-Covered Kinesis Pipe
recipes.addShaped(PipeDiamondKinesis*2, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, PlatinumWire, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);

//---Fluid pipes

// --- Cobblestone-Covered Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>*2, [
[CobbleRod, ClearPane, CobbleRod],
[ClearPane, <ore:stickAnyRubber>, ClearPane],
[CobbleRod, ClearPane, CobbleRod]]);

// --- Stone-Covered Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>*2, [
[StoneRod, ClearPane, StoneRod],
[ClearPane, <ore:stickAnyRubber>, ClearPane],
[StoneRod, ClearPane, StoneRod]]);

// --- Wood-Covered Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>*2, [
[Stick, ClearPane, Stick],
[ClearPane, <ore:stickAnyRubber>, ClearPane],
[Stick, ClearPane, Stick]]);

// --- Sandstone-Covered Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>*2, [
[SStoneRod, ClearPane, SStoneRod],
[ClearPane, <ore:stickAnyRubber>, ClearPane],
[SStoneRod, ClearPane, SStoneRod]]);

// --- Quartz-Covered Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>*2, [
[QuartzRod, ClearPane, QuartzRod],
[ClearPane, <ore:stickAnyRubber>, ClearPane],
[QuartzRod, ClearPane, QuartzRod]]);

// --- Iron-Covered Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>*2, [
[IronRod, ClearPane, IronRod],
[ClearPane, <ore:stickAnyRubber>, ClearPane],
[IronRod, ClearPane, IronRod]]);

// --- Gold-Covered Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>*2, [
[GoldRod, ClearPane, GoldRod],
[ClearPane, <ore:stickAnyRubber>, ClearPane],
[GoldRod, ClearPane, GoldRod]]);

// --- Emerald-Covered Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>*2, [
[EmeraldRod, ClearPane, EmeraldRod],
[ClearPane, <ore:stickAnyRubber>, ClearPane],
[EmeraldRod, ClearPane, EmeraldRod]]);

// --- Diamond-Covered Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond>*2, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, <ore:stickAnyRubber>, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);

// --- Void Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>*2, [
[<RedstoneArsenal:material:192>, ClearPane, <RedstoneArsenal:material:192>],
[ClearPane, <ore:gemEnderPearl>, ClearPane],
[<RedstoneArsenal:material:192>, ClearPane, <RedstoneArsenal:material:192>]]);

// --- Void Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>*2, [
[<ore:stickRubber>, ClearPane, <ore:stickRubber>],
[ClearPane, <ore:gemEnderPearl>, ClearPane],
[<ore:stickRubber>, ClearPane, <ore:stickRubber>]]);

recipes.remove(<BuildCraft|Silicon:packagerBlock>);
recipes.addShaped(<BuildCraft|Silicon:packagerBlock>, 
[[<ore:plateSteel>, <gregtech:gt.metaitem.01:32497>, <ore:plateSteel>], 
[<ore:gearIron>, <ore:craftingTableWood>, <ore:gearIron>], 
[<ore:plateSteel>, <gregtech:gt.metaitem.01:32640>, <ore:plateSteel>]]);

recipes.remove(<BuildCraft|Robotics:zonePlan>);
recipes.addShaped(<BuildCraft|Robotics:zonePlan>, 
[[<gregtech:gt.metaitem.01:32690>, <BuildCraft|Silicon:redstoneChipset>, <gregtech:gt.metaitem.01:32680>], 
[<ore:gearGold>, <gregtech:gt.blockmachines:11>, <ore:gearGold>], 
[<ore:circuitBasic>, <ore:gearDiamond>, <ore:circuitBasic>]]);

recipes.remove(<BuildCraft|Robotics:requester>);
recipes.addShaped(<BuildCraft|Robotics:requester>, 
[[<ore:plateSteel>, <gregtech:gt.metaitem.01:32640>, <ore:plateSteel>], 
[<ore:gearIron>, <ore:chestWood>, <ore:gearIron>], 
[<ore:plateSteel>, <BuildCraft|Silicon:redstoneChipset>, <ore:plateSteel>]]);

recipes.remove(<BuildCraft|Builders:fillerBlock>);
recipes.addShaped(<BuildCraft|Builders:fillerBlock>, 
[[<BuildCraft|Core:markerBlock>, <gregtech:gt.metaitem.01:32680>, <BuildCraft|Core:markerBlock>], 
[<gregtech:gt.metaitem.01:32650>, <BuildCraft|Factory:miningWellBlock>, <gregtech:gt.metaitem.01:32650>], 
[<ore:gearGold>, <BuildCraft|Silicon:redstoneChipset>, <ore:gearGold>]]);

recipes.remove(<BuildCraft|Builders:builderBlock>);
recipes.addShaped(<BuildCraft|Builders:builderBlock>, 
[[<gregtech:gt.metaitem.01:32680>, <BuildCraft|Core:markerBlock:*>, <gregtech:gt.metaitem.01:32650>], 
[<BuildCraft|Silicon:redstoneChipset>, <minecraft:crafting_table:*>, <BuildCraft|Silicon:redstoneChipset>], 
[<ore:gearDiamond>, <minecraft:chest:*>, <ore:gearDiamond>]]);

recipes.remove(<BuildCraft|Builders:architectBlock>);
recipes.addShaped(<BuildCraft|Builders:architectBlock>, 
[[<gregtech:gt.metaitem.01:32680>, <BuildCraft|Core:markerBlock:*>, <gregtech:gt.metaitem.01:32650>], 
[<BuildCraft|Silicon:redstoneChipset>, <minecraft:crafting_table:*>, <BuildCraft|Silicon:redstoneChipset>], 
[<ore:gearDiamond>, <BuildCraft|Builders:blueprintItem>, <ore:gearDiamond>]]);

recipes.remove(<BuildCraft|Builders:libraryBlock>);
recipes.addShaped(<BuildCraft|Builders:libraryBlock>, 
[[<ore:plateSteel>, <gregtech:gt.metaitem.01:32740>, <ore:plateSteel>], 
[<minecraft:bookshelf:*>, <BuildCraft|Builders:blueprintItem>, <minecraft:bookshelf:*>], 
[<ore:plateSteel>, <BuildCraft|Silicon:redstoneChipset>, <ore:plateSteel>]]);

recipes.remove(<BuildCraft|Factory:refineryBlock>);
print("Initialized 'Buildcraft.zs'");