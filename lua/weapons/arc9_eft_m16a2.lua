--copy of arc9_eft_m4a1

AddCSLuaFile()

SWEP.Base = "arc9_eft_m4a1"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_m16a2") or "Colt M16A2"

SWEP.Description = ARC9:GetPhrase("eft_weapon_m16a2_desc") or "A later evolution of the M16 platform, the M16A2 introduced a burst-fire mechanism, improved iron sights, handguard and buttstock for greater control and durability. Chambered for 5.56x45mm NATO ammunition, it served as the primary service rifle for the U.S. military throughout the 1980s and 1990s. Known for its precision and dependability, the M16A2 remains a benchmark for modern assault rifle design. "

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_colt",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_556x45",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "1982"
}

SWEP.Firemodes = {
    { Mode = 3, PoseParam = 2},
    { Mode = 1, RPM = 450, PoseParam = 1 }
}
SWEP.RunAwayBurst = true

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

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_m16.mdl"
SWEP.DefaultBodygroups = "10000000000000"

SWEP.EFTErgo = 32
SWEP.EFTWeight = 0.79
SWEP.Spread = 1.24 * ARC9.MOAToAcc


SWEP.Attachments = {
    {
        Installed = "eft_rec_ar15_m16a2",
        SubAttachments = {
            {},
            {
                Installed = "eft_barrel_ar15_m16_20i",
                SubAttachments = {
                    {
                        Installed = "eft_gas_ar15_m4fs"
                    },
                    {
                        Installed = "eft_muzzle_ar15_usgia2",
                    }
                }
            },
            {
                Installed = "eft_hg_ar15_m16a2",
                SubAttachments = {
                    {
                        Installed = "eft_hg_ar15_m16a2_lower",
                    },
                }
            }
        }
    },
    {
        Installed = "eft_ar_pgrip_colta2",
    },
    {
        Installed = "eft_charge_ar15_early",
    },
    {
        Installed = "eft_ar_buffertube_a2",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_a2"
            }
        }
    },
    _,
    {
        Installed = "eft_mag_ar15_stanag_30",
    },
}