import mods.gregtech.Assembler;
import mods.gregtech.Canner;
import mods.gregtech.ChemicalBath;
import mods.ic2.Compressor;
import mods.gregtech.FormingPress;
import mods.gregtech.Pulverizer;
import mods.gregtech.Mixer;
import mods.gregtech.Packer;
import mods.gregtech.Unpacker;

var LiquidBlack = <liquid:dye.watermixed.dyeblack>;
	var LiquidBlue = <liquid:dye.watermixed.dyeblue>;
	var LiquidBrown = <liquid:dye.watermixed.dyebrown>;
	var LiquidCyan = <liquid:dye.watermixed.dyecyan>;
	var LiquidGray = <liquid:dye.watermixed.dyegray>;
	var LiquidGreen = <liquid:dye.watermixed.dyegreen>;
	var LiquidLightBlue = <liquid:dye.watermixed.dyelightblue>;
	var LiquidLightGray = <liquid:dye.watermixed.dyelightgray>;
	var LiquidLime = <liquid:dye.watermixed.dyelime>;
	var LiquidMagenta =	<liquid:dye.watermixed.dyemagenta>;
	var LiquidOrange = <liquid:dye.watermixed.dyeorange>;
	var LiquidPink = <liquid:dye.watermixed.dyepink>;
	var LiquidPurple = <liquid:dye.watermixed.dyepurple>;
	var LiquidRed = <liquid:dye.watermixed.dyered>;
	var LiquidWhite = <liquid:dye.watermixed.dyewhite>;
	var LiquidYellow = <liquid:dye.watermixed.dyeyellow>;

recipes.remove(<ProjRed|Integration:projectred.integration.gate:26>);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:26>, 
[[<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part>], 
[<ProjRed|Core:projectred.core.part:1>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:1>], 
[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:1>, <ore:screwNetherQuartz>]]);

// --- Electrotine Dust
recipes.remove(<ProjRed|Core:projectred.core.part:56>);


// --- Silicon Boul
furnace.remove(<ProjRed|Core:projectred.core.part:11>);

// --- Silicon
recipes.remove(<ProjRed|Core:projectred.core.part:12>);
mods.thermalexpansion.Furnace.removeRecipe(<ProjRed|Core:projectred.core.part:41>);
mods.thermalexpansion.Furnace.removeRecipe(<ProjRed|Core:projectred.core.part:42>);
mods.thermalexpansion.Furnace.removeRecipe(<ProjRed|Core:projectred.core.part:43>);
mods.thermalexpansion.Furnace.removeRecipe(<ProjRed|Core:projectred.core.part:58>);

// --- Infused Silicon
furnace.remove(<ProjRed|Core:projectred.core.part:13>);

// --- Energized Silicon
furnace.remove(<ProjRed|Core:projectred.core.part:14>);

// --- Sandy Coal Compound
recipes.remove(<ProjRed|Core:projectred.core.part:41>);

// --- Red Silicon Compound
recipes.remove(<ProjRed|Core:projectred.core.part:42>);

// --- Glowing Silicon Compound
recipes.remove(<ProjRed|Core:projectred.core.part:43>);

// --- Red Iron Compound
recipes.remove(<ProjRed|Core:projectred.core.part:40>);

// --- Motor
recipes.remove(<ProjRed|Core:projectred.core.part:15>);

// --- Electrotine Iron Compound
recipes.remove(<ProjRed|Core:projectred.core.part:57>);

// --- Electrotine Silicon Compound
recipes.remove(<ProjRed|Core:projectred.core.part:58>);

// --- Electrotine
furnace.remove(<ProjRed|Core:projectred.core.part:55>);

// --- Electro Silicon
furnace.remove(<ProjRed|Core:projectred.core.part:59>);

// --- Electrotine Dust
furnace.remove(<ProjRed|Core:projectred.core.part:56>);

// --- Null Logic Routing Chip
recipes.remove(<ProjRed|Core:projectred.core.part:44>);

// --- Null Logic Upgarde Chip
//recipes.remove(<ProjRed|Core:projectred.core.part:45>);

// --- LX Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:46>);

// --- LY Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:47>);

// --- LZ Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:48>);

// --- RX Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:49>);

// --- RY Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:50>);

// --- RZ Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:51>);

// --- Screwdriver
recipes.remove(<ProjRed|Core:projectred.core.screwdriver>);

// --- Multimeter
recipes.remove(<ProjRed|Core:projectred.core.wiredebugger>);

// --- Data Card
recipes.remove(<ProjRed|Core:projectred.core.datacard>);

// --- Item Transport Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe>);

// --- Routed Junction Pipes
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:1>);

// --- Routed Interface Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:2>);

// --- Routed Crafting Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:3>);

// --- Routed Request Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:4>);

