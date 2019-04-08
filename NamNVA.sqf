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
CSATFlagTexture = "tbd";
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

armasCSAT = ["tbd","tbd"];
municionCSAT = ["tbd"];
humo = humo + ["tbd","tbd","tbd"];
NVGoggles = NVGoggles + ["tbd"];
//opticasAAF = opticasAAF + ["tbd"];
itemsAAF = itemsAAF + ["tbd"];
lamparaMuyMalos = "tbd";
flagCSATmrk = "tbd";

nameMuyMalos = "NVA";
if (isServer) then {"CSAT_carrier" setMarkerText "NVA Insertion Point"};
