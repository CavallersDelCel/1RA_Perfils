//=======================================================================================================//
// Arxiu: 1RAPerfils.sqf                                                                                 //
// Autor: CC_Viper, CC_Magnetar, CC_OMSmolina, CC_TBlack                                                 //
// Versió: 1.0a                                                                                          //
// Creació del Document: 25/04/2015                                                                      //
// Descripció: Aquest document serveix per definir els diferents perfils que utlitzen els jugadors del   //
//             grup de Cavallers del Cel (http://www.cavallersdelcel.cat). Es requereixen els següents   //
//             mods per funcionar correctament:                                                          //
//                  - RHS United States Armed Forces (RHS USAF).                                         //
//                  - Task Force Arrowhead Radio (TFAR).                                                 //
//                  - Authentic Gameplay Modification (AGM).                                             //
//                                                                                                       //
//             Els següents perfils estan definits en aquest document:                                   //
//                                                                                                       //
//                  ROL                 PERFIL associat                                                  //
//                  Líder d'esquadra    CC - Lider d'esquadra M4A1+M320 OCP                              //
//                  Líder d'equip       CC - Lider d'equip M4A1+M320 OCP                                 //
//                  Fuseller            CC - Fuseller M4A1 OCP                                           //
//                  Granader            CC - Granader M4A1+M320 OCP                                      //
//                  Fuseller automàtic  CC - FA M249 OCP                                                 //
//                  Metrallador         CC - Metrallador M240B OCP                                       //
//                  Fuseller AT4        CC - AT M4A1+AT4 OCP                                             //
//                  Tirador designat    CC - Tirador SR-25EC OCP                                         //
//                  Metge               CC - Metge M4A1 OCP                                              //
//                  Enginyer            CC - Explosius M4A1 OCP                                          //
//                  Franctirador        CC - Franctirador M2010ESR OCP                                   //
//                                                                                                       //
// Canvis: 0.5   (2014-07-16) Document inicial per OMSmolina i CC_TBlack.                                //
//         1.0   (2015-04-08) Document inicial amb suport per bípodes per CC_Viper.                      //
//         1.0.1 (2015-04-25) Reestructuració del document per CC_Magnetar.                              //
//                                                                                                       //
// Notes: Qualsevol canvi a aquest document ha de ser notificat a CC_Viper. No es permeten modificacions //
//        personals d'aquest document durant les partides oficials dels Cavallers del Cel. Qualsevol     //
//        canvi en l'equipació per motius d'una missió específica no ha d'afectar els perfils guardats   //
//        de forma oficial.                                                                              //
//=======================================================================================================//


// Desactivar qualsevol moviment del jugador
disableUserInput true;

// Posa la pantalla en negre
while {true} do
{
	cutText ["", "BLACK FADED"];
	Sleep 5;
};

// Informa al jugador del que s'està fent.
player sidechat format ["%1", "Carregant i desant tots els perfils. Trigarà 2 minuts, espera si us plau..."];

//=======================================================================================================//
// Resum d'equipació: Armes, accessoris, ulleres, armilles, ...                                          //
//=======================================================================================================//

// Uniformes
_uniforme = "rhs_uniform_cu_ocp";
_uniformeSN = "U_B_GhillieSuit";

// Armilles
_armillaSQ = "rhsusf_iotv_ocp_squadleader";
_armillaTL = "rhsusf_iotv_ocp_teamleader";
_armillaRFL = "rhsusf_iotv_ocp_rifleman";
_armillaGR = "rhsusf_iotv_ocp_grenadier";
_armillaME = "rhsusf_iotv_ocp_medic";
_armillaEN = "rhsusf_iotv_ocp_squadleader";
_armillaSAW = "rhsusf_iotv_ocp_SAW";
_armillaDIV = "V_RebreatherB";

// Cascs
_casc = "rhsusf_ach_helmet_headset_ocp";
_cascSN = "rhs_Booniehat_ocp";

// Ulleres
_ulleres = "G_Tactical_Clear";
_ulleresDIV = "G_Diving";

// Motxilla
_motxilla = "rhsusf_assault_eagleaiii_ocp";
_motxillaTFR = "tf_rt1523g_big_rhs";

// Armes principals
_arma = "rhs_weap_m4a1";
_arma320 = "rhs_weap_m4a1_m320";
_armaAR = "rhs_weap_m249_pip";
_armaMG = "rhs_weap_m240B";
_armaDM = "rhs_weap_sr25_ec";
_armaSN = "rhs_weap_XM2010_sa";

