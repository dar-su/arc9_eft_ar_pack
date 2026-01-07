--copy of arc9_eft_nl545_di

AddCSLuaFile()

SWEP.Base = "arc9_eft_nl545_di"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_nl545_gp") or "CG NL545 GP"
SWEP.Description = ARC9:GetPhrase("eft_weapon_nl545_gp_desc") or "A Russian assault rifle that combines the ergonomics of the AR-15 platform with the widely available 5.45x39mm cartridge. Manufactured by Custom Guns. This variant uses a bolt carrier group in a short-stroke gas piston configuration. "


SWEP.StandardPresets = {
    "[Vudu 1-6]XQAAAQDXBAAAAAAAAAA9iIIiM7tuo1AtT00OeFDsU2rlYJ15CM1DiiEyNU/dbxqSoz5fzOeEv/K0cNj0SKAPOW7blMU4QrxdrvYiIyG32dSA22s4k5x/CyRROq8d0y4tk83GWMybncPpc1xXp/KLQlGBQpes+ic1sS0Zhyrpg3I1EGkLt9X07pxiY4UaglMmYI6v8OBNYXDVaTx0uSKJa+DPXQOGCQsy0im4THRFit4YxE2aE0dJ8n3pQTMUlYjeyP537E6pkEe0Svb0GsAquDzcn2cgKLvPw6Q7Pw5gdCSz8JvFetoydTpSxGsncAvdV4Q8qOFWCn6FoOHz98v5+ERinuxQJMFSXj4+6hOEwtyhLseNbROKYwglxieijj77fjmTxwbTKVAGOZiLHU2Ry4DQt09XOjwm4HQDLU1MNIhmvUF439uoKYiE7V2xIPM2FTpjtB6qGZcev2kB4DjZBimh4EnkoEuUcmgm1BjZg/GTAA==",
}

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_nl545.mdl"
SWEP.DefaultBodygroups = "01000000000000"

SWEP.EFTErgo = 48
SWEP.RPM = 850
-- SWEP.Spread = 0.99 * ARC9.MOAToAcc

local pathfire = ")weapons/darsu_eft/nl545/"

SWEP.ShootSound = { pathfire .. "cgnl_cgnl_gp_outdoor_close_01.wav", pathfire .. "cgnl_cgnl_gp_outdoor_close_02.wav", pathfire .. "cgnl_cgnl_gp_outdoor_close_03.wav" }
SWEP.ShootSoundIndoor = { pathfire .. "cgnl_cgnl_gp_indoor_close_01.wav", pathfire .. "cgnl_cgnl_gp_indoor_close_02.wav", pathfire .. "cgnl_cgnl_gp_indoor_close_03.wav" }

SWEP.DefaultElements = {"nl545_gp"}

SWEP.Attachments = {
    {
        Installed = "eft_ar_pgrip_dlg138_fde",
    },
    {
        Installed = "eft_ar_buffertube_cgnl_fde",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_magpulmoe_fde",
                SubAttachments = {
                    {
                        Installed = "eft_ar_stock_buttpad",
                    },
                }
            }
        }
    },
    {
        Category = "eft_nl545_upper_gp",
        Installed = "eft_nl545_upperr_gp",
        SubAttachments = {
            {},
            { 
                Installed = "eft_rearsight_mbus_fde",
            },
            {
                Installed = "eft_nl545_barrel_165",
                SubAttachments = {
                    {
                        Installed = "eft_nl545_gass",
                    },
                    {
                        Installed = "eft_muzzle_ar15_lantac",
                    },
                },
            },
            { 
                Installed = "eft_hg_hk416_cgnl",
                SubAttachments = {
                    {},
                    -- {},
                    {
                        Installed = "eft_frontsight_mbus_fde",
                    }
                }
            },
        }
    },
    {
        Pos = Vector(0, 9.5, 1.1),
    },

    {
        Installed = "eft_mag_ak_pmag_545_30_fde",
    },
    _,
    {
        Category = {"eft_custom_slot", "eft_custom_nl545", "eft_custom_nl545_gp"},
    },
}