#=========================#
# GregTech 5 Ore Tooltips #
#=========================#

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.oredict.IOreDictEntry;
import minetweaker.formatting.IFormattedText;

import mods.MTUtils;

#=========================================================#
# VARIABLES

val OreEntry = [
	<ore:oreMagnetite>,
	<ore:oreVanadiumMagnetite>,
	<ore:oreIron>,
	<ore:oreGold>,
	<ore:oreBrownLimonite>,
	<ore:oreYellowLimonite>,
	<ore:oreBandedIron>,
	<ore:oreMalachite>,
	<ore:oreLignite>,
	<ore:oreCoal>,
	<ore:oreTin>,
	<ore:oreCassiterite>,
	<ore:oreOilsands>,
	<ore:oreChalcopyrite>,
	<ore:orePyrite>,
	<ore:oreCopper>,
	<ore:oreTetrahedrite>,
	<ore:oreStibnite>,
	<ore:oreBauxite>,
	<ore:oreAluminium>,
	<ore:oreIlmenite>,
	<ore:oreRedstone>,
	<ore:oreRuby>,
	<ore:oreCinnabar>,
	<ore:oreRockSalt>,
	<ore:oreSalt>,
	<ore:oreLepidolite>,
	<ore:oreSpodumene>,
	<ore:oreAlmandine>,
	<ore:orePyrope>,
	<ore:oreSapphire>,
	<ore:oreGreenSapphire>,
	<ore:oreQuartzite>,
	<ore:oreBarite>,
	<ore:oreCertusQuartz>,
	<ore:oreBentonite>,
	<ore:oreMagnesite>,
	<ore:oreOlivine>,
	<ore:oreGlauconite>,
	<ore:oreApatite>,
	<ore:orePhosphorus>,
	<ore:orePhosphate>,
	<ore:oreGalena>,
	<ore:oreSilver>,
	<ore:oreLead>,
	<ore:oreSoapstone>,
	<ore:oreTalc>,
	<ore:orePentlandite>,
	<ore:oreGarnierite>,
	<ore:oreNickel>,
	<ore:oreCobaltite>,
	<ore:orePitchblende>,
	<ore:oreUranium>,
	<ore:oreUraninite>,
	<ore:oreLazurite>,
	<ore:oreSodalite>,
	<ore:oreLapis>,
	<ore:oreCalcite>,
	<ore:oreGraphite>,
	<ore:oreDiamond>,
	<ore:oreBastnasite>,
	<ore:oreMonazite>,
	<ore:oreNeodymium>,
	<ore:oreBeryllium>,
	<ore:oreEmerald>,
	<ore:oreThorium>,
	<ore:oreGrossular>,
	<ore:oreSpessartine>,
	<ore:orePyrolusite>,
	<ore:oreTantalite>,
	<ore:oreScheelite>,
	<ore:oreTungstate>,
	<ore:oreLithium>,
	<ore:oreWulfenite>,
	<ore:oreMolybdenite>,
	<ore:oreMolybdenum>,
	<ore:orePowellite>,
	<ore:oreCooperite>,
	<ore:orePalladium>,
	<ore:orePlatinum>,
	<ore:oreIridium>,
	<ore:oreSulfur>,
	<ore:oreSphalerite>,
	<ore:oreNetherQuartz>,
	<ore:oreNaquadah>,
	<ore:oreNaquadahEnriched>
] as IOreDictEntry[];

