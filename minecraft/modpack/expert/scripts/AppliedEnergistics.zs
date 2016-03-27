#Name: AppliedEnergistics.zs
#Author: Feed the Beast

print("Initializing 'AppliedEnergistics.zs'...");

#What is it doing here?
#wrench
#recipes.remove(<appliedenergistics2:item.ToolNetherQuartzWrench>);
#recipes.remove(<appliedenergistics2:item.ToolCertusQuartzWrench>);
#recipes.addShaped(<appliedenergistics2:item.ToolCertusQuartzWrench>, [[<StevesCarts:ModuleComponents:49>, null, <StevesCarts:ModuleComponents:49>], [null, <AdvancedSolarPanel:asp_crafting_items:4>, null], [null, <AdvancedSolarPanel:asp_crafting_items:4>, null]]);

#energy acceptor/controller
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [[<ore:plateSteel>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:plateSteel>], [<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ToolCertusQuartzWrench>.giveBack(<appliedenergistics2:item.ToolCertusQuartzWrench>), <appliedenergistics2:tile.BlockQuartzGlass>], [<ore:plateSteel>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:plateSteel>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[<appliedenergistics2:tile.BlockSkyStone:1>, <ore:crystalPureFluix>, <appliedenergistics2:tile.BlockSkyStone:1>], [<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ToolCertusQuartzWrench>.giveBack(<appliedenergistics2:item.ToolCertusQuartzWrench>), <appliedenergistics2:item.ItemMultiMaterial:24>], [<appliedenergistics2:tile.BlockSkyStone:1>, <ore:crystalPureFluix>, <appliedenergistics2:tile.BlockSkyStone:1>]]);

#energy cells
recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>, [[<ore:crystalCertusQuartz>, <ore:dustFluix>, <ore:crystalCertusQuartz>], [<ore:dustFluix>, <appliedenergistics2:item.ToolCertusQuartzWrench>.giveBack(<appliedenergistics2:item.ToolCertusQuartzWrench>), <ore:dustFluix>], [<ore:crystalCertusQuartz>, <ore:dustFluix>, <ore:crystalCertusQuartz>]]);

#me chest
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [[<ore:glass>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:glass>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ToolCertusQuartzWrench>.giveBack(<appliedenergistics2:item.ToolCertusQuartzWrench>), <appliedenergistics2:item.ItemMultiPart:16>], [<ore:plateSteel>, <ore:crystalFluix>, <ore:plateSteel>]]);

#generator
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
recipes.remove(<thaumicenergistics:thaumicenergistics.block.essentia.vibration.chamber>);
recipes.remove(<extracells:vibrantchamberfluid>);

#inscriber
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>, [[<ore:plateSteel>, <minecraft:sticky_piston>, <ore:plateSteel>], [<appliedenergistics2:item.ItemMultiMaterial:10>, <ThermalExpansion:Frame:3>, <IC2:upgradeModule>], [<ore:plateSteel>, <minecraft:sticky_piston>, <ore:plateSteel>]]);

print("Initialized 'AppliedEnergistics.zs'");
