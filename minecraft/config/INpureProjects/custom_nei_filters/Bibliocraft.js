if (FML.isModLoaded("BiblioCraft") && Bibliocraft_enabled) {
    NEI.override("BiblioCraft:*", [0]);
}
if (FML.isModLoaded("BiblioWoodsBoP")) {
	NEI.hide("BiblioWoodsBoP:*");
}
if (FML.isModLoaded("BiblioWoodsForestry")) {
	NEI.hide("BiblioWoodsForestry:*");
}
if (FML.isModLoaded("BiblioWoodsNatura")) {
	NEI.hide("BiblioWoodsNatura:*");
}