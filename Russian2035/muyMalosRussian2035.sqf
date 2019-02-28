CSATGrunt = "min_rf_soldier_lite";
CSATOfficer = "min_rf_officer";
CSATBodyG = "min_rf_soldierU";
CSATCrew = "min_rf_crew";
CSATMarksman = "min_rf_soldier_M";
staticCrewMuyMalos = "min_rf_soldier";
CSATPilot = "min_rf_pilot";

CSATMortar = "min_rf_Mortar";
CSATMG = "O_HMG_01_high_F";
staticATmuyMalos = "min_rf_Metis";
staticAAmuyMalos = "O_static_AA_F";

vehCSATLightArmed = ["min_rf_gaz_2330_HMG","O_LSV_02_armed_black_F","O_LSV_02_AT_F"];
vehCSATLightUnarmed = ["min_rf_gaz_2330","O_LSV_02_unarmed_black_F"];
vehCSATTrucks = ["min_rf_truck_transport","min_rf_truck_covered"];
vehCSATAmmoTruck = "min_rf_truck_ammo";
vehCSATLight = vehCSATLightArmed + vehCSATLightUnarmed;
vehCSATAPC = ["O_APC_Wheeled_02_rcws_v2_F","O_APC_Tracked_02_cannon_F","min_rf_t_15"];
vehCSATTank = ["min_rf_t_14","O_MBT_04_cannon_F","O_MBT_04_command_F"];
vehCSATAA = ["O_APC_Tracked_02_AA_F","min_rf_sa_22"];
vehCSATAttack = vehCSATAPC + [vehCSATTank];
vehCSATBoat = "O_T_Boat_Armed_01_hmg_F";
vehCSATRBoat = "O_T_Boat_Transport_01_F";
vehCSATBoats = [vehCSATBoat,vehCSATRBoat,"O_APC_Wheeled_02_rcws_v2_F"];
vehCSATPlane = "min_rf_su_34";
vehCSATPlaneAA = "O_Plane_Fighter_02_F";
vehCSATPatrolHeli = "min_rf_heli_light_unarmed_black";
vehCSATTransportHelis = ["O_T_VTOL_02_infantry_grey_F","O_Heli_Transport_04_bench_F","min_rf_heli_light_black",vehCSATPatrolHeli];
vehCSATAttackHelis = ["min_rf_ka_52","O_Heli_Attack_02_dynamicLoadout_black_F"];
vehCSATAir = vehCSATTransportHelis + vehCSATAttackHelis + [vehCSATPlane,vehCSATPlaneAA];
vehCSATUAV = "min_rf_pchela-1t";
vehCSATUAVSmall = "O_UAV_01_F";
vehCSATMRLS = "min_rf_2b26";
vehCSATMRLSMags = "40Rnd_min_rf_122mm_grad";
vehCSATNormal = vehCSATLight + vehCSATTrucks + [vehCSATAmmoTruck, "min_rf_truck_fuel","min_rf_truck_box"];
vehCSATBike = "O_Quadbike_01_F";

CSATFlag = "Flag_CSAT_F";
CSATFlagTexture = "\A3\Data_F\Flags\Flag_CSAT_CO.paa";
CSATAmmoBox = "O_supplyCrate_F";

