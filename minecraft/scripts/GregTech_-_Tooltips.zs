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

val OreEntryStone = [
	<ore:oreMagnetite>, 		// 0
	<ore:oreVanadiumMagnetite>, // 1
	<ore:oreIron>, 				// 2
	<ore:oreGold>, 				// 3
	<ore:oreBrownLimonite>, 	// 4
	<ore:oreYellowLimonite>, 	// 5
	<ore:oreBandedIron>, 		// 6
	<ore:oreMalachite>, 		// 7
	<ore:oreLignite>, 			// 8
	<ore:oreCoal>, 				// 9
	<ore:oreTin>, 				// 10
	<ore:oreCassiterite>, 		// 11
	<ore:oreOilsands>, 			// 12
	<ore:oreChalcopyrite>, 		// 13
	<ore:orePyrite>, 			// 14
	<ore:oreCopper>, 			// 15
	<ore:oreTetrahedrite>, 		// 16
	<ore:oreStibnite>, 			// 17
	<ore:oreBauxite>, 			// 18
	<ore:oreAluminium>, 		// 19
	<ore:oreIlmenite>, 			// 20
	<ore:oreRedstone>, 			// 21
	<ore:oreRuby>, 				// 22
	<ore:oreCinnabar>, 			// 23
	<ore:oreRockSalt>, 			// 24
	<ore:oreSalt>, 				// 25
	<ore:oreLepidolite>, 		// 26
	<ore:oreSpodumene>, 		// 27
	<ore:oreAlmandine>, 		// 28
	<ore:orePyrope>, 			// 29
	<ore:oreSapphire>, 			// 30
	<ore:oreGreenSapphire>, 	// 31
	<ore:oreQuartzite>, 		// 32
	<ore:oreBarite>, 			// 33
	<ore:oreCertusQuartz>, 		// 34
	<ore:oreBentonite>, 		// 35
	<ore:oreMagnesite>, 		// 36
	<ore:oreOlivine>, 			// 37
	<ore:oreGlauconite>, 		// 38
	<ore:oreApatite>, 			// 39
	<ore:orePhosphorus>, 		// 40
	<ore:orePhosphate>, 		// 41
	<ore:oreGalena>, 			// 42
	<ore:oreSilver>, 			// 43
	<ore:oreLead>, 				// 44
	<ore:oreSoapstone>, 		// 45
	<ore:oreTalc>, 				// 46
	<ore:orePentlandite>, 		// 47
	<ore:oreGarnierite>, 		// 48
	<ore:oreNickel>, 			// 49
	<ore:oreCobaltite>, 		// 50
	<ore:orePitchblende>, 		// 51
	<ore:oreUranium>, 			// 52
	<ore:oreUraninite>, 		// 53
	<ore:oreLazurite>, 			// 54
	<ore:oreSodalite>, 			// 55
	<ore:oreLapis>, 			// 56
	<ore:oreCalcite>, 			// 57
	<ore:oreGraphite>, 			// 58
	<ore:oreDiamond>, 			// 59
	<ore:oreBastnasite>, 		// 60
	<ore:oreMonazite>, 			// 61
	<ore:oreNeodymium>, 		// 62
	<ore:oreBeryllium>, 		// 63
	<ore:oreEmerald>, 			// 64
	<ore:oreThorium>, 			// 65
	<ore:oreGrossular>, 		// 66
	<ore:oreSpessartine>, 		// 67
	<ore:orePyrolusite>, 		// 68
	<ore:oreTantalite>, 		// 69
	<ore:oreScheelite>, 		// 70
	<ore:oreTungstate>, 		// 71
	<ore:oreLithium>, 			// 72
	<ore:oreWulfenite>, 		// 73
	<ore:oreMolybdenite>, 		// 74
	<ore:oreMolybdenum>, 		// 75
	<ore:orePowellite>, 		// 76
	<ore:oreCooperite>, 		// 77
	<ore:orePalladium>, 		// 78
	<ore:orePlatinum>, 			// 79
	<ore:oreIridium>, 			// 80
	<ore:oreSulfur>, 			// 81
	<ore:oreSphalerite>, 		// 82
	<ore:oreNetherQuartz>, 		// 83
	<ore:oreNaquadah>, 			// 84
	<ore:oreNaquadahEnriched> 	// 85
] as IOreDictEntry[];