// Silenciadors
_armaSilenciador = "rhsusf_acc_rotex5_grey";
_armaSurefire = "rhsusf_acc_SF3P556";

// Accessoris
_armaLaserLlanterna = "rhsusf_acc_anpeq15";
_armaLaserLlanternaAR = "rhsusf_acc_anpeq15A";
_armaLaserLlanternaDM = "rhsusf_acc_anpeq15A";
_armaLaserLlanternaSN = "rhsusf_acc_anpeq15side";

// Mires
_armaMira = "rhsusf_acc_ACOG";
_armaMiraAR = "rhsusf_acc_ELCAN";
_armaMiraDM = "rhsusf_acc_LEUPOLDMK4";
_armaMiraSN = "rhsusf_acc_LEUPOLDMK4_2";

// Bípodes
_armabipodeDM = "rhsusf_acc_harris_bipod";
_armabipodeSN = "rhsusf_acc_harris_bipod";

// Llençadores
_armaLlencadorRF = "rhs_weap_M136_hedp";
_armaLlencadorAT = "rhs_weap_fgm148";
_armaLlencadorAA = "rhs_weap_fim92";

// Pistoles
_pistola = "rhsusf_weap_m1911a1";

// Objectes
_gps = "ItemGPS";
_rellotge = "ItemWatch";
_mapa = "ItemMap";
_brujola = "ItemCompass";
_radio = "ItemRadio";
_terminalUAV = "B_UavTerminal";

// Prismàtics
_prismatic = "lerca_1200_tan";

// Visió nocturna
_visioNocturna = "rhsusf_ANPVS_14";

// Objectes depenents de AGM
_taps = "AGM_EarBuds";
_morfina = "AGM_Morphine";
_epinefrina = "AGM_Epipen";
_benes = "AGM_Bandage";
_bossaSang = "AGM_Bloodbag";
_cintaDentencio = "AGM_CableTie";
_vectorIV = "AGM_Vector";
_einesMapa = "AGM_MapToos";
_kestrel = "AGM_ItemKestrel";
_clacker = "AGM_Clacker";
_kitDesactivacio = "AGM_DefusalKit";

//=======================================================================================================//
// Líder d'Esquadra CC - Lider d'esquadra M4A1+M320 OCP                                                  //
//=======================================================================================================//

// Treure tots els objectes
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniforme
player forceAddUniform _uniforme;
player addItemToUniform _taps;
player addItemToUniform _morfina;
player addItemToUniform _epinefrina;
player addItemToUniform _cintaDetencio;
player addItemToUniform _armaSilenciador;
for "_i" from 1 to 3 do {player addItemToUniform "rhsusf_mag_7x45acp_MHP";};

// Armilla
player addVest _armillaSQ;
for "_i" from 1 to 2 do {player addItemToVest _benes;};
player addItemToVest _epinefrina;
player addItemToVest _morfina;
player addItemToVest _einesMapa;
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_M433_HEDP";};
player addItemToVest "rhs_mag_m714_White";

// Motxilla
player addBackpack _motxillaTFR;
player addItemToBackpack _visioNocturna;
for "_i" from 1 to 4 do {player addItemToBackpack _benes;};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m18_green";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m18_purple";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m18_yellow";};
player addItemToBackpack "rhs_mag_m715_Green";
player addItemToBackpack "rhs_mag_m716_yellow";
player addItemToBackpack "rhs_mag_m713_Red";

// Casc
player addHeadgear _casc;

// Armes
player addWeapon _arma320;
player addPrimaryWeaponItem _armaSurefire;
player addPrimaryWeaponItem _armaLaserLlanterna;
player addPrimaryWeaponItem _armaMira;
player addWeapon _pistola
player addWeapon _vectorIV;

// Objectes
player linkItem _mapa;
player linkItem _brujola;
player linkItem "tf_microdagr";
player linkItem _radio;
player linkItem _terminalUAV;

// Insígnia
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Lider d'esquadra M4A1+M320 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Lider d'esquadra M4A1+M320 OCP >> desat"];
sleep 5;

//=======================================================================================================//
// Líder d'Equip: CC - Lider d'equip M4A1+M320 OCP                                                       //
//=======================================================================================================//

