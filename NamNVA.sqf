CSATGrunt = "";

CSATOfficer = "";

CSATBodyG = "";

CSATCrew = "";

CSATMarksman = "";

staticCrewMuyMalos = "";

CSATPilot = "uns_nvaf_pilot7";



CSATMortar = "uns_1941_82mm_mortarNVA";

CSATMG = "uns_dshk_high_NVA";

staticATmuyMalos = "uns_SPG9_73mm_NVA";

staticAAmuyMalos = "";



vehCSATLightArmed = ["","","",""];

vehCSATLightUnarmed = ["",""];

vehCSATTrucks = ["","","",""];

vehCSATAmmoTruck = "uns_nvatruck_reammo";

vehCSATLight = vehCSATLightArmed + vehCSATLightUnarmed;

vehCSATAPC = ["",""];

vehCSATTank = "";

vehCSATAA = "";

vehCSATAttack = vehCSATAPC + [vehCSATTank];

vehCSATBoat = ["UNS_ASSAULT_BOAT_NVA","UNS_Zodiac_NVA"];

vehCSATRBoat = "UNS_PATROL_BOAT_NVA";

vehCSATBoats = [vehCSATBoat,vehCSATRBoat];

vehCSATPlane = ["uns_an2_cas","uns_an2_bmb","uns_Mig21_HCAS","uns_Mig21_CBU","uns_Mig21_BMB"];

vehCSATPlaneAA = "Mig-21 Fishbed F (CAP)";

vehCSATPatrolHeli = "uns_Mi8T_VPAF";

vehCSATTransportHelis = ["uns_Mi8T_VPAF",vehCSATPatrolHeli,"uns_an2_transport"];

vehCSATAttackHelis = "uns_MI8TV_VPAF_MG";

vehCSATAir = vehCSATTransportHelis + vehCSATAttackHelis + [vehCSATPlane,vehCSATPlaneAA];

vehCSATUAV = "not_supported";

vehCSATUAVSmall = "not_supported";

vehCSATMRLS = "";

vehCSATMRLSMags = "";

vehCSATNormal = vehCSATLight + vehCSATTrucks + [vehCSATAmmoTruck,"uns_nvatruck_repair","uns_nvatruck_refuel"];

vehCSATBike = "O_T_Quadbike_01_ghex_F";



CSATFlag = "";

CSATFlagTexture = ".paa";

CSATAmmoBox = "O_supplyCrate_F";

//cfgCSATInf = (configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "Infantry");

gruposCSATSentry = ["gl","rf"];///"O_T_InfSentry";///

gruposCSATSniper = ["rhs_vdv_marksman_asval","rhs_vdv_rifleman_asval"];

gruposCSATsmall = [gruposCSATSentry,["rhs_vdv_recon_rifleman_scout_akm","rhs_vdv_recon_rifleman_scout_akm"],gruposCSATSniper];///[gruposCSATSentry,"O_T_reconSentry","O_T_SniperTeam"];///

gruposCSATAA = ["rhs_vdv_flora_junior_sergeant","rhs_vdv_flora_aa","rhs_vdv_flora_aa","rhs_vdv_flora_aa"];

gruposCSATAT = ["rhs_vdv_flora_junior_sergeant","rhs_vdv_flora_at","rhs_vdv_flora_strelok_rpg_assist","rhs_vdv_flora_LAT"];

gruposCSATmid = [["rhs_vdv_flora_efreitor","rhs_vdv_flora_rifleman","rhs_vdv_flora_rifleman","rhs_vdv_flora_medic"],gruposCSATAA,gruposCSATAT];///["O_T_InfTeam","O_T_InfTeam_AA","O_T_InfTeam_AT"];///

CSATSquad = ["rhs_vdv_mflora_sergeant","rhs_vdv_mflora_junior_sergeant","rhs_vdv_mflora_grenadier","rhs_vdv_mflora_machinegunner","rhs_vdv_mflora_at","rhs_vdv_mflora_strelok_rpg_assist","rhs_vdv_mflora_rifleman","rhs_vdv_mflora_medic"];///"O_T_InfSquad";///

CSATSpecOp = ["rhs_vmf_recon_sergeant","rhs_vmf_recon_efreitor","rhs_vmf_recon_arifleman","rhs_vmf_recon_machinegunner_assistant","rhs_vmf_recon_grenadier","rhs_vdv_recon_medic"];///(configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "SpecOps" >> "O_T_ViperTeam");///

factionMachoMuyMalos = "rhs_faction_vmf";

gruposCSATSquad = [CSATSquad,["rhs_vdv_mflora_sergeant","rhs_vdv_mflora_junior_sergeant","rhs_vdv_mflora_machinegunner","rhs_vdv_mflora_rifleman","rhs_vdv_mflora_marksman","rhs_vdv_mflora_machinegunner_assistant","rhs_vdv_mflora_LAT","rhs_vdv_mflora_medic"],["rhs_vdv_mflora_sergeant","rhs_vdv_mflora_junior_sergeant","rhs_vdv_mflora_machinegunner","rhs_vdv_mflora_rifleman","rhs_vdv_mflora_marksman","rhs_vdv_mflora_machinegunner_assistant","rhs_vdv_mflora_aa","rhs_vdv_mflora_medic"]];//[CSATSquad,"O_T_InfSquad_Weapons"];///



soporteStaticCSATB = "";

ATStaticCSATB = "";

MGStaticCSATB = "";

soporteStaticCSATB2 = "";

AAStaticCSATB = "";

MortStaticCSATB = "";

soporteStaticCSATB3 = "";



armasCSAT = ["",""];

municionCSAT = ["rhs_mag_nspn_green"];

{

_nombre = [_x] call BIS_fnc_baseWeapon;

_magazines = getArray (configFile / "CfgWeapons" / _nombre / "magazines");

municionCSAT pushBack (_magazines select 0);

} forEach armasCSAT;

humo = humo + ["rhs_mag_nspd","rhs_mag_rdg2_white","rhs_mag_rdg2_black"];

NVGoggles = NVGoggles + ["rhs_1PN138"];

//opticasAAF = opticasAAF + ["rhs_acc_pgo7v",];

itemsAAF = itemsAAF + ["rhs_acc_2dpZenit","rhs_acc_2dpZenit_ris"];



lamparaMuyMalos = "";

flagCSATmrk = "";

nameMuyMalos = "NVA";

if (isServer) then {"CSAT_carrier" setMarkerText "NVA Carrier?!"};