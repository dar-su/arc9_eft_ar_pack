
--copy of val 

AddCSLuaFile()

SWEP.Base = "arc9_eft_asval"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_asval_mod4") or "AS VAL MOD.4"
SWEP.Description = ARC9:GetPhrase("eft_weapon_asval_mod4_desc") or "AS VAL MOD.4 is the fourth special modification of the integrally suppressed assault rifle, intended for Russian special operations units and task groups. The MOD.4 features improved controls: an enlarged magazine release button, additional safety selector lever, and an integrated custom charging handle. Developed by members of the BEAR Norvinsk brigade."

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_val_mod4.mdl"
-- SWEP.DefaultBodygroups = "10000000000000"

SWEP.SaveBase = "arc9_eft_asval_mod4" -- savebase getting pulled from asval, need to set back to default


SWEP.Spread = 3.97 * ARC9.MOAToAcc

SWEP.IronSights = {
    Pos = Vector(-4.25, -7, 1.53 ),
}

SWEP.DefaultElements = {"mod4uwu"} -- owo

SWEP.EFTErgo = 46
SWEP.HeatCapacity = 76

local path = ")weapons/darsu_eft/val/"

SWEP.ShootSound = { path .. "valmod4_outdoor_close_01.wav", path .. "valmod4_outdoor_close_02.wav", path .. "valmod4_outdoor_close_03.wav", path .. "valmod4_outdoor_close_04.wav" }
SWEP.LayerSound = false 

SWEP.ShootSoundIndoor = { path .. "valmod4_indoor_close_01.wav", path .. "valmod4_indoor_close_02.wav", path .. "valmod4_indoor_close_03.wav", path .. "valmod4_indoor_close_04.wav" }
SWEP.LayerSoundIndoor = false 

SWEP.DistantShootSound = { path .. "valmod4_outdoor_distant_01.wav", path .. "valmod4_outdoor_distant_02.wav", path .. "valmod4_outdoor_distant_03.wav" }
SWEP.DistantShootSoundIndoor = { path .. "valmod4_indoor_distant_01.wav", path .. "valmod4_indoor_distant_02.wav", path .. "valmod4_indoor_distant_03.wav" }

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_silencer"),
        Category = "eft_valmod4_sup",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_valmod4_suppressor",
        SubAttachments = {
            {
                Installed = "eft_valmod4_brake",
            }
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_valmod4_hg",
        Bone = "mod_muzzle",
        Pos = Vector(0, -2, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_valmod4_hgg",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_charge"),
        Category = "eft_ak_charge",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.25),
        RequireELements = {"neverrrr"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_val_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_val_grip_std",
        ExcludeElements = {"vssuwu"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_receiver"),
        Category = "eft_val_dc",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_val_dc_val",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_dovetail"),
        Category = {"eft_mount_dovetail", "eft_mount_dovetail_svd", "eft_mount_dovetail_sr3"},
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 0.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = false ,
        -- ExcludeElements = {"railedcover", "nodovetail"},
        -- RequireElements = {"nmount"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_val_stock",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_val_stockk",
        ExcludeElements = {"eft_val_grip_rotor"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"), 
        Category = "eft_val_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -1),
        Installed = "eft_val_mag_20"
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = "eft_ammo_9x39",
        Bone = "mod_magazine",
        Integral = "eft_ammo_9x39_sp5",
        Installed = "eft_ammo_9x39_sp5",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -3),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_val"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}