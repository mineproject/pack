#=======================#
#       Thaumcraft      #
#=======================#
#Author: FreeGMan

print("Initializing 'Thaumcraft.zs'...");


#==================================================================#
#OreDict


#==================================================================#
#Variables


#==================================================================#
#Recipes

//Thaumium Block
recipes.removeShapeless(<Thaumcraft:blockCosmeticSolid>);
recipes.addShapeless(<Thaumcraft:blockCosmeticSolid:4>, [<gregtech:gt.blockmetal7:4>]);
recipes.addShapeless(<gregtech:gt.blockmetal7:4>, [<Thaumcraft:blockCosmeticSolid:4>]);

#==================================================================#

print("Initialized 'Thaumcraft.zs'");