// Treure tots els objectes
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniforme 
player forceAddUniform _uniforme;
player addItemToUniform _taps;
player addItemToUniform _morfina;
player addItemToUniform _epinefrina;
player addItemToUniform _cintaDetencio;
player addItemToUniform _armaSilenciador;
for "_i" from 1 to 3 do {player addItemToUniform "rhsusf_mag_7x45acp_MHP";};

// Armilla
player addVest _armillaTL;
for "_i" from 1 to 2 do {player addItemToVest _benes;};
player addItemToVest _ulleres;
player addItemToVest _epinefrina;
player addItemToVest _morfina;
player addItemToVest _einesMapa;
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_M433_HEDP";};
player addItemToVest "rhs_mag_m714_White";

// Motxilla
player addBackpack _motxillaTFR;
player addItemToBackpack _visioNocturna;
for "_i" from 1 to 4 do {player addItemToBackpack _benes;};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
player addItemToBackpack "rhs_mag_m67";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m18_green";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m18_purple";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m18_yellow";};
player addItemToBackpack "rhs_mag_m715_Green";
player addItemToBackpack "rhs_mag_m716_yellow";
player addItemToBackpack "rhs_mag_m713_Red";
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_an_m14_th3";};

// Casc
player addHeadgear _casc;

// Armes
player addWeapon _arma320;
player addPrimaryWeaponItem _armaSurefire;
player addPrimaryWeaponItem _armaLaserLlanterna;
player addPrimaryWeaponItem _armaMira;
player addWeapon _pistola
player addWeapon _vectorIV;

// Objectes
player linkItem _mapa;
player linkItem _brujola;
player linkItem "tf_microdagr";
player linkItem _radio;
player linkItem _terminalUAV;

// Insígnia
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Lider d'equip M4A1+M320 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Lider d'equip M4A1+M320 OCP >> desat"];
sleep 5;

//=======================================================================================================//
// Fuseller: CC - Fuseller M4A1 OCP                                                                      //
//=======================================================================================================//

// Treure tots els objectes
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniforme
player forceAddUniform _uniforme;
player addItemToUniform _taps;
player addItemToUniform _morfina;
player addItemToUniform _epinefrina;
player addItemToUniform _cintaDetencio;
player addItemToUniform _armaSilenciador;
for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};

// Armilla 
player addVest _armillaRFL;
for "_i" from 1 to 2 do {player addItemToVest _benes;};
player addItemToVest _epinefrina;
player addItemToVest _morfina;
player addItemToVest _einesMapa;
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToVest "rhsusf_mag_7x45acp_MHP";

// Motxilla
player addBackpack _motxilla;
player addItemToBackpack _visioNocturna;
for "_i" from 1 to 4 do {player addItemToBackpack _benes;};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 6 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";

// Casc
player addHeadgear _casc;

// Armes
player addWeapon _arma;
player addPrimaryWeaponItem _armaSurefire;
player addPrimaryWeaponItem _armaLaserLlanterna;
player addPrimaryWeaponItem _armaMira;
player addWeapon _pistola
player addWeapon _prismatic;

// Objectes
player linkItem _mapa;
player linkItem _brujola;
player linkItem "tf_microdagr";
player linkItem _radio;

// Insígnia
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Fuseller M4A1 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Fuseller M4A1 OCP >> desat"];
sleep 5;

//=======================================================================================================//
// Granader: CC - Granader M4A1+M320 OCP                                                                 //
//=======================================================================================================//

// Treure tots els objectes
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniforme
player forceAddUniform _uniforme;
player addItemToUniform _taps;
player addItemToUniform _morfina;
player addItemToUniform _epinefrina;
player addItemToUniform _cintaDetencio;
player addItemToUniform _armaSilenciador;
player addItemToUniform "rhsusf_mag_7x45acp_MHP";
for "_i" from 1 to 6 do {player addItemToUniform "rhs_mag_M433_HEDP";};

// Armilla
player addVest _armillaGR;
for "_i" from 1 to 2 do {player addItemToVest _benes;};
player addItemToVest _epinefrina;
player addItemToVest _morfina;
player addItemToVest _einesMapa;
for "_i" from 1 to 8 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_M433_HEDP";};

