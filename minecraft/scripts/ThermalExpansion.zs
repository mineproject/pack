import mods.MTUtils;
import minetweaker.oredict.IOreDictEntry;

print("Initializing 'ThermalExpansion.zs'...");


#----------------------------------------------------#
#ore dictionary
#frames
<ore:frameLV>.add(<ThermalExpansion:Frame:0>);
<ore:frameMV>.add(<ThermalExpansion:Frame:1>);
<ore:frameHV>.add(<ThermalExpansion:Frame:2>);
<ore:frameIV>.add(<ThermalExpansion:Frame:3>);
#coils
<ore:servo>.add(<ThermalExpansion:material:0>);
<ore:coilRR>.add(<ThermalExpansion:material:1>);
<ore:coilRC>.add(<ThermalExpansion:material:3>);
<ore:coilRT>.add(<ThermalExpansion:material:2>);
#capacitors
<ore:capacitorLV>.add(<ThermalExpansion:capacitor:2>);
<ore:capacitorMV>.add(<ThermalExpansion:capacitor:3>);
<ore:capacitorHV>.add(<ThermalExpansion:capacitor:4>);
<ore:capacitorIV>.add(<ThermalExpansion:capacitor:5>);
#-----------------------------------------------------#

#some variables
val pipeLead = <ThermalDynamics:ThermalDynamics_0:0>;
val pipeAdvLead = <ThermalDynamics:ThermalDynamics_0:1>;
val pipeRedstone = <ThermalDynamics:ThermalDynamics_0:2>;
val pipeResonant = <ThermalDynamics:ThermalDynamics_0:4>;
val heatproof = <gregtech:gt.blockcasings:11>;
val brick = <minecraft:brick_block>;
val rCoil = <ThermalExpansion:material:1>;
val rCoil2 = <ThermalExpansion:material:3>;
val chipGold = <ore:chipsetGold>;
val chipIron = <ore:chipsetIron>;
val chipDiamond = <ore:chipsetDiamond>;
val chipRed = <ore:chipsetRed>;


#Fuck the thermal
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustPyrotheum>, <*>);

var HateThermal2 = [
	<ore:oreAnyIron>,
	<ore:oreGold>,
	<ore:oreCopper>,
	<ore:oreZinc>,
	<ore:oreTin>,
	<ore:oreUranium>,
	<ore:oreLead>,
	<ore:oreHeeEndium>,
	<ore:oreAluminum>,
	<ore:oreSilicon>,
	<ore:oreDesh>,
	<ore:oreSilver>,
	<ore:oreNickel>,
	<ore:orePlatinum>,
	<ore:oreMithril>,
	<ore:oreLithium>,
	<ore:oreBeryllium>,
	<ore:oreScandium>,
	<ore:oreTitanium>,
	<ore:oreVanadium>,
	<ore:oreChrome>,
	<ore:oreManganese>,
	<ore:oreCobalt>,
	<ore:oreGallium>,
	<ore:oreArsenic>,
	<ore:oreRubidium>,
	<ore:oreYttrium>,
	<ore:oreNiobium>,
	<ore:oreMolybdenum>,
	<ore:orePalladium>,
	<ore:oreIndium>,
	<ore:oreAntimony>,
	<ore:oreTellurium>,
	<ore:oreCaesium>,
	<ore:oreLanthanum>,
	<ore:oreCerium>,
	<ore:orePraseodymium>,
	<ore:oreNeodymium>,
	<ore:orePromethium>,
	<ore:oreSamarium>,
	<ore:oreEuropium>,
	<ore:oreGadolinium>,
	<ore:oreTerbium>,
	<ore:oreDysprosium>,
	<ore:oreHolmium>,
	<ore:oreErbium>,
	<ore:oreThulium>,
	<ore:oreYtterbium>,
	<ore:oreLutetium>,
	<ore:oreTantalum>,
	<ore:oreTungsten>,
	<ore:oreOsmium>,
	<ore:oreIridium>,
	<ore:oreBismuth>,
	<ore:oreThorium>,
	<ore:oreUranium235>,
	<ore:orePlutonium>,
	<ore:orePlutonium241>,
	<ore:oreAmericium>,
	<ore:oreNeutronium>,
	<ore:oreElectrum>,
	<ore:oreAdamantium>,
	<ore:oreInfusedGold>,
	<ore:oreNaquadah>,
	<ore:oreNaquadahEnriched>,
	<ore:oreNaquadria>,
	<ore:oreMidasium>,
	<ore:oreAstralSilver>,
	<ore:oreShadowIron>,
	<ore:oreMeteoricIron>,
	<ore:oreDarkIron>,
	<ore:oreDarkSteel>,
	<ore:oreVulcanite>,
	<ore:oreInfuscolium>,
	<ore:oreForce>,
	<ore:oreEndium>,
	<ore:oreDeepIron>,
	<ore:oreGraphite>,
	<ore:oreVyroxeres>,
	<ore:oreCeruclase>,
	<ore:oreInolashite>,
	<ore:oreSanguinite>,
	<ore:oreTartarite>,
	<ore:oreHepatizon>,
	<ore:oreAngmallen>,
	<ore:oreEximite>,
	<ore:orePrometheum>,
	<ore:oreOureclase>,
	<ore:oreCarmot>,
	<ore:oreHaderoth>,
	<ore:oreCelenegil>,
	<ore:oreAtlarus>,
	<ore:oreOrichalcum>,
	<ore:oreDraconium>,
	<ore:oreArdite>,
	<ore:oreMagnesium>
] as IOreDictEntry[];

