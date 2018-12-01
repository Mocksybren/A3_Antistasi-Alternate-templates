NATOGrunt = "uns_US_1ID_RF1";
NATOOfficer = "uns_US_1ID_PL";
NATOOfficer2 = "uns_US_1ID_COM";
NATOBodyG = "uns_men_US_11ACR_GL";
NATOCrew = "rhsusf_usmc_marpat_wd_crewman";
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
vehNATOAmmoTruck = "not_supported";
vehNATORepairTruck = "not_supported";
vehNATOLight = vehNATOLightArmed + vehNATOLightUnarmed;
vehNATOAPC = ["uns_M113_30cal","uns_M113_M134","uns_M113_M2","uns_M113_M60","uns_M113_XM182","uns_M113A1_M134","uns_M113A1_M2","uns_M113A1_M40","uns_M113A1_M60","uns_M113A1_XM182","uns_M132","uns_M113_M30_HQ"];//"B_T_APC_Tracked_01_CRV_F" has no cargo seats
vehNATOTank = ["uns_m48a3","uns_m551","uns_M67A"];
vehNATOAA = "uns_m163";
vehNATOAttack = vehNATOAPC + [vehNATOTank];
vehNATOBoat = ["uns_PBR_M10","uns_pbr","uns_pbr_mk18"];
vehNATORBoat = "UNS_Zodiac_W";
vehNATOBoats = [vehNATOBoat,vehNATORBoat,"rhsusf_m113_usarmy_MK19"];
vehNATOPlane = ["UNS_skymaster_CAS","uns_A1J_HBMB","uns_A1J_CAS","UNS_F111_CAS","uns_f105D_CAS","uns_F4E_CAS","uns_f100b_LRBMB","uns_A7_BMB"];
vehNATOPlaneAA = ["UNS_F111_CAP","uns_f105D_CAP","uns_F4E_CAP","uns_f100b_CAP","uns_A7_CAP";]
vehNATOPatrolHeli = "uns_oh6_transport";
vehNATOTransportHelis = ["uns_UH1D_m60","uns_UH1H_m60","uns_ch47_m60_army","uns_ch47_m60_1AC",vehNATOPatrolHeli,"uns_h21c","uns_ch34_army_M60","uns_h21c"];
vehNATOAttackHelis = ["UNS_AH1G","UNS_AH1G_FFAR","UNS_AH1G_SUU11","UNS_AH1G_M200","UNS_UH1B_TOW","uns_UH1C_m21_M158_M134","uns_UH1C_m21_M158_M134","uns_UH1C_m21_m200_1AC","UNS_UH1C_M3_ARA","uns_UH1C_M6_M200_1AC","uns_UH1C_M6_M200_M134","uns_UH1C_M6_M200_M134","uns_UH1C_M6_M158","uns_oh6_m60","uns_oh6_m27r","uns_oh6_xm8","uns_oh6_m27"];
vehNATOAir = vehNATOTransportHelis + vehNATOAttackHelis + [vehNATOPlane,vehNATOPlaneAA];
vehNATOUAV = "not_supported";
vehNATOUAVSmall = "not_supported";
vehNATOMRLS = "rhsusf_m109_usarmy";
vehNATOMRLSMags = "rhs_mag_155mm_m795_28";
vehNATONormal = vehNATOLight + vehNATOTrucks + [vehNATOAmmoTruck, "not_supported","not_supported", vehNATORepairTruck];
vehNATOBike = "B_T_Quadbike_01_F";
NATOFlag = "Flag_NATO_F";
NATOFlagTexture = "\A3\Data_F\Flags\Flag_nato_CO.paa";
NATOAmmobox = "B_supplyCrate_F";

