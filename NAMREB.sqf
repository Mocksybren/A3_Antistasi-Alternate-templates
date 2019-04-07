SDKMortar = "uns_m1941_82mm_mortarVC";
SDKMortarHEMag = "tbd";
SDKMortarSmokeMag = "tbd";
SDKMGStatic = "uns_pk_high_VC";
staticATBuenos = "uns_SPG9_73mm_VC";
staticAABuenos = "uns_ZU23_VC";


staticCrewBuenos = "uns_men_CIDG_S2";
SDKUnarmed = "tbd";
SDKSniper = ["uns_men_CIDG_MRK2","uns_men_CIDG_MRK"];
SDKATman = ["uns_men_CIDG_AT","uns_men_CIDG_AT"];
SDKMedic = ["uns_men_CIDG_MED","uns_men_ARVNci_MED"];
SDKMG = ["uns_men_CIDG_HMG","uns_men_ARVNci_HMG"];
SDKExp = ["uns_men_CIDG_SAP","uns_men_CIDG_DEM"];
SDKGL = ["uns_men_CIDG_S10","uns_men_CIDG_GL"];
SDKMil = ["uns_men_CIDG_S1","uns_men_CIDG_S3"];
SDKSL = ["uns_men_ARVNci_PL","uns_men_ARVNci_SL"];
SDKEng = ["uns_men_CIDG_ENG","uns_men_ARVNci_ENG"];


vehSDKBike = "RDS_Old_bike_Civ_01";
vehSDKLightArmed = "uns_willys_2_m1919_arvn";
vehSDKAT = "uns_M40_106mm_US";
vehSDKLightUnarmed = "uns_willys_2_arvn";
vehSDKTruck = "uns_zil157";
//vehSDKHeli = "uns_ch43_VNAF";
vehSDKPlane = "uns_A1H_BMB";
vehSDKBoat = "UNS_VC_Sampan_Transport";
vehSDKRepair = "uns_zil157_repair";
SDKFlag = "Flag_Syndikat_F";
SDKFlagTexture = "tbd";
tipoPetros = "uns_men_ARVNci_RTO";


soporteStaticSDKB = "tbd";
ATStaticSDKB = "tbd";
MGStaticSDKB = "tbd";
soporteStaticSDKB2 = "tbd";
AAStaticSDKB = "not_supported";
MortStaticSDKB = "tbd";
soporteStaticSDKB3 = "tbd";

civCar = "RDS_Lada_Civ_03";
civTruck = "RDS_Van_01_Transport_F";
civHeli = "uns_oh6_transport";
civBoat = "UNS_skiff2_C";

arrayCivVeh = arrayCivVeh + civCar + ["RDS_tt650_Civ_01","RDS_Lada_Civ_02","RDS_Lada_Civ_04","RDS_Zetor6945_Base","RDS_S1203_Civ_02","RDS_S1203_Civ_01","RDS_JAWA353_Civ_01","RDS_Ikarus_Civ_01","RDS_Gaz24_Civ_01","RDS_Gaz24_Civ_03","RDS_Gaz24_Civ_02"];


sniperRifle = "uns_svd_base";
lamparasSDK = ["not_supported"];


ATMineMag = "uns_mine_t59";
APERSMineMag = "uns_mine_m16";


	{

	if (gameMode != 4) then

		{

		FIARifleman = "uns_US_1ID_RF1";

		FIAMarksman = "uns_US_1ID_MKR3";

		vehFIAArmedCar = "uns_xm706e2";

		vehFIATruck = "uns_M35A2";

		vehFIACar = "uns_willys";



		gruposFIASmall = [["uns_US_1ID_RF4","uns_US_1ID_RF6"],["uns_US_1ID_RF5","uns_US_1ID_MRK"]];//["IRG_InfSentry","IRG_ReconSentry","IRG_SniperTeam_M"];///

		gruposFIAMid = [["uns_US_1ID_SL","uns_US_1ID_AT","uns_US_1ID_MKR3","uns_US_1ID_MGSG"],["uns_US_1ID_SL","uns_US_1ID_MKR3","uns_US_1ID_GL","uns_US_1ID_AT"]];//["IRG_InfAssault","IRG_InfTeam","IRG_InfTeam_AT"];///

		FIASquad = ["uns_US_1ID_SL","uns_US_1ID_AT","uns_US_1ID_MKR3","uns_US_1ID_MGSG","uns_US_1ID_GL","uns_US_1ID_MED","uns_US_1ID_MGSG2","uns_US_1ID_DEM"];//"IRG_InfSquad";///

		gruposFIASquad = [FIASquad];

		factionFIA = "UNSUNG_W";

		}

	else

		{

		FIARifleman = "uns_men_VC_mainforce_RF4";

		FIAMarksman = "uns_men_VC_mainforce_MRK";

		vehFIAArmedCar = "uns_Type55_patrol";

		vehFIATruck = "uns_nvatruck";

		vehFIACar = "uns_Type55";



		gruposFIASmall = [["uns_men_VC_mainforce_RF2",FIARifleman],[FIAMarksman,FIARifleman]];//["IRG_InfSentry","IRG_ReconSentry","IRG_SniperTeam_M"];///

		gruposFIAMid = [["uns_men_VC_mainforce_AS1","uns_men_VC_mainforce_AT2",FIARifleman,"uns_men_VC_mainforce_HMG"],["uns_men_VC_mainforce_AS1","uns_men_VC_mainforce_HMG",FIARifleman,"uns_men_VC_mainforce_MGS"],["uns_men_VC_mainforce_AS1","uns_men_VC_mainforce_AT2",FIARifleman,"uns_men_VC_mainforce_MGS"]];//["IRG_InfAssault","IRG_InfTeam","IRG_InfTeam_AT"];///

		FIASquad = ["uns_men_VC_mainforce_AS1","uns_men_VC_mainforce_AS3","uns_men_VC_mainforce_LMG","uns_men_VC_mainforce_AT","uns_men_VC_mainforce_MED","uns_men_VC_mainforce_AS2","uns_men_VC_mainforce_HMG","uns_men_VC_mainforce_AT2"];//"IRG_InfSquad";///

		gruposFIASquad = [FIASquad];

		factionFIA = "UNSUNG_EV";

		};

	};


vehPoliceCar = "uns_willys_2_usmp";
policeOfficer = "uns_men_NZ_65_STY3";
policeGrunt = "uns_men_NZ_65_STY";
gruposNATOGen = [policeOfficer,policeGrunt,policeGrunt,policeOfficer];
nameBuenos = "VCFF";

factionGEN = "UNSUNG_NZ";
