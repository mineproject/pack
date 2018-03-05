import mods.gregtech.Assembler;
import mods.gregtech.PrecisionLaser;
import mods.ic2.Compressor;
import mods.gregtech.Centrifuge;
import mods.gregtech.Extruder;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.AssemblyLine;
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Infusion;
import mods.gregtech.FluidSolidifier;

<TabulaRasa:RasaBlock0>.addTooltip("You must use a " + format.yellow("Orichalcum Studded Cosmic Neutronium Wand"));
<TabulaRasa:RasaBlock0:2>.addTooltip("You must use a " + format.yellow("Orichalcum Studded Cosmic Neutronium Wand"));

Arcane.addShaped("RESEARCH", <TabulaRasa:RasaBlock0>, "aer 1024, aqua 1024, ignis 1024, perditio 1024, ordo 1024, terra 1024", [
[<DraconicEvolution:draconium:2>, <ExtraUtilities:decorativeBlock1:5>, <DraconicEvolution:draconium:2>],
[<ExtraUtilities:decorativeBlock1:5>, <ore:frameGtDraconium>, <ExtraUtilities:decorativeBlock1:5>],
[<DraconicEvolution:draconium:2>, <ExtraUtilities:decorativeBlock1:5>, <DraconicEvolution:draconium:2>]]);
Arcane.addShaped("RESEARCH", <TabulaRasa:RasaBlock0:2>, "aer 1024, aqua 1024, ignis 1024, perditio 1024, ordo 1024, terra 1024", [
[<TabulaRasa:RasaBlock0:3>, <ExtraUtilities:decorativeBlock1:5>, <TabulaRasa:RasaBlock0:3>],
[<ExtraUtilities:decorativeBlock1:5>, <ore:frameGtOsmiridium>, <ExtraUtilities:decorativeBlock1:5>],
[<TabulaRasa:RasaBlock0:3>, <ExtraUtilities:decorativeBlock1:5>, <TabulaRasa:RasaBlock0:3>]]);
Infusion.addRecipe("RESEARCH", <ExtraUtilities:block_bedrockium>, [<witchery:ingredient:112>, <TabulaRasa:RasaItem2:4>, <gregtech:gt.blockmetal5:8>, <TConstruct:heavyPlate:315>, <gregtech:gt.blockmetal5:8>, <TabulaRasa:RasaItem2:4>, <witchery:ingredient:112>, <TabulaRasa:RasaItem2:4>, <gregtech:gt.blockmetal5:8>, <TConstruct:heavyPlate:315>, <gregtech:gt.blockmetal5:8>, <TabulaRasa:RasaItem2:4>, <witchery:ingredient:112>, <TabulaRasa:RasaItem2:4>, <gregtech:gt.blockmetal5:8>, <TConstruct:heavyPlate:315>, <gregtech:gt.blockmetal5:8>, <TabulaRasa:RasaItem2:4>, <witchery:ingredient:112>, <TabulaRasa:RasaItem2:4>, <gregtech:gt.blockmetal5:8>, <TConstruct:heavyPlate:315>, <gregtech:gt.blockmetal5:8>, <TabulaRasa:RasaItem2:4>], "perfodio 1024, gelum 1024, desidia 512, metallum 512", <TabulaRasa:RasaBlock0:1>, 10);
Infusion.addRecipe("RESEARCH", <ExtraUtilities:decorativeBlock1:5>, [<TabulaRasa:RasaBlock0:1>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0:1>, <TabulaRasa:RasaBlock0:2>, <TabulaRasa:RasaBlock0:1>, <TabulaRasa:RasaBlock0>, <TabulaRasa:RasaBlock0:1>, <TabulaRasa:RasaBlock0:2>], "praecantatio 1024, vacuos 1024, gelum 1024, vitreus 512, aer 512", <TabulaRasa:RasaBlock0:4>, 10);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <TabulaRasa:RasaItem2:3>, <TabulaRasa:RasaBlock0:1>, "tempestas 128, tempus 128, mortuus 128, exanimis 64");

mods.gregtech.PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:1098>], <liquid:molten.bedrockiumingots> * 144, <ExtraUtilities:bedrockiumIngot>, <liquid:plasma.oxygen> * 250, [10000], 60, 4096);
mods.gregtech.PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:1098>*9], <liquid:molten.bedrockiumingots> * 1296, <ExtraUtilities:block_bedrockium>, <liquid:plasma.oxygen> * 2250, [10000], 540, 4096);

mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:bedrockiumIngot>);
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:block_bedrockium>);
mods.tconstruct.Casting.removeTableRecipe(<ExtraUtilities:bedrockiumIngot>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:315>);
FluidSolidifier.addRecipe(<TConstruct:toolRod:315>, <TConstruct:metalPattern:1> * 0, <liquid:molten.bedrockiumingots> * 72, 60, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:315>);
FluidSolidifier.addRecipe(<TConstruct:pickaxeHead:315>, <TConstruct:metalPattern:2> * 0, <liquid:molten.bedrockiumingots> * 144, 120, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:315>);
FluidSolidifier.addRecipe(<TConstruct:shovelHead:315>, <TConstruct:metalPattern:3> * 0, <liquid:molten.bedrockiumingots> * 144, 120, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:315>);
FluidSolidifier.addRecipe(<TConstruct:hatchetHead:315>, <TConstruct:metalPattern:4> * 0, <liquid:molten.bedrockiumingots> * 144, 120, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:315>);
FluidSolidifier.addRecipe(<TConstruct:binding:315>, <TConstruct:metalPattern:9> * 0, <liquid:molten.bedrockiumingots> * 72, 60, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:315>);
FluidSolidifier.addRecipe(<TConstruct:toughBinding:315>, <TConstruct:metalPattern:15> * 0, <liquid:molten.bedrockiumingots> * 432, 360, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:315>);
FluidSolidifier.addRecipe(<TConstruct:toughRod:315>, <TConstruct:metalPattern:14> * 0, <liquid:molten.bedrockiumingots> * 432, 360, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:315>);
FluidSolidifier.addRecipe(<TConstruct:heavyPlate:315>, <TConstruct:metalPattern:16> * 0, <liquid:molten.bedrockiumingots> * 1152, 480, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:315>);
FluidSolidifier.addRecipe(<TConstruct:swordBlade:315>, <TConstruct:metalPattern:5> * 0, <liquid:molten.bedrockiumingots> * 144, 120, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:315>);
FluidSolidifier.addRecipe(<TConstruct:wideGuard:315>, <TConstruct:metalPattern:6> * 0, <liquid:molten.bedrockiumingots> * 72, 60, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:315>);
FluidSolidifier.addRecipe(<TConstruct:handGuard:315>, <TConstruct:metalPattern:7> * 0, <liquid:molten.bedrockiumingots> * 72, 60, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:315>);
FluidSolidifier.addRecipe(<TConstruct:crossbar:315>, <TConstruct:metalPattern:8> * 0, <liquid:molten.bedrockiumingots> * 72, 60, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:315>);
FluidSolidifier.addRecipe(<TConstruct:knifeBlade:315>, <TConstruct:metalPattern:12> * 0, <liquid:molten.bedrockiumingots> * 72, 60, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:315>);
FluidSolidifier.addRecipe(<TConstruct:frypanHead:315>, <TConstruct:metalPattern:10> * 0, <liquid:molten.bedrockiumingots> * 144, 120, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:315>);
FluidSolidifier.addRecipe(<TConstruct:signHead:315>, <TConstruct:metalPattern:11> * 0, <liquid:molten.bedrockiumingots> * 144, 120, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:315>);
FluidSolidifier.addRecipe(<TConstruct:chiselHead:315>, <TConstruct:metalPattern:13> * 0, <liquid:molten.bedrockiumingots> * 72, 60, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:315>);
FluidSolidifier.addRecipe(<TConstruct:scytheBlade:315>, <TConstruct:metalPattern:18> * 0, <liquid:molten.bedrockiumingots> * 1152, 480, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:315>);
FluidSolidifier.addRecipe(<TConstruct:broadAxeHead:315>, <TConstruct:metalPattern:17> * 0, <liquid:molten.bedrockiumingots> * 1152, 480, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:315>);
FluidSolidifier.addRecipe(<TConstruct:excavatorHead:315>, <TConstruct:metalPattern:19> * 0, <liquid:molten.bedrockiumingots> * 1152, 480, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:315>);
FluidSolidifier.addRecipe(<TConstruct:largeSwordBlade:315>, <TConstruct:metalPattern:20> * 0, <liquid:molten.bedrockiumingots> * 1152, 480, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:315>);
FluidSolidifier.addRecipe(<TConstruct:hammerHead:315>, <TConstruct:metalPattern:21> * 0, <liquid:molten.bedrockiumingots> * 1152, 480, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:315>);
FluidSolidifier.addRecipe(<TConstruct:arrowhead:315>, <TConstruct:metalPattern:25> * 0, <liquid:molten.bedrockiumingots> * 144, 120, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:315>);
FluidSolidifier.addRecipe(<TConstruct:ShurikenPart:315>, <TConstruct:Cast> * 0, <liquid:molten.bedrockiumingots> * 72, 60, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:315>);
FluidSolidifier.addRecipe(<TConstruct:BowLimbPart:315>, <TConstruct:Cast:3> * 0, <liquid:molten.bedrockiumingots> * 216, 180, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:315>);
FluidSolidifier.addRecipe(<TConstruct:CrossbowLimbPart:315>, <TConstruct:Cast:1> * 0, <liquid:molten.bedrockiumingots> * 576, 240, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:315>);
FluidSolidifier.addRecipe(<TConstruct:CrossbowBodyPart:315>, <TConstruct:Cast:2> * 0, <liquid:molten.bedrockiumingots> * 720, 300, 4096);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:315>);
FluidSolidifier.addRecipe(<TConstruct:fullGuard:315>, <TConstruct:metalPattern:22> * 0, <liquid:molten.bedrockiumingots> * 432, 180, 4096);



