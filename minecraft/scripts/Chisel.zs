#=======================#
#        Chiles         #
#=======================#
#Author: FreeGMan

import mods.gregtech.Assembler;

print("Initializing 'Forestry.zs'...");

//QuarriedBlock in Marble Groups
mods.chisel.Groups.removeGroup("RCQuarriedBlock");
mods.chisel.Groups.addVariation("marble", <Railcraft:cube:7>);
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried>);
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:1>);
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:2>);
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:3>);
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:4>);
mods.chisel.Groups.addVariation("marble", <Railcraft:brick.quarried:5>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:10>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:17>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:25>);
mods.chisel.Groups.addVariation("marble_slab", <Railcraft:slab:33>);
mods.chisel.Groups.addVariation("marble_stairs", <Railcraft:stair:10>);
mods.chisel.Groups.addVariation("marble_stairs", <Railcraft:stair:17>);
mods.chisel.Groups.addVariation("marble_stairs", <Railcraft:stair:25>);
mods.chisel.Groups.addVariation("marble_stairs", <Railcraft:stair:33>);

recipes.remove(<chisel:paperwall_block>);
recipes.remove(<chisel:paperwall>);
recipes.remove(<chisel:obsidianChisel>);
recipes.remove(<chisel:diamondChisel>);
recipes.remove(<chisel:autoChisel>);
recipes.remove(<chisel:upgrade>);
recipes.remove(<chisel:upgrade:1>);
recipes.remove(<chisel:upgrade:2>);

recipes.addShaped(<chisel:paperwall_block> * 2, [[<chisel:paperwall>, <ore:screwWood>, <chisel:paperwall>], [<chisel:paperwall>, <ore:craftingToolScrewdriver>, <chisel:paperwall>], [<chisel:paperwall>, <ore:screwWood>, <chisel:paperwall>]]);
recipes.addShaped(<chisel:paperwall> * 4, [[<ore:screwWood>, <minecraft:paper>, <ore:screwWood>], [<minecraft:paper>, <ore:craftingToolScrewdriver>, <minecraft:paper>], [<ore:screwWood>, <minecraft:paper>, <ore:screwWood>]]);
recipes.addShaped(<chisel:diamondChisel>, [[<ore:plateDiamond>, <ore:craftingToolHardHammer>, null], [<ore:craftingToolFile>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<chisel:obsidianChisel>, [[<ore:plateObsidian>, <ore:craftingToolHardHammer>, null], [<ore:craftingToolFile>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<chisel:autoChisel>, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:screwIron>, <minecraft:anvil>, <ore:screwIron>],
[<ore:plateRedAlloy>, <ore:gearIron>, <ore:plateRedAlloy>]]);
recipes.addShaped(<chisel:upgrade>, [
[<ore:plateIron>, <ore:plateEmerald>, <ore:plateIron>], 
[<ore:plateEmerald>, <minecraft:sugar>, <ore:plateEmerald>], 
[<ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>]]);
recipes.addShaped(<chisel:upgrade:1>, [
[<ore:plateIron>, <ore:plateEmerald>, <ore:plateIron>], 
[<ore:plateEmerald>, <minecraft:hopper:*>, <ore:plateEmerald>], 
[<ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>]]);
recipes.addShaped(<chisel:upgrade:2>, [
[<ore:plateIron>, <ore:plateEmerald>, <ore:plateIron>], 
[<ore:plateEmerald>, <minecraft:crafting_table:*>, <ore:plateEmerald>], 
[<ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>]]);



Assembler.addRecipe(<chisel:paperwall>*4, <minecraft:paper>*4, <ore:screwWood>, null, 40, 16);
Assembler.addRecipe(<chisel:paperwall_block>, <chisel:paperwall>*3, <gregtech:gt.integrated_circuit:2>*0, null, 20, 16);

print("Initialized 'Chisel.zs'");