var HateThermal = [
	<ore:ingotAnyIron>,
	<ore:ingotGold>,
	<ore:ingotCopper>,
	<ore:ingotZinc>,
	<ore:ingotTin>,
	<ore:ingotUranium>,
	<ore:ingotLead>,
	<ore:ingotHeeEndium>,
	<ore:ingotAluminum>,
	<ore:ingotSilicon>,
	<ore:ingotDesh>,
	<ore:ingotSilver>,
	<ore:ingotNickel>,
	<ore:ingotPlatinum>,
	<ore:ingotMithril>,
	<ore:ingotLithium>,
	<ore:ingotBeryllium>,
	<ore:ingotScandium>,
	<ore:ingotTitanium>,
	<ore:ingotVanadium>,
	<ore:ingotChrome>,
	<ore:ingotManganese>,
	<ore:ingotCobalt>,
	<ore:ingotGallium>,
	<ore:ingotArsenic>,
	<ore:ingotRubidium>,
	<ore:ingotYttrium>,
	<ore:ingotNiobium>,
	<ore:ingotMolybdenum>,
	<ore:ingotPalladium>,
	<ore:ingotIndium>,
	<ore:ingotAntimony>,
	<ore:ingotTellurium>,
	<ore:ingotCaesium>,
	<ore:ingotLanthanum>,
	<ore:ingotCerium>,
	<ore:ingotPraseodymium>,
	<ore:ingotNeodymium>,
	<ore:ingotPromethium>,
	<ore:ingotSamarium>,
	<ore:ingotEuropium>,
	<ore:ingotGadolinium>,
	<ore:ingotTerbium>,
	<ore:ingotDysprosium>,
	<ore:ingotHolmium>,
	<ore:ingotErbium>,
	<ore:ingotThulium>,
	<ore:ingotYtterbium>,
	<ore:ingotLutetium>,
	<ore:ingotTantalum>,
	<ore:ingotTungsten>,
	<ore:ingotOsmium>,
	<ore:ingotIridium>,
	<ore:ingotBismuth>,
	<ore:ingotThorium>,
	<ore:ingotUranium235>,
	<ore:ingotPlutonium>,
	<ore:ingotPlutonium241>,
	<ore:ingotAmericium>,
	<ore:ingotNeutronium>,
	<ore:ingotElectrum>,
	<ore:ingotAdamantium>,
	<ore:ingotInfusedGold>,
	<ore:ingotNaquadah>,
	<ore:ingotNaquadahEnriched>,
	<ore:ingotNaquadria>,
	<ore:ingotMidasium>,
	<ore:ingotAstralSilver>,
	<ore:ingotShadowIron>,
	<ore:ingotMeteoricIron>,
	<ore:ingotDarkIron>,
	<ore:ingotDarkSteel>,
	<ore:ingotVulcanite>,
	<ore:ingotInfuscolium>,
	<ore:ingotForce>,
	<ore:ingotEndium>,
	<ore:ingotDeepIron>,
	<ore:ingotGraphite>,
	<ore:ingotVyroxeres>,
	<ore:ingotCeruclase>,
	<ore:ingotInolashite>,
	<ore:ingotSanguinite>,
	<ore:ingotTartarite>,
	<ore:ingotHepatizon>,
	<ore:ingotAngmallen>,
	<ore:ingotEximite>,
	<ore:ingotPrometheum>,
	<ore:ingotOureclase>,
	<ore:ingotCarmot>,
	<ore:ingotHaderoth>,
	<ore:ingotCelenegil>,
	<ore:ingotAtlarus>,
	<ore:ingotOrichalcum>,
	<ore:ingotDraconium>,
	<ore:ingotArdite>,
	<ore:ingotMagnesium>
] as IOreDictEntry[];

for i, ingot in HateThermal {
	recipes.removeShaped(ingot, [[HateThermal2[i], <ore:dustPyrotheum>]]);
}