val OreEntryRedgranite = [
	<ore:oreRedgraniteMagnetite>, 		// 0
	<ore:oreRedgraniteVanadiumMagnetite>, // 1
	<ore:oreRedgraniteIron>, 			// 2
	<ore:oreRedgraniteGold>, 			// 3
	<ore:oreRedgraniteBrownLimonite>, 	// 4
	<ore:oreRedgraniteYellowLimonite>, 	// 5
	<ore:oreRedgraniteBandedIron>, 		// 6
	<ore:oreRedgraniteMalachite>, 		// 7
	<ore:oreRedgraniteLignite>, 		// 8
	<ore:oreRedgraniteCoal>, 			// 9
	<ore:oreRedgraniteTin>, 			// 10
	<ore:oreRedgraniteCassiterite>, 	// 11
	<ore:oreRedgraniteOilsands>, 		// 12
	<ore:oreRedgraniteChalcopyrite>, 	// 13
	<ore:oreRedgranitePyrite>, 			// 14
	<ore:oreRedgraniteCopper>, 			// 15
	<ore:oreRedgraniteTetrahedrite>, 	// 16
	<ore:oreRedgraniteStibnite>, 		// 17
	<ore:oreRedgraniteBauxite>, 		// 18
	<ore:oreRedgraniteAluminium>, 		// 19
	<ore:oreRedgraniteIlmenite>, 		// 20
	<ore:oreRedgraniteRedstone>, 		// 21
	<ore:oreRedgraniteRuby>, 			// 22
	<ore:oreRedgraniteCinnabar>, 		// 23
	<ore:oreRedgraniteRockSalt>, 		// 24
	<ore:oreRedgraniteSalt>, 			// 25
	<ore:oreRedgraniteLepidolite>, 		// 26
	<ore:oreRedgraniteSpodumene>, 		// 27
	<ore:oreRedgraniteAlmandine>, 		// 28
	<ore:oreRedgranitePyrope>, 			// 29
	<ore:oreRedgraniteSapphire>, 		// 30
	<ore:oreRedgraniteGreenSapphire>, 	// 31
	<ore:oreRedgraniteQuartzite>, 		// 32
	<ore:oreRedgraniteBarite>, 			// 33
	<ore:oreRedgraniteCertusQuartz>, 	// 34
	<ore:oreRedgraniteBentonite>, 		// 35
	<ore:oreRedgraniteMagnesite>, 		// 36
	<ore:oreRedgraniteOlivine>, 		// 37
	<ore:oreRedgraniteGlauconite>, 		// 38
	<ore:oreRedgraniteApatite>, 		// 39
	<ore:oreRedgranitePhosphorus>, 		// 40
	<ore:oreRedgranitePhosphate>, 		// 41
	<ore:oreRedgraniteGalena>, 			// 42
	<ore:oreRedgraniteSilver>, 			// 43
	<ore:oreRedgraniteLead>, 			// 44
	<ore:oreRedgraniteSoapstone>, 		// 45
	<ore:oreRedgraniteTalc>, 			// 46
	<ore:oreRedgranitePentlandite>, 	// 47
	<ore:oreRedgraniteGarnierite>, 		// 48
	<ore:oreRedgraniteNickel>, 			// 49
	<ore:oreRedgraniteCobaltite>, 		// 50
	<ore:oreRedgranitePitchblende>, 	// 51
	<ore:oreRedgraniteUranium>, 		// 52
	<ore:oreRedgraniteUraninite>, 		// 53
	<ore:oreRedgraniteLazurite>, 		// 54
	<ore:oreRedgraniteSodalite>, 		// 55
	<ore:oreRedgraniteLapis>, 			// 56
	<ore:oreRedgraniteCalcite>, 		// 57
	<ore:oreRedgraniteGraphite>, 		// 58
	<ore:oreRedgraniteDiamond>, 		// 59
	<ore:oreRedgraniteBastnasite>, 		// 60
	<ore:oreRedgraniteMonazite>, 		// 61
	<ore:oreRedgraniteNeodymium>, 		// 62
	<ore:oreRedgraniteBeryllium>, 		// 63
	<ore:oreRedgraniteEmerald>, 		// 64
	<ore:oreRedgraniteThorium>, 		// 65
	<ore:oreRedgraniteGrossular>, 		// 66
	<ore:oreRedgraniteSpessartine>, 	// 67
	<ore:oreRedgranitePyrolusite>, 		// 68
	<ore:oreRedgraniteTantalite>, 		// 69
	<ore:oreRedgraniteScheelite>, 		// 70
	<ore:oreRedgraniteTungstate>, 		// 71
	<ore:oreRedgraniteLithium>, 		// 72
	<ore:oreRedgraniteWulfenite>, 		// 73
	<ore:oreRedgraniteMolybdenite>, 	// 74
	<ore:oreRedgraniteMolybdenum>, 		// 75
	<ore:oreRedgranitePowellite>, 		// 76
	<ore:oreRedgraniteCooperite>, 		// 77
	<ore:oreRedgranitePalladium>, 		// 78
	<ore:oreRedgranitePlatinum>, 		// 79
	<ore:oreRedgraniteIridium>, 		// 80
	<ore:oreRedgraniteSulfur>, 			// 81
	<ore:oreRedgraniteSphalerite>, 		// 82
	<ore:oreRedgraniteNetherQuartz>, 	// 83
	<ore:oreRedgraniteNaquadah>, 		// 84
	<ore:oreRedgraniteNaquadahEnriched> // 85
] as IOreDictEntry[];