//cfgCSATInf = (configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "Infantry");
gruposCSATSentry = ["min_rf_soldier_GL","min_rf_soldier"];///"O_T_InfSentry";///
gruposCSATSniper = ["min_rf_sniper","min_rf_spotter"];
gruposCSATsmall = [gruposCSATSentry,["min_rf_soldier_TL","min_rf_soldier_LAT"],gruposCSATSniper];///[gruposCSATSentry,"O_T_reconSentry","O_T_SniperTeam"];///
gruposCSATAA = ["min_rf_soldier_TL","min_rf_soldier_AA","min_rf_soldier_AA","min_rf_soldier_AAA"];
gruposCSATAT = ["min_rf_soldier_TL","min_rf_soldier_AT","min_rf_soldier_AT","min_rf_soldier_AAT"];
gruposCSATmid = [["min_rf_soldier_TL","min_rf_soldier_AR","min_rf_soldier_LAT","min_rf_medic"],gruposCSATAA,gruposCSATAT];///["O_T_InfTeam","O_T_InfTeam_AA","O_T_InfTeam_AT"];///
CSATSquad = ["min_rf_soldier_SL","min_rf_soldier_TL","min_rf_soldier_GL","min_rf_soldier_AR","min_rf_soldier_LAT","min_rf_soldier_A","min_rf_soldier","min_rf_medic"];///"O_T_InfSquad";///
CSATSpecOp = ["min_rf_spetsnaz_TL","min_rf_spetsnaz_O","min_rf_spetsnaz_M","min_rf_spetsnaz_O","min_rf_spetsnaz_GL","min_rf_spetsnaz_AR"];///(configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "SpecOps" >> "O_T_ViperTeam");///
factionMachoMuyMalos = "min_rf";
gruposCSATSquad = [CSATSquad,["min_rf_soldier_SL","min_rf_soldier_TL","min_rf_soldier_AR","min_rf_soldier","min_rf_soldier_M","min_rf_soldier_At","min_rf_soldier_LAT","min_rf_medic"],["min_rf_soldier_SL","min_rf_soldier_TL","min_rf_soldier_AR","min_rf_soldier","min_rf_soldier_M","min_rf_soldier_AAA","min_rf_soldier_AA","min_rf_medic"]];//[CSATSquad,"O_T_InfSquad_Weapons"];///

soporteStaticCSATB = "O_HMG_01_support_high_F";
ATStaticCSATB = "min_rf_torna_flora_Metis_w";
MGStaticCSATB = "O_HMG_01_high_weapon_f";
soporteStaticCSATB2 = "min_rf_torna_flora_Metis_s";
AAStaticCSATB = "O_AA_01_weapon_F";
MortStaticCSATB = "min_rf_torna_flora_Mortar_w";
soporteStaticCSATB3 = "min_rf_torna_flora_Mortar_s";

armasCSAT append ["srifle_DMR_04_F","arifle_CTAR_ghex_F","arifle_CTAR_GL_blk_F","arifle_Katiba_C_F","srifle_DMR_05_tan_f","arifle_Katiba_F","arifle_Katiba_GL_F","srifle_DMR_02_sniper_F","MMG_01_tan_F","srifle_DMR_01_F",,"LMG_Zafir_F","launch_B_Titan_F","launch_B_Titan_short_F","launch_O_Vorona_brown_F","launch_O_Vorona_green_F","hgun_Rook40_F","hgun_ACPC2_F","launch_min_rf_titan_short","launch_min_rf_RPG32","launch_min_rf_verba","srifle_min_rf_vs_121_camo","srifle_min_rf_vs_121","SMG_min_rf_pp_2000","srifle_min_rf_orsis_t5000_camo","srifle_min_rf_orsis_t5000","arifle_min_rf_ash_12_camo","arifle_min_rf_ash_12","arifle_min_rf_ak_12_gp_camo","arifle_min_rf_ak_12_gp","arifle_min_rf_ak_12_grip_camo","arifle_min_rf_ak_12_grip","arifle_min_rf_ak_12_camo","arifle_min_rf_ak_12","arifle_min_rf_aek_a545_folded_camo","arifle_min_rf_aek_a545_folded","arifle_min_rf_aek_a545_camo","arifle_min_rf_aek_a535","LMG_min_rf_6p69_camo","LMG_min_rf_6p69"];
municionCSAT append ["Grenade_min_rf_rgd_5"];
humo = humo + ["Grenade_min_rf_rgd_5"];
NVGoggles = NVGoggles;
//opticasAAF = opticasAAF + ["optic_min_rf_1p_87","optic_min_rf_ekp_8_18","optic_min_rf_eotech_553","optic_min_rf_pkm_a","optic_min_rf_po_4x24_p"];
itemsAAF = itemsAAF + ["muzzle_min_rf_pbs_1","muzzle_min_rf_tgp_a","min_rf_backpack_black","min_rf_backpack_flora","min_rf_backpack_green","min_rf_backpack_surpat","min_rf_backpack_vsr"];

lamparaMuyMalos = "acc_flashlight";
flagCSATmrk = "flag_CSAT"; //might be changed to russian Flag
nameMuyMalos = "Russia"; //name change?
if (isServer) then {"CSAT_carrier" setMarkerText "Russian Carrier"};