#dynamos
recipes.remove(<ThermalExpansion:Dynamo:4>);
recipes.remove(<ThermalExpansion:Dynamo:3>);
recipes.remove(<ThermalExpansion:Dynamo:2>);
recipes.remove(<ThermalExpansion:Dynamo:1>);
recipes.remove(<ThermalExpansion:Dynamo>);
recipes.addShaped(<ThermalExpansion:Dynamo:4>, [[null, <ore:chipsetIron>, null], [<Forestry:chipsets:2>, <ore:pistonLV>, <Forestry:chipsets:2>], [<ore:gearElectrum>, <ThermalExpansion:material:2>, <ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:3>, [[null, <ore:chipsetIron>, null], [<Forestry:chipsets:2>, <ore:pistonLV>, <Forestry:chipsets:2>], [<ore:gearIron>, <ThermalExpansion:material:2>, <ore:gearIron>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:2>, [[null, <ore:chipsetIron>, null], [<Forestry:chipsets:2>, <ore:pistonLV>, <Forestry:chipsets:2>], [<ore:gearTin>, <ThermalExpansion:material:2>, <ore:gearTin>]]);
recipes.addShaped(<ThermalExpansion:Dynamo>, [[null, <ore:chipsetIron>, null], [<Forestry:chipsets:2>, <ore:pistonLV>, <Forestry:chipsets:2>], [<ore:gearCopper>, <ThermalExpansion:material:2>, <ore:gearCopper>]]);

#energy frame
recipes.removeShaped(<ThermalExpansion:Frame:4>);
recipes.removeShaped(<ThermalExpansion:Frame:5>);
recipes.removeShaped(<ThermalExpansion:Frame:6>);
recipes.removeShaped(<ThermalExpansion:Frame:8>);
recipes.removeShaped(<ThermalExpansion:Frame:9>);

recipes.addShaped(<ThermalExpansion:Frame:4>, [
[<ore:plateLead>, <ore:blockGlass>, <ore:plateLead>],
[<ore:blockGlass>, <ore:frameLV>, <ore:blockGlass>],
[<ore:plateLead>, <ore:blockGlass>, <ore:plateLead>]
]);

recipes.addShaped(<ThermalExpansion:Frame:5>, [
[<ore:plateInvar>, <ExtraUtilities:decorativeBlock2>, <ore:plateInvar>],
[<ExtraUtilities:decorativeBlock2>, <ore:frameMV>, <ExtraUtilities:decorativeBlock2>],
[<ore:plateInvar>, <ExtraUtilities:decorativeBlock2>, <ore:plateInvar>]
]);

recipes.addShaped(<ThermalExpansion:Frame:6>, [
[<ore:plateLumium>, <ore:blockGlassHardened>, <ore:plateLumium>],
[<ore:blockGlassHardened>, <ore:frameHV>, <ore:blockGlassHardened>],
[<ore:plateLumium>, <ore:blockGlassHardened>, <ore:plateLumium>]
]);

recipes.addShaped(<ThermalExpansion:Frame:8>, [
[<ore:plateEnderium>, <ExtraUtilities:etherealglass>, <ore:plateEnderium>],
[<ExtraUtilities:etherealglass>, <ore:frameIV>, <ExtraUtilities:etherealglass>],
[<ore:plateEnderium>, <ExtraUtilities:etherealglass>, <ore:plateEnderium>]
]);

#energy cells
recipes.remove(<ThermalExpansion:Cell:4>);
recipes.remove(<ThermalExpansion:Cell:2>);
recipes.remove(<ThermalExpansion:Cell:1>);
recipes.remove(<ThermalExpansion:Cell:3>);

recipes.addShaped(<ThermalExpansion:Cell:2>, [
[<ore:plateAluminium>, <ore:chipsetGold>, <ore:plateAluminium>],
[<Forestry:thermionicTubes:2>, <ThermalExpansion:Frame:5>, <Forestry:thermionicTubes:2>],
[<ore:plateAluminium>, <ore:capacitorMV>, <ore:plateAluminium>]
]);

recipes.addShaped(<ThermalExpansion:Cell:1>, [
[<ore:plateSteel>, <ore:chipsetIron>, <ore:plateSteel>],
[<Forestry:thermionicTubes:1>, <ThermalExpansion:Frame:4>, <Forestry:thermionicTubes:1>],
[<ore:plateSteel>, <ore:capacitorLV>, <ore:plateSteel>]
]);

recipes.addShaped(<ThermalExpansion:Cell:3>, [
[<ore:plateSignalum>, <ore:chipsetDiamond>, <ore:plateSignalum>],
[<Forestry:thermionicTubes:5>, <ThermalExpansion:Frame:7>, <Forestry:thermionicTubes:5>],
[<ore:plateSignalum>, <ore:capacitorHV>, <ore:plateSignalum>]
]);

recipes.addShaped(<ThermalExpansion:Cell:4>, [
[<ore:plateEnderium>, <ore:chipsetEmerald>, <ore:plateEnderium>],
[<Forestry:thermionicTubes:9>, <ThermalExpansion:Frame:9>, <Forestry:thermionicTubes:9>],
[<ore:plateEnderium>, <ore:capacitorIV>, <ore:plateEnderium>]
]);

#tesseract frame
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.addShaped(<ThermalExpansion:Frame:10>, [[<ore:plateDiamond>, <ore:blockGlassHardened>, <ore:plateDiamond>], [<ore:blockGlassHardened>, <ore:frameIV>, <ore:blockGlassHardened>], [<ore:plateDiamond>, <ore:blockGlassHardened>, <ore:plateDiamond>]]);

#tesseract
recipes.removeShaped(<ThermalExpansion:Tesseract>);
recipes.addShaped(<ThermalExpansion:Tesseract>, [[<ore:emitterMV>, <ore:pumpMV>, <ore:sensorMV>], [<Forestry:thermionicTubes:12>, <ThermalExpansion:Frame:11>, <Forestry:thermionicTubes:12>], [<ore:emitterMV>, <ore:pumpMV>, <ore:sensorMV>]]);

#pyrotheum/cryotheum
recipes.remove(<ThermalFoundation:material:513>);
recipes.remove(<ThermalFoundation:material:512>);
recipes.addShapeless(<ThermalFoundation:material:513>, [<minecraft:snowball>, <ore:dustSaltpeter>, <ore:dustElectrotine>, <ore:dustBlizz>]);
recipes.addShapeless(<ThermalFoundation:material:512>, [<ore:dustCoal>, <ore:dustSulfur>, <ore:itemBlazePowder>, <ore:dustElectrotine>]);

#augments
recipes.remove(<ThermalExpansion:augment:65>);
recipes.remove(<ThermalExpansion:augment:66>);
recipes.remove(<ThermalExpansion:augment:81>);
recipes.remove(<ThermalExpansion:augment:82>);
recipes.remove(<ThermalExpansion:augment:313>);
recipes.remove(<ThermalExpansion:augment:314>);
recipes.remove(<ThermalExpansion:augment:113>);
recipes.remove(<ThermalExpansion:augment:114>);
recipes.remove(<ThermalExpansion:augment:129>);
recipes.remove(<ThermalExpansion:augment:130>);
recipes.remove(<ThermalExpansion:augment:112>);
recipes.remove(<ThermalExpansion:augment:312>);
recipes.remove(<ThermalExpansion:augment:128>);
recipes.remove(<ThermalExpansion:augment:64>);
recipes.remove(<ThermalExpansion:augment:80>);

#dynamo fuel efficiency
recipes.addShaped(<ThermalExpansion:augment:80>, [[<ore:coilRT>, <ore:plateInvar>, <ore:coilRT>], [<ore:plateInvar>, chipIron, <ore:plateInvar>], [rCoil, <ore:plateInvar>, rCoil]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[<ore:coilRT>, <ore:ingotSignalum>, <ore:coilRT>], [<ore:ingotSignalum>, chipGold, <ore:ingotSignalum>], [<ore:dustPyrotheum>, <ore:ingotSignalum>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:82>, [[<ore:coilRT>, <ore:plateEnderium>, <ore:coilRT>], [<ore:plateEnderium>, chipDiamond, <ore:plateEnderium>], [<ore:dustCryotheum>, <ore:plateEnderium>, <ore:dustCryotheum>]]);

#dynamo energy output
recipes.addShaped(<ThermalExpansion:augment:64>, [[<ore:coilRC>, <ore:plateInvar>, <ore:coilRC>], [<ore:plateInvar>, chipIron, <ore:plateInvar>], [rCoil, <ore:plateInvar>, rCoil]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[<ore:coilRC>, <ore:ingotSignalum>, <ore:coilRC>], [<ore:ingotSignalum>, chipGold, <ore:ingotSignalum>], [<ore:dustPyrotheum>, <ore:ingotSignalum>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:66>, [[<ore:coilRC>, <ore:plateEnderium>, <ore:coilRC>], [<ore:plateEnderium>, chipDiamond, <ore:plateEnderium>], [<ore:dustCryotheum>, <ore:plateEnderium>, <ore:dustCryotheum>]]);

#speed increasing
recipes.addShaped(<ThermalExpansion:augment:128>, [[<ore:motorLV>, <ore:plateInvar>, <ore:motorLV>], [<ore:plateInvar>, chipIron, <ore:plateInvar>], [rCoil, <ore:plateInvar>, rCoil]]);
recipes.addShaped(<ThermalExpansion:augment:129>, [[<ore:motorMV>, <ore:ingotSignalum>, <ore:motorMV>], [<ore:ingotSignalum>, chipGold, <ore:ingotSignalum>], [<ore:dustPyrotheum>, <ore:ingotSignalum>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:130>, [[<ore:motorHV>, <ore:plateEnderium>, <ore:motorHV>], [<ore:plateEnderium>, chipDiamond, <ore:plateEnderium>], [<ore:dustCryotheum>, <ore:plateEnderium>, <ore:dustCryotheum>]]);

#double output chance
recipes.addShaped(<ThermalExpansion:augment:112>, [[<ore:craftingGrinder>, <ore:plateInvar>, <ore:craftingGrinder>], [<ore:plateInvar>, chipIron, <ore:plateInvar>], [rCoil, <ore:plateInvar>, rCoil]]);
recipes.addShaped(<ThermalExpansion:augment:113>, [[<ore:craftingGrinder>, <ore:ingotSignalum>, <ore:craftingGrinder>], [<ore:ingotSignalum>, chipGold, <ore:ingotSignalum>], [<ore:dustPyrotheum>, <ore:ingotSignalum>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:114>, [[<ore:craftingGrinder>, <ore:plateEnderium>, <ore:craftingGrinder>], [<ore:plateEnderium>, chipDiamond, <ore:plateEnderium>], [<ore:dustCryotheum>, <ore:plateEnderium>, <ore:dustCryotheum>]]);

#cobblestone output
recipes.addShaped(<ThermalExpansion:augment:312>, [[<ore:compressedCobblestone1x>, <ore:plateInvar>, <ore:compressedCobblestone1x>], [<ore:plateInvar>, chipIron, <ore:plateInvar>], [rCoil, <ore:plateInvar>, rCoil]]);
recipes.addShaped(<ThermalExpansion:augment:313>, [[<ore:compressedCobblestone2x>, <ore:ingotSignalum>, <ore:compressedCobblestone2x>], [<ore:ingotSignalum>, chipGold, <ore:ingotSignalum>], [<ore:dustPyrotheum>, <ore:ingotSignalum>, <ore:dustPyrotheum>]]);
recipes.addShaped(<ThermalExpansion:augment:314>, [[<ore:compressedCobblestone3x>, <ore:plateEnderium>, <ore:compressedCobblestone3x>], [<ore:plateEnderium>, chipDiamond, <ore:plateEnderium>], [<ore:dustCryotheum>, <ore:plateEnderium>, <ore:dustCryotheum>]]);


#flux caps
recipes.remove(<ThermalExpansion:capacitor:5>);
recipes.remove(<ThermalExpansion:capacitor:4>);
recipes.remove(<ThermalExpansion:capacitor:3>);
recipes.remove(<ThermalExpansion:capacitor:2>);
recipes.addShaped(<ThermalExpansion:capacitor:5>, [[null, <ore:dustLithium>, null], [<ore:plateEnderium>, <ThermalExpansion:capacitor:4>, <ore:plateEnderium>], [<ore:dustLithium>, <ore:dustPyrotheum>, <ore:dustLithium>]]);
recipes.addShaped(<ThermalExpansion:capacitor:4>, [[null, <ore:dustLithium>, null], [<ore:plateElectrum>, <ThermalExpansion:capacitor:3>, <ore:plateElectrum>], [<ore:dustLithium>, <ore:plateDiamond>, <ore:dustLithium>]]);
recipes.addShaped(<ThermalExpansion:capacitor:3>, [[null, <ore:dustLithium>, null], [<ore:plateInvar>, <ThermalExpansion:capacitor:2>, <ore:plateInvar>], [<ore:dustLithium>, <ore:plateTin>, <ore:dustLithium>]]);
recipes.addShaped(<ThermalExpansion:capacitor:2>, [[null, <ore:dustLithium>, null], [<ore:plateCopper>, <ore:plateLead>, <ore:plateCopper>], [<ore:dustLithium>, <ore:dustSulfur>, <ore:dustLithium>]]);

#creative energy cell
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Cell>, [[<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>]]);

#creative flux capacitor
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:capacitor>, [[<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>]]);

#creative tank
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Tank>, [[<ThermalExpansion:Cell>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ThermalExpansion:Cell>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.enderTankController>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ThermalExpansion:Cell>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ThermalExpansion:Cell>]]);

#enderium smelting
mods.tconstruct.Smeltery.removeMelting(<ore:dustEnderium>);

#machine frames
recipes.remove(<ThermalExpansion:Frame>);
recipes.remove(<ThermalExpansion:Frame:1>);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.remove(<ThermalExpansion:Frame:3>);
recipes.addShaped(<ThermalExpansion:Frame:0> * 2, [[<ore:plateSteel>, pipeLead, <ore:plateSteel>], [<TConstruct:GlassBlock>, <gregtech:gt.blockmachines:21>, <TConstruct:GlassBlock>], [<ore:plateSteel>, <gregtech:gt.blockcasings2:3>, <ore:plateSteel>]]);
recipes.addShaped(<ThermalExpansion:Frame:1> * 2, [[<ore:plateAluminium>, pipeAdvLead, <ore:plateAluminium>], [<TConstruct:GlassBlock>, <gregtech:gt.blockmachines:22>, <TConstruct:GlassBlock>], [<ore:plateAluminium>, <gregtech:gt.blockcasings2:3>, <ore:plateAluminium>]]);
recipes.addShaped(<ThermalExpansion:Frame:2> * 2, [[<ore:ingotSignalum>, pipeRedstone, <ore:ingotSignalum>], [<TConstruct:GlassBlock>, <gregtech:gt.blockmachines:23>, <TConstruct:GlassBlock>], [<ore:ingotInvar>, <gregtech:gt.blockcasings2:3>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:Frame:3> * 2, [[<ore:plateEnderium>, pipeResonant, <ore:plateEnderium>], [<TConstruct:GlassBlock>, <gregtech:gt.blockmachines:24>, <TConstruct:GlassBlock>], [<ore:plateEnderium>, <gregtech:gt.blockcasings2:4>, <ore:plateEnderium>]]);

#pulverizer
recipes.remove(<ThermalExpansion:Machine:1>);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level:0}), [[<ore:blockSteel>, <ore:craftingGrinder>, <ore:blockSteel>], [<gregtech:gt.metaitem.01:32602>, <ThermalExpansion:Frame:0>, <gregtech:gt.metaitem.01:32642>], [rCoil2, chipRed, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level:1}), [[<ore:blockSteel>, <ore:craftingGrinder>, <ore:blockSteel>], [<gregtech:gt.metaitem.01:32602>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32642>], [rCoil2, chipIron, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level:2}), [[<ore:blockSteel>, <ore:craftingGrinder>, <ore:blockSteel>], [<gregtech:gt.metaitem.01:32602>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32642>], [rCoil2, chipGold, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level:3}), [[<ore:blockSteel>, <ore:craftingGrinder>, <ore:blockSteel>], [<gregtech:gt.metaitem.01:32602>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32642>], [rCoil2, chipDiamond, rCoil2]]);

#alloy smelter
recipes.remove(<ThermalExpansion:Machine:3>);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level:0}), [[heatproof, heatproof, heatproof], [<gregtech:gt.blockcasings5>, <ThermalExpansion:Frame:0>, <gregtech:gt.blockcasings5>], [rCoil, chipRed, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level:1}), [[heatproof, heatproof, heatproof], [<gregtech:gt.blockcasings5:1>, <ThermalExpansion:Frame:1>, <gregtech:gt.blockcasings5:1>], [rCoil, chipIron, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level:2}), [[heatproof, heatproof, heatproof], [<gregtech:gt.blockcasings5:2>, <ThermalExpansion:Frame:2>, <gregtech:gt.blockcasings5:2>], [rCoil, chipGold, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level:3}), [[heatproof, heatproof, heatproof], [<gregtech:gt.blockcasings5:3>, <ThermalExpansion:Frame:3>, <gregtech:gt.blockcasings5:3>], [rCoil, chipDiamond, rCoil]]);

#magma crucible
recipes.remove(<ThermalExpansion:Machine:4>);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level:0}), [[<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockcasings3:14>, <gregtech:gt.metaitem.01:32611>], [<gregtech:gt.blockcasings5>, <ThermalExpansion:Frame:0>, <gregtech:gt.blockcasings5>], [rCoil, chipRed, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level:1}), [[<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockcasings3:14>, <gregtech:gt.metaitem.01:32611>], [<gregtech:gt.blockcasings5:1>, <ThermalExpansion:Frame:1>, <gregtech:gt.blockcasings5:1>], [rCoil, chipIron, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level:2}), [[<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockcasings3:14>, <gregtech:gt.metaitem.01:32611>], [<gregtech:gt.blockcasings5:2>, <ThermalExpansion:Frame:2>, <gregtech:gt.blockcasings5:2>], [rCoil, chipGold, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level:3}), [[<gregtech:gt.metaitem.01:32641>, <gregtech:gt.blockcasings3:14>, <gregtech:gt.metaitem.01:32611>], [<gregtech:gt.blockcasings5:3>, <ThermalExpansion:Frame:3>, <gregtech:gt.blockcasings5:3>], [rCoil, chipDiamond, rCoil]]);

#furnace
recipes.remove(<ThermalExpansion:Machine:0>);
recipes.addShaped(<ThermalExpansion:Machine:0>.withTag({Level:0}), [[brick, brick, brick], [<ore:wireGt04AnyCopper>, <ore:frameLV>, <ore:wireGt04AnyCopper>], [rCoil, chipRed, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:0>.withTag({Level:1}), [[brick, brick, brick], [<ore:wireGt04AnyCopper>, <ore:frameMV>, <ore:wireGt04AnyCopper>], [rCoil, chipIron, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:0>.withTag({Level:2}), [[brick, brick, brick], [<ore:wireGt04AnyCopper>, <ore:frameHV>, <ore:wireGt04AnyCopper>], [rCoil, chipGold, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:0>.withTag({Level:3}), [[brick, brick, brick], [<ore:wireGt04AnyCopper>, <ore:frameIV>, <ore:wireGt04AnyCopper>], [rCoil, chipDiamond, rCoil]]);


#sawmill
recipes.remove(<ThermalExpansion:Machine:2>);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level:0}), [[brick, <minecraft:iron_axe>, brick], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:0>, <gregtech:gt.metaitem.01:32640>], [rCoil, chipRed, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level:1}), [[brick, <minecraft:iron_axe>, brick], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32640>], [rCoil, chipIron, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level:2}), [[brick, <minecraft:iron_axe>, brick], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32640>], [rCoil, chipGold, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level:3}), [[brick, <minecraft:iron_axe>, brick], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32640>], [rCoil, chipDiamond, rCoil]]);

#fluid transposer
recipes.remove(<ThermalExpansion:Machine:5>);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level:0}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:0>, <gregtech:gt.metaitem.01:32610>], [rCoil, chipRed, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level:1}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32610>], [rCoil, chipIron, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level:2}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32610>], [rCoil, chipGold, rCoil]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level:3}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32600>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32610>], [rCoil, chipDiamond, rCoil]]);

