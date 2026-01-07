
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

SWEP.StandardPresets = {
    "[Future Soldier]XQAAAQBKBAAAAAAAAAA9iIIiM7tuo1AtT00OeFD/oRzhTSEdqKWg0f2x6bkusK8xgqlOeDGyADd285Vf1Z/eVCx5Y7y1xnZdhdRSATC9Fqtl1DY53cT7kDOL9nyJzfpTVk3zqh3UwYZUemflFMWTwTb/e5UXBIZylx+uQeRAyEfthpA77IrWl4McfZP/41Rx3LubVhUVV6SJgHX4rdxA40+9w8yR6CV8FFI4SDVNKp02/YFv3FWSNPQzCYxJ+UhI01mK8duMPb+DD0/kDoon29hNfnjm7XT8L7C+ibAiMTfmf4ASN8lPCztDwZ6NpRWEe4SpYIoJmcOqn2tldUFhOmKb9/0GYv3iRtKsWYT0/BCX0IoI2BAY3Zs8RNOgFF2/IS4wSYBzsoXWPjhCGKcgUFrDS/2UQ3dUY2Ns",
}

SWEP.Spread = 3.97 * ARC9.MOAToAcc

SWEP.IronSights = {
    Pos = Vector(-4.25, -7, 1.53 ),
}

SWEP.DefaultElements = {"mod4uwu"} -- owo

SWEP.EFTErgo = 46
SWEP.HeatCapacity = 76

local path = ")weapons/darsu_eft/val/"

SWEP.ShootSound = { path .. "valmod4_outdoor_close_01.wav", path .. "valmod4_outdoor_close_02.wav", path .. "valmod4_outdoor_close_03.wav", path .. "valmod4_outdoor_close_04.wav" }
SWEP.ShootSoundSilenced = { path .. "valmod4_outdoor_close_01.wav", path .. "valmod4_outdoor_close_02.wav", path .. "valmod4_outdoor_close_03.wav", path .. "valmod4_outdoor_close_04.wav" }
SWEP.LayerSound = false 
SWEP.LayerSoundSilenced = false 

SWEP.ShootSoundIndoor = { path .. "valmod4_indoor_close_01.wav", path .. "valmod4_indoor_close_02.wav", path .. "valmod4_indoor_close_03.wav", path .. "valmod4_indoor_close_04.wav" }
SWEP.ShootSoundSilencedIndoor = { path .. "valmod4_indoor_close_01.wav", path .. "valmod4_indoor_close_02.wav", path .. "valmod4_indoor_close_03.wav", path .. "valmod4_indoor_close_04.wav" }
SWEP.LayerSoundIndoor = false 
SWEP.LayerSoundSilencedIndoor = false 

SWEP.DistantShootSound = { path .. "valmod4_outdoor_distant_01.wav", path .. "valmod4_outdoor_distant_02.wav", path .. "valmod4_outdoor_distant_03.wav" }
SWEP.DistantShootSoundSilenced = { path .. "valmod4_outdoor_distant_01.wav", path .. "valmod4_outdoor_distant_02.wav", path .. "valmod4_outdoor_distant_03.wav" }
SWEP.DistantShootSoundIndoor = { path .. "valmod4_indoor_distant_01.wav", path .. "valmod4_indoor_distant_02.wav", path .. "valmod4_indoor_distant_03.wav" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "valmod4_indoor_distant_01.wav", path .. "valmod4_indoor_distant_02.wav", path .. "valmod4_indoor_distant_03.wav" }

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
        SubAttachments = {
            {
                Installed = "eft_valmod4_topcover",
                SubAttachments = {
                    {},
                    {
                        Installed = "eft_rearsight_mbus",
                    }
                }
            },
            {
                Installed = "eft_valmod4_magwell",
            },
            {},
            {
                Installed = "eft_frontsight_mbus",
            },
            {
                Installed = "eft_valmod4_siderail",
            },
            {
                Installed = "eft_valmod4_siderail",
            },
            {
                Installed = "eft_valmod4_jailbrake",
            }
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_charge"),
        Category = "eft_ak_charge",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.25),
        RequireElements = {"neverrrr"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_val_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_val_grip_rk3",
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
        -- ExcludeElements = false ,
        ExcludeElements = {"railedcover", "nodovetail"},
        -- RequireElements = {"nmount"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_val_stock",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_val_grip_rotor"},
        Installed = "eft_val_stock_nb",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_ctr",
            },
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"), 
        Category = "eft_val_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -1),
        Installed = "eft_val_mag_30s"
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


local path = ")weapons/darsu_eft/val/"
local pathvsk = ")weapons/darsu_eft/vsk/"
local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}