// --- Routed Extension Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:5>);

// --- Routed Firewall Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:6>);

// --- Pressure Tube
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:7>);

// --- Pressure Resistance Tube
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:8>);

// --- Network Vave Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:9>);

// --- Network Latency Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:10>);

// --- Item Responder Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip>);

// --- Dynamic Item Responder Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:1>);

// --- Item Overflow Responder Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:2>);

// --- Item Terminator Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:3>);

// --- Item Extraction Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:4>);

// --- Item Broadcast Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:5>);

// --- Item Stock Keeper Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:6>);

// --- Item Crafting Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:7>);

// --- Item Crafting Extension Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:8>);

// --- Router Utility
recipes.remove(<ProjRed|Transportation:projectred.transportation.routerutil>);

// --- Inductive Furnace
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine1>);

// --- Electrotine Generator
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine1:1>);

// --- Block Breaker
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2>);

// --- Item Importer
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:1>);

// --- Block Placer
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:2>);

// --- Filtered Importer
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:3>);

// --- Fire Starter
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:4>);

// --- Battery Box
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:5>);

// --- Solar Panel
recipes.remove(<ProjRed|Expansion:projectred.expansion.solar_panel>);

// --- Battery 
recipes.remove(<ProjRed|Expansion:projectred.expansion.battery>);

// --- Jetpack
recipes.remove(<ProjRed|Expansion:projectred.expansion.jetpack>);

// --- Electric Screwdriver
recipes.remove(<ProjRed|Expansion:projectred.expansion.electric_screwdriver>);

// --- Charging Bench
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:6>);

// --- Teleposer
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:7>);

// --- Frame Motor
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:8>);

// --- Frame Linear Actuator
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:9>);

// --- Project Bench
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:10>);

// --- Auto Crafting Bench
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:11>);

// --- Recipe Plan
recipes.remove(<ProjRed|Expansion:projectred.expansion.plan>);

recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:34>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:34>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:17>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:33>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:32>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:31>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:30>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:29>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:28>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:27>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:25>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:24>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:23>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:22>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:21>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:20>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:19>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:18>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:17>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:16>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:15>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:14>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:13>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:12>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:11>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:10>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:9>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:8>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:7>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:6>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:5>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:4>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:3>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:2>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate:1>);
recipes.remove(<ProjRed|Integration:projectred.integration.gate>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire>);
recipes.remove(<ProjRed|Core:projectred.core.part:9>);
recipes.remove(<ProjRed|Core:projectred.core.part:8>);
recipes.remove(<ProjRed|Core:projectred.core.part:7>);
recipes.remove(<ProjRed|Core:projectred.core.part:6>);
recipes.remove(<ProjRed|Core:projectred.core.part:5>);
recipes.remove(<ProjRed|Core:projectred.core.part:4>);
recipes.remove(<ProjRed|Core:projectred.core.part:3>);
recipes.remove(<ProjRed|Core:projectred.core.part:2>);
recipes.remove(<ProjRed|Core:projectred.core.part:1>);
recipes.remove(<ProjRed|Core:projectred.core.part>);
recipes.remove(<ProjRed|Core:projectred.core.part:36>);
recipes.remove(<ProjRed|Core:projectred.core.part:35>);
recipes.remove(<ProjRed|Core:projectred.core.part:19>);
recipes.remove(<ProjRed|Core:projectred.core.part:20>);
recipes.remove(<ProjRed|Core:projectred.core.part:21>);
recipes.remove(<ProjRed|Core:projectred.core.part:22>);
recipes.remove(<ProjRed|Core:projectred.core.part:23>);
recipes.remove(<ProjRed|Core:projectred.core.part:24>);
recipes.remove(<ProjRed|Core:projectred.core.part:25>);
recipes.remove(<ProjRed|Core:projectred.core.part:26>);
recipes.remove(<ProjRed|Core:projectred.core.part:27>);
recipes.remove(<ProjRed|Core:projectred.core.part:28>);
recipes.remove(<ProjRed|Core:projectred.core.part:29>);
recipes.remove(<ProjRed|Core:projectred.core.part:30>);
recipes.remove(<ProjRed|Core:projectred.core.part:31>);
recipes.remove(<ProjRed|Core:projectred.core.part:32>);
recipes.remove(<ProjRed|Core:projectred.core.part:33>);
recipes.remove(<ProjRed|Core:projectred.core.part:34>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:1>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:2>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:3>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:4>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:5>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:6>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:7>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:8>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:9>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:10>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:11>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:12>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:13>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:14>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.lightbutton:15>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:1>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:2>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:3>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:4>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:5>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:6>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:7>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:8>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:9>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:10>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:11>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:12>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:13>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:14>);
recipes.remove(<ProjRed|Illumination:projectred.illumination.flightbutton:15>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:1>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:2>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:3>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:4>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:5>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:6>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:7>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:8>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:9>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:10>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:11>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:12>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:13>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:14>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:15>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:16>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:1>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:2>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:3>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:4>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:5>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:6>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:7>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:8>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:9>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:10>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:11>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:12>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:13>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:14>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:15>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:16>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:18>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:19>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:20>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:21>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:22>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:23>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:24>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:25>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:26>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:27>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:28>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:29>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:30>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:31>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:32>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:33>);


recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:33>, [[<ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>], [<ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:7>, <ProjRed|Core:projectred.core.part:5>], [<ProjRed|Core:projectred.core.part:8>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:8>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:32>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:3>, <ore:screwNetherQuartz>], [<ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:7>, <ore:plateNetherQuartz>], [<ProjRed|Core:projectred.core.part>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:31>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:5>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:5>], [<ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:1>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:30>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:3>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:3>, <ore:projredIllumar>, <ProjRed|Core:projectred.core.part:3>], [<ProjRed|Core:projectred.core.part:3>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:3>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:29>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:3>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:7>, <ProjRed|Core:projectred.core.part>], [<ProjRed|Core:projectred.core.part:1>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:1>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:28>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:3>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part:8>, <ProjRed|Core:projectred.core.part:1>], [<ProjRed|Core:projectred.core.part:3>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:3>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:27>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:9>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:5>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:5>], [<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:25>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:9>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:5>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:5>], [<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:2>, <ore:screwNetherQuartz>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:24>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:9>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:2>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:2>], [<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:23>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:9>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:2>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:2>], [<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part>, <ore:screwNetherQuartz>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:22>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:3>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:7>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:7>], [<ProjRed|Core:projectred.core.part:3>, <ProjRed|Core:projectred.core.part:3>, <ProjRed|Core:projectred.core.part:3>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:21>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:7>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:7>], [<ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:1>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:20>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:6>, <ProjRed|Core:projectred.core.part:1>], [<ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:7>, <ore:plateNetherQuartz>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:19>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part:6>, <ProjRed|Core:projectred.core.part:1>], [<ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:plateNetherQuartz>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:18>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:6>, <ProjRed|Core:projectred.core.part:5>], [<ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:plateNetherQuartz>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:17>, [[<gregtech:gt.metaitem.01:27522>, <ProjRed|Core:projectred.core.part:5>, <gregtech:gt.metaitem.01:27522>], [<ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:6>, <ProjRed|Core:projectred.core.part:4>], [<ProjRed|Core:projectred.core.part:1>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:1>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:16>, [[<ore:screwNetherQuartz>, <ore:plateRubber>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part>], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:15>, [[<gregtech:gt.metaitem.01:27522>, <minecraft:daylight_detector>, <gregtech:gt.metaitem.01:27522>], [<ProjRed|Core:projectred.core.part>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part>], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:14>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:5>], [<ProjRed|Core:projectred.core.part:5>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:5>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:13>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:1>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:1>, <minecraft:lever>, <ProjRed|Core:projectred.core.part:1>], [<ProjRed|Core:projectred.core.part:5>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:5>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:12>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:1>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:1>], [<ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:4>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:11>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:8>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:8>, <ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part:8>], [<ProjRed|Core:projectred.core.part:1>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:1>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:10>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:4>], [<ProjRed|Core:projectred.core.part>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:9>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:5>], [<ProjRed|Core:projectred.core.part:1>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:1>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:8>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:5>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:5>], [<ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:1>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:7>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:1>], [<ProjRed|Core:projectred.core.part:4>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:4>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:6>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:5>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:5>], [<ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:4>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:5>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:2>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:5>], [<ProjRed|Core:projectred.core.part:4>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:4>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:4>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:4>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:5>], [<ProjRed|Core:projectred.core.part:4>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:4>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:3>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:5>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:5>], [<ProjRed|Core:projectred.core.part:4>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:4>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:2>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:1>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:1>], [<ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:4>, <ore:plateNetherQuartz>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:1>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part:4>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:1>], [<ProjRed|Core:projectred.core.part>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate>, [[<ore:screwNetherQuartz>, <ProjRed|Core:projectred.core.part>, <ore:screwNetherQuartz>], [<ProjRed|Core:projectred.core.part:4>, <ore:plateNetherQuartz>, <ProjRed|Core:projectred.core.part:5>], [<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part>]]);

Assembler.addRecipe(<ProjRed|Core:projectred.core.part:36>, <ProjRed|Core:projectred.core.part:35>*6, <gregtech:gt.integrated_circuit:6>*0, null, 2400, 32);
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:1>, <gregtech:gt.blockmachines:2000>, <ProjRed|Core:projectred.core.part>, null, 20, 2);
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:2>, <ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Core:projectred.core.part>, null, 20, 2);
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:3>, <ProjRed|Transmission:projectred.transmission.wire:17>, <ProjRed|Core:projectred.core.part>, null, 20, 2);
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:1>, <gregtech:gt.integrated_circuit:1>*0, null, 60, 6);
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:5>, <minecraft:redstone_torch>, <ProjRed|Core:projectred.core.part:2>, null, 20, 2);
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:6>, <gregtech:gt.metaitem.02:20032>, <ProjRed|Core:projectred.core.part:5>, null, 40, 8);
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:9>, <ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part:5>, null, 80, 16);


Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton>, <ProjRed|Core:projectred.core.part:19>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:1>, <ProjRed|Core:projectred.core.part:20>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:2>, <ProjRed|Core:projectred.core.part:21>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:3>, <ProjRed|Core:projectred.core.part:22>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:4>, <ProjRed|Core:projectred.core.part:23>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:5>, <ProjRed|Core:projectred.core.part:24>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:6>, <ProjRed|Core:projectred.core.part:25>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:7>, <ProjRed|Core:projectred.core.part:26>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:8>, <ProjRed|Core:projectred.core.part:27>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:9>, <ProjRed|Core:projectred.core.part:28>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:10>, <ProjRed|Core:projectred.core.part:29>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:11>, <ProjRed|Core:projectred.core.part:30>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:12>, <ProjRed|Core:projectred.core.part:31>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:13>, <ProjRed|Core:projectred.core.part:32>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:14>, <ProjRed|Core:projectred.core.part:33>, <minecraft:stone_button>, null, 20, 4);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.lightbutton:15>, <ProjRed|Core:projectred.core.part:34>, <minecraft:stone_button>, null, 20, 4);

Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton>, <ProjRed|Illumination:projectred.illumination.lightbutton>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:1>, <ProjRed|Illumination:projectred.illumination.lightbutton:1>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:2>, <ProjRed|Illumination:projectred.illumination.lightbutton:2>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:3>, <ProjRed|Illumination:projectred.illumination.lightbutton:3>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:4>, <ProjRed|Illumination:projectred.illumination.lightbutton:4>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:5>, <ProjRed|Illumination:projectred.illumination.lightbutton:5>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:6>, <ProjRed|Illumination:projectred.illumination.lightbutton:6>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:7>, <ProjRed|Illumination:projectred.illumination.lightbutton:7>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:8>, <ProjRed|Illumination:projectred.illumination.lightbutton:8>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:9>, <ProjRed|Illumination:projectred.illumination.lightbutton:9>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:10>, <ProjRed|Illumination:projectred.illumination.lightbutton:10>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:11>, <ProjRed|Illumination:projectred.illumination.lightbutton:11>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:12>, <ProjRed|Illumination:projectred.illumination.lightbutton:12>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:13>, <ProjRed|Illumination:projectred.illumination.lightbutton:13>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:14>, <ProjRed|Illumination:projectred.illumination.lightbutton:14>, <minecraft:redstone_torch>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Illumination:projectred.illumination.flightbutton:15>, <ProjRed|Illumination:projectred.illumination.lightbutton:15>, <minecraft:redstone_torch>, null, 20, 8);


Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:16>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidBlack * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:12>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidBlue * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:13>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidBrown * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:10>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidCyan * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:8>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidGray * 144, 2, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:14>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidGreen * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:4>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidLightBlue * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:9>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidLightGray * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:6>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidLime * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:3>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidMagenta * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:2>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidOrange * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:7>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidPink * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:11>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidPurple * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:15>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidRed * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:1>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidWhite * 144, 40, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:5>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire>, LiquidYellow * 144, 40, 8);

Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:1>, <ProjRed|Transmission:projectred.transmission.wire:1>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:2>, <ProjRed|Transmission:projectred.transmission.wire:2>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:3>, <ProjRed|Transmission:projectred.transmission.wire:3>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:4>, <ProjRed|Transmission:projectred.transmission.wire:4>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:5>, <ProjRed|Transmission:projectred.transmission.wire:5>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:6>, <ProjRed|Transmission:projectred.transmission.wire:6>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:7>, <ProjRed|Transmission:projectred.transmission.wire:7>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:8>, <ProjRed|Transmission:projectred.transmission.wire:8>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:9>, <ProjRed|Transmission:projectred.transmission.wire:9>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:10>, <ProjRed|Transmission:projectred.transmission.wire:10>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:11>, <ProjRed|Transmission:projectred.transmission.wire:11>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:12>, <ProjRed|Transmission:projectred.transmission.wire:12>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:13>, <ProjRed|Transmission:projectred.transmission.wire:13>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:14>, <ProjRed|Transmission:projectred.transmission.wire:14>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:15>, <ProjRed|Transmission:projectred.transmission.wire:15>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:16>, <ProjRed|Transmission:projectred.transmission.wire:16>, <gregtech:gt.blockmachines:4905>, null, 20, 8);

Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire>, <ProjRed|Transmission:projectred.transmission.wire>, <gregtech:gt.blockmachines:4905>, null, 20, 8);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.framewire:17>, <ProjRed|Transmission:projectred.transmission.wire:17>, <gregtech:gt.blockmachines:4905>, null, 20, 8);

