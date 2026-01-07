--copy of arc9_eft_nl545_di

AddCSLuaFile()

SWEP.Base = "arc9_eft_nl545_di"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_nl545_gp") or "CG NL545 (GP)"
SWEP.Description = ARC9:GetPhrase("eft_weapon_nl545_gp_desc") or "A Russian assault rifle that combines the ergonomics of the AR-15 platform with the widely available 5.45x39mm cartridge. Manufactured by Custom Guns. This variant uses a bolt carrier group in a short-stroke gas piston configuration. "


SWEP.StandardPresets = {
    false,
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

-- SWEP.Attachments = {
--     {
--         Installed = "eft_rec_ar15_tx15",
--         SubAttachments = {
--             {},
--             {},
--             {
--                 Installed = "eft_barrel_ar15_18i",
--                 SubAttachments = {
--                     {
--                         Installed = "eft_gas_ar15_mk12"
--                     },
--                     {
--                         Installed = "eft_muzzle_ar15_223cb",
--                         SubAttachments = {
--                             {
--                                 Installed = "eft_silencer_ultra5"
--                             }
--                         }
--                     }
--                 }
--             },
--             {
--                 Installed = "eft_hg_ar15_ionlite",
--                 SubAttachments = {
--                     {},
--                     {},
--                     {},
--                     {},
--                     {},
--                     { Installed = "eft_mount_mlok25" },
--                     { Installed = "eft_mount_mlok41" },
--                 }
--             }
--         }
--     },
--     {
--         Installed = "eft_ar_pgrip_moe",
--     },
--     {
--         Installed = "eft_charge_ar15_raptor_g",
--     },
--     {
--         PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
--         Installed = "eft_ar_buffertube_a2",
--         SubAttachments = {
--             {
--                 Installed = "eft_ar_stock_prsgen3"
--             }
--         }
--     },
--     _,
--     {
--         Installed = "eft_mag_ar15_pmag_30",
--     },
-- }