recipes.remove(<Avaritia:Resource>);
recipes.remove(<Avaritia:Resource:1>);
recipes.remove(<Avaritia:Double_Craft>);
recipes.remove(<Avaritia:Triple_Craft>);
recipes.remove(<Avaritia:Dire_Crafting>);


recipes.addShaped(<Avaritia:Dire_Crafting>, [[<Avaritia:Resource:1>, <gregtech:gt.metaitem.01:32744>, <Avaritia:Resource:1>], [<gregtech:gt.metaitem.01:32652>, <Avaritia:Triple_Craft>, <gregtech:gt.metaitem.01:32652>], [<Avaritia:Resource:1>, <ore:circuitElite>, <Avaritia:Resource:1>]]);

Compressor.addRecipe(<Avaritia:Double_Craft>, <minecraft:crafting_table> * 9);
Compressor.addRecipe(<Avaritia:Triple_Craft>, <Avaritia:Double_Craft> * 9);
Compressor.addRecipe(<TabulaRasa:RasaBlock0:3>, <witchery:ingredient:150> * 9);
Compressor.addRecipe(<witchery:ingredient:150>, <witchery:ingredient:149> * 9);
furnace.addRecipe(<witchery:ingredient:149>, <witchery:ingredient:148>);

Assembler.addRecipe(<Avaritia:Resource:1>, <Avaritia:Resource>*5, <gregtech:gt.metaitem.01:17506>*4, <liquid:ic2distilledwater>*4000, 1200, 480);

PrecisionLaser.addRecipe(<Avaritia:Resource>, <gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:24506> * 0, 2400, 480);

Extruder.addRecipe(<Avaritia:Resource:6>, <Avaritia:Resource:5> * 9, <gregtech:gt.metaitem.01:32355> * 0, 3600, 524000);


//Creative Age
mods.avaritia.ExtremeCrafting.addShaped(<BuildCraft|Core:engineBlock:3>, 
[[null, null, null, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings5:7>, null, null, null],
[null, null, null, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings5:7>, null, null, null],
[<ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings5:7>, <ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>],
[<ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings5:7>, <ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>],
[null, null, <ore:stickLongDraconiumAwakened>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings5:7>, <ore:stickLongDraconiumAwakened>, null, null],
[null, null, <ore:stickLongDraconiumAwakened>, <gregtech:gt.blockcasings5:7>, <gregtech:gt.blockcasings4:7>, <gregtech:gt.blockcasings5:7>, <ore:stickLongDraconiumAwakened>, null, null],
[<ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>, <gregtech:gt.metaitem.01:32608>, <gregtech:gt.blockmachines:39>, <gregtech:gt.metaitem.01:32608>, <ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>],
[<ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>, <gregtech:gt.metaitem.01:32647>, <appliedenergistics2:tile.BlockCreativeEnergyCell>, <gregtech:gt.metaitem.01:32647>, <ore:blockPlutonium>, <ore:blockPlutonium>, <ore:blockPlutonium>],
[null, null, null, null, null, null, null, null, null]]);

#creative energy cell TE
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Cell>, 
[[<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>], 
[<StevesCarts:BlockMetalStorage:2>, <DraconicEvolution:reactorStabilizer>, <DraconicEvolution:flowGate>, <DraconicEvolution:flowGate>, <DraconicEvolution:reactorStabilizer>, <DraconicEvolution:flowGate>, <DraconicEvolution:flowGate>, <DraconicEvolution:reactorStabilizer>, <StevesCarts:BlockMetalStorage:2>], 
[<StevesCarts:BlockMetalStorage:2>, <DraconicEvolution:flowGate>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:flowGate>, <StevesCarts:BlockMetalStorage:2>], 
[<StevesCarts:BlockMetalStorage:2>, <DraconicEvolution:flowGate>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:particleGenerator>, <DraconicEvolution:reactorEnergyInjector>, <DraconicEvolution:particleGenerator>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:flowGate>, <StevesCarts:BlockMetalStorage:2>], 
[<StevesCarts:BlockMetalStorage:2>, <DraconicEvolution:reactorStabilizer>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:reactorEnergyInjector>, <AdvancedSolarPanel:BlockAdvSolarPanel:4>, <DraconicEvolution:reactorEnergyInjector>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:reactorStabilizer>, <StevesCarts:BlockMetalStorage:2>], 
[<StevesCarts:BlockMetalStorage:2>, <DraconicEvolution:flowGate>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:particleGenerator>, <DraconicEvolution:reactorEnergyInjector>, <DraconicEvolution:particleGenerator>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:flowGate>, <StevesCarts:BlockMetalStorage:2>], 
[<StevesCarts:BlockMetalStorage:2>, <DraconicEvolution:flowGate>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:flowGate>, <StevesCarts:BlockMetalStorage:2>], 
[<StevesCarts:BlockMetalStorage:2>, <DraconicEvolution:reactorStabilizer>, <DraconicEvolution:flowGate>, <DraconicEvolution:flowGate>, <DraconicEvolution:reactorStabilizer>, <DraconicEvolution:flowGate>, <DraconicEvolution:flowGate>, <DraconicEvolution:reactorStabilizer>, <StevesCarts:BlockMetalStorage:2>], 
[<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>]]);

