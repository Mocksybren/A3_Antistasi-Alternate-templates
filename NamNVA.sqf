CSATGrunt = "uns_men_NVA_68_AS2";
CSATOfficer = "uns_men_NVA_68_COM";
CSATBodyG = "uns_men_NVA_68_AS6";
CSATCrew = "uns_men_NVA_guncrew_crewman";
CSATMarksman = "uns_men_NVA_68_MRK";
staticCrewMuyMalos = "uns_men_NVA_68_AS2";
CSATPilot = "uns_nvaf_pilot7";

CSATMortar = "uns_1941_82mm_mortarNVA";
CSATMG = "uns_dshk_high_NVA";
staticATmuyMalos = "uns_M40_106mm_NVA";
staticAAmuyMalos = "pook_ZU23_NVA";


vehCSATLightArmed = ["tbd"];
vehCSATLightUnarmed = ["tbd","tbd"];
vehCSATTrucks = ["tbd"];
vehCSATAmmoTruck = "uns_nvatruck_reammo";
vehCSATLight = vehCSATLightArmed + vehCSATLightUnarmed;
vehCSATAPC = ["tbd","tbd"];
vehCSATTank = "tbd";
vehCSATAA = "tbd";
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
vehCSATMRLS = "tbd";
vehCSATMRLSMags = "tbd";
vehCSATNormal = vehCSATLight + vehCSATTrucks + [vehCSATAmmoTruck,"uns_nvatruck_repair","uns_nvatruck_refuel"];
vehCSATBike = "O_T_Quadbike_01_ghex_F";

CSATFlag = "tbd";
CSATFlagTexture = "tbd";
CSATAmmoBox = "O_supplyCrate_F";

//cfgCSATInf = (configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "Infantry");
gruposCSATSentry = ["gl","rf"];///"O_T_InfSentry";///
gruposCSATSniper = ["mk","mk"];
gruposCSATsmall = [gruposCSATSentry,["rf","rf"],gruposCSATSniper];///[gruposCSATSentry,"O_T_reconSentry","O_T_SniperTeam"];///
gruposCSATAA = ["tl","aa","aa","aa"];
gruposCSATAT = ["tl","at","at","LAT"];
gruposCSATmid = [["sl","rf","rf","medic"],gruposCSATAA,gruposCSATAT];///["O_T_InfTeam","O_T_InfTeam_AA","O_T_InfTeam_AT"];///
CSATSquad = ["sl","tl","gl","mg","at","at","rf","medic"];///"O_T_InfSquad";///
CSATSpecOp = ["sf-sl","sf-tl","sf-mg","sf-rf","sf-gl","sf-medic"];///(configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "SpecOps" >> "O_T_ViperTeam");///
factionMachoMuyMalos = "NVA";
gruposCSATSquad = [CSATSquad,["sl","tl","mg","rf","mk","rf","lat","medic"],["sl","tl","mg","rf","mk","rf","aa","medic"]];//[CSATSquad,"O_T_InfSquad_Weapons"];///

soporteStaticCSATB = "tbd";
ATStaticCSATB = "tbd";
MGStaticCSATB = "tbd";
soporteStaticCSATB2 = "tbd";
AAStaticCSATB = "tbd";
MortStaticCSATB = "tbd";
soporteStaticCSATB3 = "tbd";

armasCSAT = ["tbd","tbd"];
municionCSAT = ["tbd"];
humo = humo + ["tbd","tbd","tbd"];
NVGoggles = NVGoggles + ["tbd"];
//opticasAAF = opticasAAF + ["tbd"];
itemsAAF = itemsAAF + ["tbd"];
lamparaMuyMalos = "tbd";
flagCSATmrk = "tbd";

nameMuyMalos = "NVA";
if (isServer) then {"CSAT_carrier" setMarkerText "NVA Carrier?!"};
