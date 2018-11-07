SDKMortar = "uns_m1941_82mm_mortarVC";
SDKMortarHEMag = "tbd";
SDKMortarSmokeMag = "tbd";
SDKMGStatic = "uns_pk_high_VC";
staticATBuenos = "uns_SPG9_73mm_VC";
staticAABuenos = "uns_ZU23_VC";


staticCrewBuenos = "tbd";
SDKUnarmed = "tbd";
SDKSniper = ["tbd","tbd"];
SDKATman = ["tbd","tbd"];
SDKMedic = ["tbd","tbd"];
SDKMG = ["tbd","tbd"];
SDKExp = ["tbd","tbd"];
SDKGL = ["tbd","tbd"];
SDKMil = ["tbd","tbd"];
SDKSL = ["tbd","tbd"];
SDKEng = ["tbd","tbd"];


vehSDKBike = "tbd";
vehSDKLightArmed = "uns_willys_2_m1919_arvn";
vehSDKAT = "tbd";
vehSDKLightUnarmed = "uns_willys_2_arvn";
vehSDKTruck = "uns_zil157";
//vehSDKHeli = "uns_ch43_VNAF";
vehSDKPlane = "uns_A1H_BMB";
vehSDKBoat = "UNS_VC_Sampan_Transport";
vehSDKRepair = "uns_zil157_repair";
SDKFlag = "Flag_Syndikat_F";
SDKFlagTexture = "tbd";
tipoPetros = "tbd";


soporteStaticSDKB = "tbd";
ATStaticSDKB = "tbd";
MGStaticSDKB = "tbd";
soporteStaticSDKB2 = "tbd";
AAStaticSDKB = "tbd";
MortStaticSDKB = "tbd";
soporteStaticSDKB3 = "tbd";


civCar = "tbd";
civTruck = "tbd";
civHeli = "tbd";
civBoat = "tbd";

arrayCivVeh = arrayCivVeh + ["tbd"];


sniperRifle = "tbd";
lamparasSDK = ["tbd"];


ATMineMag = "rhs_mine_tm62m_mag";
APERSMineMag = "rhs_mine_pmn2_mag";


	{

	if (gameMode != 4) then

		{

		FIARifleman = "rhsgref_hidf_rifleman";

		FIAMarksman = "rhsgref_hidf_marksman";

		vehFIAArmedCar = "rhsgref_hidf_m1025_m2";

		vehFIATruck = "rhsgref_cdf_b_ural_open";

		vehFIACar = "rhsgref_hidf_m998_4dr";



		gruposFIASmall = [["rhsgref_hidf_grenadier","rhsgref_hidf_rifleman"],["rhsgref_hidf_marksman","rhsgref_hidf_rifleman"]];//["IRG_InfSentry","IRG_ReconSentry","IRG_SniperTeam_M"];///

		gruposFIAMid = [["rhsgref_hidf_teamleader","rhsgref_hidf_machinegunner","rhsgref_hidf_machinegunner_assist","rhsgref_hidf_grenadier"],["rhsgref_hidf_teamleader","rhsgref_hidf_rifleman_m72","rhsgref_hidf_rifleman_m72","rhsgref_hidf_grenadier"]];//["IRG_InfAssault","IRG_InfTeam","IRG_InfTeam_AT"];///

		FIASquad = ["rhsgref_hidf_squadleader","rhsgref_hidf_machinegunner","rhsgref_hidf_machinegunner_assist","rhsgref_hidf_rifleman","rhsgref_hidf_rifleman_m72","rhsgref_hidf_rifleman_m72","rhsgref_hidf_grenadier","rhsgref_hidf_medic"];//"IRG_InfSquad";///

		gruposFIASquad = [FIASquad];

		factionFIA = "rhsgref_faction_hidf";

		}

	else

		{

		FIARifleman = "rhs_msv_emr_rifleman";

		FIAMarksman = "rhs_msv_emr_marksman";

		vehFIAArmedCar = "rhs_tigr_sts_3camo_msv";

		vehFIATruck = "rhs_zil131_open_msv";

		vehFIACar = "rhs_uaz_open_MSV_01";



		gruposFIASmall = [["rhs_msv_emr_grenadier",FIARifleman],[FIAMarksman,FIARifleman]];//["IRG_InfSentry","IRG_ReconSentry","IRG_SniperTeam_M"];///

		gruposFIAMid = [["rhsgref_hidf_teamleader","rhs_msv_emr_machinegunner",FIARifleman,"rhs_msv_emr_grenadier"],["rhsgref_hidf_teamleader","rhs_msv_emr_machinegunner",FIARifleman,"rhs_msv_emr_at"],["rhsgref_hidf_teamleader","rhs_msv_emr_machinegunner",FIARifleman,"rhs_msv_emr_engineer"]];//["IRG_InfAssault","IRG_InfTeam","IRG_InfTeam_AT"];///

		FIASquad = ["rhs_msv_emr_officer","rhs_msv_emr_grenadier","rhs_msv_emr_machinegunner","rhs_msv_emr_rifleman","rhs_msv_emr_marksman","rhs_msv_emr_engineer","rhs_msv_emr_at","rhs_msv_emr_medic"];//"IRG_InfSquad";///

		gruposFIASquad = [FIASquad];

		factionFIA = "rhs_faction_msv";

		};

	};


vehPoliceCar = "B_GEN_OFFROAD_01_gen_F";
policeOfficer = "B_GEN_Commander_F";
policeGrunt = "B_GEN_Soldier_F";
gruposNATOGen = [policeOfficer,policeGrunt];
nameBuenos = "ChDKZ";

factionGEN = "BLU_GEN_F";