furnace.remove(<ProjRed|Core:projectred.core.part>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:stone>);

ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part>*6], <gregtech:gt.metaitem.01:32719>, <liquid:molten.concrete> * 144, [10000], 20, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part>*20], <gregtech:gt.metaitem.01:32720>, <liquid:molten.concrete> * 288, [10000], 40, 64);

ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire>], <gregtech:gt.blockmachines:2000>, <liquid:glue> * 10, [10000], 20, 2);

ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:34>], <minecraft:glowstone_dust>, LiquidBlack * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:30>], <minecraft:glowstone_dust>, LiquidBlue * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:31>], <minecraft:glowstone_dust>, LiquidBrown * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:28>], <minecraft:glowstone_dust>, LiquidCyan * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:26>], <minecraft:glowstone_dust>, LiquidGray * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:32>], <minecraft:glowstone_dust>, LiquidGreen * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:22>], <minecraft:glowstone_dust>, LiquidLightBlue * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:27>], <minecraft:glowstone_dust>, LiquidLightGray * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:24>], <minecraft:glowstone_dust>, LiquidLime * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:21>], <minecraft:glowstone_dust>, LiquidMagenta * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:20>], <minecraft:glowstone_dust>, LiquidOrange * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:25>], <minecraft:glowstone_dust>, LiquidPink * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:29>], <minecraft:glowstone_dust>, LiquidPurple * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:33>], <minecraft:glowstone_dust>, LiquidRed * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:19>], <minecraft:glowstone_dust>, LiquidWhite * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Core:projectred.core.part:23>], <minecraft:glowstone_dust>, LiquidYellow * 36, [10000], 2, 2);

ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:33>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidBlack * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:29>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidBlue * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:30>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidBrown * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:27>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidCyan * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:25>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidGray * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:31>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidGreen * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:21>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidLightBlue * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:26>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidLightGray * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:23>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidLime * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:20>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidMagenta * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:19>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidOrange * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:24>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidPink * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:28>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidPurple * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:32>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidRed * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:18>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidWhite * 36, [10000], 2, 2);
ChemicalBath.addRecipe ([<ProjRed|Transmission:projectred.transmission.wire:22>], <ProjRed|Transmission:projectred.transmission.wire:17>, LiquidYellow * 36, [10000], 2, 2);

