--copy of arc9_eft_m4a1

AddCSLuaFile()

SWEP.Base = "arc9_eft_m4a1"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_m16a1") or "Colt M16A1"

SWEP.Description = ARC9:GetPhrase("eft_weapon_m16a1_desc") or "An American-made 5.56x45mm assault rifle developed by Colt in the late 1960s as an improved variant of the original AR-15/M16 design. The M16A1 became the standard service rifle of the US military during the Vietnam War, featuring a forward assist and other refinements for reliability in harsh conditions. Though considered outdated by modern standards, it remains a durable and accurate weapon prized by collectors and shooters alike. "

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_colt",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_556x45",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "1967"
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

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_m16.mdl"
SWEP.DefaultBodygroups = "00000000000000"

SWEP.EFTErgo = 39
SWEP.Spread = 1.24 * ARC9.MOAToAcc


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