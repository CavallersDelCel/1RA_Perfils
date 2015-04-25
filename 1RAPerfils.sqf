/****************************************************************

Cavallers del Cel Perfils Virtual Arsenal Auto

Script: Mission init
Author: OMSmolina
Script version: 1.0

Game type: n/a
File: ccProfiles.sqf

player addAction["<t color='#027CE7'>Perfils CC</t>", "ccPerfils.sqf"];

****************************************************************/


disableUserInput true;

_blackScreen = execVM"fnc\effects\blackScreen.sqf";

player sidechat format ["%1", "Carregant i desant tots els perfils, trigarà 2 minuts, espera si us plau..."];

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "AGM_EarBuds";
player addItemToUniform "AGM_Morphine";
player addItemToUniform "AGM_Epipen";
player addItemToUniform "AGM_CableTie";
player addItemToUniform "rhsusf_acc_rotex5_grey";
for "_i" from 1 to 3 do {player addItemToUniform "rhsusf_mag_7x45acp_MHP";};
player addVest "rhsusf_iotv_ocp_Squadleader";
for "_i" from 1 to 2 do {player addItemToVest "AGM_Bandage";};
player addItemToVest "AGM_Epipen";
player addItemToVest "AGM_Morphine";
player addItemToVest "AGM_MapTools";
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_M433_HEDP";};
player addItemToVest "rhs_mag_m714_White";
player addBackpack "tf_rt1523g_big_rhs";
player addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 4 do {player addItemToBackpack "AGM_Bandage";};
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
player addHeadgear "rhsusf_ach_helmet_headset_ocp";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_m320";
player addPrimaryWeaponItem "rhsusf_acc_SF3P556";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "AGM_Vector";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "ItemRadio";
player linkItem "B_UavTerminal";

comment "Set identity";
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Lider d'esquadra M4A1+M320 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Lider d'esquadra M4A1+M320 OCP >> desat"];

sleep 5;



comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "AGM_EarBuds";
player addItemToUniform "AGM_Morphine";
player addItemToUniform "AGM_Epipen";
player addItemToUniform "AGM_CableTie";
player addItemToUniform "rhsusf_acc_rotex5_grey";
for "_i" from 1 to 3 do {player addItemToUniform "rhsusf_mag_7x45acp_MHP";};
player addVest "rhsusf_iotv_ocp_Teamleader";
for "_i" from 1 to 2 do {player addItemToVest "AGM_Bandage";};
player addItemToVest "G_Tactical_Clear";
player addItemToVest "AGM_Epipen";
player addItemToVest "AGM_Morphine";
player addItemToVest "AGM_MapTools";
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_M433_HEDP";};
player addItemToVest "rhs_mag_m714_White";
player addBackpack "tf_rt1523g_big_rhs";
player addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 4 do {player addItemToBackpack "AGM_Bandage";};
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
player addHeadgear "rhsusf_ach_helmet_headset_ocp";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_m320";
player addPrimaryWeaponItem "rhsusf_acc_SF3P556";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "AGM_Vector";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "ItemRadio";
player linkItem "B_UavTerminal";

comment "Set identity";
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;


sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Lider d'equip M4A1+M320 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Lider d'equip M4A1+M320 OCP >> desat"];



sleep 5;




comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "AGM_EarBuds";
player addItemToUniform "AGM_Morphine";
player addItemToUniform "AGM_Epipen";
player addItemToUniform "AGM_CableTie";
player addItemToUniform "rhsusf_acc_rotex5_grey";
for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addVest "rhsusf_iotv_ocp_Rifleman";
for "_i" from 1 to 2 do {player addItemToVest "AGM_Bandage";};
player addItemToVest "AGM_Epipen";
player addItemToVest "AGM_Morphine";
player addItemToVest "AGM_MapTools";
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToVest "rhsusf_mag_7x45acp_MHP";
player addBackpack "rhsusf_assault_eagleaiii_ocp";
player addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 4 do {player addItemToBackpack "AGM_Bandage";};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 6 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";
player addHeadgear "rhsusf_ach_helmet_headset_ocp";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1";
player addPrimaryWeaponItem "rhsusf_acc_SF3P556";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "lerca_1200_tan";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "ItemRadio";