// --- Item Transport Pipe
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.pipe>, [
[null, <ore:craftingToolFile>, null],
[<ore:stickLongIron>, <TConstruct:GlassPane>, <ore:stickLongIron>],
[null, <ore:craftingToolSaw>, null]]);
// -
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.pipe>, [
[null, <ore:craftingToolFile>, null],
[<ore:stickLongIron>, <ore:paneGlass>, <ore:stickLongIron>],
[null, <ore:craftingToolSaw>, null]]);

// --- Routed Junction Pipes
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.pipe:1> * 4, [
[<ProjRed|Transportation:projectred.transportation.pipe>, <ProjRed|Core:projectred.core.part:13>, <ProjRed|Transportation:projectred.transportation.pipe>],
[<ProjRed|Core:projectred.core.part:33>, <ore:plateDiamond>, <ProjRed|Core:projectred.core.part:32>],
[<ProjRed|Transportation:projectred.transportation.pipe>, <ProjRed|Core:projectred.core.part:13>, <ProjRed|Transportation:projectred.transportation.pipe>]]);

// --- Item Responder Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip>, [
[<ProjRed|Core:projectred.core.part:20>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:20>],
[<ore:plateCopper>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:20>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:20>]]);

// --- Dynamic Item Responder Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:1>, [
[<ProjRed|Core:projectred.core.part:20>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:28>],
[<ore:plateBronze>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:20>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:28>]]);

// --- Item Overflow Responder Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:2>, [
[<ProjRed|Core:projectred.core.part:32>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:32>],
[<ore:plateIron>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:32>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:32>]]);

// --- Item Terminator Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:3>, [
[<ProjRed|Core:projectred.core.part:29>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:26>],
[<ore:plateTin>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:29>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:26>]]);

// --- Item Extraction Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:4>, [
[<ProjRed|Core:projectred.core.part:28>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:28>],
[<ore:plateSteel>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:28>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:28>]]);

