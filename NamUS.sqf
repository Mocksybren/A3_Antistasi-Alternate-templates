NATOGrunt = "uns_US_1ID_RF1";
NATOOfficer = "uns_US_1ID_PL";
NATOOfficer2 = "uns_US_1ID_COM";
NATOBodyG = "uns_men_US_11ACR_GL";
NATOCrew = "uns_US_1ID_ENG";
NATOUnarmed = "B_G_Survivor_F";
NATOMarksman = "uns_US_1ID_MKR3";
staticCrewMalos = "uns_US_1ID_MGAASG";
NATOPilot = "uns_pil1";

NATOMG = "uns_m60_high";
NATOMortar = "uns_M1_81mm_mortar";
staticATmalos = "uns_M40_106mm_US";
staticAAmalos = "Uns_M55_Quad";

vehNATOLightArmed = ["uns_willysmg50","uns_willysm40","uns_willys_2_m1919","uns_willysmg","uns_xm706e2","uns_xm706e1"];
vehNATOLightUnarmed = ["uns_willys_2_usmp","uns_willys_2","uns_willys"];
vehNATOTrucks = ["uns_m37b1","uns_m37b1_m1919","uns_M35A2","uns-m35A2_Open"];
vehNATOAmmoTruck = "uns_M35A2_ammo";
vehNATORepairTruck = "uns_M35A2_repair";
vehNATOLight = vehNATOLightArmed + vehNATOLightUnarmed;
vehNATOAPC = ["uns_M113_30cal","uns_M113_M134","uns_M113_M2","uns_M113_M60","uns_M113_XM182","uns_M113A1_M134","uns_M113A1_M2","uns_M113A1_M40","uns_M113A1_M60","uns_M113A1_XM182","uns_M132","uns_M113_M30_HQ"];//"B_T_APC_Tracked_01_CRV_F" has no cargo seats
vehNATOTank = ["uns_m48a3","uns_m551","uns_M67A"];
vehNATOAA = "uns_m163";
vehNATOAttack = vehNATOAPC + [vehNATOTank];
vehNATOBoat = ["uns_PBR_M10","uns_pbr","uns_pbr_mk18"];
vehNATORBoat = "UNS_Zodiac_W";
vehNATOBoats = [vehNATOBoat,vehNATORBoat];
vehNATOPlane = ["UNS_skymaster_CAS","uns_A1J_HBMB","uns_A1J_CAS","UNS_F111_CAS","uns_f105D_CAS","uns_F4E_CAS","uns_f100b_LRBMB","uns_A7_BMB"];
vehNATOPlaneAA = ["UNS_F111_CAP","uns_f105D_CAP","uns_F4E_CAP","uns_f100b_CAP","uns_A7_CAP";]
vehNATOPatrolHeli = "uns_oh6_transport";
vehNATOTransportHelis = ["uns_UH1D_m60","uns_UH1H_m60","uns_ch47_m60_army","uns_ch47_m60_1AC",vehNATOPatrolHeli,"uns_h21c","uns_ch34_army_M60","uns_h21c"];
vehNATOAttackHelis = ["UNS_AH1G","UNS_AH1G_FFAR","UNS_AH1G_SUU11","UNS_AH1G_M200","UNS_UH1B_TOW","uns_UH1C_m21_M158_M134","uns_UH1C_m21_M158_M134","uns_UH1C_m21_m200_1AC","UNS_UH1C_M3_ARA","uns_UH1C_M6_M200_1AC","uns_UH1C_M6_M200_M134","uns_UH1C_M6_M200_M134","uns_UH1C_M6_M158","uns_oh6_m60","uns_oh6_m27r","uns_oh6_xm8","uns_oh6_m27"];
vehNATOAir = vehNATOTransportHelis + vehNATOAttackHelis + [vehNATOPlane,vehNATOPlaneAA];
vehNATOUAV = "not_supported";
vehNATOUAVSmall = "not_supported";
vehNATOMRLS = "uns_m107sp";
vehNATOMRLSMags = "uns_30Rnd_175mmHE";
vehNATONormal = vehNATOLight + vehNATOTrucks + [vehNATOAmmoTruck, "uns_M35A2_fueltanker","uns_M577_amb", vehNATORepairTruck];
vehNATOBike = "uns_willys";
NATOFlag = "uns_FlagCarrierUS";
NATOAmmobox = "B_supplyCrate_F";

