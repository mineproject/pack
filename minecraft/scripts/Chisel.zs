#=======================#
#        Chiles         #
#=======================#
#Author: FreeGMan

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

print("Initialized 'Chisel.zs'");