#creative flux capacitor
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:capacitor>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, null, null, null],
[<ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <gregtech:gt.blockcasings:15>, <simplyjetpacks:jetpacksCommon:9001>, <gregtech:gt.blockcasings:15>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>],
[<ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32605>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>],
[<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <gregtech:gt.metaitem.01:32605>, <DraconicEvolution:reactorCore>, <gregtech:gt.metaitem.01:32605>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>],
[<ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32605>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>],
[<ore:blockNiobiumTitanium>, <ore:blockNiobiumTitanium>, <ore:blockNiobiumTitanium>, <ore:blockNeodymiumMagnetic>, <ore:blockNeodymiumMagnetic>, <ore:blockNeodymiumMagnetic>, <ore:blockNiobiumTitanium>, <ore:blockNiobiumTitanium>, <ore:blockNiobiumTitanium>],
[null, null, null, <ore:blockNiobiumTitanium>, <ore:blockNiobiumTitanium>, <ore:blockNiobiumTitanium>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

#creative tank
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Tank>, 
[[<TabulaRasa:RasaBlock0:1>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:flowGate:6>, <DraconicEvolution:flowGate:6>, <DraconicEvolution:flowGate:6>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <TabulaRasa:RasaBlock0:1>],
[<TabulaRasa:RasaBlock0:4>, <ExtraUtilities:drum:1>, <gregtech:gt.metaitem.01:32608>, <gregtech:gt.metaitem.01:32622>, <witchery:ingredient:141>, <gregtech:gt.metaitem.01:32622>, <gregtech:gt.metaitem.01:32608>, <ExtraUtilities:drum:1>, <TabulaRasa:RasaBlock0:4>],
[<TabulaRasa:RasaBlock0:4>, <ExtraUtilities:drum:1>, <extracells:storage.component:10>, <extracells:storage.component:10>, <TabulaRasa:RasaItem2:2>, <extracells:storage.component:10>, <extracells:storage.component:10>, <ExtraUtilities:drum:1>, <TabulaRasa:RasaBlock0:4>],
[<TabulaRasa:RasaBlock0:4>, <ExtraUtilities:drum:1>, <extracells:storage.component:10>, <witchery:ingredient:139>, <GalacticraftCore:item.infiniteOxygen>, <witchery:ingredient:139>, <extracells:storage.component:10>, <ExtraUtilities:drum:1>, <TabulaRasa:RasaBlock0:4>],
[<TabulaRasa:RasaBlock0:4>, <ExtraUtilities:drum:1>, <StevesCarts:CartModule:72>, <witchery:leonardsurn:3>, <ThermalExpansion:Cell>, <witchery:leonardsurn:3>, <StevesCarts:CartModule:72>, <ExtraUtilities:drum:1>, <TabulaRasa:RasaBlock0:4>],
[<TabulaRasa:RasaBlock0:4>, <ExtraUtilities:drum:1>, <extracells:storage.component:10>, <witchery:ingredient:139>, <GalacticraftCore:item.infiniteOxygen>, <witchery:ingredient:139>, <extracells:storage.component:10>, <ExtraUtilities:drum:1>, <TabulaRasa:RasaBlock0:4>],
[<TabulaRasa:RasaBlock0:4>, <ExtraUtilities:drum:1>, <extracells:storage.component:10>, <extracells:storage.component:10>, <TabulaRasa:RasaItem2:2>, <extracells:storage.component:10>, <extracells:storage.component:10>, <ExtraUtilities:drum:1>, <TabulaRasa:RasaBlock0:4>],
[<TabulaRasa:RasaBlock0:4>, <ExtraUtilities:drum:1>, <gregtech:gt.metaitem.01:32608>, <gregtech:gt.metaitem.01:32622>, <witchery:ingredient:141>, <gregtech:gt.metaitem.01:32622>, <gregtech:gt.metaitem.01:32608>, <ExtraUtilities:drum:1>, <TabulaRasa:RasaBlock0:4>],
[<TabulaRasa:RasaBlock0:1>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:flowGate:6>, <DraconicEvolution:flowGate:6>, <DraconicEvolution:flowGate:6>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <TabulaRasa:RasaBlock0:1>]]);

#creative energy cell AE
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:tile.BlockCreativeEnergyCell>, 
[[<ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>],
[<ore:plateDenseNeutronium>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNaquadahAlloy>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:circuitInfinite>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNaquadahAlloy>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNeutronium>],
[<ore:plateDenseNeutronium>, <ore:plateDenseNaquadahAlloy>, <ThermalExpansion:capacitor>, <ore:plateDenseNaquadahAlloy>, <ore:circuitInfinite>, <ore:plateDenseNaquadahAlloy>, <ThermalExpansion:capacitor>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNeutronium>],
[<ore:plateDenseNeutronium>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNaquadahAlloy>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <gregtech:gt.metaitem.01:32605>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNaquadahAlloy>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNeutronium>],
[<ore:plateDenseNeutronium>, <ore:circuitInfinite>, <ore:circuitInfinite>, <gregtech:gt.metaitem.01:32605>, <Avaritia:Resource:6>, <gregtech:gt.metaitem.01:32605>, <ore:circuitInfinite>, <ore:circuitInfinite>, <ore:plateDenseNeutronium>],
[<ore:plateDenseNeutronium>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNaquadahAlloy>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <gregtech:gt.metaitem.01:32605>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNaquadahAlloy>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNeutronium>],
[<ore:plateDenseNeutronium>, <ore:plateDenseNaquadahAlloy>, <ThermalExpansion:capacitor>, <ore:plateDenseNaquadahAlloy>, <ore:circuitInfinite>, <ore:plateDenseNaquadahAlloy>, <ThermalExpansion:capacitor>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNeutronium>],
[<ore:plateDenseNeutronium>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNaquadahAlloy>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:circuitInfinite>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNaquadahAlloy>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:plateDenseNeutronium>],
[<ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>]]);

//Creative JetPack
mods.avaritia.ExtremeCrafting.addShaped(<simplyjetpacks:jetpacksCommon:9001>,
[[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockDraconium>, null, null, null, <ore:blockDraconium>, null, null],
[null, <ore:blockDraconium>, <ore:circuitUltimate>, <ore:blockDraconium>, <ore:plateDenseNaquadahAlloy>, <ore:blockDraconium>, <ore:circuitUltimate>, <ore:blockDraconium>, null],
[null, <ore:blockDraconium>, <DraconicEvolution:draconiumEnergyCore:1>, <simplyjetpacks:jetpacks:5>, <gregtech:gt.blockcasings:15>, <simplyjetpacks:jetpacks:5>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:blockDraconium>, null],
[null, <ore:blockDraconium>, <DraconicEvolution:draconiumEnergyCore:1>, <ExtraUtilities:angelRing>, <simplyjetpacks:fluxpacksCommon:9001>, <ExtraUtilities:angelRing>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:blockDraconium>, null],
[null, <ore:blockDraconium>, <DraconicEvolution:draconiumEnergyCore:1>, <GraviSuite:graviChestPlate:*>, <gregtech:gt.blockcasings:15>, <GraviSuite:graviChestPlate:*>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:blockDraconium>, null],
[null, <ore:blockDraconium>, <ore:circuitUltimate>, <ore:blockDraconium>, <ore:plateDenseNaquadahAlloy>, <ore:blockDraconium>, <ore:circuitUltimate>, <ore:blockDraconium>, null],
[null, <ore:plateDenseNaquadahAlloy>, <gregtech:gt.metaitem.01:32622>, <ore:plateDenseNaquadahAlloy>, <ore:craftingToolWrench>, <ore:plateDenseNaquadahAlloy>, <gregtech:gt.metaitem.01:32622>, <ore:plateDenseNaquadahAlloy>, null],
[null, null, <ore:ringNeutronium>, null, null, null, <ore:ringNeutronium>, null, null]]);

//Creative Flux Pack
mods.avaritia.ExtremeCrafting.addShaped(<simplyjetpacks:fluxpacksCommon:9001>,
[[null, null, null, null, null, null, null, null, null],
[null, <ore:blockLumium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockLumium>, null],
[null, <ore:blockDraconium>, <DraconicEvolution:draconiumEnergyCore:1>, <gregtech:gt.blockcasings:15>, <DraconicEvolution:draconiumEnergyCore:1>, <gregtech:gt.blockcasings:15>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:blockDraconium>, null],
[null, <ore:blockDraconium>, <gregtech:gt.blockcasings:15>, <gregtech:gt.metaitem.01:32697>, <ore:plateDenseNeutronium>, <gregtech:gt.metaitem.01:32697>, <gregtech:gt.blockcasings:15>, <ore:blockDraconium>, null],
[<simplyjetpacks:components>, <ore:blockDraconium>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:plateDenseNeutronium>, <EnderTech:chargePad>, <ore:plateDenseNeutronium>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:blockDraconium>, <simplyjetpacks:components>],
[<simplyjetpacks:components>, <ore:blockDraconium>, <gregtech:gt.blockcasings:15>, <gregtech:gt.metaitem.01:32687>, <ore:plateDenseNeutronium>, <gregtech:gt.metaitem.01:32687>, <gregtech:gt.blockcasings:15>, <ore:blockDraconium>, <simplyjetpacks:components>],
[null, <ore:blockDraconium>, <DraconicEvolution:draconiumEnergyCore:1>, <gregtech:gt.blockcasings:15>, <DraconicEvolution:draconiumEnergyCore:1>, <gregtech:gt.blockcasings:15>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:blockDraconium>, null],
[null, <ore:blockLumium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockLumium>, null],
[null, null, null, null, null, null, null, null, null]]);