local rst_reload = {
    { s = path .. "sr2m_flip_01.ogg", t = 0.1 },
    { s = path .. "val_magout.ogg", t = 0.55 - 0.05 },
    { s = randspin, t = 1.2 },
    { s = pouchin, t = 1.05 },
    { s = pouchout, t = 1.3 },
    { s = path .. "val_magin.ogg", t = 1.75  },
    { s = path .. "m203_hand_final_movement.ogg", t = 2.45 - 0.05 },
}

local rst_reloadempty = {
    { s = path .. "sr2m_flip_01.ogg", t = 0.03 },
    { s = path .. "val_magout.ogg", t = 0.41 - 0.05 },
    { s = randspin, t = 0.61 },
    { s = randspin, t = 0.95 },
    { s = pouchout, t = 0.9 },
    { s = path .. "val_magin.ogg", t = 1.6-0.35 },
    { s = path .. "m203_hand_final_movement.ogg", t = 2.05 - 0.02-0.35 },
    -- { s = randspin, t = 2.22 },
    { s = path .. "val_boltout.ogg", t = 2.49 - 0.01-0.15 }, 
    { s = path .. "val_boltin.ogg", t = 2.68 + 0.03-0.15},
    { s = randspin, t = 2.95- 0.02-0.15 },
    -- { s = path .. "m203_hand_final_movement.ogg", t = 2.96 - 0.05 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.62},
    {hide = 0, t = 0.99}
}

local rst_tac = {
    { s = path .. "sr2m_flip_01.ogg", t = 0.03 - 2/28 },
    { s = path .. "val_magout.ogg", t = 0.41 - 0.05 - 2/28 },
    { s = randspin, t = 0.61 - 2/28 },
    { s = randspin, t = 0.95 - 2/28 },
    { s = pouchout, t = 0.9 - 2/28-0.35 },
    { s = path .. "val_magin.ogg", t = 1.6-0.35 - 2/28 },
    { s = path .. "m203_hand_final_movement.ogg", t = 2.05 - 2/28 - 0.02-0.35 },
    { s = randspin, t = 2.22 - 2/28 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.62},
    {hide = 0, t = 0.99}
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.02, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.07, lhik = 0 },
    { t = 0.52, lhik = 0 },
    { t = 0.6, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty2 = {
    { t = 0, lhik = 1 },
    { t = 0.07, lhik = 0 },
    { t = 0.82, lhik = 0 },
    { t = 0.9, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["inspect1"] = {
        Source = "look_new",
    },
    
    ["inspect2_1"] = {
        Source = "checkmag1",
        EventTable = {
            { s = path .. "sr2m_flip_01.ogg", t = 0.1 },
            { s = path .. "val_magout.ogg", t = 0.61 - 0.03 },
            { s = pathvsk .. "9A91_mag_flip_full.ogg", t = 1.85 },
            { s = pathvsk .. "sr2m_flip_01.ogg", t = 2 },
            { s = randspin, t = 2.15 },
            { s = path .. "val_magin.ogg", t = 2.5 },
            { s = path .. "m203_hand_final_movement.ogg", t = 2.7 },
        },
    },

    
    ["reload_0"] = {
        Source = "reload9",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reload,
        IKTimeLine = rik_reload,
        Mult = 28/24
    },
    ["reload_tactical_0"] = {
        Source = "reload9t",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        DropMagAt = 0.62,
        EventTable = rst_tac,
        IKTimeLine = rik_reload,
        Mult = 28/24
    },
    ["reload_empty_0"] = {
        Source = {"reload_empty8_0", "reload_empty8_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty,
        Mult = 28/24
    },
    ["1_reload_empty_0"] = { -- seperate cuz differeitn lhik
        Source = "reload_empty8_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2,
        Mult = 28/24
    },

    ["reload_1"] = {
        Source = "reload8",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reload,
        IKTimeLine = rik_reload,
        Mult = 28/24
    },
    ["reload_tactical_1"] = {
        Source = "reload8t",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        DropMagAt = 0.62,
        EventTable = rst_tac,
        IKTimeLine = rik_reload,
        Mult = 28/24
    },
    ["reload_empty_1"] = {
        Source = {"reload_empty8_0", "reload_empty8_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty,
        Mult = 28/24
    },
    ["1_reload_empty_1"] = {
        Source = "reload_empty8_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2,
        Mult = 28/24
    },
    ["reload_2"] = {
        Source = "reload8",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reload,
        IKTimeLine = rik_reload,
        Mult = 28/24
    },
    ["reload_tactical_2"] = {
        Source = "reload8t",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        DropMagAt = 0.62,
        EventTable = rst_tac,
        IKTimeLine = rik_reload,
        Mult = 28/24
    },
    ["reload_empty_2"] = {
        Source = {"reload_empty8_0", "reload_empty8_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty,
        Mult = 28/24
    },
    ["1_reload_empty_2"] = {
        Source = "reload_empty8_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2,
        Mult = 28/24
    },
}