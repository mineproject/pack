#Name: Biblocraft.zs
#Author: Feed the Beast

print("Initializing 'Biblocraft.zs'...");

recipes.remove(<BiblioCraft:Printing Press>);
recipes.remove(<BiblioCraft:Typesetting Machine>);
recipes.remove(<BiblioCraft:item.BiblioChase>);
recipes.addShaped(<BiblioCraft:item.BiblioChase>, [[null, <Thaumcraft:ItemResource:2>, null], [<Botania:manaResource>, <ore:plankWood>, <Botania:manaResource>], [null, <Thaumcraft:ItemResource:2>, null]]);
recipes.addShaped(<BiblioCraft:Typesetting Machine>, [[null, <BiblioCraft:item.BiblioChase>, null], [<ore:plankWood>, <minecraft:blaze_rod>, <ore:plankWood>], [<ore:plankWood>, <ore:chipsetRed>, <ore:plankWood>]]);
recipes.addShaped(<BiblioCraft:Printing Press>, [[null, <ore:rodBlaze>, null], [<IC2:itemCasing:4>, <Railcraft:part.plate>, <IC2:itemCasing:4>], [<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>]]);

print("Initialized 'Biblocraft.zs'");