CSATGrunt = "uns_men_NVA_68_AS2";
CSATOfficer = "uns_men_NVA_68_COM";
CSATBodyG = "uns_men_NVA_68_AS6";
CSATCrew = "uns_men_NVA_guncrew_crewman";
CSATMarksman = "uns_men_NVA_68_MRK";
staticCrewMuyMalos = "uns_men_NVA_68_AS2";
CSATPilot = "uns_nvaf_pilot7";

CSATMortar = "uns_1941_82mm_mortarNVA";
CSATMG = "uns_dshk_high_NVA";
staticATmuyMalos = "uns_SPG9_73mm_NVA";
staticAAmuyMalos = "pook_ZU23_NVA";


vehCSATLightArmed = ["uns_Type55_LMG","uns_nvatruck_mg","uns_Type55_twinMG","uns_Type55_MG","uns_Type55_RR73","uns_Type55_mortar"];
vehCSATLightUnarmed = ["uns_Type55_patrol","uns_Type55_patrol"];
vehCSATTrucks = ["uns_nvatruck","uns_nvatruck_camo","uns_nvatruck_open","uns_nvatruck_mg"];
vehCSATAmmoTruck = "uns_nvatruck_reammo";
vehCSATLight = vehCSATLightArmed + vehCSATLightUnarmed;
vehCSATAPC = ["uns_BTR152_DSHK","uns_type63_mg"];
vehCSATTank = ["uns_ot34_85_nva","uns_t34_85_nva","uns_t54_nva","uns_t55_nva","uns_to55_nva"];
vehCSATAA = ["pook_ZSU_NVA","pook_ZSU57_NVA","uns_BTR152_ZPU","uns_Type55_ZU","uns_nvatruck_s60","uns_nvatruck_type65","uns_nvatruck_zpu","uns_nvatruck_zu23"];
vehCSATAttack = vehCSATAPC + [vehCSATTank];
vehCSATBoat = ["UNS_ASSAULT_BOAT_NVA","UNS_Zodiac_NVA"];
vehCSATRBoat = "UNS_PATROL_BOAT_NVA";
vehCSATBoats = [vehCSATBoat,vehCSATRBoat];
vehCSATPlane = ["uns_an2_cas","uns_an2_bmb","uns_Mig21_HCAS","uns_Mig21_CBU","uns_Mig21_BMB"];
vehCSATPlaneAA = "uns_Mig21_CAP";
vehCSATPatrolHeli = "uns_Mi8T_VPAF";
vehCSATTransportHelis = ["uns_Mi8T_VPAF",vehCSATPatrolHeli,"uns_an2_transport","uns_MI8TV_VPAF_MG"];
vehCSATAttackHelis = "uns_MI8TV_VPAF_MG";
vehCSATAir = vehCSATTransportHelis + vehCSATAttackHelis + [vehCSATPlane,vehCSATPlaneAA];
vehCSATUAV = "not_supported";
vehCSATUAVSmall = "not_supported";
vehCSATMRLS = "Uns_D20_artillery";
vehCSATMRLSMags = "uns_30Rnd_175mmHE";
vehCSATNormal = vehCSATLight + vehCSATTrucks + [vehCSATAmmoTruck,"uns_nvatruck_repair","uns_nvatruck_refuel"];
vehCSATBike = "uns_Type55";

CSATFlag = "uns_FlagCarrierNVA";
CSATAmmoBox = "O_supplyCrate_F";