// Motxilla
player addBackpack _motxilla;
player addItemToBackpack _visioNocturna;
for "_i" from 1 to 4 do {player addItemToBackpack _benes;};
for "_i" from 1 to 7 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_m67";};
player addItemToBackpack "rhs_mag_an_m8hc";
player addItemToBackpack "rhs_mag_m18_green";
player addItemToBackpack "rhs_mag_m18_red";
for "_i" from 1 to 12 do {player addItemToBackpack "rhs_mag_M433_HEDP";};

// Casc
player addHeadgear _casc;

// Armes
player addWeapon _arma320;
player addPrimaryWeaponItem _armaSurefire;
player addPrimaryWeaponItem _armaLaserLlanterna;
player addPrimaryWeaponItem _armaMira;
player addWeapon _pistola
player addWeapon _prismatic;

// Objectes
player linkItem _mapa;
player linkItem _brujola;
player linkItem "tf_microdagr";
player linkItem _radio;

// Insígnia
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Granader M4A1+M320 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Granader M4A1+M320 OCP >> desat"];
sleep 5;

//=======================================================================================================//
// Fuseller Automàtic: CC - FA M249 OCP                                                                  //
//=======================================================================================================//

// Treure tots els objectes
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniforme
player forceAddUniform _uniforme;
player addItemToUniform _taps;
player addItemToUniform "rhsusf_100Rnd_556x45_soft_pouch";

// Armilla
player addVest _armillaSAW;
for "_i" from 1 to 2 do {player addItemToVest _benes;};
player addItemToVest _epinefrina;
player addItemToVest _morfina;
player addItemToVest _einesMapa;
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_7x45acp_MHP";};
player addItemToVest "rhsusf_100Rnd_556x45_soft_pouch";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_100Rnd_556x45_soft_pouch"; Sleep 1;};

// Motxilla
player addBackpack _motxilla;
player addItemToBackpack _visioNocturna;
for "_i" from 1 to 4 do {player addItemToBackpack _benes;};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_m67";};
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";
player addItemToBackpack "rhsusf_200Rnd_556x45_soft_pouch";
player addItemToBackpack _morfina;
player addItemToBackpack _epinefrina;
player addItemToBackpack _cintaDetencio;

// Casc
player addHeadgear _casc;

// Armes
player addWeapon _armaAR;
player addPrimaryWeaponItem _armaLaserLlanternaAR;
player addPrimaryWeaponItem _armaMiraAR;
player addWeapon _pistola
player addWeapon _prismatic;

// Objectes
player linkItem _mapa;
player linkItem _brujola;
player linkItem "tf_microdagr";
player linkItem _radio;

// Insígnia
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - FA M249 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << FA M249 OCP >> desat"];
sleep 5;

//=======================================================================================================//
// Metrallador: CC - Metrallador M240B OCP                                                               //
//=======================================================================================================//

// Treure tots els objectes
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniforme
player forceAddUniform _uniforme;
player addItemToUniform _taps;
player addItemToUniform _cintaDetencio;
player addItemToUniform _einesMapa;
player addItemToUniform _epinefrina;
player addItemToUniform _morfina;
for "_i" from 1 to 2 do {player addItemToUniform "rhsusf_mag_7x45acp_MHP";};
for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_an_m8hc";};
for "_i" from 1 to 3 do {player addItemToUniform "rhs_mag_m67";};

// Armilla
player addVest _armillaSAW;
for "_i" from 1 to 2 do {player addItemToVest _benes;};
player addItemToVest _morfina;
player addItemToVest _epinefrina;
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhsusf_100Rnd_762x51";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_100Rnd_762x51"; Sleep 1;};

// Motxilla
player addBackpack _motxilla;
player addItemToBackpack _visioNocturna;
for "_i" from 1 to 4 do {player addItemToBackpack _benes;};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";
for "_i" from 1 to 2 do {player addItemToBackpack "rhsusf_100Rnd_762x51";};

// Casc
player addHeadgear _casc;

// Armes
player addWeapon _armaMG;
player addPrimaryWeaponItem _armaMiraAR;
player addWeapon _pistola
player addWeapon _prismatic;

// Objectes
player linkItem _mapa;
player linkItem _brujola;
player linkItem "tf_microdagr";
player linkItem _radio;

// Insígnia
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Metrallador M240B OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Metrallador M240B OCP >> desat"];
sleep 5;

//=======================================================================================================//
// Fuseller AT4: CC - AT M4A1+AT4 OCP                                                                    //
//=======================================================================================================//

