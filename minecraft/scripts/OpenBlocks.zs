#=======================#
#       OpenBlocks      #
#=======================#
#Author: FreeGMan

print("Initializing 'OpenBlocks.zs'...");


#==================================================================#
#Variables

val ArcaneLevitator = <Thaumcraft:blockLifter>;
val Alumentum = <Thaumcraft:ItemResource>;

#==================================================================#
#Research

mods.thaumcraft.Research.addResearch("OPENLIFT", "ARTIFICE", "machina 100, aer 200, iter 100, alienis 100", -3, -5, 5, <OpenBlocks:elevator>);
game.setLocalization("en_US", "tc.research_name.OPENLIFT", "Elevator");
game.setLocalization("en_US", "tc.research_text.OPENLIFT", "[MT] Wooosh! The Enders will die with envy!");
mods.thaumcraft.Research.addPage("OPENLIFT", "derp.research_page.OPENLIFT");
game.setLocalization("en_US", "derp.research_page.OPENLIFT", "Come on already... Come oooooon!!!<BR>You are tired of waiting for long while levitation overcomes gravity and you finally soar above the ground, and you decided to improve the Arcane Levitator a little.");
mods.thaumcraft.Research.addPrereq("OPENLIFT", "LEVITATOR", false);

#==================================================================#
#Recipes

recipes.remove(<OpenBlocks:elevator>);
mods.thaumcraft.Arcane.addShaped("OPENLIFT", <OpenBlocks:elevator>, "ordo 15, aer 30",
[[<ore:ingotIron>, <ore:gemEnderEye>, <ore:ingotIron>],
[<ore:shardEntropy>, ArcaneLevitator, <ore:shardEntropy>],
[<ore:ingotIron>, Alumentum, <ore:ingotIron>]]);
mods.thaumcraft.Research.addArcanePage("OPENLIFT", <OpenBlocks:elevator>);

recipes.remove(<OpenBlocks:elevator_rotating>);
mods.thaumcraft.Arcane.addShaped("OPENLIFT", <OpenBlocks:elevator_rotating>, "ordo 15, aer 30",
[[<ore:ingotIron>, <ore:gemEnderEye>, <ore:ingotIron>],
[<ore:shardOrder>, ArcaneLevitator, <ore:shardOrder>],
[<ore:ingotIron>, Alumentum, <ore:ingotIron>]]);
mods.thaumcraft.Research.addArcanePage("OPENLIFT", <OpenBlocks:elevator_rotating>);

#==================================================================#

print("Initialized 'OpenBlocks.zs'...");