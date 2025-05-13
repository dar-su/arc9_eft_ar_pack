
--copy of arc9_eft_scarh

AddCSLuaFile()

SWEP.Base = "arc9_eft_scarh"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_scarhx17_alt")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_fnherstal_xproducts",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x51",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_belg",
    ["eft_trivia_year5"] = "~2020"
}

SWEP.Description = "eft_weapon_scarhx17_desc"

SWEP.StandardPresets = false

SWEP.DefaultBodygroups = "10000000000000"

SWEP.Spread = 0.344 * ARC9.MOAToAcc

SWEP.DefaultElements = {"x17uwu"} -- owo

SWEP.EFTErgo = 47

SWEP.Attachments = {
    _,
    {
        Installed = "eft_scar_stock_base_buff",
        SubAttachments = {
            { Installed = "eft_ar_stock_magpulmoe", SubAttachments = { { Installed = "eft_ar_stock_buttpad" } } },
        }
    },
    {
        Installed = "eft_scar_upper_h",
        SubAttachments = {
            {},
            { Installed = "eft_rearsight_scar" },
            { Installed = "eft_scar_barrel_h13", SubAttachments = { { Installed = "eft_muzzle_ar10_scarsd" }, { Installed = "eft_scar_fss" } } },
            {},
            {},
            {},
            { Installed = "eft_scar_rail_casv" },
            { Installed = false },
        }
    },
    _,
    {
        Category = "eft_ar10_mag",
        Pos = Vector(0, -1.6, -1.0),
        Icon_Offset = Vector(-1+1.6, 0, -1+1.0),
        Installed = "eft_ar10_mag_pmag20"
    },
    _,
    _,
}