val OreEntryBlackgranite = [
	<ore:oreBlackgraniteMagnetite>, 		// 0
	<ore:oreBlackgraniteVanadiumMagnetite>, // 1
	<ore:oreBlackgraniteIron>, 				// 2
	<ore:oreBlackgraniteGold>, 				// 3
	<ore:oreBlackgraniteBrownLimonite>, 	// 4
	<ore:oreBlackgraniteYellowLimonite>, 	// 5
	<ore:oreBlackgraniteBandedIron>, 		// 6
	<ore:oreBlackgraniteMalachite>, 		// 7
	<ore:oreBlackgraniteLignite>, 			// 8
	<ore:oreBlackgraniteCoal>, 				// 9
	<ore:oreBlackgraniteTin>, 				// 10
	<ore:oreBlackgraniteCassiterite>, 		// 11
	<ore:oreBlackgraniteOilsands>, 			// 12
	<ore:oreBlackgraniteChalcopyrite>, 		// 13
	<ore:oreBlackgranitePyrite>, 			// 14
	<ore:oreBlackgraniteCopper>, 			// 15
	<ore:oreBlackgraniteTetrahedrite>, 		// 16
	<ore:oreBlackgraniteStibnite>, 			// 17
	<ore:oreBlackgraniteBauxite>, 			// 18
	<ore:oreBlackgraniteAluminium>, 		// 19
	<ore:oreBlackgraniteIlmenite>, 			// 20
	<ore:oreBlackgraniteRedstone>, 			// 21
	<ore:oreBlackgraniteRuby>, 				// 22
	<ore:oreBlackgraniteCinnabar>, 			// 23
	<ore:oreBlackgraniteRockSalt>, 			// 24
	<ore:oreBlackgraniteSalt>, 				// 25
	<ore:oreBlackgraniteLepidolite>, 		// 26
	<ore:oreBlackgraniteSpodumene>, 		// 27
	<ore:oreBlackgraniteAlmandine>, 		// 28
	<ore:oreBlackgranitePyrope>, 			// 29
	<ore:oreBlackgraniteSapphire>, 			// 30
	<ore:oreBlackgraniteGreenSapphire>, 	// 31
	<ore:oreBlackgraniteQuartzite>, 		// 32
	<ore:oreBlackgraniteBarite>, 			// 33
	<ore:oreBlackgraniteCertusQuartz>, 		// 34
	<ore:oreBlackgraniteBentonite>, 		// 35
	<ore:oreBlackgraniteMagnesite>, 		// 36
	<ore:oreBlackgraniteOlivine>, 			// 37
	<ore:oreBlackgraniteGlauconite>, 		// 38
	<ore:oreBlackgraniteApatite>, 			// 39
	<ore:oreBlackgranitePhosphorus>, 		// 40
	<ore:oreBlackgranitePhosphate>, 		// 41
	<ore:oreBlackgraniteGalena>, 			// 42
	<ore:oreBlackgraniteSilver>, 			// 43
	<ore:oreBlackgraniteLead>, 				// 44
	<ore:oreBlackgraniteSoapstone>, 		// 45
	<ore:oreBlackgraniteTalc>, 				// 46
	<ore:oreBlackgranitePentlandite>, 		// 47
	<ore:oreBlackgraniteGarnierite>, 		// 48
	<ore:oreBlackgraniteNickel>, 			// 49
	<ore:oreBlackgraniteCobaltite>, 		// 50
	<ore:oreBlackgranitePitchblende>, 		// 51
	<ore:oreBlackgraniteUranium>, 			// 52
	<ore:oreBlackgraniteUraninite>, 		// 53
	<ore:oreBlackgraniteLazurite>, 			// 54
	<ore:oreBlackgraniteSodalite>, 			// 55
	<ore:oreBlackgraniteLapis>, 			// 56
	<ore:oreBlackgraniteCalcite>, 			// 57
	<ore:oreBlackgraniteGraphite>, 			// 58
	<ore:oreBlackgraniteDiamond>, 			// 59
	<ore:oreBlackgraniteBastnasite>, 		// 60
	<ore:oreBlackgraniteMonazite>, 			// 61
	<ore:oreBlackgraniteNeodymium>, 		// 62
	<ore:oreBlackgraniteBeryllium>, 		// 63
	<ore:oreBlackgraniteEmerald>, 			// 64
	<ore:oreBlackgraniteThorium>, 			// 65
	<ore:oreBlackgraniteGrossular>, 		// 66
	<ore:oreBlackgraniteSpessartine>, 		// 67
	<ore:oreBlackgranitePyrolusite>, 		// 68
	<ore:oreBlackgraniteTantalite>, 		// 69
	<ore:oreBlackgraniteScheelite>, 		// 70
	<ore:oreBlackgraniteTungstate>, 		// 71
	<ore:oreBlackgraniteLithium>, 			// 72
	<ore:oreBlackgraniteWulfenite>, 		// 73
	<ore:oreBlackgraniteMolybdenite>, 		// 74
	<ore:oreBlackgraniteMolybdenum>, 		// 75
	<ore:oreBlackgranitePowellite>, 		// 76
	<ore:oreBlackgraniteCooperite>, 		// 77
	<ore:oreBlackgranitePalladium>, 		// 78
	<ore:oreBlackgranitePlatinum>, 			// 79
	<ore:oreBlackgraniteIridium>, 			// 80
	<ore:oreBlackgraniteSulfur>, 			// 81
	<ore:oreBlackgraniteSphalerite>, 		// 82
	<ore:oreBlackgraniteNetherQuartz>, 		// 83
	<ore:oreBlackgraniteNaquadah>, 			// 84
	<ore:oreBlackgraniteNaquadahEnriched> // 85
] as IOreDictEntry[];