//cfgNATOInf = (configfile >> "CfgGroups" >> "West" >> "BLU_T_F" >> "Infantry");///
gruposNATOSentry = ["uns_US_1ID_GL",NATOGrunt];//"B_T_InfSentry";//
gruposNATOSniper = ["uns_US_1ID_MKR2","uns_US_1ID_SAP"];
gruposNATOsmall = [gruposNATOSentry,gruposNATOSniper]; //[gruposNATOSentry,"B_T_SniperTeam","B_T_ReconSentry"];///
gruposNATOAA = ["uns_US_1ID_RTO","uns_US_1ID_HMG","uns_US_1ID_RF2","uns_US_1ID_AHMG"];
gruposNATOAT = ["uns_US_1ID_RTO","uns_US_1ID_HMG","uns_US_1ID_RF4","uns_US_1ID_AT"];
gruposNATOmid = [["uns_US_1ID_RTO","uns_US_1ID_HMG","uns_US_1ID_RF6","uns_US_1ID_AT"],gruposNATOAA,gruposNATOAT];//["B_T_InfTeam","B_T_InfTeam_AA","B_T_InfTeam_AT"];///
NATOSquad = ["uns_US_1ID_SL","uns_US_1ID_RTO","uns_US_1ID_HMG","uns_US_1ID_RF3","uns_US_1ID_MED","uns_US_1ID_HMG","uns_US_1ID_RF2","uns_US_1ID_MKR3"];//"B_T_InfSquad";//
NATOSpecOp = ["uns_men_US_6SFG_SL","uns_men_US_6SFG_SCT","uns_men_US_6SFG_GL","uns_men_US_6SFG_RTO","uns_men_US_6SFG_SAP","uns_men_US_6SFG_ENG","uns_men_US_6SFG_MED","uns_men_US_6SFG_RTO","uns_men_US_6SFG_AT","uns_men_US_6SFG_MRK3","uns_men_US_6SFG_DEM","uns_men_US_6SFG_MED"];//(configfile >> "CfgGroups" >> "West" >> "BLU_CTRG_F" >> "Infantry" >> "CTRG_InfSquad");
factionMachoMalos = "UNSUNG_W";
gruposNATOSquad = [NATOSquad,["uns_US_1ID_SL","uns_US_1ID_HMG","uns_US_1ID_AT","uns_US_1ID_AT","uns_US_1ID_GL","uns_US_1ID_AT","uns_US_1ID_AT","uns_US_1ID_MED"],["uns_US_1ID_SL","uns_US_1ID_HMG","uns_US_1ID_AT","uns_US_1ID_GL","uns_US_1ID_GL","uns_US_1ID_AT","uns_US_1ID_HMG","uns_US_1ID_MED"],["uns_US_1ID_SL","uns_US_1ID_MTSG","uns_US_1ID_MGSG","uns_US_1ID_MTSG","uns_US_1ID_MED","uns_US_1ID_MED","uns_US_1ID_RF3","uns_US_1ID_SAP"]]; //[NATOSquad,"B_T_InfSquad_Weapons"];///

soporteStaticNATOB = "uns_Tripod_Bag";
ATStaticNATOB = "not_supported";
MGStaticNATOB = "uns_m2_high_US_Bag";
soporteStaticNATOB2 = "uns_Tripod_Bag";
AAStaticNATOB = "not_supported";
MortStaticNATOB = "uns_M1_81mm_mortar_US_Bag";
soporteStaticNATOB3 = "uns_Tripod_Bag";

armasNATO = ["uns_l1a1_enfield","uns_l1a1_blk","uns_l1a1","uns_l2a1","uns_l2a1_shorty","uns_l1a1gl","uns_smle","uns_smle_sniper","uns_m1crabine","uns_m14","uns_bar","uns_m1919a6","uns_m2carbine","uns_m2carbine_shorty","uns_m60grip","uns_m60support","uns_m60shorty","uns_mg60","uns_m79","uns_m1carbine_pouch","uns_m1carbine_pouch_gl","uns_m1carbine_gl","uns_m1garand","uns_m1garand_gl","uns_m16","uns_m16_camo","uns_m17_dm","uns_m16_m203","uns_m16_xm148","uns_m16_xm148_camo","uns_M16A1","uns_M16A1_camo","uns_M16A1_HBAR","uns_m16a1_m203","uns_m16a1_xm148","uns_m1903","uns_thompson","uns_m2carbine_gl","uns_m3carbine","uns_m3a1","uns_m40_base","uns_baikal","uns_baikal_sawnoff","uns_itchaca37","uns_itchaca37_grip","uns_model12","uns_m870","uns_m870_mk1","uns_m1897riot","uns_m1897","uns_sten","uns_Sterling","uns_Sterling_f","uns_SterlingSD","uns_SterlingSD_f","uns_m63a_AR_base","uns_M63a_drum","uns_m63asupport","uns_M63a","uns_model70_iron","uns_xm177e1","uns_xm177e1_dm","uns_xm177e1_m203","uns_xm177e2","uns_xm177e2_grip","uns_xm177e2_m203","uns_xm177e2_short","uns_xm177e2_stock","uns_xm177e2_xm148","uns_xm177e1_xm148","uns_m72","uns_m127a1_flare","uns_m20_bazooka","uns_m1911","uns_MX991_m1911_base","uns_MX991_m1911SD_base","uns_MX991_g","uns_MX991_r","uns_MX911_w_base","uns_38spec","uns_sw_m10","uns_bhp","uns_coltcmdr","uns_357m","uns_m2carbine_shorty_p","uns_m79p"];//possible weapons that spawn in NATO ammoboxes
municionNATO append;
humo = humo + ["uns_m14gren","uns_m308gren","uns_m34gren","uns_m61gren","uns_m67gren","uns_m7gren","uns_mk2gren","uns_mk3a2gren","uns_mk40gren","uns_m18red","uns_mk18white","uns_v40gren"];
itemsAAF = itemsAAF + ["UNS_TrapKit","uns_bp_M60","uns_BA30_green","uns_BA30_red","uns_BA30","uns_b_m40_camo","uns_bm70_camo","uns_b_smle_camo"];
opticasAAF = ["uns_o_ANPVS2_M14","uns_o_ANPVS2","uns_o_ANPVS2_M16","uns_o_colt4x","uns_o_LeatherwoodART_m14_custom","uns_o_LeatherwoodART_m14","uns_o_LeatherwoodART_m16","uns_o_LeatherwoodART","uns_o_M84","uns_o_smle_3x","uns_o_RedfieldART",""uns_o_RedfieldART_m70,"uns_o_Unertl8x","uns_o_Unertl8x_m70"]
flagNATOmrk = "flag_USA";//ok

lamparaMalos = "not_supported";
nameMalos = "USA";
if (isServer) then {"NATO_carrier" setMarkerText "USA Insertion Point"};