val OreProduct = [
	"Fe3O4",
	"Fe3O4V",
	"Fe",
	"Au",
	"FeHO2",
	"FeHO2",
	"Fe2O3",
	"Cu2CH2O5",
	"C2(H20)4C",
	"C",
	"Sn",
	"SnO2",
	format.italic("Oil"),
	"CuFeS2",
	"FeS2",
	"Cu",
	"Cu3SbS3Fe",
	"Sb2S3",
	"(TiO2)2AlH10O11",
	"Al",
	"FeTiO3",
	"Si(FeS2)5CrAl2O3Hg3",
	"CrAl2O3",
	"HgS",
	"KCl",
	"NaCl",
	"KLiAl4F2O10",
	"LiAlSi2O6",
	"Al2Fe3Si3O12",
	"Al2Mg3Si3O12",
	"Al2O3",
	"Al2O3",
	format.italic("Quartzite"),
	"BaSO4",
	format.italic("Certus Quartz"),
	"NaMg6Si12H6(H2O)5O36",
	"MgCO3",
	"Mg2Fe(SiO2)2",
	"KMg2Al4H2O12",
	"Ca5(PO4)3Cl",
	"Ca3(PO4)2",
	"PO4",
	"Pb3Ag3S2",
	"Ag",
	"Pb",
	"Mg3Si4H2O12",
	"Mg3Si4H2O12",
	"Ni9S8",
	"NiO",
	"Ni",
	"CoAsS",
	"(UO2)3ThPb",
	"U",
	"U02",
	"Al6Si6Ca8Na8",
	"Al3Si3Na4Cl",
	format.italic("Lapis"),
	"CaCO3",
	format.italic("Graphite"),
	"C64",
	"CeCFO3",
	"?PO4",
	"Nd",
	"Be",
	"Be3Al2Si6O18",
	"Th",
	"Ca3Al2Si3O12",
	"Al2Mn3Si3O12",
	"MnO2",
	"MnTa2O6",
	"WCa2O4",
	"WLi2O4",
	"Li",
	"PbMoO4",
	"MoS2",
	"Mo",
	"CaMoO4",
	"Pt3NiSPd",
	"Pd",
	"Pt",
	"Ir",
	"S",
	"ZnS",
	format.italic("Nether Quartz"),
	"Nq",
	"Nq+"
] as IFormattedText[];

val OreByproducts = [
	"Fe, Au",
	"Fe3O4, V",
	"Ni, Sn",
	"Cu, Ni",
	"Cu2CH2O5, FeHO2",
	"Ni, FeHO2, Co",
	"Fe",
	"Cu, FeHO2, CaCO3",
	"C",
	"C2(H20)4C, Th",
	"Fe, Zn",
	"Sn",
	format.italic("Sand"),
	"FeS2, Co, Cd, Au",
	"S, Ca3(PO4)2, Fe",
	"Co, Au, Ni",
	"Sb, Zn",
	"Sb",
	"Ca3Al2Si3O12, TiO2, Ga",
	"(TiO2)2AlH10O11",
	"Fe, TiO2",
	"HgS, " + format.italic("Rare Earth") + ", " + format.italic("Glowstone"),
	"Cr, " + format.italic("Red Garnet"), // (Al2Mg3Si3O12)3(Al2Fe3Si3O12)5(Al2Mn3Si3O12)8
	"Si(FeS2)5CrAl2O3Hg3, S, " + format.italic("Glowstone"),
	"NaCl",
	"KCl",
	"Li, Cs",
	"Al, Li",
	format.italic("Red Garnet") + ", Al",
	format.italic("Red Garnet") + ", Mg",
	"Al, Al2O3",
	"Al, Al2O3",
	format.italic("Certus Quartz") + ", BaSO4",
	"BaSO4",
	format.italic("Quartzite") + ", BaSO4",
	"Al, Ca, Mg",
	"Mg",
	"Al2Mg3Si3O12, Mg",
	"Na, Al, Fe",
	"Ca3(PO4)2",
	"Ca5(PO4)3Cl, PO4",
	"P",
	"S, Ag, Pb",
	"Pb, S",
	"Ag, S",
	"Mg3Si4H2O12",
	"Mg3Si4H2O12",
	"Fe, S, Co",
	"Ni",
	"Co, Pt, Fe",
	"Co",
	"Th, U, Pb",
	"Pb, U-235, Th",
	"U, Th",
	"Al3Si3Na4Cl, " + format.italic("Lapis"), // (Al6Si6Ca8Na8)12(Al3Si3Na4Cl)2FeS2CaCO3
	"Al6Si6Ca8Na8, " + format.italic("Lapis"),
	"Al6Si6Ca8Na8, Al3Si3Na4Cl, FeS2",
	"Ca3Fe2Si3O12, Cu2CH2O5",
	"C",
	"C",
	"Nd, " + format.italic("Rare Earth"),
	"Th, Nd, " + format.italic("Rare Earth"),
	"?PO4, " + format.italic("Rare Earth"),
	"Be3Al2Si6O18",
	"Be, Al",
	"U, Pb",
	format.italic("Yellow Garnet") + ", Ca",
	format.italic("Red Garnet") + ", Mn",
	"Mn",
	"Mn, Nb, Ta",
	"Mn, Mo, Ca",
	"Mn, Ag, Li",
	"Li",
	"PbMoO4",
	"Mo",
	"Mo",
	"CaMoO4",
	"Pd, Ni, Ir",
	"Pd",
	"Ni, Ir",
	"Pt, Os",
	"S",
	format.italic("Yellow Garnet") + ", Cd, Ga, Zn",
	format.italic("Netherrack Dust"),
	"Nq+",
	"Nq, NqX"
] as IFormattedText[];