// --- Item Broadcast Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:5>, [
[<ProjRed|Core:projectred.core.part:21>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:21>],
[<ore:plateGold>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>],
[<ProjRed|Core:projectred.core.part:21>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:21>]]);

// --- Item Stock Keeper Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:6>, [
[<ProjRed|Core:projectred.core.part:30>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:30>],
[<ore:plateDiamond>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>],
[<ProjRed|Core:projectred.core.part:30>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:30>]]);

// --- Item Crafting Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:7>, [
[<ProjRed|Core:projectred.core.part:24>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:24>],
[<TabulaRasa:RasaItem0:2>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>],
[<ProjRed|Core:projectred.core.part:24>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:24>]]);

// --- Item Crafting Extension Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:8>, [
[<ProjRed|Core:projectred.core.part:33>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:33>],
[<ore:plateRedAlloy>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>],
[<ProjRed|Core:projectred.core.part:33>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:33>]]);

// --- Router Utility
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routerutil>, [
[<ore:wireGt01RedAlloy>, <IC2:itemCasing:5>, <ore:wireGt01RedAlloy>],
[<ore:circuitGood>, <ore:plateEmerald>, <ore:circuitGood>],
[<IC2:itemCasing:5>, <gregtech:gt.metaitem.01:32510>.withTag({"GT.ItemCharge": 18000 as long}), <IC2:itemCasing:5>]]);

// --- Electrotine Generator
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine1:1>, [
[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
[<IC2:itemCasing:5>, <ProjRed|Expansion:projectred.expansion.emptybattery>, <IC2:itemCasing:5>],
[<ore:circuitBasic>, <ProjRed|Expansion:projectred.expansion.emptybattery>, <ore:circuitBasic>]]);

// --- Block Breaker
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2>, [
[<IC2:itemCasing:5>, <gregtech:gt.metaitem.01:32600>, <IC2:itemCasing:5>],
[<gregtech:gt.metaitem.01:32722>, <IC2:blockMiningPipe>, <ore:circuitBasic>],
[<IC2:itemCasing:5>, <ore:gearSteel>, <IC2:itemCasing:5>]]);
// -
recipes.addShapeless(<ProjRed|Expansion:projectred.expansion.machine2>, [<OpenBlocks:blockbreaker>]);

// --- Item Importer
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:1>, [
[<IC2:itemCasing:5>, <gregtech:gt.metaitem.01:32600>, <IC2:itemCasing:5>],
[<ore:circuitBasic>, <ThermalDynamics:ThermalDynamics_32:1>, <gregtech:gt.metaitem.01:32630>],
[<IC2:itemCasing:5>, <ore:craftingPiston>, <IC2:itemCasing:5>]]);

// --- Block Placer
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:2>, [
[<IC2:itemCasing:5>, <gregtech:gt.metaitem.01:32600>, <IC2:itemCasing:5>],
[<gregtech:gt.metaitem.01:32630>, <ore:pipeMediumTin>, <ore:circuitBasic>],
[<IC2:itemCasing:5>, <ore:craftingPiston>, <IC2:itemCasing:5>]]);
// -
recipes.addShapeless(<ProjRed|Expansion:projectred.expansion.machine2:2>, [<OpenBlocks:blockPlacer>]);

// --- Filtered Importer
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:3>, [
[<ore:plateAluminium>, <gregtech:gt.metaitem.01:32601>, <ore:plateAluminium>],
[<ore:circuitGood>, <ProjRed|Expansion:projectred.expansion.machine2:1>, <gregtech:gt.metaitem.01:32631>],
[<ore:plateAluminium>, <ore:craftingFilter>, <ore:plateAluminium>]]);

// --- Fire Starter
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:4>, [
[<TConstruct:heavyPlate:7>, <gregtech:gt.metaitem.01:32600>, <TConstruct:heavyPlate:7>],
[<ore:circuitBasic>, <minecraft:flint_and_steel>, <gregtech:gt.metaitem.01:32630>],
[<IC2:itemCasing:5>, <ore:craftingPiston>, <IC2:itemCasing:5>]]);

// --- Battery Box
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:5>, [
[<ore:plateSteel>, <ProjRed|Expansion:projectred.expansion.emptybattery>, <ore:plateSteel>],
[<ProjRed|Expansion:projectred.expansion.emptybattery>, <gregtech:gt.blockmachines:11>, <ProjRed|Expansion:projectred.expansion.emptybattery>],
[<ore:plateSteel>, <ProjRed|Expansion:projectred.expansion.emptybattery>, <ore:plateSteel>]]);

// --- Solar Panel
recipes.addShapeless(<ProjRed|Expansion:projectred.expansion.solar_panel>, [<gregtech:gt.metaitem.01:32750>]);

