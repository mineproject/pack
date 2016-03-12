if (FML.isModLoaded("appliedenergistics2") && AE2_enabled) {
    NEI.override(AE2.getFacadeItem(), [java.random(AE2.getNumberOfTypes())]);
}
if (FML.isModLoaded("extracells")) {
	NEI.override("extracells:pattern.fluid", [0]);
}