#=========================================================#
# FUNCTIONS

function AddGeneralInformation(OreEntry as IOreDictEntry[], Product as IFormattedText[], Byproducts as IFormattedText[], ore as int) {
	OreEntry[ore].addTooltip(format.darkGray("Product: ") + format.gray(Product[ore]));
	OreEntry[ore].addTooltip(format.darkGray("Byproducts: ") + format.gray(Byproducts[ore]));
	OreEntry[ore].addTooltip("");
	OreEntry[ore].addTooltip(format.darkGray("Press ") + format.yellow("Shift") + format.darkGray(" for Ore Spawning"));
	// OreEntry[ore].addShiftTooltip(format.darkGray("Ore can be found in the next veins:"));
}

function AddVein(Ore as IOreDictEntry[], Indexes as int[], ClusterName as IFormattedText,
	Height as int[], Weight as int, Density as int, Size as int, Dimensions as IFormattedText) {

	val H = format.gray(MTUtils.getStringFromInt(Height[0]) + " - " + MTUtils.getStringFromInt(Height[1]) + ", ") as IFormattedText;
	var S = format.gold(MTUtils.getStringFromInt(Size)) as IFormattedText;
	var W = format.red(MTUtils.getStringFromInt(Weight) + ", ") as IFormattedText;
	val D = format.gray(MTUtils.getStringFromInt(Density)) as IFormattedText;

	// Size: 16, 24, 32
	if (Size > 16) {
		if (Weight > 24) {
			S = format.green(MTUtils.getStringFromInt(Size));
		} else {
			S = format.yellow(MTUtils.getStringFromInt(Size));
		}
	}

	// Weight color groups: 5-10-20, 30-40-50, 60-70-80, 100-120-160
	if (Weight > 20) {
		if (Weight > 50) {
			if (Weight > 80) {
				W = format.green(MTUtils.getStringFromInt(Weight) + ", ");
			} else {
				W = format.yellow(MTUtils.getStringFromInt(Weight) + ", ");
			}
		} else {
			W = format.gold(MTUtils.getStringFromInt(Weight) + ", ");
		}
	}

	for Index in Indexes {
		Ore[Index].addShiftTooltip("");
		Ore[Index].addShiftTooltip(format.gold("[ " + ClusterName + " Vein - " + Dimensions + " ]"));
		Ore[Index].addShiftTooltip(format.darkGray("- Height: ") + H + format.darkGray("Size: ") + S);
		Ore[Index].addShiftTooltip(format.darkGray("- Weight: ") + W + format.darkGray("Density: ") + D);
	}
}


#=========================================================#
# GENERAL

for i, OreBlock in OreEntry {AddGeneralInformation(OreEntry, OreProduct, OreByproducts, i);}