// --- Jetpack
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.jetpack:6400>, [
[<ore:circuitBasic>, <ore:wireGt04Gold>, <ore:circuitBasic>],
[<ProjRed|Expansion:projectred.expansion.emptybattery>, <minecraft:diamond_chestplate>, <ProjRed|Expansion:projectred.expansion.emptybattery>],
[<ProjRed|Expansion:projectred.expansion.emptybattery>, <minecraft:glowstone_dust>, <ProjRed|Expansion:projectred.expansion.emptybattery>]]);

// --- Charging Bench
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:6>, [
[<ore:wireGt04Copper>, <ore:plateSteel>, <ore:wireGt04Copper>],
[<ProjRed|Expansion:projectred.expansion.emptybattery>, <gregtech:gt.blockmachines:11>, <ProjRed|Expansion:projectred.expansion.emptybattery>],
[<ore:circuitBasic>, <ProjRed|Core:projectred.core.part:16>, <ore:circuitBasic>]]);

// --- Frame Motor
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:8>, [
[<ore:circuitBasic>, <ore:plateSteel>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:16>, <gregtech:gt.blockmachines:11>, <ProjRed|Core:projectred.core.part:16>],
[<ore:wireGt04Copper>, <gregtech:gt.metaitem.01:32600>, <ore:wireGt04Copper>]]);

// --- Frame Linear Actuator
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:9>, [
[<ore:plateSteel>, <ProjRed|Core:projectred.core.part:59>, <ore:plateSteel>],
[<ProjRed|Core:projectred.core.part:16>, <gregtech:gt.blockmachines:4401>, <ProjRed|Core:projectred.core.part:16>],
[<ProjRed|Core:projectred.core.part:18>, <ProjRed|Core:projectred.core.part:59>, <ProjRed|Core:projectred.core.part:18>]]);

// --- Null Logic Routing Chip
recipes.addShaped(<ProjRed|Core:projectred.core.part:44>, [
[<ore:wireGt01Gold>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>],
[<ore:wireGt01Gold>, <ore:circuitBasic>, <ore:wireGt01Gold>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>]]);

// --- RX Upgarde
recipes.addShapeless(<ProjRed|Core:projectred.core.part:49>, [<ProjRed|Core:projectred.core.part:46>]);

// --- LX Upgarde
recipes.addShapeless(<ProjRed|Core:projectred.core.part:46>, [<ProjRed|Core:projectred.core.part:49>]);

// --- RY Upgarde
recipes.addShapeless(<ProjRed|Core:projectred.core.part:50>, [<ProjRed|Core:projectred.core.part:47>]);

// --- LY Upgarde
recipes.addShapeless(<ProjRed|Core:projectred.core.part:47>, [<ProjRed|Core:projectred.core.part:50>]);

// --- RZ Upgarde
recipes.addShapeless(<ProjRed|Core:projectred.core.part:51>, [<ProjRed|Core:projectred.core.part:48>]);

// --- RZ Upgarde
recipes.addShapeless(<ProjRed|Core:projectred.core.part:48>, [<ProjRed|Core:projectred.core.part:51>]);

// --- Screwdriver
recipes.addShaped(<ProjRed|Core:projectred.core.screwdriver>, [
[null, <ore:craftingToolFile>, <ore:stickSteel>],
[<ore:stickRubber>, <ore:stickSteel>, <ore:craftingToolHardHammer>],
[<ore:stickRubber>, <ore:stickRubber>, null]]);

// --- Multimeter
recipes.addShaped(<ProjRed|Core:projectred.core.wiredebugger>, [
[<ore:wireGt01RedAlloy>, <ore:stickSteelMagnetic>, <ore:wireGt01RedAlloy>],
[<IC2:itemCasing:5>, <ore:plateGlowstone>, <IC2:itemCasing:5>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>]]);


// --- Project Bench
recipes.addShapeless(<ProjRed|Expansion:projectred.expansion.machine2:10>, [<Forestry:factory2:2>]);

// --- Auto Crafting Bench
recipes.addShapeless(<ProjRed|Expansion:projectred.expansion.machine2:11>, [<BuildCraft|Factory:autoWorkbenchBlock>]);

// --- Electric Screwdriver
Assembler.addRecipe(<ProjRed|Expansion:projectred.expansion.electric_screwdriver>, <ProjRed|Core:projectred.core.screwdriver>, <ProjRed|Expansion:projectred.expansion.battery>, 100, 16);

// --- Recipe Plan
Assembler.addRecipe(<ProjRed|Expansion:projectred.expansion.plan>, <gregtech:gt.metaitem.01:18879>, <gregtech:gt.integrated_circuit:1> * 0, 100, 8);

// --- Battery 
Canner.addRecipe(<ProjRed|Expansion:projectred.expansion.emptybattery>, <ProjRed|Core:projectred.core.part:56> * 6, <gregtech:gt.metaitem.01:32500>, 100, 2);