// Treure tots els objectes
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniforme
player forceAddUniform _uniforme;
player addItemToUniform _taps;
player addItemToUniform _morfina;
player addItemToUniform _epinefrina;
player addItemToUniform _cintaDetencio;
player addItemToUniform _armaSilenciador;
player addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";

// Armilla
player addVest _armillaRFL;
player addItemToVest "rhs_m136_hedp_mag";
for "_i" from 1 to 2 do {player addItemToVest _benes;};
player addItemToVest _ulleres;
player addItemToVest _epinefrina;
player addItemToVest _morfina;
player addItemToVest _einesMapa;
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};

// Motxilla
player addBackpack _motxilla;
player addItemToBackpack _visioNocturna;
for "_i" from 1 to 4 do {player addItemToBackpack _benes;};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 6 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";

// Casc
player addHeadgear _casc;

// Armes
player addWeapon _arma;
player addPrimaryWeaponItem _armaSurefire;
player addPrimaryWeaponItem _armaLaserLlanterna;
player addPrimaryWeaponItem _armaMira;
player addWeapon _pistola
player addWeapon _armaLlencadorRF;
player addWeapon _prismatic;

// Objectes
player linkItem _mapa;
player linkItem _brujola;
player linkItem "tf_microdagr";
player linkItem _radio;

// Insígnia
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - AT M4A1+AT4 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << AT M4A1+AT4 OCP >> desat"];
sleep 5;

//=======================================================================================================//
// Tirador designat: CC - Tirador SR-25EC OCP                                                            //
//=======================================================================================================//

// Treure tots els objectes
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniforme
player forceAddUniform _uniforme;
player addItemToUniform _taps;
player addItemToUniform _morfina;
player addItemToUniform _epinefrina;
player addItemToUniform _cintaDetencio;
player addItemToUniform "rhsusf_20Rnd_762x51_m118_special_Mag";

// Armilla
player addVest _armillaRFL;
for "_i" from 1 to 2 do {player addItemToVest _benes;};
player addItemToVest _ulleres;
player addItemToVest _epinefrina;
player addItemToVest _morfina;
player addItemToVest _einesMapa;
player addItemToVest _kestrel;
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 6 do {player addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";};
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_7x45acp_MHP";};

// Motxilla
player addBackpack _motxilla;
player addItemToBackpack _visioNocturna;
for "_i" from 1 to 4 do {player addItemToBackpack _benes;};
player addItemToBackpack "rhsusf_acc_SR25S";
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";
for "_i" from 1 to 8 do {player addItemToBackpack "rhsusf_20Rnd_762x51_m118_special_Mag";};

// Casc
player addHeadgear _casc;

// Armes
player addWeapon _armaDM;
player addPrimaryWeaponItem _armaLaserLlanternaDM;
player addPrimaryWeaponItem _armaMiraDM;
player addPrimaryWeaponItem _armabipodeDM;
player addWeapon _pistola
player addWeapon _prismatic;

// Objectes
player linkItem _mapa;
player linkItem _brujola;
player linkItem "tf_microdagr";
player linkItem _radio;

// Insígnia
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Tirador SR-25EC OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Tirador SR-25EC OCP >> desat"];
sleep 5;

//=======================================================================================================//
// Metge: CC - Metge M4A1 OCP                                                                            //
//=======================================================================================================//

// Treure tots els objectes
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniforme
player forceAddUniform _uniforme;
player addItemToUniform _taps;
player addItemToUniform _morfina;
player addItemToUniform _epinefrina;
player addItemToUniform _cintaDetencio;
player addItemToUniform _armaSilenciador;
for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};

// Armilla
player addVest _armillaME;
for "_i" from 1 to 2 do {player addItemToVest _benes;};
player addItemToVest _ulleres;
player addItemToVest _epinefrina;
player addItemToVest _morfina;
player addItemToVest _einesMapa;
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToVest "rhsusf_mag_7x45acp_MHP";

// Motxilla
player addBackpack _motxilla;
player addItemToBackpack _visioNocturna;
for "_i" from 1 to 26 do {player addItemToBackpack _benes;};
for "_i" from 1 to 10 do {player addItemToBackpack _morfina;};
for "_i" from 1 to 10 do {player addItemToBackpack _epinefrina;};
for "_i" from 1 to 2 do {player addItemToBackpack _bossaSang;};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";

