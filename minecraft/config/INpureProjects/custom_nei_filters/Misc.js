if (FML.isModLoaded("Aroma1997Core") && Misc_enabled) {
	NEI.hide("Aroma1997Core:wrench");
	NEI.hide("Aroma1997Core:wrenched");
}
if (FML.isModLoaded("Botany") && Misc_enabled) {
	NEI.hide("Botany:flower");
}
if (FML.isModLoaded("BuildCraft|Core") && Misc_enabled) {
	NEI.override("BuildCraft|Core:paintbrush", [0]);
}
if (FML.isModLoaded("BuildCraft|Transport") && Misc_enabled) {
	NEI.hide("BuildCraft|Transport:pipeBlock");
}
if (FML.isModLoaded("CarpentersBlocks") && Misc_enabled) {
	NEI.hide("CarpentersBlocks:blockCarpentersDoor");
	NEI.hide("CarpentersBlocks:blockCarpentersBed");
}
if (FML.isModLoaded("Genetics") && Misc_enabled) {
	NEI.hide("Genetics:serumArray");
	NEI.hide("Genetics:serum");
}
if (FML.isModLoaded("Forestry") && Misc_enabled) {
	NEI.hide("Forestry:crated" + "*");
	NEI.override("Forestry:ffarm", [0, 2, 3, 4, 5]);
}