#Name: Biblocraft.zs
#Author: Feed the Beast

print("Initializing 'Biblocraft.zs'...");

recipes.remove(<BiblioCraft:Printing Press>);
recipes.remove(<BiblioCraft:Typesetting Machine>);
recipes.remove(<BiblioCraft:item.BiblioChase>);
recipes.addShaped(<BiblioCraft:item.BiblioChase>, [[null, <Thaumcraft:ItemResource:2>, null], [<Thaumcraft:ItemResource:2>, <ore:plankWood>, <Thaumcraft:ItemResource:2>], [null, <Thaumcraft:ItemResource:2>, null]]);
recipes.addShaped(<BiblioCraft:Typesetting Machine>, [[null, <BiblioCraft:item.BiblioChase>, null], [<ore:plankWood>, <minecraft:blaze_rod>, <ore:plankWood>], [<ore:plankWood>, <ore:chipsetRed>, <ore:plankWood>]]);
recipes.addShaped(<BiblioCraft:Printing Press>, [[null, <ore:rodBlaze>, null], [<IC2:itemCasing:4>, <Railcraft:part.plate>, <IC2:itemCasing:4>], [<ore:blockThaumium>, <ore:blockThaumium>, <ore:blockThaumium>]]);

print("Initialized 'Biblocraft.zs'");