//Creative Charge Pad
mods.avaritia.ExtremeCrafting.addShaped(<EnderTech:chargePad>,
[[null, null, null, null, null, null, null, null, null],
[null, <ore:plateDenseNaquadahAlloy>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:plateDenseNaquadahAlloy>, null],
[null, <ore:blockDraconium>, <Railcraft:machine.epsilon:1>, <gregtech:gt.metaitem.01:32687>, <gregtech:gt.metaitem.03:32095>, <gregtech:gt.metaitem.01:32687>, <Railcraft:machine.epsilon:1>, <ore:blockDraconium>, null],
[null, <ore:blockDraconium>, <gregtech:gt.metaitem.01:32687>, <EnderTech:chargePad:2>, <DraconicEvolution:draconiumFluxCapacitor>, <EnderTech:chargePad:2>, <gregtech:gt.metaitem.01:32687>, <ore:blockDraconium>, null],
[null, <ore:blockDraconium>, <gregtech:gt.metaitem.03:32095>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:energyInfuser>, <DraconicEvolution:draconiumFluxCapacitor>, <gregtech:gt.metaitem.03:32095>, <ore:blockDraconium>, null],
[null, <ore:blockDraconium>, <gregtech:gt.metaitem.01:32687>, <EnderTech:chargePad:2>, <DraconicEvolution:draconiumFluxCapacitor>, <EnderTech:chargePad:2>, <gregtech:gt.metaitem.01:32687>, <ore:blockDraconium>, null],
[null, <ore:blockDraconium>, <Railcraft:machine.epsilon:1>, <gregtech:gt.metaitem.01:32687>, <gregtech:gt.metaitem.03:32095>, <gregtech:gt.metaitem.01:32687>, <Railcraft:machine.epsilon:1>, <ore:blockDraconium>, null],
[null, <ore:plateDenseNaquadahAlloy>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:plateDenseNaquadahAlloy>, null],
[null, null, null, null, null, null, null, null, null]]);

//Creative Capacitor
mods.avaritia.ExtremeCrafting.addShaped(<ImmersiveEngineering:metalDevice2:8>, 
[[<ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>],
[<ore:blockTungsten>, <ImmersiveEngineering:metalDevice:7>, <ore:plateDenseNaquadahAlloy>, <ImmersiveEngineering:metalDevice:7>, <ore:circuitInfinite>, <ImmersiveEngineering:metalDevice:7>, <ore:plateDenseNaquadahAlloy>, <ImmersiveEngineering:metalDevice:7>, <ore:blockTungsten>],
[<ore:blockTungsten>, <ore:plateDenseNaquadahAlloy>, <immersiveintegration:capacitorBox:3>, <ore:plateDenseNaquadahAlloy>, <ore:circuitInfinite>, <ore:plateDenseNaquadahAlloy>, <immersiveintegration:capacitorBox:3>, <ore:plateDenseNaquadahAlloy>, <ore:blockTungsten>],
[<ore:blockTungsten>, <ImmersiveEngineering:metalDevice:7>, <ore:plateDenseNaquadahAlloy>, <ImmersiveEngineering:metalDevice:7>, <DraconicEvolution:draconiumEnergyCore:1>, <ImmersiveEngineering:metalDevice:7>, <ore:plateDenseNaquadahAlloy>, <ImmersiveEngineering:metalDevice:7>, <ore:blockTungsten>],
[<ore:blockTungsten>, <ore:circuitInfinite>, <ore:circuitInfinite>, <DraconicEvolution:draconiumEnergyCore:1>, <BuildCraft|Core:engineBlock:3>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:circuitInfinite>, <ore:circuitInfinite>, <ore:blockTungsten>],
[<ore:blockTungsten>, <ImmersiveEngineering:metalDevice:7>, <ore:plateDenseNaquadahAlloy>, <ImmersiveEngineering:metalDevice:7>, <DraconicEvolution:draconiumEnergyCore:1>, <ImmersiveEngineering:metalDevice:7>, <ore:plateDenseNaquadahAlloy>, <ImmersiveEngineering:metalDevice:7>, <ore:blockTungsten>],
[<ImmersiveEngineering:treatedWood>, <ore:plateDenseNaquadahAlloy>, <immersiveintegration:capacitorBox:3>, <ore:plateDenseNaquadahAlloy>, <ore:circuitInfinite>, <ore:plateDenseNaquadahAlloy>, <immersiveintegration:capacitorBox:3>, <ore:plateDenseNaquadahAlloy>, <ImmersiveEngineering:treatedWood>],
[<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:metalDevice:7>, <ore:plateDenseNaquadahAlloy>, <ImmersiveEngineering:metalDevice:7>, <ore:circuitInfinite>, <ImmersiveEngineering:metalDevice:7>, <ore:plateDenseNaquadahAlloy>, <ImmersiveEngineering:metalDevice:7>, <ImmersiveEngineering:treatedWood>],
[<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>]]);

//Creative Capacitor in a Box
mods.avaritia.ExtremeCrafting.addShaped(<immersiveintegration:capacitorBox:3>, 
[[null, null, null, null, null, null, null, null, null],
[null, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, null],
[null, <ore:blockElectrumFlux>, <ore:circuitUltimate>, <ore:plateDenseNeutronium>, <simplyjetpacks:jetpacks:5>, <ore:plateDenseNeutronium>, <ore:circuitUltimate>, <ore:blockElectrumFlux>, null],
[null, <ore:blockElectrumFlux>, <ore:plateDenseNeutronium>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32605>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ore:plateDenseNeutronium>, <ore:blockElectrumFlux>, null],
[null, <ore:blockElectrumFlux>, <ore:circuitUltimate>, <gregtech:gt.metaitem.01:32605>, <simplyjetpacks:fluxpacksCommon:9001>, <gregtech:gt.metaitem.01:32605>, <ore:circuitUltimate>, <ore:blockElectrumFlux>, null],
[null, <ore:blockElectrumFlux>, <ore:plateDenseNeutronium>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32605>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ore:plateDenseNeutronium>, <ore:blockElectrumFlux>, null],
[null, <ore:blockElectrumFlux>, <ore:circuitUltimate>, <ore:plateDenseNeutronium>, <GraviSuite:graviChestPlate:*>, <ore:plateDenseNeutronium>, <ore:circuitUltimate>, <ore:blockElectrumFlux>, null],
[null, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, null],
[null, null, null, null, null, null, null, null, null]]);

//Quantum Generator
mods.avaritia.ExtremeCrafting.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:4>, 
[[<ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>],
[<ore:plateDenseNaquadahAlloy>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNeutronium>, <gregtech:gt.blockmachines:168>, <ore:circuitInfinite>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNeutronium>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNaquadahAlloy>],
[<ore:plateDenseNaquadahAlloy>, <ore:plateDenseNeutronium>, <gregtech:gt.metaitem.01:32605>, <ore:plateDenseNeutronium>, <ore:circuitInfinite>, <ore:plateDenseNeutronium>, <gregtech:gt.metaitem.01:32605>, <ore:plateDenseNeutronium>, <ore:plateDenseNaquadahAlloy>],
[<ore:plateDenseNaquadahAlloy>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNeutronium>, <gregtech:gt.blockmachines:168>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNeutronium>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNaquadahAlloy>],
[<ore:plateDenseNaquadahAlloy>, <ore:circuitInfinite>, <ore:circuitInfinite>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ImmersiveEngineering:metalDevice2:8>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ore:circuitInfinite>, <ore:circuitInfinite>, <ore:plateDenseNaquadahAlloy>],
[<ore:plateDenseNaquadahAlloy>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNeutronium>, <gregtech:gt.blockmachines:168>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNeutronium>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNaquadahAlloy>],
[<ore:plateDenseNaquadahAlloy>, <ore:plateDenseNeutronium>, <gregtech:gt.metaitem.01:32605>, <ore:plateDenseNeutronium>, <ore:circuitInfinite>, <ore:plateDenseNeutronium>, <gregtech:gt.metaitem.01:32605>, <ore:plateDenseNeutronium>, <ore:plateDenseNaquadahAlloy>],
[<ore:plateDenseNaquadahAlloy>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNeutronium>, <gregtech:gt.blockmachines:168>, <ore:circuitInfinite>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNeutronium>, <gregtech:gt.blockmachines:168>, <ore:plateDenseNaquadahAlloy>],
[<ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>]]);