#ice maker
recipes.remove(<ThermalExpansion:Machine:6>);
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level:0}), [[<ore:blockIce>, <gregtech:gt.metaitem.01:32640>, <ore:blockIce>], [<ore:blockIce>, <ThermalExpansion:Frame:0>, <gregtech:gt.metaitem.01:32610>], [<ThermalExpansion:material>, chipRed, <ThermalExpansion:material>]]); 
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level:1}), [[<ore:blockIce>, <gregtech:gt.metaitem.01:32640>, <ore:blockIce>], [<ore:blockIce>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32610>], [<ThermalExpansion:material>, chipIron, <ThermalExpansion:material>]]); 
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level:2}), [[<ore:blockIce>, <gregtech:gt.metaitem.01:32640>, <ore:blockIce>], [<ore:blockIce>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32610>], [<ThermalExpansion:material>, chipGold, <ThermalExpansion:material>]]); 
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level:3}), [[<ore:blockIce>, <gregtech:gt.metaitem.01:32640>, <ore:blockIce>], [<ore:blockIce>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32610>], [<ThermalExpansion:material>, chipDiamond, <ThermalExpansion:material>]]); 

#igneous extruder
recipes.remove(<ThermalExpansion:Machine:7>);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level:0}), [[<ore:obsidian>, <gregtech:gt.metaitem.01:32640>, <ore:obsidian>], [<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Frame:0>, <gregtech:gt.metaitem.01:32610>], [<ThermalExpansion:material>, chipRed, <ThermalExpansion:material>]]); 
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level:1}), [[<ore:obsidian>, <gregtech:gt.metaitem.01:32640>, <ore:obsidian>], [<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32610>], [<ThermalExpansion:material>, chipIron, <ThermalExpansion:material>]]); 
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level:2}), [[<ore:obsidian>, <gregtech:gt.metaitem.01:32640>, <ore:obsidian>], [<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32610>], [<ThermalExpansion:material>, chipGold, <ThermalExpansion:material>]]); 
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level:3}), [[<ore:obsidian>, <gregtech:gt.metaitem.01:32640>, <ore:obsidian>], [<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32610>], [<ThermalExpansion:material>, chipDiamond, <ThermalExpansion:material>]]); 