//cfgNATOInf = (configfile >> "CfgGroups" >> "West" >> "BLU_T_F" >> "Infantry");///
gruposNATOSentry = ["rhsusf_usmc_marpat_wd_grenadier",NATOGrunt];//"B_T_InfSentry";//
gruposNATOSniper = ["rhsusf_socom_marsoc_sniper","rhsusf_socom_marsoc_spotter"];
gruposNATOsmall = [gruposNATOSentry,gruposNATOSniper]; //[gruposNATOSentry,"B_T_SniperTeam","B_T_ReconSentry"];///
gruposNATOAA = ["rhsusf_usmc_marpat_wd_teamleader","rhsusf_usmc_marpat_wd_autorifleman","rhsusf_usmc_marpat_wd_rifleman_m4","rhsusf_usmc_marpat_wd_stinger"];
gruposNATOAT = ["rhsusf_usmc_marpat_wd_teamleader","rhsusf_usmc_marpat_wd_autorifleman","rhsusf_usmc_marpat_wd_rifleman_m4","rhsusf_usmc_marpat_wd_javelin"];
gruposNATOmid = [["rhsusf_usmc_marpat_wd_teamleader","rhsusf_usmc_marpat_wd_autorifleman","rhsusf_usmc_marpat_wd_rifleman_m4","rhsusf_usmc_marpat_wd_riflemanat"],gruposNATOAA,gruposNATOAT];//["B_T_InfTeam","B_T_InfTeam_AA","B_T_InfTeam_AT"];///
NATOSquad = ["rhsusf_usmc_marpat_wd_squadleader","rhsusf_usmc_marpat_wd_teamleader","rhsusf_usmc_marpat_wd_autorifleman","rhsusf_usmc_marpat_wd_rifleman_m4","rhsusf_navy_marpat_wd_medic","rhsusf_usmc_marpat_wd_autorifleman","rhsusf_usmc_marpat_wd_rifleman_m4","rhsusf_usmc_marpat_wd_marksman"];//"B_T_InfSquad";//
NATOSpecOp = ["rhsusf_socom_marsoc_teamleader","rhsusf_socom_marsoc_teamchief","rhsusf_socom_marsoc_elementleader","rhsusf_socom_marsoc_cso","rhsusf_socom_marsoc_cso_breacher","rhsusf_socom_marsoc_cso_mechanic","rhsusf_socom_marsoc_sarc","rhsusf_socom_marsoc_elementleader","rhsusf_socom_marsoc_cso","rhsusf_socom_marsoc_cso_breacher","rhsusf_socom_marsoc_cso_mechanic","rhsusf_socom_marsoc_sarc"];//(configfile >> "CfgGroups" >> "West" >> "BLU_CTRG_F" >> "Infantry" >> "CTRG_InfSquad");
factionMachoMalos = "rhs_faction_socom";
gruposNATOSquad = [NATOSquad,["rhsusf_usmc_marpat_d_squadleader","rhsusf_usmc_marpat_d_machinegunner","rhsusf_usmc_marpat_d_riflemanat","rhsusf_usmc_marpat_d_riflemanat","rhsusf_usmc_marpat_d_grenadier","rhsusf_usmc_marpat_d_javelin","rhsusf_usmc_marpat_d_javelin_assistant","rhsusf_navy_sarc_d"],["rhsusf_usmc_marpat_d_squadleader","rhsusf_usmc_marpat_d_machinegunner","rhsusf_usmc_marpat_d_riflemanat","rhsusf_usmc_marpat_d_grenadier","rhsusf_usmc_marpat_d_grenadier","rhsusf_usmc_marpat_d_stinger","rhsusf_usmc_marpat_d_rifleman_light","rhsusf_navy_sarc_d_fast"],["rhsusf_usmc_marpat_wd_squadleader","rhsusf_usmc_marpat_wd_teamleader","rhsusf_usmc_marpat_wd_autorifleman","rhsusf_usmc_marpat_wd_rifleman_m4","rhsusf_navy_marpat_wd_medic","rhsusf_usmc_marpat_wd_autorifleman","rhsusf_usmc_marpat_wd_rifleman_m4","rhsusf_usmc_marpat_d_explosives"]]; //[NATOSquad,"B_T_InfSquad_Weapons"];///