comment "Set identity";
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;

sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Fuseller M4A1 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Fuseller M4A1 OCP >> desat"];

sleep 5;


comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "AGM_EarBuds";
player addItemToUniform "AGM_Morphine";
player addItemToUniform "AGM_Epipen";
player addItemToUniform "AGM_CableTie";
player addItemToUniform "rhsusf_acc_rotex5_grey";
player addItemToUniform "rhsusf_mag_7x45acp_MHP";
for "_i" from 1 to 6 do {player addItemToUniform "rhs_mag_M433_HEDP";};
player addVest "rhsusf_iotv_ocp_Grenadier";
for "_i" from 1 to 2 do {player addItemToVest "AGM_Bandage";};
player addItemToVest "AGM_Epipen";
player addItemToVest "AGM_Morphine";
player addItemToVest "AGM_MapTools";
for "_i" from 1 to 8 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_M433_HEDP";};
player addBackpack "rhsusf_assault_eagleaiii_ocp";
player addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 4 do {player addItemToBackpack "AGM_Bandage";};
for "_i" from 1 to 7 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_m67";};
player addItemToBackpack "rhs_mag_an_m8hc";
player addItemToBackpack "rhs_mag_m18_green";
player addItemToBackpack "rhs_mag_m18_red";
for "_i" from 1 to 12 do {player addItemToBackpack "rhs_mag_M433_HEDP";};
player addHeadgear "rhsusf_ach_helmet_headset_ocp";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_m320";
player addPrimaryWeaponItem "rhsusf_acc_SF3P556";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "lerca_1200_tan";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "ItemRadio";

comment "Set identity";
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;


sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Granader M4A1+M320 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Granader M4A1+M320 OCP >> desat"];

sleep 5;

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "AGM_EarBuds";
player addVest "rhsusf_iotv_ocp_SAW";
player addItemToUniform "rhsusf_100Rnd_556x45_soft_pouch";
for "_i" from 1 to 2 do {player addItemToVest "AGM_Bandage";};
player addItemToVest "AGM_Epipen";
player addItemToVest "AGM_Morphine";
player addItemToVest "AGM_MapTools";
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_7x45acp_MHP";};
player addItemToVest "rhsusf_100Rnd_556x45_soft_pouch";
player addWeapon "rhs_weap_m249_pip";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_100Rnd_556x45_soft_pouch"; Sleep 1;};
player addBackpack "rhsusf_assault_eagleaiii_ocp";
player addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 4 do {player addItemToBackpack "AGM_Bandage";};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_m67";};
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";
player addItemToBackpack "rhsusf_200Rnd_556x45_soft_pouch";
player addItemToBackpack "AGM_Morphine";
player addItemToBackpack "AGM_Epipen";
player addItemToBackpack "AGM_CableTie";
player addHeadgear "rhsusf_ach_helmet_headset_ocp";

comment "Add weapons";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "lerca_1200_tan";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "ItemRadio";

comment "Set identity";
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;


sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - FA M249 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << FA M249 OCP >> desat"];

sleep 5;


comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "AGM_EarBuds";
player addItemToUniform "AGM_CableTie";
player addItemToUniform "AGM_MapTools";
player addItemToUniform "AGM_Epipen";
player addItemToUniform "AGM_Morphine";
for "_i" from 1 to 2 do {player addItemToUniform "rhsusf_mag_7x45acp_MHP";};
for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_an_m8hc";};
for "_i" from 1 to 3 do {player addItemToUniform "rhs_mag_m67";};
player addVest "rhsusf_iotv_ocp_SAW";
for "_i" from 1 to 2 do {player addItemToVest "AGM_Bandage";};
player addItemToVest "AGM_Morphine";
player addItemToVest "AGM_Epipen";
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhsusf_100Rnd_762x51";
player addWeapon "rhs_weap_m240B";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_100Rnd_762x51"; Sleep 1;};
player addBackpack "rhsusf_assault_eagleaiii_ocp";
player addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 4 do {player addItemToBackpack "AGM_Bandage";};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";
for "_i" from 1 to 2 do {player addItemToBackpack "rhsusf_100Rnd_762x51";};
player addHeadgear "rhsusf_ach_helmet_headset_ocp";

