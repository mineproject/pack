#=======================#
#    Thermal Foundation  #
#=======================#
#Author: FreeGMan

print("Initializing 'ThermalFoundation.zs'...");


#==================================================================#
#OreDict

<ore:ingotHotDraconium>.add(<TabulaRasa:RasaItem0>);
<ore:plateSignalum>.add(<TabulaRasa:RasaItem0:1>);
<ore:plateLumium>.add(<TabulaRasa:RasaItem0:2>);
<ore:plateDoubleSignalum>.add(<TabulaRasa:RasaItem0:3>);
<ore:plateDoubleLumium>.add(<TabulaRasa:RasaItem0:4>);
<ore:wireFineSignalum>.add(<TabulaRasa:RasaItem0:5>);
<ore:wireFineLumium>.add(<TabulaRasa:RasaItem0:6>);
<ore:foilSignalum>.add(<TabulaRasa:RasaItem0:7>);
<ore:foilLumium>.add(<TabulaRasa:RasaItem0:8>);

#==================================================================#
#Variables

val plateSignalum = <TabulaRasa:RasaItem0:1>;
val plateLumium = <TabulaRasa:RasaItem0:2>;
val plateDoubleSignalum = <TabulaRasa:RasaItem0:3>;
val plateDoubleLumium = <TabulaRasa:RasaItem0:4>;
val wireFineSignalum = <TabulaRasa:RasaItem0:5>;
val wireFineLumium = <TabulaRasa:RasaItem0:6>;
val foilSignalum = <TabulaRasa:RasaItem0:7>;
val foilLumium = <TabulaRasa:RasaItem0:8>;
val ingotSignalum = <ThermalFoundation:material:74>;
val ingotLumium = <ThermalFoundation:material:75>;


#==================================================================#
#Recipes

//Remove Shaped Craft Blend
recipes.removeShapeless(<ThermalFoundation:material:42>);
recipes.removeShapeless(<ThermalFoundation:material:43>);
//Add new recipes Blend in mixer
#IT'S NOT FUCKING WORK WITH COPPER!!!!#
mods.gregtech.Mixer.addRecipe(<ThermalFoundation:material:43> * 4, null, [<gregtech:gt.metaitem.01:2057> * 2, <gregtech:gt.metaitem.01:2054>, <gregtech:gt.metaitem.01:2085>], <liquid:glowstone> * 1000, 200, 32);
mods.gregtech.Mixer.addRecipe(<ThermalFoundation:material:42> * 4, null, [<gregtech:gt.metaitem.01:2054> * 2, <gregtech:gt.metaitem.01:2033> * 2], <liquid:redstone> * 1000, 400, 32);
mods.gregtech.Mixer.addRecipe(<ThermalFoundation:material:43> * 4, null, [<gregtech:gt.metaitem.01:2057> * 2, <gregtech:gt.metaitem.01:2054>, <gregtech:gt.metaitem.01:2085>], <liquid:molten.glowstone> * 576, 200, 32);
mods.gregtech.Mixer.addRecipe(<ThermalFoundation:material:42> * 4, null, [<gregtech:gt.metaitem.01:2054> * 2, <gregtech:gt.metaitem.01:2033> * 2], <liquid:molten.redstone> * 1440, 400, 32);

//Smelting Redstone and Glowstone in Smeltery
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone> * 200, 400, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:glowstone_dust>, <liquid:glowstone> * 250, 400, <minecraft:glowstone>);
mods.tconstruct.Smeltery.addMelting(<minecraft:glowstone>, <liquid:glowstone> * 1000, 400, <minecraft:glowstone>);

//Change Smeltery recipes
mods.tconstruct.Smeltery.removeAlloy(<liquid:signalum.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:signalum.molten> * 288, [<liquid:silver.molten> * 144, <liquid:cobalt.molten> * 144, <liquid:redstone> * 500]);

mods.tconstruct.Smeltery.removeAlloy(<liquid:lumium.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:lumium.molten> * 576, [<liquid:silver.molten> * 144, <liquid:platinum.molten> * 144, <liquid:tin.molten> * 288, <liquid:glowstone> * 1000]);


#Signalum Plate

mods.gregtech.PlateBender.addRecipe(plateSignalum, ingotSignalum, 80, 24);
mods.gregtech.AlloySmelter.addRecipe(plateSignalum, ingotSignalum * 2, <gregtech:gt.metaitem.01:32301> * 0, 120, 32);
mods.gregtech.CuttingSaw.addRecipe([plateSignalum * 9, null], <ThermalFoundation:Storage:10>, <liquid:water> * 59, 1200, 30);
mods.gregtech.Extruder.addRecipe(plateSignalum, ingotSignalum, <gregtech:gt.metaitem.01:32350> * 0, 20, 128);
mods.gregtech.ForgeHammer.addRecipe(plateSignalum, ingotSignalum * 2, 20, 16);
mods.immersiveengineering.MetalPress.addRecipe(plateSignalum, ingotSignalum, <ImmersiveEngineering:mold>, 500);

mods.gregtech.PlateBender.addRecipe(plateDoubleSignalum, plateSignalum * 2, 20, 54);

#Lumium Plate

mods.gregtech.PlateBender.addRecipe(plateLumium, ingotLumium, 80, 24);
mods.gregtech.AlloySmelter.addRecipe(plateLumium, ingotLumium * 2, <gregtech:gt.metaitem.01:32301> * 0, 120, 32);
mods.gregtech.CuttingSaw.addRecipe([plateLumium * 9, null], <ThermalFoundation:Storage:11>, <liquid:water> * 59, 1200, 30);
mods.gregtech.Extruder.addRecipe(plateLumium, ingotLumium, <gregtech:gt.metaitem.01:32350> * 0, 20, 128);
mods.gregtech.ForgeHammer.addRecipe(plateLumium, ingotLumium * 2, 20, 16);
mods.immersiveengineering.MetalPress.addRecipe(plateLumium, ingotLumium, <ImmersiveEngineering:mold>, 500);

mods.gregtech.PlateBender.addRecipe(plateDoubleLumium, plateLumium * 2, 20, 54);

#Foil

mods.gregtech.PlateBender.addRecipe(foilSignalum * 4, plateSignalum, 20, 24);
mods.gregtech.PlateBender.addRecipe(foilLumium * 4, plateLumium, 20, 24);

#Fine Wire

mods.gregtech.Wiremill.addRecipe(wireFineSignalum * 8, plateSignalum, 120, 50);
recipes.addShaped(wireFineSignalum, [[foilSignalum, <ore:craftingToolWireCutter>],[null]]);
mods.gregtech.Wiremill.addRecipe(wireFineLumium * 8, plateLumium, 120, 50);
recipes.addShaped(wireFineLumium, [[foilLumium, <ore:craftingToolWireCutter>],[null]]);


#==================================================================#

print("Initialized 'ThermalFoundation.zs'");