val OreEntryNetherrack = [
	<ore:oreNetherrackMagnetite>, 		// 0
	<ore:oreNetherrackVanadiumMagnetite>, // 1
	<ore:oreNetherrackIron>, 			// 2
	<ore:oreNetherrackGold>, 			// 3
	<ore:oreNetherrackBrownLimonite>, 	// 4
	<ore:oreNetherrackYellowLimonite>, 	// 5
	<ore:oreNetherrackBandedIron>, 		// 6
	<ore:oreNetherrackMalachite>, 		// 7
	<ore:oreNetherrackLignite>, 		// 8
	<ore:oreNetherrackCoal>, 			// 9
	<ore:oreNetherrackTin>, 			// 10
	<ore:oreNetherrackCassiterite>, 	// 11
	<ore:oreNetherrackOilsands>, 		// 12
	<ore:oreNetherrackChalcopyrite>, 	// 13
	<ore:oreNetherrackPyrite>, 			// 14
	<ore:oreNetherrackCopper>, 			// 15
	<ore:oreNetherrackTetrahedrite>, 	// 16
	<ore:oreNetherrackStibnite>, 		// 17
	<ore:oreNetherrackBauxite>, 		// 18
	<ore:oreNetherrackAluminium>, 		// 19
	<ore:oreNetherrackIlmenite>, 		// 20
	<ore:oreNetherrackRedstone>, 		// 21
	<ore:oreNetherrackRuby>, 			// 22
	<ore:oreNetherrackCinnabar>, 		// 23
	<ore:oreNetherrackRockSalt>, 		// 24
	<ore:oreNetherrackSalt>, 			// 25
	<ore:oreNetherrackLepidolite>, 		// 26
	<ore:oreNetherrackSpodumene>, 		// 27
	<ore:oreNetherrackAlmandine>, 		// 28
	<ore:oreNetherrackPyrope>, 			// 29
	<ore:oreNetherrackSapphire>, 		// 30
	<ore:oreNetherrackGreenSapphire>, 	// 31
	<ore:oreNetherrackQuartzite>, 		// 32
	<ore:oreNetherrackBarite>, 			// 33
	<ore:oreNetherrackCertusQuartz>, 	// 34
	<ore:oreNetherrackBentonite>, 		// 35
	<ore:oreNetherrackMagnesite>, 		// 36
	<ore:oreNetherrackOlivine>, 		// 37
	<ore:oreNetherrackGlauconite>, 		// 38
	<ore:oreNetherrackApatite>, 		// 39
	<ore:oreNetherrackPhosphorus>, 		// 40
	<ore:oreNetherrackPhosphate>, 		// 41
	<ore:oreNetherrackGalena>, 			// 42
	<ore:oreNetherrackSilver>, 			// 43
	<ore:oreNetherrackLead>, 			// 44
	<ore:oreNetherrackSoapstone>, 		// 45
	<ore:oreNetherrackTalc>, 			// 46
	<ore:oreNetherrackPentlandite>, 	// 47
	<ore:oreNetherrackGarnierite>, 		// 48
	<ore:oreNetherrackNickel>, 			// 49
	<ore:oreNetherrackCobaltite>, 		// 50
	<ore:oreNetherrackPitchblende>, 	// 51
	<ore:oreNetherrackUranium>, 		// 52
	<ore:oreNetherrackUraninite>, 		// 53
	<ore:oreNetherrackLazurite>, 		// 54
	<ore:oreNetherrackSodalite>, 		// 55
	<ore:oreNetherrackLapis>, 			// 56
	<ore:oreNetherrackCalcite>, 		// 57
	<ore:oreNetherrackGraphite>, 		// 58
	<ore:oreNetherrackDiamond>, 		// 59
	<ore:oreNetherrackBastnasite>, 		// 60
	<ore:oreNetherrackMonazite>, 		// 61
	<ore:oreNetherrackNeodymium>, 		// 62
	<ore:oreNetherrackBeryllium>, 		// 63
	<ore:oreNetherrackEmerald>, 		// 64
	<ore:oreNetherrackThorium>, 		// 65
	<ore:oreNetherrackGrossular>, 		// 66
	<ore:oreNetherrackSpessartine>, 	// 67
	<ore:oreNetherrackPyrolusite>, 		// 68
	<ore:oreNetherrackTantalite>, 		// 69
	<ore:oreNetherrackScheelite>, 		// 70
	<ore:oreNetherrackTungstate>, 		// 71
	<ore:oreNetherrackLithium>, 		// 72
	<ore:oreNetherrackWulfenite>, 		// 73
	<ore:oreNetherrackMolybdenite>, 	// 74
	<ore:oreNetherrackMolybdenum>, 		// 75
	<ore:oreNetherrackPowellite>, 		// 76
	<ore:oreNetherrackCooperite>, 		// 77
	<ore:oreNetherrackPalladium>, 		// 78
	<ore:oreNetherrackPlatinum>, 		// 79
	<ore:oreNetherrackIridium>, 		// 80
	<ore:oreNetherrackSulfur>, 			// 81
	<ore:oreNetherrackSphalerite>, 		// 82
	<ore:oreNetherrackNetherQuartz>, 	// 83
	<ore:oreNetherrackNaquadah>, 		// 84
	<ore:oreNetherrackNaquadahEnriched> // 85
] as IOreDictEntry[];