// --- Item Transport Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe>, <TConstruct:GlassPane>, <gregtech:gt.metaitem.02:22032> * 2, 100, 30);
// -
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe>, <minecraft:glass_pane>, <gregtech:gt.metaitem.02:22032> * 2, 100, 30);

// --- Routed Interface Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:2>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <gregtech:gt.metaitem.01:17086> * 4, <liquid:molten.redstone> * 576, 400, 30);

// --- Routed Crafting Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:3>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <ore:plateLumium> * 2, <liquid:molten.redstone> * 864, 400, 30);

// --- Routed Request Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:4>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <gregtech:gt.metaitem.01:17500> * 2, <liquid:molten.redstone> * 864, 400, 30);

// --- Routed Extension Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:5>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <gregtech:gt.metaitem.01:17810> * 4, null, 400, 30);

// --- Routed Firewall Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:6>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <minecraft:magma_cream> * 4, <liquid:lava> * 4000, 400, 30);

// --- Pressure Tube
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:7>, <ProjRed|Transportation:projectred.transportation.pipe>, <gregtech:gt.metaitem.01:17032>, 200, 30);

// --- Pressure Resistance Tube
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:8>, <ProjRed|Transportation:projectred.transportation.pipe:7>, <gregtech:gt.metaitem.01:17305>, 300, 30);

// --- Network Vave Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:9>, <ProjRed|Transportation:projectred.transportation.pipe>, <StevesCarts:ModuleComponents:60>, 200, 30);

// --- Network Latency Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:10>, <ProjRed|Transportation:projectred.transportation.pipe>, <gregtech:gt.metaitem.01:17299> * 4, 200, 30);


// --- Null Logic Upgarde Chip
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:45>, <ProjRed|Core:projectred.core.part:1>, <gregtech:gt.metaitem.01:32700>, <liquid:molten.redstone> * 288, 600, 8);

// --- LX Upgarde
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:46>, <ProjRed|Core:projectred.core.part:45>, <gregtech:gt.blockmachines:1420> * 2, <liquid:molten.redstone> * 288, 500, 16);

// --- LY Upgarde
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:47>, <ProjRed|Core:projectred.core.part:46>, <gregtech:gt.blockmachines:1200> * 2, <liquid:molten.redstone> * 288, 400, 24);

// --- LZ Upgarde
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:48>, <ProjRed|Core:projectred.core.part:47>, <gregtech:gt.metaitem.01:23501> * 2, <liquid:molten.redstone> * 288, 300, 30);

// --- Data Card
Assembler.addRecipe(<ProjRed|Core:projectred.core.datacard>, <gregtech:gt.metaitem.01:20879>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:molten.redstone> * 288, 200, 16);

Assembler.addRecipe(<ProjRed|Core:projectred.core.part:35>, <minecraft:stick>, <minecraft:string> * 4, null, 80, 8);


// --- Silicon Ship
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:7>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:13>, 600, 30);

// --- Energized Silicon Ship
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:8>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:14>, 600, 30);

// --- Silicon
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:12>, <gregtech:gt.metaitem.01:2020>, <gregtech:gt.metaitem.01:32307> * 0, 200, 30);

// --- Infused Silicon
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:13>, <ProjRed|Core:projectred.core.part:42>, <gregtech:gt.metaitem.01:32307> * 0, 600, 30);

// --- Glowing Silicon Compound
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:14>, <ProjRed|Core:projectred.core.part:43>, <gregtech:gt.metaitem.01:32307> * 0, 600, 30);

// --- Electrotine Silicon Compound
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:59>, <ProjRed|Core:projectred.core.part:58>, <gregtech:gt.metaitem.01:32307> * 0, 600, 30);

// --- Electrotine Dust
Pulverizer.addRecipe([<ProjRed|Core:projectred.core.part:56> * 9], <ProjRed|Exploration:projectred.exploration.stone:11>, [10000], 300, 2);

// --- Red Silicon Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:42>, [<ProjRed|Core:projectred.core.part:12>, <minecraft:redstone> * 8], 400, 30);

// --- Glowing Silicon Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:43>, [<gregtech:gt.metaitem.01:2020>, <minecraft:glowstone_dust> * 8], 400, 30);

// --- Electrotine Silicon Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:58>, [<gregtech:gt.metaitem.01:2020>, <ProjRed|Core:projectred.core.part:56> * 8], 400, 30);

// --- Electrotine Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:57>, [<minecraft:iron_ingot>, <ProjRed|Core:projectred.core.part:56> * 8], 400, 30);

// --- Electrotine Dust
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:56> * 8, [<gregtech:gt.metaitem.01:2303>, <minecraft:redstone>], 200, 8);