#crafter
recipes.remove(<ThermalExpansion:Machine:9>);
recipes.addShaped(<ThermalExpansion:Machine:9>.withTag({Level:0}), [[null, <ore:armLV>, null], [<ThermalExpansion:Workbench:2>, <ThermalExpansion:Frame:0>, <ThermalExpansion:Workbench:2>], [rCoil2, chipRed, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:9>.withTag({Level:1}), [[null, <ore:armLV>, null], [<ThermalExpansion:Workbench:2>, <ThermalExpansion:Frame:1>, <ThermalExpansion:Workbench:2>], [rCoil2, chipIron, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:9>.withTag({Level:2}), [[null, <ore:armLV>, null], [<ThermalExpansion:Workbench:2>, <ThermalExpansion:Frame:2>, <ThermalExpansion:Workbench:2>], [rCoil2, chipGold, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:9>.withTag({Level:3}), [[null, <ore:armLV>, null], [<ThermalExpansion:Workbench:2>, <ThermalExpansion:Frame:3>, <ThermalExpansion:Workbench:2>], [rCoil2, chipDiamond, rCoil2]]);

#grower
recipes.remove(<ThermalExpansion:Machine:11>);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level:0}), [[<ore:emitterMV>, <ore:gearLumium>, <ore:sensorMV>], [<ore:pumpMV>, <ThermalExpansion:Frame:0>, <ore:armMV>], [rCoil2, chipRed, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level:1}), [[<ore:emitterMV>, <ore:gearLumium>, <ore:sensorMV>], [<ore:pumpMV>, <ThermalExpansion:Frame:1>, <ore:armMV>], [rCoil2, chipIron, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level:2}), [[<ore:emitterMV>, <ore:gearLumium>, <ore:sensorMV>], [<ore:pumpMV>, <ThermalExpansion:Frame:2>, <ore:armMV>], [rCoil2, chipGold, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level:3}), [[<ore:emitterMV>, <ore:gearLumium>, <ore:sensorMV>], [<ore:pumpMV>, <ThermalExpansion:Frame:3>, <ore:armMV>], [rCoil2, chipDiamond, rCoil2]]);

#water creator
recipes.remove(<ThermalExpansion:Machine:8>);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level:0}), [[<ore:pumpHV>, <ThermalExpansion:Tank:4>, <ore:pumpHV>], [<ore:pumpHV>, <ThermalExpansion:Frame:0>, <ore:pumpHV>], [rCoil2, <ore:chipsetDiamond>, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level:1}), [[<ore:pumpHV>, <ThermalExpansion:Tank:4>, <ore:pumpHV>], [<ore:pumpHV>, <ThermalExpansion:Frame:1>, <ore:pumpHV>], [rCoil2, <ore:chipsetDiamond>, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level:2}), [[<ore:pumpHV>, <ThermalExpansion:Tank:4>, <ore:pumpHV>], [<ore:pumpHV>, <ThermalExpansion:Frame:2>, <ore:pumpHV>], [rCoil2, <ore:chipsetDiamond>, rCoil2]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level:3}), [[<ore:pumpHV>, <ThermalExpansion:Tank:4>, <ore:pumpHV>], [<ore:pumpHV>, <ThermalExpansion:Frame:3>, <ore:pumpHV>], [rCoil2, <ore:chipsetDiamond>, rCoil2]]);