//cfgCSATInf = (configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "Infantry");
gruposCSATSentry = ["uns_men_NVA_daccong_AT","uns_men_NVA_daccong_AS3"];///"O_T_InfSentry";///
gruposCSATSniper = ["uns_men_NVA_daccong_MRK","uns_men_NVA_daccong_MRK"];
gruposCSATsmall = [gruposCSATSentry,["uns_men_NVA_daccong_AS3","uns_men_NVA_daccong_AS3"],gruposCSATSniper];///[gruposCSATSentry,"O_T_reconSentry","O_T_SniperTeam"];///
gruposCSATAA = ["uns_men_NVA_daccong_nco","uns_men_NVA_daccong_AA1","uns_men_NVA_daccong_AA1","uns_men_NVA_daccong_AA1a"];
gruposCSATAT = ["uns_men_NVA_daccong_nco","uns_men_NVA_daccong_AT3","uns_men_NVA_daccong_AT3","uns_men_NVA_daccong_AT2"];
gruposCSATmid = [["uns_men_NVA_daccong_RTO","uns_men_NVA_daccong_nco","uns_men_NVA_daccong_LMG","uns_men_NVA_daccong_MED"],gruposCSATAA,gruposCSATAT];///["O_T_InfTeam","O_T_InfTeam_AA","O_T_InfTeam_AT"];///
CSATSquad = ["uns_men_NVA_daccong_RTO","uns_men_NVA_daccong_MRK","uns_men_NVA_daccong_AT","mg","uns_men_NVA_daccong_AT3","uns_men_NVA_daccong_AT3","uns_men_NVA_daccong_AS6","uns_men_NVA_daccong_MED"];///"O_T_InfSquad";///
CSATSpecOp = ["uns_men_NVA_recon_65_AS6","uns_men_NVA_recon_65_RF3","uns_men_NVA_recon_65_LMG","uns_men_NVA_recon_65_LMG","uns_men_NVA_recon_65_nco","uns_men_NVA_recon_65_MED","uns_men_NVA_recon_65_LMG"];///(configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "SpecOps" >> "O_T_ViperTeam");///
factionMachoMuyMalos = "UNSUNG_E";
gruposCSATSquad = [CSATSquad,["uns_men_NVA_daccong_SAP1","uns_men_NVA_daccong_SAP2","uns_men_NVA_daccong_LMG","uns_men_NVA_daccong_AS6","uns_men_NVA_daccong_MRK","uns_men_NVA_daccong_LMG","uns_men_NVA_daccong_AT2","uns_men_NVA_daccong_MED"],["uns_men_NVA_daccong_SAP1","uns_men_NVA_daccong_AS5","uns_men_NVA_daccong_LMG","uns_men_NVA_daccong_LMG","uns_men_NVA_daccong_MRK","uns_men_NVA_daccong_AA1","uns_men_NVA_daccong_AA1","uns_men_NVA_daccong_MED"]];//[CSATSquad,"O_T_InfSquad_Weapons"];///

soporteStaticCSATB = "uns_Tripod_Bag";
ATStaticCSATB = "uns_SPG9_NVA_Bag";
MGStaticCSATB = "Uns_Dshk_High_NVA_Bag";
soporteStaticCSATB2 = "uns_Tripod_Bag";
AAStaticCSATB = "not_supported";
MortStaticCSATB = "Uns_M1941_82mm_Mortar_NVA_Bag";
soporteStaticCSATB3 = "uns_Tripod_Bag";

armasCSAT append ["uns_ak47","uns_ak47_49","uns_ak47_52","uns_akm","uns_akm_drum","uns_akms","uns_akms_drum","uns_akmsf","uns_akmsf_drum","uns_aks47","uns_aks47f","uns_type99","uns_type99_gl","uns_DP28_base","uns_f1_smg","uns_t233","uns_k50m","uns_k50mdrum","uns_kar98k","uns_MG42","uns_mg42bakelite","uns_MG42support","uns_mosin","uns_mp40","uns_type100","uns_PKsupport","uns_PK","uns_pm63","uns_pm63f","uns_PPS43","uns_PPS43f","uns_PPS52","uns_ppsh41","uns_RPDsupport","uns_rpd","uns_rpdsog","uns_RPK_40","uns_RPK_drum","uns_sa58p","uns_sa58p_camo","uns_sa58v","uns_sa58vf","uns_sa61","uns_sa61f","uns_sks","uns_STG_44","uns_svd_base","uns_SVD_CAMO_base","uns_svt","uns_type50","uns_type56","uns_ukvz59","uns_uzi","uns_uzif","uns_B40","uns_rpg2","uns_rpg7","uns_sa7","uns_sa7b","uns_makarov","uns_mat49p","uns_nagant_m1895","uns_p64","uns_pm63p","uns_sa61_p","uns_tt30","uns_Tt33"];
municionCSAT append;
humo = humo + ["uns_molotov_mag","uns_f1gren","uns_rdg2","uns_rdg3","uns_rg42gren","uns_rdg33gren","uns_rdg5gren","uns_rdk3gren","uns_t67gren"]];
opticasAAF = ["uns_o_Akathi4x","uns_o_PSO1","uns_o_PU","uns_o_zf41","uns_o_PSO1_camo"];
itemsAAF = itemsAAF + ["UNS_TrapKit","uns_b_svd_camo","uns_bp_DP28"];
lamparaMuyMalos = "not_supported";
flagCSATmrk = "Faction_UNS_NVA";

nameMuyMalos = "NVA";
if (isServer) then {"CSAT_carrier" setMarkerText "NVA Insertion Point"};