val OreEntryEndstone = [
	<ore:oreEndstoneMagnetite>, 		// 0
	<ore:oreEndstoneVanadiumMagnetite>, // 1
	<ore:oreEndstoneIron>, 				// 2
	<ore:oreEndstoneGold>, 				// 3
	<ore:oreEndstoneBrownLimonite>, 	// 4
	<ore:oreEndstoneYellowLimonite>, 	// 5
	<ore:oreEndstoneBandedIron>, 		// 6
	<ore:oreEndstoneMalachite>, 		// 7
	<ore:oreEndstoneLignite>, 			// 8
	<ore:oreEndstoneCoal>, 				// 9
	<ore:oreEndstoneTin>, 				// 10
	<ore:oreEndstoneCassiterite>, 		// 11
	<ore:oreEndstoneOilsands>, 			// 12
	<ore:oreEndstoneChalcopyrite>, 		// 13
	<ore:oreEndstonePyrite>, 			// 14
	<ore:oreEndstoneCopper>, 			// 15
	<ore:oreEndstoneTetrahedrite>, 		// 16
	<ore:oreEndstoneStibnite>, 			// 17
	<ore:oreEndstoneBauxite>, 			// 18
	<ore:oreEndstoneAluminium>, 		// 19
	<ore:oreEndstoneIlmenite>, 			// 20
	<ore:oreEndstoneRedstone>, 			// 21
	<ore:oreEndstoneRuby>, 				// 22
	<ore:oreEndstoneCinnabar>, 			// 23
	<ore:oreEndstoneRockSalt>, 			// 24
	<ore:oreEndstoneSalt>, 				// 25
	<ore:oreEndstoneLepidolite>, 		// 26
	<ore:oreEndstoneSpodumene>, 		// 27
	<ore:oreEndstoneAlmandine>, 		// 28
	<ore:oreEndstonePyrope>, 			// 29
	<ore:oreEndstoneSapphire>, 			// 30
	<ore:oreEndstoneGreenSapphire>, 	// 31
	<ore:oreEndstoneQuartzite>, 		// 32
	<ore:oreEndstoneBarite>, 			// 33
	<ore:oreEndstoneCertusQuartz>, 		// 34
	<ore:oreEndstoneBentonite>, 		// 35
	<ore:oreEndstoneMagnesite>, 		// 36
	<ore:oreEndstoneOlivine>, 			// 37
	<ore:oreEndstoneGlauconite>, 		// 38
	<ore:oreEndstoneApatite>, 			// 39
	<ore:oreEndstonePhosphorus>, 		// 40
	<ore:oreEndstonePhosphate>, 		// 41
	<ore:oreEndstoneGalena>, 			// 42
	<ore:oreEndstoneSilver>, 			// 43
	<ore:oreEndstoneLead>, 				// 44
	<ore:oreEndstoneSoapstone>, 		// 45
	<ore:oreEndstoneTalc>, 				// 46
	<ore:oreEndstonePentlandite>, 		// 47
	<ore:oreEndstoneGarnierite>, 		// 48
	<ore:oreEndstoneNickel>, 			// 49
	<ore:oreEndstoneCobaltite>, 		// 50
	<ore:oreEndstonePitchblende>, 		// 51
	<ore:oreEndstoneUranium>, 			// 52
	<ore:oreEndstoneUraninite>, 		// 53
	<ore:oreEndstoneLazurite>, 			// 54
	<ore:oreEndstoneSodalite>, 			// 55
	<ore:oreEndstoneLapis>, 			// 56
	<ore:oreEndstoneCalcite>, 			// 57
	<ore:oreEndstoneGraphite>, 			// 58
	<ore:oreEndstoneDiamond>, 			// 59
	<ore:oreEndstoneBastnasite>, 		// 60
	<ore:oreEndstoneMonazite>, 			// 61
	<ore:oreEndstoneNeodymium>, 		// 62
	<ore:oreEndstoneBeryllium>, 		// 63
	<ore:oreEndstoneEmerald>, 			// 64
	<ore:oreEndstoneThorium>, 			// 65
	<ore:oreEndstoneGrossular>, 		// 66
	<ore:oreEndstoneSpessartine>, 		// 67
	<ore:oreEndstonePyrolusite>, 		// 68
	<ore:oreEndstoneTantalite>, 		// 69
	<ore:oreEndstoneScheelite>, 		// 70
	<ore:oreEndstoneTungstate>, 		// 71
	<ore:oreEndstoneLithium>, 			// 72
	<ore:oreEndstoneWulfenite>, 		// 73
	<ore:oreEndstoneMolybdenite>, 		// 74
	<ore:oreEndstoneMolybdenum>, 		// 75
	<ore:oreEndstonePowellite>, 		// 76
	<ore:oreEndstoneCooperite>, 		// 77
	<ore:oreEndstonePalladium>, 		// 78
	<ore:oreEndstonePlatinum>, 			// 79
	<ore:oreEndstoneIridium>, 			// 80
	<ore:oreEndstoneSulfur>, 			// 81
	<ore:oreEndstoneSphalerite>, 		// 82
	<ore:oreEndstoneNetherQuartz>, 		// 83
	<ore:oreEndstoneNaquadah>, 			// 84
	<ore:oreEndstoneNaquadahEnriched> // 85
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

function AddGeneralInformation(OreBlock as IOreDictEntry, Product as IFormattedText[], Byproducts as IFormattedText[], ore as int) {
	OreBlock.addTooltip(format.darkGray("Product: ") + format.gray(Product[ore]));
	OreBlock.addTooltip(format.darkGray("Byproducts: ") + format.gray(Byproducts[ore]));
	OreBlock.addTooltip("");
	OreBlock.addTooltip(format.darkGray("Press ") + format.yellow("Shift") + format.darkGray(" for Ore Spawning"));
}

function AddVein(OreStone as IOreDictEntry[], OreRedgranite as IOreDictEntry[], OreBlackgranite as IOreDictEntry[],
	OreNetherrack as IOreDictEntry[], OreEndstone as IOreDictEntry[], 
	OreIndexes as int[], OreTypeMask as int[], ClusterName as IFormattedText,
	Height as int[], Weight as int, Density as int, Size as int, Dimensions as IFormattedText) {

	val H = format.gold(MTUtils.getStringFromInt(Height[0]) + " - " + MTUtils.getStringFromInt(Height[1]) + ", ") as IFormattedText;
	var S = format.gold(MTUtils.getStringFromInt(Size)) as IFormattedText;
	var W = format.red(MTUtils.getStringFromInt(Weight) + ", ") as IFormattedText;
	val D = format.gold(MTUtils.getStringFromInt(Density)) as IFormattedText;

	// Size: 16, 24, 32.
	if (Size > 16) {
		if (Size > 24) {
			S = format.green(MTUtils.getStringFromInt(Size));
		} else {
			S = format.yellow(MTUtils.getStringFromInt(Size));
		}
	}

	// Weight color groups: 5-10-20, 30-40-50, 60-70-80, 100-120-160.
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

	// Tooltips
	for i, Index in OreIndexes {
		var OreType = "" as IFormattedText;
		var ore_types_count = 0 as int;

		val ORE_SINGLE 	= 0 as int;
		val ORE_PRIMARY = 1 as int;
		val ORE_SECONDARY = 2 as int;
		val ORE_INBETWEEN = 4 as int;
		val ORE_SPORADIC = 8 as int;

		if (OreTypeMask[i] == ORE_SINGLE) {
			OreType = MTUtils.getIFormatedTextFromString("Single");
		} else {
			if ((OreTypeMask[i] & ORE_PRIMARY) == ORE_PRIMARY) {
				OreType = MTUtils.getIFormatedTextFromString("Primary");
				ore_types_count = 1;
			}
			if ((OreTypeMask[i] & ORE_SECONDARY) == ORE_SECONDARY) {
				if (ore_types_count > 0) OreType = OreType + MTUtils.getIFormatedTextFromString(", ");
				OreType = OreType + MTUtils.getIFormatedTextFromString("Secondary");
				ore_types_count = ore_types_count + 1;
			}
			if ((OreTypeMask[i] & ORE_INBETWEEN) == ORE_INBETWEEN) {
				if (ore_types_count > 0) OreType = OreType + MTUtils.getIFormatedTextFromString(", ");
				OreType = OreType + MTUtils.getIFormatedTextFromString("Inbetween");
				ore_types_count = ore_types_count + 1;
			} 
			if ((OreTypeMask[i] & ORE_SPORADIC) == ORE_SPORADIC) {
				if (ore_types_count > 0) OreType = OreType + MTUtils.getIFormatedTextFromString(", ");
				OreType = OreType + MTUtils.getIFormatedTextFromString("Sporadic");
				ore_types_count = ore_types_count + 1;
			}
		}

		// Stone
		OreStone[Index].addShiftTooltip("");
		OreStone[Index].addShiftTooltip("[ " + format.white(ClusterName + " Vein") + format.gray(" - ")
			+ format.white(OreType + " Ore") + format.gray(" ]"));
		OreStone[Index].addShiftTooltip(format.darkGray("- Height: ") + H + format.darkGray("Size: ") + S);
		OreStone[Index].addShiftTooltip(format.darkGray("- Weight: ") + W + format.darkGray("Density: ") + D);
		OreStone[Index].addShiftTooltip(format.darkGray("- Spawns in ") + format.gray(Dimensions));

		// Red Granite
		OreRedgranite[Index].addShiftTooltip("");
		OreRedgranite[Index].addShiftTooltip("[ " + format.white(ClusterName + " Vein") + format.gray(" - ")
			+ format.white(OreType + " Ore") + format.gray(" ]"));
		OreRedgranite[Index].addShiftTooltip(format.darkGray("- Height: ") + H + format.darkGray("Size: ") + S);
		OreRedgranite[Index].addShiftTooltip(format.darkGray("- Weight: ") + W + format.darkGray("Density: ") + D);
		OreRedgranite[Index].addShiftTooltip(format.darkGray("- Spawns in ") + format.gray(Dimensions));

		// Black Granite
		OreBlackgranite[Index].addShiftTooltip("");
		OreBlackgranite[Index].addShiftTooltip("[ " + format.white(ClusterName + " Vein") + format.gray(" - ")
			+ format.white(OreType + " Ore") + format.gray(" ]"));
		OreBlackgranite[Index].addShiftTooltip(format.darkGray("- Height: ") + H + format.darkGray("Size: ") + S);
		OreBlackgranite[Index].addShiftTooltip(format.darkGray("- Weight: ") + W + format.darkGray("Density: ") + D);
		OreBlackgranite[Index].addShiftTooltip(format.darkGray("- Spawns in ") + format.gray(Dimensions));

		// Netherrack
		OreNetherrack[Index].addShiftTooltip("");
		OreNetherrack[Index].addShiftTooltip("[ " + format.white(ClusterName + " Vein") + format.gray(" - ")
			+ format.white(OreType + " Ore") + format.gray(" ]"));
		OreNetherrack[Index].addShiftTooltip(format.darkGray("- Height: ") + H + format.darkGray("Size: ") + S);
		OreNetherrack[Index].addShiftTooltip(format.darkGray("- Weight: ") + W + format.darkGray("Density: ") + D);
		OreNetherrack[Index].addShiftTooltip(format.darkGray("- Spawns in ") + format.gray(Dimensions));

		// Endstone
		OreEndstone[Index].addShiftTooltip("");
		OreEndstone[Index].addShiftTooltip("[ " + format.white(ClusterName + " Vein") + format.gray(" - ")
			+ format.white(OreType + " Ore") + format.gray(" ]"));
		OreEndstone[Index].addShiftTooltip(format.darkGray("- Height: ") + H + format.darkGray("Size: ") + S);
		OreEndstone[Index].addShiftTooltip(format.darkGray("- Weight: ") + W + format.darkGray("Density: ") + D);
		OreEndstone[Index].addShiftTooltip(format.darkGray("- Spawns in ") + format.gray(Dimensions));
	}
}


#=========================================================#
# GENERAL

for i, OreBlock in OreEntryStone 		{AddGeneralInformation(OreBlock, OreProduct, OreByproducts, i);}
for i, OreBlock in OreEntryRedgranite 	{AddGeneralInformation(OreBlock, OreProduct, OreByproducts, i);}
for i, OreBlock in OreEntryBlackgranite {AddGeneralInformation(OreBlock, OreProduct, OreByproducts, i);}
for i, OreBlock in OreEntryNetherrack	{AddGeneralInformation(OreBlock, OreProduct, OreByproducts, i);}
for i, OreBlock in OreEntryEndstone		{AddGeneralInformation(OreBlock, OreProduct, OreByproducts, i);}

AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [0, 2, 1], [3, 4, 8], "Magnetite", [50, 120], 160, 3, 32, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [0, 1, 3], [3, 4, 8], "Gold", [60, 80], 160, 3, 32, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [4, 5, 6, 7], [1, 2, 4, 8], "Iron", [10, 40], 120, 4, 24, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [8, 9], [7, 8], "Lignite", [50, 130], 160, 8, 32, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [9, 8], [7, 8], "Coal", [50, 80], 80, 6, 32, "Overworld");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [10, 11], [11, 4], "Cassiterite", [40, 120], 50, 5, 24, "Overworld, Nether, The End");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [12], [0], "Oilsands", [50, 80], 80, 6, 32, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [13, 2, 14, 15], [1, 2, 4, 8], "Copper", [10, 30], 80, 4, 24, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [16, 15, 17], [3, 4, 8], "Tetrahedrite", [80, 120], 70, 4, 24, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [18, 19, 20], [3, 4, 8], "Bauxite", [50, 90], 80, 4, 24, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [21, 22, 23], [3, 4, 8], "Redstone", [10, 40], 60, 3, 24, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [24, 25, 26, 27], [1, 2, 4, 8], "Salts", [50, 60], 50, 3, 24, "Overworld");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [28, 29, 30, 31], [1, 2, 4, 8], "Sapphire", [10, 40], 60, 3, 16, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [32, 33, 34], [1, 2, 12], "Quartz", [40, 80], 60, 3, 16, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [35, 36, 37, 38], [35, 36, 37, 38], "Olivine", [10, 40], 60, 3, 16, "Overworld, Nether, The End");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [39, 40, 41], [3, 4, 8], "Apatite", [40, 60], 60, 3, 16, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [42, 43, 44], [3, 4, 8], "Galena", [30, 60], 40, 5, 16, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [45, 46, 38, 47], [1, 2, 4, 8], "Soapstone", [10, 40], 40, 3, 16, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [48, 49, 50, 47], [1, 2, 4, 8], "Nickel", [10, 40], 40, 3, 16, "Overworld, Nether, The End");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [51, 52, 53], [3, 4, 8], "Pitchblende", [10, 40], 40, 3, 16, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [53, 52], [3, 12], "Uranium", [20, 30], 20, 3, 16, "Overworld");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [54, 55, 56, 57], [1, 2, 4, 8], "Lapis", [20, 50], 40, 5, 16, "Overworld, Nether, The End");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [58, 59, 9], [3, 4, 8], "Diamond", [5, 20], 40, 2, 16, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [60, 61, 62], [3, 4, 8], "Monazite", [20, 40], 30, 3, 16, "Overworld, Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [63, 64, 65], [3, 4, 8], "Beryllium", [5, 30], 30, 3, 16, "Overworld, Nether, The End");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [66, 67, 68, 69], [66, 67, 68, 69], "Manganese", [20, 30], 20, 3, 16, "Overworld, Nether, The End");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [70, 71, 72], [3, 4, 8], "Tungstate", [20, 50], 10, 3, 16, "Overworld, Nether, The End");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [73, 74, 75, 76], [1, 2, 4, 8], "Molybdenum", [20, 50], 5, 3, 16, "Overworld, Nether, The End");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [77, 78, 79, 80], [1, 2, 4, 8], "Platinum", [40, 50], 5, 3, 16, "Overworld, Nether, The End");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [81, 14, 82], [3, 4, 8], "Sulfur", [5, 20], 100, 5, 24, "Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [83], [0], "Nether Quartz", [40, 80], 80, 5, 24, "Nether");
AddVein(OreEntryStone, OreEntryRedgranite, OreEntryBlackgranite, OreEntryNetherrack, OreEntryEndstone, [84, 85], [7, 8], "Naquadah", [10, 60], 10, 5, 32, "The End");

// by EverybodyLies, May 2016