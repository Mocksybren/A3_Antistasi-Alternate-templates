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
AAStaticSDKB = "tbd";
MortStaticSDKB = "tbd";
soporteStaticSDKB3 = "tbd";

civCar = "RDS_Lada_Civ_03";
civTruck = "RDS_Van_01_Transport_F";
civHeli = "uns_oh6_transport";
civBoat = "UNS_skiff2_C";

arrayCivVeh = arrayCivVeh + civCar + ["RDS_tt650_Civ_01","RDS_Lada_Civ_02","RDS_Lada_Civ_04","RDS_Zetor6945_Base","RDS_S1203_Civ_02","RDS_S1203_Civ_01","RDS_JAWA353_Civ_01","RDS_Ikarus_Civ_01","RDS_Gaz24_Civ_01","RDS_Gaz24_Civ_03","RDS_Gaz24_Civ_02"];


sniperRifle = "tbd";
lamparasSDK = ["tbd"];


ATMineMag = "tbd";
APERSMineMag = "tbd";


	{

	if (gameMode != 4) then

		{

		FIARifleman = "tbd";

		FIAMarksman = "tbd";

		vehFIAArmedCar = "tbd";

		vehFIATruck = "tbd";

		vehFIACar = "tbd";



		gruposFIASmall = [["tbd","tbd"],["tbd","tbd"]];//["IRG_InfSentry","IRG_ReconSentry","IRG_SniperTeam_M"];///

		gruposFIAMid = [["tbd","tbd","tbd","tbd"],["tbd","tbd","tbd","tbd"]];//["IRG_InfAssault","IRG_InfTeam","IRG_InfTeam_AT"];///

		FIASquad = ["tbd","tbd","tbd","tbd","tbd","tbd","tbd","tbd"];//"IRG_InfSquad";///

		gruposFIASquad = [FIASquad];

		factionFIA = "tbd";

		}

	else

		{

		FIARifleman = "tbd";

		FIAMarksman = "tbd";

		vehFIAArmedCar = "tbd";

		vehFIATruck = "tbd";

		vehFIACar = "tbd";



		gruposFIASmall = [["tbd",FIARifleman],[FIAMarksman,FIARifleman]];//["IRG_InfSentry","IRG_ReconSentry","IRG_SniperTeam_M"];///

		gruposFIAMid = [["tbd","tbd",FIARifleman,"tbd"],["tbd","tbd",FIARifleman,"tbd"],["tbd","tbd",FIARifleman,"tbd"]];//["IRG_InfAssault","IRG_InfTeam","IRG_InfTeam_AT"];///

		FIASquad = ["tbd","tbd","tbd","tbd","tbd","tbd","tbd","tbd"];//"IRG_InfSquad";///

		gruposFIASquad = [FIASquad];

		factionFIA = "tbd";

		};

	};


vehPoliceCar = "uns_willys_2_usmp";
policeOfficer = "tbd";
policeGrunt = "tbd";
gruposNATOGen = [policeOfficer,policeGrunt];
nameBuenos = "tbd";

factionGEN = "tbd";