#angel rings
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing>, [[null, null, null, null, <ExtraUtilities:spike_base_diamond>, null, null, null, null], [null, null, null, <OpenBlocks:hangglider>, <SolarExpansion:solarPanelResonant>, <OpenBlocks:hangglider>, null, null, null], [null, null, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32538>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <minecraft:nether_star>, <simplyjetpacks:jetpacks:4>, <minecraft:nether_star>, <gregtech:gt.metaitem.01:32538>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32538>, null, null], [null, <GraviSuite:advJetpack:*>, <GraviSuite:ultimateLappack:*>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <GraviSuite:ultimateLappack:*>, <GraviSuite:advJetpack:*>, null], [null, <simplyjetpacks:components:15>, <GraviSuite:itemSimpleItem:3>, null, null, null, <GraviSuite:itemSimpleItem:3>, <simplyjetpacks:components:15>, null], [null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null, null, null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:1>, [[null, null, null, null, <ExtraUtilities:spike_base_diamond>, null, null, null, null], [null, null, null, <OpenBlocks:hangglider>, <SolarExpansion:solarPanelResonant>, <OpenBlocks:hangglider>, null, null, null], [null, null, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32538>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <minecraft:nether_star>, <simplyjetpacks:jetpacks:4>, <minecraft:nether_star>, <gregtech:gt.metaitem.01:32538>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32538>, null, null], [null, <GraviSuite:advJetpack:*>, <GraviSuite:ultimateLappack:*>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <GraviSuite:ultimateLappack:*>, <GraviSuite:advJetpack:*>, null], [null, <simplyjetpacks:components:15>, <GraviSuite:itemSimpleItem:3>, null, null, null, <GraviSuite:itemSimpleItem:3>, <simplyjetpacks:components:15>, null], [null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null, null, null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:2>, [[null, null, null, null, <ExtraUtilities:spike_base_diamond>, null, null, null, null], [null, null, null, <OpenBlocks:hangglider>, <SolarExpansion:solarPanelResonant>, <OpenBlocks:hangglider>, null, null, null], [null, null, <minecraft:dye:9>, <minecraft:dye:5>, <minecraft:dye:9>, <minecraft:dye:5>, <minecraft:dye:9>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32538>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <minecraft:nether_star>, <simplyjetpacks:jetpacks:4>, <minecraft:nether_star>, <gregtech:gt.metaitem.01:32538>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32538>, null, null], [null, <GraviSuite:advJetpack:*>, <GraviSuite:ultimateLappack:*>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <GraviSuite:ultimateLappack:*>, <GraviSuite:advJetpack:*>, null], [null, <simplyjetpacks:components:15>, <GraviSuite:itemSimpleItem:3>, null, null, null, <GraviSuite:itemSimpleItem:3>, <simplyjetpacks:components:15>, null], [null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null, null, null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:3>, [[null, null, null, null, <ExtraUtilities:spike_base_diamond>, null, null, null, null], [null, null, null, <OpenBlocks:hangglider>, <SolarExpansion:solarPanelResonant>, <OpenBlocks:hangglider>, null, null, null], [null, null, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32538>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <minecraft:nether_star>, <simplyjetpacks:jetpacks:4>, <minecraft:nether_star>, <gregtech:gt.metaitem.01:32538>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32538>, null, null], [null, <GraviSuite:advJetpack:*>, <GraviSuite:ultimateLappack:*>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <GraviSuite:ultimateLappack:*>, <GraviSuite:advJetpack:*>, null], [null, <simplyjetpacks:components:15>, <GraviSuite:itemSimpleItem:3>, null, null, null, <GraviSuite:itemSimpleItem:3>, <simplyjetpacks:components:15>, null], [null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null, null, null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<ExtraUtilities:angelRing:4>, [[null, null, null, null, <ExtraUtilities:spike_base_diamond>, null, null, null, null], [null, null, null, <OpenBlocks:hangglider>, <SolarExpansion:solarPanelResonant>, <OpenBlocks:hangglider>, null, null, null], [null, null, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32538>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <minecraft:nether_star>, <simplyjetpacks:jetpacks:4>, <minecraft:nether_star>, <gregtech:gt.metaitem.01:32538>, null, null], [null, null, <gregtech:gt.metaitem.01:32538>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32538>, null, null], [null, <GraviSuite:advJetpack:*>, <GraviSuite:ultimateLappack:*>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <simplyjetpacks:fluxpacks:4>, <GraviSuite:ultimateLappack:*>, <GraviSuite:advJetpack:*>, null], [null, <simplyjetpacks:components:15>, <GraviSuite:itemSimpleItem:3>, null, null, null, <GraviSuite:itemSimpleItem:3>, <simplyjetpacks:components:15>, null], [null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null, null, null, <simplyjetpacks:particleCustomizers:2>, <simplyjetpacks:particleCustomizers:2>, null]]);

//Creative Engine
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:1171>, 144000, [<StevesCarts:CartModule>*16, <StevesCarts:CartModule:56>*16, <StevesCarts:CartModule:70>*16, <gregtech:gt.blockmachines:1023>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <gregtech:gt.blockmachines:1154>, <gregtech:gt.metaitem.01:32645>*2, <gregtech:gt.metaitem.01:32606>*4], [<liquid:lubricant> * 16000], <StevesCarts:CartModule:61>, 1200, 16384);

//Creative Tank
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:124>, 144000, [<StevesCarts:CartModule:63>*64, <StevesCarts:CartModule:64>*64, <StevesCarts:CartModule:66>*64, <StevesCarts:CartModule:65>*64, <StevesCarts:CartModule:67>*64, <StevesCarts:CartModule:73>*64, <ThermalExpansion:Tank:4>*16, <extracells:certustank>*64, <gregtech:gt.metaitem.01:32620>], [<liquid:molten.glass> * 15984], <StevesCarts:CartModule:72>, 1200, 16384);

//Creative Hull
AssemblyLine.addRecipe(<computery:gt.cp.metaitem.01:1>, 144000, [<computery:gt.cp.metaitem.01:1>*8, <StevesCarts:CartModule:81>*8, <computery:gt.cp.metaitem.01>*16, <gregtech:gt.metaitem.01:32606>*6, <gregtech:gt.metaitem.01:32645>*3, <gregtech:gt.metaitem.02:23316>*32], [<liquid:lubricant> * 16000], <StevesCarts:CartModule:76>, 1200, 16384);

//Creative Incinerator
AssemblyLine.addRecipe(<gregtech:gt.blockmachines:264>, 144000, [<gregtech:gt.blockmachines:676>, <gregtech:gt.blockcasings5:2>*16, <gregtech:gt.metaitem.03:32092>*8, <gregtech:gt.metaitem.03:32089>*16, <gregtech:gt.blockmachines:5164>*8], [<liquid:lubricant> * 16000], <StevesCarts:CartModule:96>, 1200, 16384);

//Creative Supplies
AssemblyLine.addRecipe(<StevesCarts:ModuleComponents:39>, 144000, [<StevesCarts:CartModule:99>*4, <StevesCarts:CartModule:78>*4, <StevesCarts:CartModule:77>*2, <StevesCarts:ModuleComponents:32>*16, <StevesCarts:ModuleComponents:26>, <StevesCarts:ModuleComponents:27>, <gregtech:gt.metaitem.03:32092>*8], [<liquid:milk> * 16000], <StevesCarts:CartModule:97>, 1200, 16384);



//Bookcase
mods.avaritia.ExtremeCrafting.addShaped(<BiblioCraft:BookcaseFilled>, 
[[<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>],
[<witchery:witchlog>, <witchery:witchlog>, <witchery:witchlog>, <witchery:witchlog:1>, <witchery:witchlog:1>, <witchery:witchlog:1>, <witchery:witchlog:2>, <witchery:witchlog:2>, <witchery:witchlog:2>],
[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
[<ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>],
[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
[<ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>, <ore:plateWoodSealed>],
[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
[<witchery:witchlog>, <witchery:witchlog>, <witchery:witchlog>, <witchery:witchlog:1>, <witchery:witchlog:1>, <witchery:witchlog:1>, <witchery:witchlog:2>, <witchery:witchlog:2>, <witchery:witchlog:2>],
[<ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>, <ExtraUtilities:decorativeBlock1:8>]]);

//Dry Creative Sponge
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <BiblioCraft:BookcaseFilled>, 
[<ExtraUtilities:drum:1>, <ThermalExpansion:Sponge:2>, <ExtraUtilities:drum:1>, <ThermalExpansion:Sponge:2>, <ExtraUtilities:drum:1>, <ThermalExpansion:Sponge:2>, <ExtraUtilities:drum:1>, <ThermalExpansion:Sponge:2>], 
"praecantatio 256, gula 256, tempus 128, mortuus 64", <ThermalExpansion:Sponge>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("RESEARCH");

//Creative Tool Modifier
recipes.addShaped(<TConstruct:creativeModifier>,
[[<ore:plateDenseHSSG>, <TConstruct:heartCanister:6>, <witchery:ingredient:64>],
[<DraconicEvolution:draconicPickaxe>, <BiblioCraft:BookcaseFilled>, <DraconicEvolution:draconicPickaxe>],
[<witchery:ingredient:64>, <ore:gemExquisiteAmber>, <ore:plateDenseHSSG>]]);

recipes.addShaped(<TConstruct:creativeModifier>,
[[<witchery:ingredient:64>, <TConstruct:heartCanister:6>, <ore:plateDenseHSSG>],
[<DraconicEvolution:draconicPickaxe>, <BiblioCraft:BookcaseFilled>, <DraconicEvolution:draconicPickaxe>],
[<ore:plateDenseHSSG>, <ore:gemExquisiteAmber>, <witchery:ingredient:64>]]);

//Creative Dimension Builder
recipes.addShaped(<rftools:creativeDimensionBuilderBlock>, 
[[<gregtech:gt.metaitem.01:32687>, <DraconicEvolution:draconiumFluxCapacitor:1>, <gregtech:gt.metaitem.01:32687>],
[<DraconicEvolution:draconium:2>, <rftools:dimensionBuilderBlock>, <DraconicEvolution:draconium:2>],
[<ImmersiveEngineering:metalDevice2:8>, <gregtech:gt.metaitem.03:32095>, <ImmersiveEngineering:metalDevice2:8>]]);

//Infinity Catalyst
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Resource:5>, 
[[null, null, null, null, <Avaritia:Resource>, null, null, null, null],
[null, <Avaritia:Resource>, null, <Avaritia:Resource>, <ore:blockNetherStar>, <Avaritia:Resource>, null, <Avaritia:Resource>, null],
[null, null, <ore:blockNetherStar>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:blockNetherStar>, null, null],
[null, <Avaritia:Resource>, <ore:plateDenseNeutronium>, <ExtraUtilities:block_bedrockium>, <DraconicEvolution:chaoticCore>, <ExtraUtilities:block_bedrockium>, <ore:plateDenseNeutronium>, <Avaritia:Resource>, null],
[<Avaritia:Resource>, <ore:blockNetherStar>, <ore:plateDenseNeutronium>, <DraconicEvolution:chaoticCore>, <witchery:infinityegg>, <DraconicEvolution:chaoticCore>, <ore:plateDenseNeutronium>, <ore:blockNetherStar>, <Avaritia:Resource>],
[null, <Avaritia:Resource>, <ore:plateDenseNeutronium>, <ExtraUtilities:block_bedrockium>, <DraconicEvolution:chaoticCore>, <ExtraUtilities:block_bedrockium>, <ore:plateDenseNeutronium>, <Avaritia:Resource>, null],
[null, null, <ore:blockNetherStar>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:blockNetherStar>, null, null],
[null, <Avaritia:Resource>, null, <Avaritia:Resource>, <ore:blockNetherStar>, <Avaritia:Resource>, null, <Avaritia:Resource>, null],
[null, null, null, null, <Avaritia:Resource>, null, null, null, null]]);

//Creative Storage Upgrade
recipes.addShaped(<StorageDrawers:upgradeCreative>,
[[<ore:plateDenseNeutronium>, <witchery:ingredient:122>, <ore:plateDenseNeutronium>],
[<extracells:storage.physical:3>, <BiblioCraft:BookcaseFilled>, <extracells:storage.physical:3>],
[<ore:plateDenseNeutronium>, <witchery:ingredient:123>, <ore:plateDenseNeutronium>]]);
recipes.addShaped(<StorageDrawers:upgradeCreative>,
[[<ore:plateDenseNeutronium>, <witchery:ingredient:123>, <ore:plateDenseNeutronium>],
[<extracells:storage.physical:3>, <BiblioCraft:BookcaseFilled>, <extracells:storage.physical:3>],
[<ore:plateDenseNeutronium>, <witchery:ingredient:122>, <ore:plateDenseNeutronium>]]);

//Creative Cache
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Cache>, 
[[<ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <ore:blockVoid>, <ore:blockDraconium>, <StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Sponge>, <StevesCarts:BlockMetalStorage:2>, <ore:blockDraconium>, <ore:blockVoid>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <ore:blockDraconium>, <StevesCarts:BlockMetalStorage:2>, <ExtraUtilities:etherealglass:2>, <ExtraUtilities:etherealglass:2>, <ExtraUtilities:etherealglass:2>, <StevesCarts:BlockMetalStorage:2>, <ore:blockDraconium>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Cache:4>, <ThermalExpansion:Cache:4>, <ThermalExpansion:Cache:4>, <ThermalExpansion:Cache:4>, <ThermalExpansion:Cache:4>, <StevesCarts:BlockMetalStorage:2>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <ThermalExpansion:Sponge>, <ThermalExpansion:Cache:4>, <StorageDrawers:upgradeCreative>, <Thaumcraft:ItemEldritchObject:3>, <StorageDrawers:upgradeCreative>, <ThermalExpansion:Cache:4>, <ThermalExpansion:Sponge>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Cache:4>, <ThermalExpansion:Cache:4>, <ThermalExpansion:Cache:4>, <ThermalExpansion:Cache:4>, <ThermalExpansion:Cache:4>, <StevesCarts:BlockMetalStorage:2>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <ore:blockDraconium>, <StevesCarts:BlockMetalStorage:2>, <ExtraUtilities:etherealglass:2>, <ExtraUtilities:etherealglass:2>, <ExtraUtilities:etherealglass:2>, <StevesCarts:BlockMetalStorage:2>, <ore:blockDraconium>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <ore:blockVoid>, <ore:blockDraconium>, <StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Sponge>, <StevesCarts:BlockMetalStorage:2>, <ore:blockDraconium>, <ore:blockVoid>, <ore:plateNaquadahAlloy>],
[<ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>]]);

//Eldrich Obelisk Placer
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:wolfaltar>, 
[<witchery:infinityegg>, <TabulaRasa:RasaItem2:4>, <Thaumcraft:ItemEldritchObject>, <TabulaRasa:RasaItem2:4>, <witchery:infinityegg>, <TabulaRasa:RasaItem2:4>, <Thaumcraft:ItemEldritchObject>, <TabulaRasa:RasaItem2:4>], 
"fabrico 256, alienis 128, tutamen 64", <Thaumcraft:ItemEldritchObject:4>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("RESEARCH");

//Orichalcum Studded Cosmic Neutronium Wand
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:ItemEldritchObject:4>, 
[<Thaumcraft:blockAiry>, <ThermalExpansion:Cache>, <Avaritia:Resource:6>, <TConstruct:creativeModifier>, <Avaritia:Resource:6>, <witchery:wolftoken>, <gregtech:gt.metaitem.02:22129>, <witchery:wolftoken>, <Avaritia:Resource:6>, <TConstruct:creativeModifier>, <Avaritia:Resource:6>, <ThermalExpansion:Cache>, <Thaumcraft:blockAiry>, <ThermalExpansion:Cache>, <Avaritia:Resource:6>, <TConstruct:creativeModifier>, <Avaritia:Resource:6>, <witchery:wolftoken>, <gregtech:gt.metaitem.02:22129>, <witchery:wolftoken>, <Avaritia:Resource:6>, <TConstruct:creativeModifier>, <Avaritia:Resource:6>, <ThermalExpansion:Cache>], 
"instrumentum 2048, auram 2048, perditio 2048, permutatio 2048, tempestas 2048, tenebrae 2048, alienis 2048", <Thaumcraft:WandCasting:2000>.withTag({aqua: 900100, terra: 900100, ignis: 900100, cap: "orichalcum", rod: "neutronium", ordo: 900100, perditio: 900100, aer: 900100}), 10);
mods.thaumcraft.Research.refreshResearchRecipe("RESEARCH");

//Creative Bat/Wolf Token
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <TConstruct:creativeModifier>, 
[<witchery:ingredient:129>, <witchery:ingredient:108>, <witchery:ingredient:156>, <witchery:ingredient:108>, <witchery:deathshand>, <witchery:ingredient:108>, <witchery:ingredient:156>, <witchery:ingredient:108>, <Thaumcraft:ItemEldritchObject:3>, <witchery:ingredient:108>, <witchery:ingredient:156>, <witchery:ingredient:108>, <witchery:deathshand>, <witchery:ingredient:108>, <witchery:ingredient:156>, <witchery:ingredient:108>], 
"bestia 1024, lucrum 1024, exanimis 512, spiritus 512, tenebrae 512", <witchery:wolftoken>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("RESEARCH");

//Admin Feeder Unit
mods.avaritia.ExtremeCrafting.addShaped(<Railcraft:machine.epsilon:1>, 
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateNaquadahAlloy>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNaquadahAlloy>, null, null],
[null, null, <ore:plateNeutronium>, <ore:circuitInfinite>, <Railcraft:machine.epsilon>, <ore:circuitInfinite>, <ore:plateNeutronium>, null, null],
[null, null, <ore:plateNeutronium>, <Railcraft:machine.epsilon>, <DraconicEvolution:draconiumEnergyCore:1>, <Railcraft:machine.epsilon>, <ore:plateNeutronium>, null, null],
[null, null, <ore:plateNeutronium>, <ore:circuitInfinite>, <Railcraft:machine.epsilon>, <ore:circuitInfinite>, <ore:plateNeutronium>, null, null],
[null, null, <ore:plateNaquadahAlloy>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNaquadahAlloy>, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);

//Creative Mode
Assembler.addRecipe(<StevesCarts:upgrade:14>, [<StevesCarts:CartModule:61>, <StevesCarts:CartModule:97>, <StevesCarts:CartModule:72>, <StevesCarts:CartModule:76>, <StevesCarts:CartModule:96>, <ore:circuitInfinite>], <liquid:ic2uumatter>*4000, 600, 65536);

//Infinite Battery
mods.avaritia.ExtremeCrafting.addShaped(<GalacticraftCore:item.infiniteBattery>, 
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <gregtech:gt.blockcasings:15>, null, null, null, null],
[null, null, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <gregtech:gt.blockcasings:15>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, null, null],
[null, null, <ore:plateDenseNaquadahAlloy>, <immersiveintegration:capacitorBox:3>, <gregtech:gt.blockcasings:15>, <immersiveintegration:capacitorBox:3>, <ore:plateDenseNaquadahAlloy>, null, null],
[null, null, <ore:plateDenseNaquadahAlloy>, <ore:blockBatteryAlloy>, <gregtech:gt.blockcasings:15>, <ore:blockBatteryAlloy>, <ore:plateDenseNaquadahAlloy>, null, null],
[null, null, <ore:plateDenseNaquadahAlloy>, <ore:blockBatteryAlloy>, <gregtech:gt.blockcasings:15>, <ore:blockBatteryAlloy>, <ore:plateDenseNaquadahAlloy>, null, null],
[null, null, <ore:plateDenseNaquadahAlloy>, <ore:blockBatteryAlloy>, <gregtech:gt.blockcasings:15>, <ore:blockBatteryAlloy>, <ore:plateDenseNaquadahAlloy>, null, null],
[null, null, <ore:plateDenseNaquadahAlloy>, <immersiveintegration:capacitorBox:3>, <gregtech:gt.blockcasings:15>, <immersiveintegration:capacitorBox:3>, <ore:plateDenseNaquadahAlloy>, null, null],
[null, null, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <DraconicEvolution:draconiumEnergyCore>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, null, null]]);

//Infinite Oxygen Supply
mods.avaritia.ExtremeCrafting.addShaped(<GalacticraftCore:item.infiniteOxygen>, 
[[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <gregtech:gt.metaitem.01:32622>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, null, null],
[null, null, <ore:plateDenseNeutronium>, <gregtech:gt.blockmachines:124>, <gregtech:gt.blockmachines:5167>, <gregtech:gt.blockmachines:124>, <ore:plateDenseNeutronium>, null, null],
[null, null, <ore:plateDenseNeutronium>, <ore:circuitUltimate>, <GalacticraftCore:item.infiniteBattery>, <ore:circuitUltimate>, <ore:plateDenseNeutronium>, null, null],
[null, null, <ore:plateDenseNeutronium>, <GalacticraftCore:item.infiniteBattery>, <DraconicEvolution:chaoticCore>, <GalacticraftCore:item.infiniteBattery>, <ore:plateDenseNeutronium>, null, null],
[null, null, <ore:plateDenseNeutronium>, <ore:circuitUltimate>, <GalacticraftCore:item.infiniteBattery>, <ore:circuitUltimate>, <ore:plateDenseNeutronium>, null, null],
[null, null, <ore:plateDenseNeutronium>, <gregtech:gt.blockmachines:124>, <gregtech:gt.blockmachines:5167>, <gregtech:gt.blockmachines:124>, <ore:plateDenseNeutronium>, null, null],
[null, null, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <gregtech:gt.metaitem.01:32622>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Creative Strongbox
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Strongbox>, 
[[<DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>],
[<DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>],
[<DraconicEvolution:draconium:1>, <TabulaRasa:RasaItem2:2>, <extracells:storage.physical:3>, <TabulaRasa:RasaItem2:2>, <extracells:storage.physical:3>, <TabulaRasa:RasaItem2:2>, <extracells:storage.physical:3>, <TabulaRasa:RasaItem2:2>, <DraconicEvolution:draconium:1>],
[<ThermalExpansion:Cache>, <extracells:storage.physical:3>, <gregtech:gt.comb:32>, <rftools:creativeDimensionBuilderBlock>, <StevesCarts:upgrade:14>, <rftools:creativeDimensionBuilderBlock>, <gregtech:gt.comb:32>, <extracells:storage.physical:3>, <ThermalExpansion:Cache>],
[<ThermalExpansion:Cache>, <TabulaRasa:RasaItem2:2>, <StevesCarts:upgrade:14>, <ThermalExpansion:Tank>, <Thaumcraft:WandCasting:2000>.withTag({aqua: 900100, terra: 900100, ignis: 900100, cap: "orichalcum", rod: "neutronium", ordo: 900100, perditio: 900100, aer: 900100}), <ThermalExpansion:Tank>, <StevesCarts:upgrade:14>, <TabulaRasa:RasaItem2:2>, <ThermalExpansion:Cache>],
[<ThermalExpansion:Cache>, <extracells:storage.physical:3>, <gregtech:gt.comb:32>, <rftools:creativeDimensionBuilderBlock>, <StevesCarts:upgrade:14>, <rftools:creativeDimensionBuilderBlock>, <gregtech:gt.comb:32>, <extracells:storage.physical:3>, <ThermalExpansion:Cache>],
[<DraconicEvolution:draconium:1>, <TabulaRasa:RasaItem2:2>, <extracells:storage.physical:3>, <TabulaRasa:RasaItem2:2>, <extracells:storage.physical:3>, <TabulaRasa:RasaItem2:2>, <extracells:storage.physical:3>, <TabulaRasa:RasaItem2:2>, <DraconicEvolution:draconium:1>],
[<DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>],
[<DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>, <DraconicEvolution:draconium>]]);

//Necromantic Shard
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:ingredient:64>, 
[<DraconicEvolution:chaosFragment>, <ForbiddenMagic:NetherShard:1>, <ForbiddenMagic:NetherShard:2>, <ForbiddenMagic:NetherShard:3>, <Thaumcraft:ItemShard:6>, <ForbiddenMagic:NetherShard:5>, <ForbiddenMagic:NetherShard:6>, <ForbiddenMagic:GluttonyShard>, <DraconicEvolution:chaosFragment>, <rftools:dimensionalShardItem>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:1>], 
"infernus 256, invidia 256, ira 256, tempestas 128", <TabulaRasa:RasaItem2:4>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("RESEARCH");


//Aura Node
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <appliedenergistics2:item.ItemMultiMaterial:48>, 
[<Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:9387>, <Thaumcraft:ItemWispEssence>, <gregtech:gt.metaitem.01:9387>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:9387>, <Thaumcraft:ItemWispEssence>, <gregtech:gt.metaitem.01:9387>, <Thaumcraft:ItemWispEssence>, <gregtech:gt.metaitem.01:9387>, <Thaumcraft:ItemWispEssence>, <gregtech:gt.metaitem.01:9387>, <Thaumcraft:ItemWispEssence>, <gregtech:gt.metaitem.01:9387>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemWispEssence>, <gregtech:gt.metaitem.01:9387>, <Thaumcraft:ItemWispEssence>, <gregtech:gt.metaitem.01:9387>], 
"aer 512, aqua 512, ignis 512, ordo 512, perditio 512, terra 512", <Thaumcraft:blockAiry>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("RESEARCH");


//Creative Machinist's Workbench
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Workbench>, [
[<Avaritia:Dire_Crafting>, <Avaritia:Dire_Crafting>, <TabulaRasa:RasaItem2:2>, <TabulaRasa:RasaItem2:2>, <TabulaRasa:RasaItem2:2>, <TabulaRasa:RasaItem2:2>, <TabulaRasa:RasaItem2:2>, <Avaritia:Dire_Crafting>, <Avaritia:Dire_Crafting>], 
[<Avaritia:Dire_Crafting>, <gregtech:gt.metaitem.01:32657>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <ExtraUtilities:nodeUpgrade:4>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <gregtech:gt.metaitem.01:32657>, <Avaritia:Dire_Crafting>], 
[<TabulaRasa:RasaItem2:2>, <DraconicEvolution:draconium:2>, <ThermalExpansion:Sponge>, <witchery:ingredient:64>, <witchery:ingredient:64>, <witchery:ingredient:64>, <ThermalExpansion:Sponge>, <DraconicEvolution:draconium:2>, <TabulaRasa:RasaItem2:2>], 
[<TabulaRasa:RasaItem2:2>, <DraconicEvolution:draconium:2>, <witchery:ingredient:64>, <ThermalExpansion:Workbench:4>, <StorageDrawers:upgradeCreative:1>, <ThermalExpansion:Workbench:4>, <witchery:ingredient:64>, <DraconicEvolution:draconium:2>, <TabulaRasa:RasaItem2:2>], 
[<TabulaRasa:RasaItem2:2>, <ExtraUtilities:nodeUpgrade:4>, <witchery:ingredient:64>, <StorageDrawers:upgradeCreative:1>, <ThermalExpansion:Strongbox>, <StorageDrawers:upgradeCreative:1>, <witchery:ingredient:64>, <ExtraUtilities:nodeUpgrade:4>, <TabulaRasa:RasaItem2:2>], 
[<TabulaRasa:RasaItem2:2>, <DraconicEvolution:draconium:2>, <witchery:ingredient:64>, <ThermalExpansion:Workbench:4>, <StorageDrawers:upgradeCreative:1>, <ThermalExpansion:Workbench:4>, <witchery:ingredient:64>, <DraconicEvolution:draconium:2>, <TabulaRasa:RasaItem2:2>], 
[<TabulaRasa:RasaItem2:2>, <DraconicEvolution:draconium:2>, <ThermalExpansion:Sponge>, <witchery:ingredient:64>, <witchery:ingredient:64>, <witchery:ingredient:64>, <ThermalExpansion:Sponge>, <DraconicEvolution:draconium:2>, <TabulaRasa:RasaItem2:2>], 
[<Avaritia:Dire_Crafting>, <gregtech:gt.metaitem.01:32657>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <ExtraUtilities:nodeUpgrade:4>, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconium:2>, <gregtech:gt.metaitem.01:32657>, <Avaritia:Dire_Crafting>], 
[<Avaritia:Dire_Crafting>, <Avaritia:Dire_Crafting>, <TabulaRasa:RasaItem2:2>, <TabulaRasa:RasaItem2:2>, <TabulaRasa:RasaItem2:2>, <TabulaRasa:RasaItem2:2>, <TabulaRasa:RasaItem2:2>, <Avaritia:Dire_Crafting>, <Avaritia:Dire_Crafting>]]);

//Creative Upgrade
recipes.addShaped(<ExtraUtilities:nodeUpgrade:4>, [
[<ExtraUtilities:nodeUpgrade:3>, <ExtraUtilities:nodeUpgrade>, <ExtraUtilities:nodeUpgrade:3>], 
[<ExtraUtilities:nodeUpgrade>, <ThermalExpansion:Strongbox>, <ExtraUtilities:nodeUpgrade>],
[<ExtraUtilities:nodeUpgrade:3>, <ExtraUtilities:nodeUpgrade>, <ExtraUtilities:nodeUpgrade:3>]]);

//Creative Vending Upgrade
recipes.addShaped(<StorageDrawers:upgradeCreative:1>, [
[<StorageDrawers:upgradeCreative>, <ore:stickNeutronium>, <StorageDrawers:upgradeCreative>], 
[<ore:stickNeutronium>, <ThermalExpansion:Strongbox>, <ore:stickNeutronium>], 
[<StorageDrawers:upgradeCreative>, <ore:stickNeutronium>, <StorageDrawers:upgradeCreative>]]);

//Perpetuum Locomotive
recipes.addShaped(<Railcraft:cart.loco.creative>.withTag({model: "railcraft:default"}), [
[<ore:craftingToolWrench>, <ore:gearGtSmallNeutronium>, <StevesCarts:CartModule:61>], 
[<ore:plateDoubleNeutronium>, <StevesCarts:CartModule:76>, <StevesCarts:CartModule:96>], 
[<ore:gearNeutronium>, <gregtech:gt.metaitem.01:32608>, <ore:gearNeutronium>]]);

//Chaotic Catalyst
mods.avaritia.ExtremeCrafting.addShaped(<TabulaRasa:RasaItem2:1>, 
[[null, null, null, null, <Avaritia:Resource:1>, null, null, null, null],
[null, <Avaritia:Resource:1>, null, <Avaritia:Resource:1>, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource:1>, null, <Avaritia:Resource:1>, null],
[null, null, <ExtraUtilities:block_bedrockium>, <ore:plateDenseDraconiumAwakened>, <ore:plateDenseDraconiumAwakened>, <ore:plateDenseDraconiumAwakened>, <ExtraUtilities:block_bedrockium>, null, null],
[null, <Avaritia:Resource:1>, <ore:plateDenseDraconiumAwakened>, <rftools:infusedDiamondItem>, <Avaritia:Resource:5>, <rftools:infusedDiamondItem>, <ore:plateDenseDraconiumAwakened>, <Avaritia:Resource:1>, null],
[<Avaritia:Resource:1>, <ExtraUtilities:block_bedrockium>, <ore:plateDenseDraconiumAwakened>, <Avaritia:Resource:5>, <TabulaRasa:RasaItem2:3>, <Avaritia:Resource:5>, <ore:plateDenseDraconiumAwakened>, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource:1>],
[null, <Avaritia:Resource:1>, <ore:plateDenseDraconiumAwakened>, <rftools:infusedDiamondItem>, <Avaritia:Resource:5>, <rftools:infusedDiamondItem>, <ore:plateDenseDraconiumAwakened>, <Avaritia:Resource:1>, null],
[null, null, <ExtraUtilities:block_bedrockium>, <ore:plateDenseDraconiumAwakened>, <ore:plateDenseDraconiumAwakened>, <ore:plateDenseDraconiumAwakened>, <ExtraUtilities:block_bedrockium>, null, null],
[null, <Avaritia:Resource:1>, null, <Avaritia:Resource:1>, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource:1>, null, <Avaritia:Resource:1>, null],
[null, null, null, null, <Avaritia:Resource:1>, null, null, null, null]]);

//Chaos Ingot
mods.avaritia.ExtremeCrafting.addShaped(<TabulaRasa:RasaItem2:2>, [
[<Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>],
[<Avaritia:Resource:6>, <ore:plateDenseNaquadahAlloy>, <TabulaRasa:RasaItem2:1>, <TabulaRasa:RasaItem2:1>, <ore:plateDenseNaquadahAlloy>, <TabulaRasa:RasaItem2:1>, <TabulaRasa:RasaItem2:1>, <ore:plateDenseNaquadahAlloy>, <Avaritia:Resource:6>],
[<Avaritia:Resource:6>, <TabulaRasa:RasaItem2:1>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <TabulaRasa:RasaItem2:1>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <TabulaRasa:RasaItem2:1>, <Avaritia:Resource:6>],
[<Avaritia:Resource:6>, <ore:plateDenseNaquadahAlloy>, <TabulaRasa:RasaItem2:1>, <TabulaRasa:RasaItem2:1>, <ore:plateDenseNaquadahAlloy>, <TabulaRasa:RasaItem2:1>, <TabulaRasa:RasaItem2:1>, <ore:plateDenseNaquadahAlloy>, <Avaritia:Resource:6>],
[<Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>]]);