comment "Add weapons";
player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "lerca_1200_tan";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "ItemRadio";

comment "Set identity";
player setFace "WhiteHead_10";
player setSpeaker "Male01ENG";
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;



sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Metrallador M240B OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Metrallador M240B OCP >> desat"];

sleep 5;

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "AGM_EarBuds";
player addItemToUniform "AGM_Morphine";
player addItemToUniform "AGM_Epipen";
player addItemToUniform "AGM_CableTie";
player addItemToUniform "rhsusf_acc_rotex5_grey";
player addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";
player addVest "rhsusf_iotv_ocp_Rifleman";
player addItemToVest "rhs_m136_hedp_mag";
player addWeapon "rhs_weap_M136_hedp";
for "_i" from 1 to 2 do {player addItemToVest "AGM_Bandage";};
player addItemToVest "G_Tactical_Clear";
player addItemToVest "AGM_Epipen";
player addItemToVest "AGM_Morphine";
player addItemToVest "AGM_MapTools";
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addBackpack "rhsusf_assault_eagleaiii_ocp";
player addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 4 do {player addItemToBackpack "AGM_Bandage";};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 3 do {player addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 6 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";
player addHeadgear "rhsusf_ach_helmet_headset_ocp";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1";
player addPrimaryWeaponItem "rhsusf_acc_SF3P556";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "lerca_1200_tan";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "ItemRadio";

comment "Set identity";
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;


sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - AT M4A1+AT4 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << AT M4A1+AT4 OCP >> desat"];

sleep 5;


comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "AGM_EarBuds";
player addItemToUniform "AGM_Morphine";
player addItemToUniform "AGM_Epipen";
player addItemToUniform "AGM_CableTie";
player addItemToUniform "rhsusf_20Rnd_762x51_m118_special_Mag";
player addVest "rhsusf_iotv_ocp_Rifleman";
for "_i" from 1 to 2 do {player addItemToVest "AGM_Bandage";};
player addItemToVest "G_Tactical_Clear";
player addItemToVest "AGM_Epipen";
player addItemToVest "AGM_Morphine";
player addItemToVest "AGM_MapTools";
player addItemToVest "AGM_ItemKestrel";
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 6 do {player addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";};
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_7x45acp_MHP";};
player addBackpack "rhsusf_assault_eagleaiii_ocp";
player addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 4 do {player addItemToBackpack "AGM_Bandage";};
player addItemToBackpack "rhsusf_acc_SR25S";
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";
for "_i" from 1 to 8 do {player addItemToBackpack "rhsusf_20Rnd_762x51_m118_special_Mag";};
player addHeadgear "rhsusf_ach_helmet_headset_ocp";

comment "Add weapons";
player addWeapon "rhs_weap_sr25_ec";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
player addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "lerca_1200_tan";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "ItemRadio";

comment "Set identity";
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;


sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Tirador SR-25EC OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Tirador SR-25EC OCP >> desat"];

sleep 5;


comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "AGM_EarBuds";
player addItemToUniform "AGM_Morphine";
player addItemToUniform "AGM_Epipen";
player addItemToUniform "AGM_CableTie";
player addItemToUniform "rhsusf_acc_rotex5_grey";
for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addVest "rhsusf_iotv_ocp_Medic";
for "_i" from 1 to 2 do {player addItemToVest "AGM_Bandage";};
player addItemToVest "G_Tactical_Clear";
player addItemToVest "AGM_Epipen";
player addItemToVest "AGM_Morphine";
player addItemToVest "AGM_MapTools";
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToVest "rhsusf_mag_7x45acp_MHP";
player addBackpack "rhsusf_assault_eagleaiii_ocp";
player addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 26 do {player addItemToBackpack "AGM_Bandage";};
for "_i" from 1 to 10 do {player addItemToBackpack "AGM_Morphine";};
for "_i" from 1 to 10 do {player addItemToBackpack "AGM_Epipen";};
for "_i" from 1 to 2 do {player addItemToBackpack "AGM_Bloodbag";};
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";
player addHeadgear "rhsusf_ach_helmet_headset_ocp";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1";
player addPrimaryWeaponItem "rhsusf_acc_SF3P556";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "lerca_1200_tan";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "ItemRadio";

comment "Set identity";
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;


sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Metge M4A1 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Metge M4A1 OCP >> desat"];

sleep 5;

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "AGM_EarBuds";
player addItemToUniform "AGM_Morphine";
player addItemToUniform "AGM_Epipen";
player addItemToUniform "AGM_CableTie";
player addItemToUniform "rhsusf_acc_rotex5_grey";
for "_i" from 1 to 4 do {player addItemToUniform "AGM_Bandage";};
for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addVest "rhsusf_iotv_ocp_Squadleader";
for "_i" from 1 to 2 do {player addItemToVest "AGM_Bandage";};
player addItemToVest "G_Tactical_Clear";
player addItemToVest "AGM_Epipen";
player addItemToVest "AGM_Morphine";
player addItemToVest "AGM_MapTools";
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToVest "rhsusf_mag_7x45acp_MHP";
player addBackpack "rhsusf_assault_eagleaiii_ocp";
player addItemToBackpack "rhsusf_ANPVS_14";
player addItemToBackpack "AGM_Clacker";
player addItemToBackpack "AGM_DefusalKit";
player addItemToBackpack "rhs_mag_mk84";
for "_i" from 1 to 6 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
player addItemToBackpack "SLAMDirectionalMine_Wire_Mag";
player addHeadgear "rhsusf_ach_helmet_headset_ocp";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1";
player addPrimaryWeaponItem "rhsusf_acc_SF3P556";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "lerca_1200_tan";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "ItemRadio";

comment "Set identity";
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;


sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Explosius M4A1 OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Explosius M4A1 OCP >> desat"];



sleep 5;

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "U_B_GhillieSuit";
player addItemToUniform "AGM_EarBuds";
player addItemToUniform "AGM_Morphine";
player addItemToUniform "AGM_Epipen";
player addItemToUniform "AGM_CableTie";
player addItemToUniform "rhsusf_acc_M2010S";
for "_i" from 1 to 2 do {player addItemToUniform "rhsusf_5Rnd_300winmag_xm2010";};
player addVest "rhsusf_iotv_ocp_Rifleman";
for "_i" from 1 to 2 do {player addItemToVest "AGM_Bandage";};
player addItemToVest "G_Tactical_Clear";
player addItemToVest "AGM_Epipen";
player addItemToVest "AGM_Morphine";
player addItemToVest "AGM_MapTools";
player addItemToVest "AGM_ItemKestrel";
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_7x45acp_MHP";};
for "_i" from 1 to 6 do {player addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};
player addBackpack "rhsusf_assault_eagleaiii_ocp";
player addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 4 do {player addItemToBackpack "AGM_Bandage";};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_an_m8hc";};
player addItemToBackpack "rhs_mag_mk84";
player addItemToBackpack "rhs_mag_m18_red";
player addItemToBackpack "rhs_mag_m18_green";
for "_i" from 1 to 8 do {player addItemToBackpack "rhsusf_5Rnd_300winmag_xm2010";};
player addHeadgear "rhs_Booniehat_ocp";

comment "Add weapons";
player addWeapon "rhs_weap_XM2010_sa";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
player addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2";
player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "AGM_Vector";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "ItemRadio";

comment "Set identity";
[player,"PATCH_CC_CC"] call bis_fnc_setUnitInsignia;



sleep 5;
_namespace = profileNamespace;
_loadout = [player,[_namespace,"CC - Franctirador M2010ESR OCP"]] call BIS_fnc_saveInventory;
player sidechat format ["%1", "Perfil << Franctirador M2010ESR OCP >> desat"];


terminate _blackScreen;

sleep 5;

cutText ["","BLACK IN",10];

disableUserInput false;

sleep 5;

player sidechat format ["%1", "Tots els perfils desats."];