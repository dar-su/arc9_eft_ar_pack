--copy of arc9_eft_m4a1

AddCSLuaFile()

SWEP.Base = "arc9_eft_m4a1"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_hk416a5")
SWEP.Class = "eft_class_weapon_ar"

SWEP.Description = "eft_weapon_hk416a5_desc"

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_hk",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_556x45",
    ["eft_trivia_act3"]= "eft_trivia_act_blow",
    ["eft_trivia_country4"] = "eft_trivia_country_germ",
    ["eft_trivia_year5"] = "2004"
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.37),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.StandardPresets = false

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_hk416.mdl"
SWEP.DefaultBodygroups = "00000010000000"

SWEP.CustomizePos = Vector(17, 42.5, 4)

SWEP.RPM = 850
SWEP.EFTErgo = 51

SWEP.Spread = 0.344 * ARC9.MOAToAcc
SWEP.HeatCapacity = 240

--recoil
SWEP.RecoilUp   = 3.75  -- up recoil
SWEP.RecoilSide = 0.75 -- sideways recoil
SWEP.RecoilRandomUp   = 0.55 -- random up/down
SWEP.RecoilRandomSide = 0.4   -- random left/right

SWEP.RecoilAutoControl = 4 -- autocompenstaion, could be cool if set to high but it also affects main recoil

local path = "weapons/darsu_eft/m4a1/"

SWEP.ShootSound = { path .. "fire_new/hk416_outdoor_close_loop1.ogg", path .. "fire_new/hk416_outdoor_close_loop2.ogg", path .. "fire_new/hk416_outdoor_close_loop3.ogg", path .. "fire_new/hk416_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/hk416_outdoor_close_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/hk416_outdoor_silenced_close_loop1.ogg", path .. "fire_new/hk416_outdoor_silenced_close_loop2.ogg", path .. "fire_new/hk416_outdoor_silenced_close_loop3.ogg", path .. "fire_new/hk416_outdoor_silenced_close_loop4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/hk416_outdoor_silenced_close_loop_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/hk416_indoor_close_loop1.ogg", path .. "fire_new/hk416_indoor_close_loop2.ogg", path .. "fire_new/hk416_indoor_close_loop3.ogg", path .. "fire_new/hk416_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/hk416_indoor_close_loop_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/hk416_indoor_silenced_close_loop1.ogg", path .. "fire_new/hk416_indoor_silenced_close_loop2.ogg", path .. "fire_new/hk416_indoor_silenced_close_loop3.ogg", path .. "fire_new/hk416_indoor_silenced_close_loop4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/hk416_indoor_silenced_close_loop_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/hk416_outdoor_distant_loop1.ogg", path .. "fire_new/hk416_outdoor_distant_loop2.ogg", path .. "fire_new/hk416_outdoor_distant_loop3.ogg", path .. "fire_new/hk416_outdoor_distant_loop4.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/hk416_outdoor_silenced_distant_loop1.ogg", path .. "fire_new/hk416_outdoor_silenced_distant_loop2.ogg", path .. "fire_new/hk416_outdoor_silenced_distant_loop3.ogg", path .. "fire_new/hk416_outdoor_silenced_distant_loop4.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/hk416_indoor_distant_loop1.ogg", path .. "fire_new/hk416_indoor_distant_loop2.ogg", path .. "fire_new/hk416_indoor_distant_loop3.ogg", path .. "fire_new/hk416_indoor_distant_loop4.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/hk416_indoor_silenced_distant_loop1.ogg", path .. "fire_new/hk416_indoor_silenced_distant_loop2.ogg", path .. "fire_new/hk416_indoor_silenced_distant_loop3.ogg", path .. "fire_new/hk416_indoor_silenced_distant_loop4.ogg" }

-- anger
local sposoffset, sangoffset = Vector(-0.006, 0, -0.05), Angle(0, 0.45, 0)
function SWEP:GetSightPositions()
    local s = self:GetSight()
    local e = self:GetElements()

    if self:GetValue("FoldSights") then
        return s.Pos, s.Ang
    elseif e["barrel_20i"] then
        return s.Pos + sposoffset, s.Ang + sangoffset
    elseif e["barrel_165i"] or e["barrel_145i"] then
        return s.Pos + sposoffset, s.Ang + sangoffset*1.2
    elseif e["eft_hg_hk416_crux"] then
        return s.Pos + sposoffset*0.8, s.Ang + sangoffset*0.6
    end
    return s.Pos, s.Ang
end

SWEP.DefaultElements = {"noextendedcatch"}

SWEP.Attachments = {
    {
        PrintName = "eft_cat_receiver",
        Category = "eft_hk416_upper",
        Installed = "eft_rec_hk416",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 0.5),
        SubAttachments = {
            {},
            {
                Installed = "eft_rearsight_hk416"
            },
            {
                Installed = "eft_barrel_hk416_145i",
                SubAttachments = {
                    {
                        Installed = "eft_gas_hk416_std"
                    },
                    {
                        Installed = "eft_muzzle_ar15_usgia2"
                    }
                }
            },
            {
                Installed = "eft_hg_hk416_quad",
            }
        }
    },
    {
        PrintName = "eft_cat_pgrip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_hkbg",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "eft_cat_charge",
        Category = "eft_ar15_charge",
        Installed = "eft_charge_ar15_hkext",
        Bone = "mod_charge",
        Icon_Offset = Vector(1, 0, 0),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "eft_cat_buffertube",
        Category = "eft_hk416_buffertube",
        Bone = "mod_reciever",
        Pos = Vector(0, -7.7, 0.9),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ar_buffertube_hkenh",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_slim"
            }
        }
    },
    {
        PrintName = "eft_cat_ammo",
        Category = {"eft_ammo_556", "eft_ammo_556bb"},
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_556_fmj",
        Pos = Vector(0, -1.25, -2.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_magazine",
        Category = {"eft_ar15_mag", "eft_ar15_drum", "eft_ar15_quad", "eft_ar15_mag_airsoft", "eft_ar15_doubledrum"},
        Bone = "mod_magazine",
        Installed = "eft_mag_ar15_hksteel",
        Icon_Offset = Vector(0, 0, -2.5),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "eft_cat_custom",
        Category = {"eft_custom_slot", "eft_custom_slot_m4a1"},
        RejectAttachments = {["eft_extras_camos"] = true}, -- we have real camo support
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -3, -0.5),
        Ang = Angle(0, 0, 0),
        RequireElements = false
    },
    -- new slot
    _,

    {
        PrintName = "eft_cat_camo1",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 6, -2),
        CosmeticOnly = true,
        IsAdvancedCamo1 = true,
    },
    {
        PrintName = "eft_cat_camo2",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 4.5, -2),
        CosmeticOnly = true,
        IsAdvancedCamo2 = true,
    },
    {
        PrintName = "eft_cat_camo3",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 3, -2),
        CosmeticOnly = true,
        IsAdvancedCamo3 = true,
    },
}