// Casc
player addHeadgear _casc;

// Armes
player addWeapon _arma;
player addPrimaryWeaponItem _armaSurefire;
player addPrimaryWeaponItem _armaLaserLlanterna;
player addPrimaryWeaponItem _armaMira;
player addWeapon _pistola
player addWeapon _prismatic;

// Objectes
player linkItem _mapa;
player linkItem _brujola;
player linkItem "tf_microdagr";
player linkItem _radio;

// Insígnia
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Metge M4A1 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Metge M4A1 OCP >> desat"];
sleep 5;

//=======================================================================================================//
// Enginyer: CC - Explosius M4A1 OCP                                                                    //
//=======================================================================================================//

// Treure tots els objectes
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniforme
player forceAddUniform _uniforme;
player addItemToUniform _taps;
player addItemToUniform _morfina;
player addItemToUniform _epinefrina;
player addItemToUniform _cintaDetencio;
player addItemToUniform _armaSilenciador;
for "_i" from 1 to 4 do {player addItemToUniform _benes;};
for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};

// Armilla
player addVest _armillaEN;
for "_i" from 1 to 2 do {player addItemToVest _benes;};
player addItemToVest _ulleres;
player addItemToVest _epinefrina;
player addItemToVest _morfina;
player addItemToVest _einesMapa;
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToVest "rhsusf_mag_7x45acp_MHP";

// Motxilla
player addBackpack _motxilla;
player addItemToBackpack _visioNocturna;
player addItemToBackpack _clacker;
player addItemToBackpack _kitDesactivacio;
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 6 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
player addItemToBackpack "SLAMDirectionalMine_Wire_Mag";

// Casc
player addHeadgear _casc;

// Armes
player addWeapon _arma;
player addPrimaryWeaponItem _armaSurefire;
player addPrimaryWeaponItem _armaLaserLlanterna;
player addPrimaryWeaponItem _armaMira;
player addWeapon _pistola
player addWeapon _prismatic;

// Objectes
player linkItem _mapa;
player linkItem _brujola;
player linkItem "tf_microdagr";
player linkItem _radio;

// Insígnia
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Explosius M4A1 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Explosius M4A1 OCP >> desat"];
sleep 5;

//=======================================================================================================//
// Franctirador: CC - Franctirador M2010ESR OCP                                                          //
//=======================================================================================================//

// Treure tots els objectes
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Uniforme
player forceAddUniform _uniformeSN;
player addItemToUniform _taps;
player addItemToUniform _morfina;
player addItemToUniform _epinefrina;
player addItemToUniform _cintaDetencio;
player addItemToUniform "rhsusf_acc_M2010S";
for "_i" from 1 to 2 do {player addItemToUniform "rhsusf_5Rnd_300winmag_xm2010";};

// Armilla
player addVest _armillaRFL;
for "_i" from 1 to 2 do {player addItemToVest _benes;};
player addItemToVest _ulleres;
player addItemToVest _epinefrina;
player addItemToVest _morfina;
player addItemToVest _einesMapa;
player addItemToVest _kestrel;
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_7x45acp_MHP";};
for "_i" from 1 to 6 do {player addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};

// Motxilla
player addBackpack _motxilla;
player addItemToBackpack _visioNocturna;
for "_i" from 1 to 4 do {player addItemToBackpack _benes;};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";
for "_i" from 1 to 8 do {player addItemToBackpack "rhsusf_5Rnd_300winmag_xm2010";};

// Casc
player addHeadgear _cascSN;

// Armes
player addWeapon _armaSN;
player addPrimaryWeaponItem _armaLaserLlanternaSN;
player addPrimaryWeaponItem _armaMiraSN;
player addPrimaryWeaponItem _bipodeSN;
player addWeapon _pistola
player addWeapon _vectorIV;

// Objectes
player linkItem _mapa;
player linkItem _brujola;
player linkItem "tf_microdagr";
player linkItem _radio;

// Insígnia
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Franctirador M2010ESR OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Franctirador M2010ESR OCP >> desat"];

//=======================================================================================================//
// Tots els perfils estan guardats                                                                       //
//=======================================================================================================//
terminate _blackScreen;
sleep 5;
cutText ["","BLACK IN",10];
disableUserInput false;
sleep 5;
player sidechat format ["%1", "Tots els perfils desats."];

//============================================ FI DEL FITXER ============================================//