#energetic infuser
recipes.remove(<ThermalExpansion:Machine:10>);
recipes.addShaped(<ThermalExpansion:Machine:10>.withTag({Level:0}), [[<ore:emitterMV>, <ThermalExpansion:Cell:2>, <ore:sensorMV>], [<ore:coilRT>, <ore:frameLV>, <ore:coilRT>], [<ore:coilRC>, <ore:chipsetGold>, <ore:coilRC>]]);
recipes.addShaped(<ThermalExpansion:Machine:10>.withTag({Level:1}), [[<ore:emitterMV>, <ThermalExpansion:Cell:2>, <ore:sensorMV>], [<ore:coilRT>, <ore:frameMV>, <ore:coilRT>], [<ore:coilRC>, <ore:chipsetGold>, <ore:coilRC>]]);
recipes.addShaped(<ThermalExpansion:Machine:10>.withTag({Level:2}), [[<ore:emitterMV>, <ThermalExpansion:Cell:2>, <ore:sensorMV>], [<ore:coilRT>, <ore:frameHV>, <ore:coilRT>], [<ore:coilRC>, <ore:chipsetGold>, <ore:coilRC>]]);
recipes.addShaped(<ThermalExpansion:Machine:10>.withTag({Level:3}), [[<ore:emitterMV>, <ThermalExpansion:Cell:2>, <ore:sensorMV>], [<ore:coilRT>, <ore:frameIV>, <ore:coilRT>], [<ore:coilRC>, <ore:chipsetGold>, <ore:coilRC>]]);

#autonomous activator
recipes.remove(<ThermalExpansion:Device:2>);
recipes.addShaped(<ThermalExpansion:Device:2>, [[null, <ThermalExpansion:Strongbox:1>, null], [<ore:conveyorLV>, <ore:frameLV>, <ore:armLV>], [<ore:coilRR>, <ore:chipsetIron>, <ore:coilRR>]]);

//Fluxed Electrum Fix
mods.thermalexpansion.Transposer.removeFillRecipe(<ore:dustElectrum>, <liquid:redstone>);
mods.gregtech.Mixer.addRecipe(<gregtech:gt.metaitem.01:2320>, null, [<gregtech:gt.metaitem.01:2303>], <liquid:redstone> * 200, 100, 16);

print("Initialized 'ThermalExpansion.zs'");