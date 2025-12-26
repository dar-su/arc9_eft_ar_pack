--copy of arc9_eft_m4a1

AddCSLuaFile()

SWEP.Base = "arc9_eft_m4a1"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_radian") or "Radian Model 1"

SWEP.Description = ARC9:GetPhrase("eft_weapon_radian_desc") or "Radian Model 1 Full Auto, an AR-15 platform assault rifle chambered for 5.56x45 NATO. The rifle is positioned as a reliable, high-quality, and accurate system for professional and sporting use. Manufactured by Radian Weapons. "

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "Radian Weapons",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_556x45",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "2017" -- idk
}

SWEP.StandardPresets = {
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
}

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_radian.mdl"
SWEP.DefaultBodygroups = "00000000000000"

SWEP.EFTErgo = 74
SWEP.Spread = 0.99 * ARC9.MOAToAcc


SWEP.DefaultElements = {"noextendedcatch"}

SWEP.Attachments = {
    {
        Installed = "eft_rec_ar15_tx15",
        SubAttachments = {
            {},
            {},
            {
                Installed = "eft_barrel_ar15_18i",
                SubAttachments = {
                    {
                        Installed = "eft_gas_ar15_mk12"
                    },
                    {
                        Installed = "eft_muzzle_ar15_223cb",
                        SubAttachments = {
                            {
                                Installed = "eft_silencer_ultra5"
                            }
                        }
                    }
                }
            },
            {
                Installed = "eft_hg_ar15_ionlite",
                SubAttachments = {
                    {},
                    {},
                    {},
                    {},
                    {},
                    { Installed = "eft_mount_mlok25" },
                    { Installed = "eft_mount_mlok41" },
                }
            }
        }
    },
    {
        Installed = "eft_ar_pgrip_moe",
    },
    {
        Installed = "eft_charge_ar15_raptor_g",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Installed = "eft_ar_buffertube_a2",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_prsgen3"
            }
        }
    },
    _,
    {
        Installed = "eft_mag_ar15_pmag_30",
    },
}