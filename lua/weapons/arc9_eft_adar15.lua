--copy of arc9_eft_m4a1

AddCSLuaFile()

SWEP.Base = "arc9_eft_m4a1"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_carb")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_adar215")
SWEP.Class = "eft_class_weapon_carb"

SWEP.Description = "eft_weapon_adar215_desc"

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_adar",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_556x45",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_rus",
    ["eft_trivia_year5"] = "2018"
}

SWEP.StandardPresets = false

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_adar.mdl"
SWEP.DefaultBodygroups = "00000010000000"

SWEP.RecoilAutoControl = 6

SWEP.EFTErgo = 48

SWEP.RPM = 450

SWEP.Firemodes = { { Mode = 1, PoseParam = 1 } } -- semi only
local semionly = { { Mode = 1, PoseParam = 1 } }
SWEP.FiremodesHook = function(swep, val) if !swep:GetElements()["eft_extras_forcedreset"] then return semionly end end -- fuck fucking glua table inheriting

SWEP.Spread = 1.49 * ARC9.MOAToAcc

--recoil
SWEP.RecoilUp   = 3.5  -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil

local path = "weapons/darsu_eft/m4a1/"

SWEP.ShootSound = path .. "fire_new/adar_fire_outdoor_close.ogg"
SWEP.ShootSoundSilenced = path .. "fire_new/adar_fire_outdoor_silenced_close.ogg"
SWEP.ShootSoundIndoor = path .. "fire_new/adar_fire_indoor_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "fire_new/adar_fire_indoor_silenced_close.ogg"

SWEP.DistantShootSound = path .. "fire_new/adar_fire_outdoor_distant.ogg"
SWEP.DistantShootSoundSilenced = path .. "fire_new/adar_fire_outdoor_silenced_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "fire_new/adar_fire_indoor_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "fire_new/adar_fire_indoor_silenced_distant.ogg"

SWEP.LayerSound = false
SWEP.LayerSoundSilenced = false
SWEP.LayerSoundIndoor = false
SWEP.LayerSoundSilencedIndoor = false

SWEP.Attachments = {
    {
        Installed = "eft_rec_ar15_adar",
        SubAttachments = {
            {},
            {
                Installed = "eft_rearsight_a2"
            },
            {
                Installed = "eft_barrel_ar15_406mm",
                SubAttachments = {
                    {
                        Installed = "eft_gas_ar15_m4fs"
                    },
                    {
                        Installed = "eft_muzzle_ar15_adar"
                    }
                }
            },
            {
                Installed = "eft_hg_ar15_adar"
            }
        }
    },
    {
        Installed = "eft_ar_stock_adar",
    },
    {
        Installed = "eft_charge_ar15_adar",
    },
    {
        Installed = "eft_ar_buffertube_adar",
    },
    _,
    {
        Installed = "eft_mag_ar15_pmag_10",
    },
}