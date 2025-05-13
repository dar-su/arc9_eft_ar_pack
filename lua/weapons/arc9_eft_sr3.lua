
--copy of val 

AddCSLuaFile()

SWEP.Base = "arc9_eft_asval"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_carb")
SWEP.Class = "eft_class_weapon_carb"

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_sr3m")

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_sr3m.mdl"
-- SWEP.DefaultBodygroups = "10000000000000"

SWEP.SaveBase = "arc9_eft_sr3" -- savebase getting pulled from asval, need to set back to default

SWEP.Description = "eft_weapon_sr3m_desc"

SWEP.Spread = 5.019 * ARC9.MOAToAcc

SWEP.IronSights = {
    Pos = Vector(-4.25, -7, 1.53 ),
}

SWEP.DefaultElements = {"sr3uwu"} -- owo

SWEP.EFTErgo = 45
SWEP.HeatCapacity = 76

local path = "weapons/darsu_eft/val/"

SWEP.ShootSound = { path .. "fire_new/sr3m_outdoor_close_loop1.ogg", path .. "fire_new/sr3m_outdoor_close_loop2.ogg", path .. "fire_new/sr3m_outdoor_close_loop3.ogg", path .. "fire_new/sr3m_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/sr3m_outdoor_close_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/sr3m_outdoor_silenced_close_loop1.ogg", path .. "fire_new/sr3m_outdoor_silenced_close_loop2.ogg", path .. "fire_new/sr3m_outdoor_silenced_close_loop3.ogg", path .. "fire_new/sr3m_outdoor_silenced_close_loop4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/sr3m_outdoor_silenced_close_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/sr3m_indoor_close_loop1.ogg", path .. "fire_new/sr3m_indoor_close_loop2.ogg", path .. "fire_new/sr3m_indoor_close_loop3.ogg", path .. "fire_new/sr3m_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/sr3m_indoor_close_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/sr3m_indoor_silenced_close_loop1.ogg", path .. "fire_new/sr3m_indoor_silenced_close_loop2.ogg", path .. "fire_new/sr3m_indoor_silenced_close_loop3.ogg", path .. "fire_new/sr3m_indoor_silenced_close_loop4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/sr3m_indoor_silenced_close_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/sr3m_outdoor_distant_loop1.ogg", path .. "fire_new/sr3m_outdoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/sr3m_outdoor_silenced_distant_loop1.ogg", path .. "fire_new/sr3m_outdoor_silenced_distant_loop2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/sr3m_indoor_distant_loop1.ogg", path .. "fire_new/sr3m_indoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/sr3m_indoor_silenced_distant_loop1.ogg", path .. "fire_new/sr3m_indoor_silenced_distant_loop2.ogg" }


SWEP.Attachments = {
    {
        Category = "eft_sr3_barrel",
        Pos = Vector(0, 4, 0),
        Installed = false,
        SubAttachments = false
    },    
    {
        Category = "eft_sr3_hg",
        Installed = "eft_sr3_hg_std",
        SubAttachments = {
            {
                Installed = "eft_sr3_fg_std",
            }
        }
    },
    _,
    _,
    _,
    _,
    _,
    {
        Installed = "eft_val_mag_30"
    },
    _,
    _,
}