soporteStaticNATOB = "rhs_TOW_Tripod_Bag";
ATStaticNATOB = "rhs_Tow_Gun_Bag";
MGStaticNATOB = "RHS_M2_Gun_Bag";
soporteStaticNATOB2 = "RHS_M2_Tripod_Bag";
AAStaticNATOB = "B_AA_01_weapon_F";
MortStaticNATOB = "rhs_M252_Gun_Bag";
soporteStaticNATOB3 = "rhs_M252_Bipod_Bag";

armasNATO = ["rhs_weap_hk416d10","rhs_weap_m16a4","rhs_weap_XM2010","rhs_weap_m24sws","rhs_weap_m27iar","rhs_weap_m4","rhs_weap_m40a5","rhs_weap_m4a1_carryhandle","rhs_weap_m4a1_blockII","rhs_weap_m4a1","rhs_weap_M590_8RD","rhs_weap_mk18","rhsusf_weap_MP7A2","hgun_Pistol_heavy_01_F","rhs_weap_fgm148","rhs_weap_fim92","rhsusf_weap_glock17g4","rhs_weap_M107","rhs_weap_M136","rhs_weap_M136_hedp","rhs_weap_M136_hp","rhs_weap_m14ebrri","rhs_weap_m72a7","rhsusf_weap_m9","rhs_weap_sr25","lerca_1200_black","lerca_1200_tan","Leupold_Mk4","rhs_weap_m240B","rhs_weap_m249","rhs_weap_smaw","rhs_weap_m39"];//possible weapons that spawn in NATO ammoboxes
humo = humo + ["rhs_mag_an_m8hc","rhs_mag_m18_purple","rhs_mag_m18_red","rhs_mag_m18_green","rhs_mag_m18_yellow"];
NVGoggles = NVGoggles + ["rhsusf_ANPVS_14"/*,"rhsusf_ANPVS_15"*/];
itemsAAF = itemsAAF + ["rhsusf_acc_grip2","rhsusf_acc_grip2_tan","rhsusf_acc_anpeq15side_bk","rhsusf_acc_anpeq15_bk_top","rhsusf_acc_anpeq15","rhsusf_acc_anpeq15_light","rhsusf_acc_anpeq15_bk","rhsusf_acc_anpeq15_bk_light","rhsusf_acc_anpeq15A","rhsusf_acc_ARDEC_M240","rhsusf_acc_nt4_black","rhsusf_acc_nt4_tan","rhsusf_acc_SFMB556"];
//opticasAAF = opticasAAF + ["rhsusf_acc_anpas13gv1","rhsusf_acc_ACOG2_USMC","rhsusf_acc_ACOG3_USMC","rhsusf_acc_ACOG_USMC","rhsusf_acc_anpvs27","rhsusf_acc_ARDEC_M240","rhsusf_acc_ELCAN","rhsusf_acc_ELCAN_ard","rhsusf_acc_ACOG","rhsusf_acc_ACOG3","rhsusf_acc_ACOG_anpvs27","rhsusf_acc_M2A1","rhsusf_acc_compm4","rhsusf_acc_M8541","rhsusf_acc_premier_low","rhsusf_acc_premier_anpvs27","rhsusf_acc_premier","rhsusf_acc_LEUPOLDMK4","rhsusf_acc_LEUPOLDMK4_2","rhsusf_acc_LEUPOLDMK4_2_d","optic_MRD","rhs_weap_optic_smaw","rhsusf_acc_SpecterDR","rhsusf_acc_SpecterDR_D","rhsusf_acc_SpecterDR_A","rhsusf_acc_ACOG_MDO","rhsusf_acc_ACOG_RMR","rhsusf_acc_eotech_xps3"];
municionNATO = [];
{
_nombre = [_x] call BIS_fnc_baseWeapon;
_magazines = getArray (configFile / "CfgWeapons" / _nombre / "magazines");
municionNATO pushBack (_magazines select 0);
} forEach armasNATO;
flagNATOmrk = "flag_USA";//ok

lamparaMalos = "acc_flashlight";
nameMalos = "USA";
if (isServer) then {"NATO_carrier" setMarkerText "USA Carrier"};