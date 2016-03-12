#Name: ThermalDynamics.zs
#Author: Feed the Beast

print("Initializing 'ThermalDynamics.zs'...");

//Itemducts
//	Remove
recipes.removeShaped(<ThermalDynamics:ThermalDynamics_32>);
recipes.removeShaped(<ThermalDynamics:ThermalDynamics_32:1>);
//	Add
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32> * 6, [[null, <ThermalExpansion:Glass>, null], [<ore:plateTin>, <ore:blockGlassColorless>, <ore:plateTin>], [null, <ThermalExpansion:Glass>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:1> * 6, [[null, <ThermalExpansion:Glass>, null], [<ore:plateTin>, <ore:ingotLead>, <ore:plateTin>], [null, <ThermalExpansion:Glass>, null]]);
//Fluiducts
//	Remove
recipes.removeShaped(<ThermalDynamics:ThermalDynamics_16>);
recipes.removeShaped(<ThermalDynamics:ThermalDynamics_16:1>);
recipes.removeShaped(<ThermalDynamics:ThermalDynamics_16:2>);
recipes.removeShaped(<ThermalDynamics:ThermalDynamics_16:3>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:6>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:7>);
//	Add
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16> * 6, [[null, <ThermalExpansion:Glass>, null], [<ore:plateCopper>, <ore:blockGlassColorless>, <ore:plateCopper>], [null, <ThermalExpansion:Glass>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:1> * 6, [[null, <ThermalExpansion:Glass>, null], [<ore:plateCopper>, <ore:ingotLead>, <ore:plateCopper>], [null, <ThermalExpansion:Glass>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:2> * 6, [[null, <ThermalExpansion:Glass:1>, null], [<ThermalFoundation:material:40>, <ore:blockGlassHardened>, <ThermalFoundation:material:40>], [null, <ThermalExpansion:Glass:1>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:3> * 6, [[null, <ThermalExpansion:Glass:1>, null], [<ThermalFoundation:material:40>, <ore:ingotLead>, <ThermalFoundation:material:40>], [null, <ThermalExpansion:Glass:1>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:6> * 3, [[<ThermalDynamics:ThermalDynamics_16:2>, <ExtraUtilities:etherealglass>, <ThermalDynamics:ThermalDynamics_16:2>], [<ThermalDynamics:ThermalDynamics_16:2>, <ore:ingotPlatinum>, <ThermalDynamics:ThermalDynamics_16:2>], [<ThermalDynamics:ThermalDynamics_16:2>, <ExtraUtilities:etherealglass>, <ThermalDynamics:ThermalDynamics_16:2>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:7> * 3, [[<ThermalDynamics:ThermalDynamics_16:3>, <ExtraUtilities:etherealglass>, <ThermalDynamics:ThermalDynamics_16:3>], [<ThermalDynamics:ThermalDynamics_16:3>, <ore:ingotPlatinum>, <ThermalDynamics:ThermalDynamics_16:3>], [<ThermalDynamics:ThermalDynamics_16:3>, <ExtraUtilities:etherealglass>, <ThermalDynamics:ThermalDynamics_16:3>]]);
//Fluxducts
//	Remove
recipes.remove(<ThermalDynamics:ThermalDynamics_0>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:3>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:5>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:7>);
//	Add
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0> * 6, [[<ore:dustRedstone>, <ore:chipsetRed>, <ore:dustRedstone>], [<ore:plateLead>, <ore:blockGlassColorless>, <ore:plateLead>], [<ore:dustRedstone>, <ore:chipsetRed>, <ore:dustRedstone>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:1> * 6, [[<ore:dustRedstone>, <ore:chipsetRed>, <ore:dustRedstone>], [<ore:plateSteel>, <ThermalExpansion:Glass>, <ore:plateSteel>], [<ore:dustRedstone>, <ore:chipsetRed>, <ore:dustRedstone>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:3> * 6, [[<ore:dustAerotheum>, <ore:nuggetSignalum>, <ore:dustAerotheum>], [<ore:dustElectrumFlux>, <ThermalExpansion:Glass:1>, <ore:dustElectrumFlux>], [<ore:dustAerotheum>, <ore:nuggetSignalum>, <ore:dustAerotheum>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:4> * 6, [[<ThermalDynamics:ThermalDynamics_0:2>, <ore:dustPetrotheum>, <ThermalDynamics:ThermalDynamics_0:2>], [<ThermalDynamics:ThermalDynamics_0:2>, <ore:gearEnderium>, <ThermalDynamics:ThermalDynamics_0:2>], [<ThermalDynamics:ThermalDynamics_0:2>, <ore:dustPetrotheum>, <ThermalDynamics:ThermalDynamics_0:2>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:5> * 6, [[<ThermalDynamics:ThermalDynamics_0:3>, <ore:dustPetrotheum>, <ThermalDynamics:ThermalDynamics_0:3>], [<ThermalDynamics:ThermalDynamics_0:3>, <ore:gearEnderium>, <ThermalDynamics:ThermalDynamics_0:3>], [<ThermalDynamics:ThermalDynamics_0:3>, <ore:dustPetrotheum>, <ThermalDynamics:ThermalDynamics_0:3>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:7> * 3, [[<ThermalDynamics:ThermalDynamics_0:4>, <ExtraUtilities:etherealglass>, <ThermalDynamics:ThermalDynamics_0:4>], [<ThermalDynamics:ThermalDynamics_0:4>, <ore:ingotPlatinum>, <ThermalDynamics:ThermalDynamics_0:4>], [<ThermalDynamics:ThermalDynamics_0:4>, <ExtraUtilities:etherealglass>, <ThermalDynamics:ThermalDynamics_0:4>]]);
//MultiMode ducts
//	Remove
recipes.remove(<ThermalDynamics:ThermalDynamics_16:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:5>);
//	Add
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_16:4> * 2, [<ThermalDynamics:ThermalDynamics_0:2>, <ThermalDynamics:ThermalDynamics_16:2>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_16:5> * 2, [<ThermalDynamics:ThermalDynamics_0:2>, <ThermalDynamics:ThermalDynamics_16:3>]);

print("Initialized 'ThermalDynamics.zs'");