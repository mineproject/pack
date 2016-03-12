if (FML.isModLoaded("TConstruct") && Tcon_enabled) {
    NEI.override("TConstruct:creativeModifier", [0]);
	NEI.hide("TConstruct:Boneana");
	NEI.hide("TConstruct:potionLauncher");
	NEI.hide("TConstruct:HeldItemBlock");
	NEI.hide("TConstruct:BattleSignBlock");
}