AddVein(OreEntry, [0, 2, 1], "Magnetite", [50, 120], 160, 3, 32, "Overworld, Nether");
AddVein(OreEntry, [0, 1, 3], "Gold", [60, 80], 160, 3, 32, "Overworld");
AddVein(OreEntry, [4, 5, 6, 7], "Iron", [10, 40], 120, 4, 24, "Overworld, Nether");
AddVein(OreEntry, [8, 9], "Lignite", [50, 130], 100, 8, 32, "Overworld");
AddVein(OreEntry, [9, 8], "Coal", [50, 80], 80, 6, 32, "Overworld");
AddVein(OreEntry, [10, 11], "Coal", [40, 120], 100, 5, 32, "Overworld");
AddVein(OreEntry, [12], "Oilsands", [50, 80], 80, 6, 32, "Overworld");
AddVein(OreEntry, [13, 1, 14, 15], "Copper", [10, 30], 80, 4, 24, "Overworld, Nether");
AddVein(OreEntry, [16, 14, 17], "Tetrahedrite", [80, 120], 70, 4, 24, "Overworld, Nether");
AddVein(OreEntry, [18, 19, 20], "Bauxite", [50, 90], 80, 4, 24, "Overworld");
AddVein(OreEntry, [21, 22, 23], "Redstone", [10, 40], 60, 3, 24, "Overworld, Nether");
AddVein(OreEntry, [24, 25, 26, 27], "Salts", [50, 60], 50, 3, 24, "Overworld");
AddVein(OreEntry, [28, 29, 30, 31], "Sapphire", [10, 40], 60, 3, 16, "Overworld");
AddVein(OreEntry, [32, 33, 34], "Quartz", [40, 80], 60, 3, 16, "Overworld");
AddVein(OreEntry, [35, 36, 37, 38], "Olivine", [10, 40], 60, 3, 16, "Overworld, The End");
AddVein(OreEntry, [39, 40, 41], "Apatite", [40, 60], 60, 3, 16, "Overworld");
AddVein(OreEntry, [42, 43, 44], "Galena", [30, 60], 40, 5, 16, "Overworld");
AddVein(OreEntry, [45, 46, 38, 47], "Soapstone", [10, 40], 40, 3, 16, "Overworld");
AddVein(OreEntry, [48, 49, 50, 47], "Nickel", [10, 40], 40, 3, 16, "Overworld, Nether, The End");
AddVein(OreEntry, [51, 52, 53], "Pitchblende", [10, 40], 40, 3, 16, "Overworld");
AddVein(OreEntry, [53, 52], "Uranium", [20, 30], 20, 3, 16, "Overworld");
AddVein(OreEntry, [54, 55, 56, 57], "Lapis", [20, 50], 40, 5, 16, "Overworld, The End");
AddVein(OreEntry, [58, 59, 9], "Diamond", [5, 20], 40, 2, 16, "Overworld");
AddVein(OreEntry, [60, 61, 62], "Monazite", [20, 40], 30, 3, 16, "Overworld");
AddVein(OreEntry, [63, 64, 65], "Beryllium", [5, 30], 30, 3, 16, "Overworld, The End");
AddVein(OreEntry, [66, 67, 68, 69], "Manganese", [20, 30], 20, 3, 16, "Overworld, The End");
AddVein(OreEntry, [70, 71, 72], "Tungstate", [20, 50], 10, 3, 16, "Overworld, The End");
AddVein(OreEntry, [73, 74, 75, 76], "Molybdenum", [20, 50], 5, 3, 16, "Overworld, The End");
AddVein(OreEntry, [77, 78, 79, 80], "Platinum", [40, 50], 5, 3, 16, "Overworld, The End");
AddVein(OreEntry, [81, 14, 82], "Sulfur", [5, 20], 100, 5, 24, "Nether");
AddVein(OreEntry, [83], "Nether Quartz", [40, 80], 80, 5, 24, "Nether");
AddVein(OreEntry, [84, 85], "Naquadah", [10, 60], 10, 5, 32, "The End");


// by EverybodyLies, May 2016