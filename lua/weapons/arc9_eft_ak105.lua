--copy of arc9_eft_ak74m 

AddCSLuaFile()

SWEP.Base = "arc9_eft_ak74m"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_ak105")
SWEP.Description = ARC9:GetPhrase("eft_weapon_ak105_desc")

SWEP.StandardPresets = false 

SWEP.DefaultBodygroups = "01000000000000" -- 100 base + short barrel

SWEP.CustomizePos = Vector(21.5, 45, 4.5)
SWEP.CustomizeRotateAnchor = Vector(21.5, -4.28, -5.23)

SWEP.BarrelLength = 26

SWEP.EFTErgo = 38
SWEP.EFTWeight = 1.992

SWEP.Spread = 1.925 * ARC9.MOAToAcc

SWEP.HeatCapacity = 200

SWEP.RecoilSide = 1.3 -- sideways recoil
SWEP.RecoilRandomSide = 1.3   -- random left/right


local path = ")weapons/darsu_eft/ak/"
SWEP.ShootSound = { path .. "fire_new/ak105_close_loop_1.wav", path .. "fire_new/ak105_close_loop_2.wav", path .. "fire_new/ak105_close_loop_3.wav", path .. "fire_new/ak105_close_loop_4.wav" }
SWEP.LayerSound = path .. "fire_new/ak105_close_loop_tail.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/ak74m_outdoor_silenced_close_loop_1.wav", path .. "fire_new/ak74m_outdoor_silenced_close_loop_2.wav", path .. "fire_new/ak74m_outdoor_silenced_close_loop_3.wav", path .. "fire_new/ak74m_outdoor_silenced_close_loop_4.wav" }
SWEP.LayerSoundSilenced = path .. "fire_new/ak74_loop_outdoor_close_silenced_tail.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/ak74m_indoor_close_loop_1.wav", path .. "fire_new/ak74m_indoor_close_loop_2.wav", path .. "fire_new/ak74m_indoor_close_loop_3.wav", path .. "fire_new/ak74m_indoor_close_loop_4.wav" }
SWEP.LayerSoundIndoor = path .. "fire_new/ak74m_indoor_close_loop_tail.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/ak74m_indoor_silenced_close_loop_1.wav", path .. "fire_new/ak74m_indoor_silenced_close_loop_2.wav", path .. "fire_new/ak74m_indoor_silenced_close_loop_3.wav", path .. "fire_new/ak74m_indoor_silenced_close_loop_4.wav" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/ak74m_indoor_silenced_close_loop_tail.wav"

SWEP.DistantShootSound = { path .. "fire_new/ak105_distant_loop_1.wav", path .. "fire_new/ak105_distant_loop_2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/ak74m_outdoor_silenced_distant_loop_1.wav", path .. "fire_new/ak74m_outdoor_silenced_distant_loop_2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/ak74m_indoor_distant_loop_1.wav", path .. "fire_new/ak74m_indoor_distant_loop_2.wav" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak74m_indoor_silenced_distant_loop_1.wav", path .. "fire_new/ak74m_indoor_silenced_distant_loop_2.wav" }




SWEP.DefaultElements = {"short_barrel"}

SWEP.Attachments = {
    { -- 5.45 short
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, -4.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak105_std"
    },
    _,
    _,
    _,
    _,
    _,
    _,
    {
        Installed = "eft_gas_ak_6p20",
        SubAttachments = {
            {
                Installed = "eft_hg_ak_ak100",
            }
        }
    }, 
    _,
    _,
    _,
    _,
    
    -- bitch ass lua
    {
        IsAdvancedCamo1 = false,
        CosmeticOnly = false,
        RequireElements = {"impossibleonthisgun"},
    },
    {
        IsAdvancedCamo2 = false,
        CosmeticOnly = false,
        RequireElements = {"impossibleonthisgun"},
    },
    {
        IsAdvancedCamo3 = false,
        CosmeticOnly = false,
        RequireElements = {"impossibleonthisgun"},
    },
}