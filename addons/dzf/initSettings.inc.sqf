/*
 * File: initSettings.sqf
 * Author: Mildly_Interested
 * Date: 2023-10-21
 * Last Update: 2024-02-18
 * License: GNU General Public License v3.0 only - https://www.gnu.org/licenses/gpl-3.0-standalone.html
 *
 * Sets up CBA settings for the DZF submodule.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * None
 *
 * Public: No
 */

private _category = "16AA - Drop Zone Flashes";
//Which groups are defined as 1plt
[
    QGVAR(1plt_group),
    "EDITBOX",
    [
        "1 PLT Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'1 Plt HQ','1-1','1-2','1-3'"],
    1,
    {GVAR(1plt_group_array) = parseSimpleArray format ["[%1]", GVAR(1plt_group)];},
    true
] call CBA_fnc_addSetting;

//Which DZF should 1plt get
[
    QGVAR(1plt_set),
    "EDITBOX",
    [
        "1 PLT DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    ["16aa_l_1pl_dzf"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as 2plt
[
    QGVAR(2plt_group),
    "EDITBOX",
    [
        "2 PLT Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'2 Plt HQ','2-1','2-2','2-3'"],
    1,
    {GVAR(2plt_group_array) = parseSimpleArray format ["[%1]", GVAR(2plt_group)];},
    true
] call CBA_fnc_addSetting;

//Which DZF should 2plt get
[
    QGVAR(2plt_set),
    "EDITBOX",
    [
        "2 PLT DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    ["16aa_l_2pl_dzf"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as 3plt
[
    QGVAR(3plt_group),
    "EDITBOX",
    [
        "3 PLT Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'3 Plt HQ','3-1','3-2','3-3'"],
    1,
    {GVAR(3plt_group_array) = parseSimpleArray format ["[%1]", GVAR(3plt_group)];},
    true
] call CBA_fnc_addSetting;

//Which DZF should 3plt get
[
    QGVAR(3plt_set),
    "EDITBOX",
    [
        "3 PLT DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    ["16aa_l_3pl_dzf"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as 4plt
[
    QGVAR(4plt_group),
    "EDITBOX",
    [
        "4 PLT Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'4 Plt HQ','4-1'"],
    1,
    {GVAR(4plt_group_array) = parseSimpleArray format ["[%1]", GVAR(4plt_group)];},
    true
] call CBA_fnc_addSetting;

//Which DZF should 4plt get
[
    QGVAR(4plt_set),
    "EDITBOX",
    [
        "4 PLT DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    ["16aa_l_4pl_dzf"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as 13AASR
[
    QGVAR(13aasr_group),
    "EDITBOX",
    [
        "13AASR Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'4-3'"],
    1,
    {GVAR(13aasr_group_array) = parseSimpleArray format ["[%1]", GVAR(13aasr_group)];},
    true
] call CBA_fnc_addSetting;

//Which DZF should 13AASR get
[
    QGVAR(13aasr_set),
    "EDITBOX",
    [
        "13AASR DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    ["16aa_l_13aasr_dzf"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as 16CSMR
[
    QGVAR(16csmr_group),
    "EDITBOX",
    [
        "16CSMR Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'4-4'"],
    1,
    {GVAR(16csmr_group_array) = parseSimpleArray format ["[%1]", GVAR(16csmr_group)];},
    true
] call CBA_fnc_addSetting;

//Which DZF should 16CSMR get
[
    QGVAR(16csmr_set),
    "EDITBOX",
    [
        "16CSMR DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    ["16aa_l_16csmr_dzf"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as JFIST
[
    QGVAR(jfist_group),
    "EDITBOX",
    [
        "JFIST Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'7-0'"],
    1,
    {GVAR(jfist_group_array) = parseSimpleArray format ["[%1]", GVAR(jfist_group)];},
    true
] call CBA_fnc_addSetting;

//Which DZF should JFIST get
[
    QGVAR(jfist_set),
    "EDITBOX",
    [
        "JFIST DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    ["16aa_l_jfist_dzf"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as Coy HQ
[
    QGVAR(hq_group),
    "EDITBOX",
    [
        "Coy HQ Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'Coy HQ'"],
    1,
    {GVAR(hq_group_array) = parseSimpleArray format ["[%1]", GVAR(hq_group)];},
    true
] call CBA_fnc_addSetting;

//Which DZF should Coy HQ get
[
    QGVAR(hq_set),
    "EDITBOX",
    [
        "Coy HQ DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    ["16aa_l_hq_dzf"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as ITC
[
    QGVAR(itc_group),
    "EDITBOX",
    [
        "ITC Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'ITC'"],
    1,
    {GVAR(itc_group_array) = parseSimpleArray format ["[%1]", GVAR(itc_group)];},
    true
] call CBA_fnc_addSetting;

//Which DZF should ITC get
[
    QGVAR(itc_set),
    "EDITBOX",
    [
        "ITC DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    ["16aa_l_itc_dzf"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as JHC
[
    QGVAR(jhc_group),
    "EDITBOX",
    [
        "JHC Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'JHC'"],
    1,
    {GVAR(jhc_group_array) = parseSimpleArray format ["[%1]", GVAR(jhc_group)];},
    true
] call CBA_fnc_addSetting;

//Which DZF should JHC get
[
    QGVAR(jhc_set),
    "EDITBOX",
    [
        "JHC DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    ["16aa_l_jhc_dzf"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as MI
[
    QGVAR(mi_group),
    "EDITBOX",
    [
        "MI Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'MI'"],
    1,
    {GVAR(mi_group_array) = parseSimpleArray format ["[%1]", GVAR(mi_group)];},
    true
] call CBA_fnc_addSetting;

//Which DZF should MI get
[
    QGVAR(mi_set),
    "EDITBOX",
    [
        "MI DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    ["16aa_l_mi_dzf"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which DZF should every other group get? (Default)
[
    QGVAR(default_set),
    "EDITBOX",
    [
        "Default DZF",
        "Copy paste the insignia class name found in the arsenal"
    ],
    _category,
    [""],
    1,
    nil,
    true
] call CBA_fnc_addSetting;
