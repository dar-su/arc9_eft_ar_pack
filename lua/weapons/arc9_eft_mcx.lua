AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"

-- uhh :33
SWEP.Spawnable = file.Exists("weapons/arc9_eft_m4a1.lua", "LUA")
-- requires ar15 pack

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mcx")
SWEP.Description = "eft_weapon_mcx_desc"

SWEP.Class = "eft_class_weapon_ar"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_sig",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x35",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "2015"
}

SWEP.StandardPresets = false 

SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_sig_mcx.mdl"
SWEP.DefaultBodygroups = "000000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.37),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.1, -0.27)
SWEP.CustomizePos = Vector(15.5, 30, 5)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.344 * ARC9.MOAToAcc
SWEP.RPM = 800
SWEP.EFTErgo = 48
SWEP.BarrelLength = 38
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1},
    { Mode = 1, RPM = 450, PoseParam = 2 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.9 -- general multiplier of main recoil

SWEP.RecoilUp   = 3.1  -- up recoil
SWEP.RecoilSide = 0.6 -- sideways recoil
SWEP.RecoilRandomUp   = 1.2 -- random up/down
SWEP.RecoilRandomSide = 0.65   -- random left/right

SWEP.RecoilAutoControl = 4 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.6 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.1   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 2 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.36 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.5 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 1
SWEP.SubtleVisualRecoilDirection = 3
SWEP.SubtleVisualRecoilSpeed = 1.5

------------------------- |||           Damage            ||| -------------------------

--          Damage default 300 blk bcp

SWEP.DamageMax = 60 * 0.5
SWEP.DamageMin = 42.11 * 0.5
SWEP.PhysBulletMuzzleVelocity = 605  /0.0254
SWEP.HeatPerShotMult = 1.3

SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      30 *2.54/100/0.0254
SWEP.PenetrationDelta = 36/100
SWEP.ArmorPiercing =    36/100
SWEP.RicochetChance =   30/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1, 
    60 * 0.5     },

    {   100 /0.0254 * 1, 
    55.53 * 0.5     },

    {   200 /0.0254 * 1, 
    51.16 * 0.5     },

    {   300 /0.0254 * 1, 
    48.4 * 0.5     },

    {   400 /0.0254 * 1, 
    46.8 * 0.5     },

    {   500 /0.0254 * 1, 
    45.6 * 0.5     },

    {   600 /0.0254 * 1, 
    44.7 * 0.5     },

    {   700 /0.0254 * 1, 
    43.92 *0.5     },

    {   800 /0.0254 * 1, 
    43.24 * 0.5     },

    {   900 /0.0254 * 1, 
    42.65 * 0.5     },

    {   1000 /0.0254 * 1, 
    42.11 * 0.5     },
}



------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 583
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 240
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.3
SWEP.MuzzleParticle = "muzzleflash_1"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/300blk.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/mcxmpx/"

SWEP.ShootSound = { path .. "fire_new/mcx_outdoor_close1.ogg", path .. "fire_new/mcx_outdoor_close2.ogg", path .. "fire_new/mcx_outdoor_close3.ogg", path .. "fire_new/mcx_outdoor_close4.ogg" }
SWEP.LayerSound = path .. "fire_new/mcx_outdoor_close_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/mcx_outdoor_silenced_close1.ogg", path .. "fire_new/mcx_outdoor_silenced_close2.ogg", path .. "fire_new/mcx_outdoor_silenced_close3.ogg", path .. "fire_new/mcx_outdoor_silenced_close4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/mcx_outdoor_silenced_close_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/mcx_indoor_close1.ogg", path .. "fire_new/mcx_indoor_close2.ogg", path .. "fire_new/mcx_indoor_close3.ogg", path .. "fire_new/mcx_indoor_close4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/mcx_indoor_close_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/mcx_indoor_silenced_close1.ogg", path .. "fire_new/mcx_indoor_silenced_close2.ogg", path .. "fire_new/mcx_indoor_silenced_close3.ogg", path .. "fire_new/mcx_indoor_silenced_close4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/mcx_indoor_silenced_close_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/mcx_outdoor_distant1.ogg", path .. "fire_new/mcx_outdoor_distant2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/mcx_outdoor_silenced_distant1.ogg", path .. "fire_new/mcx_outdoor_silenced_distant2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/mcx_indoor_distant1.ogg", path .. "fire_new/mcx_indoor_distant2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/mcx_indoor_silenced_distant1.ogg", path .. "fire_new/mcx_indoor_silenced_distant2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.6
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -50, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
}

SWEP.SuppressEmptySuffix = true

SWEP.Hook_TranslateAnimation = ARC9EFT.AR15_AnimsHook

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3"
    },
}

SWEP.Animations = ARC9EFT.AR15_Anims



------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGas", "HasGrip", "HasBolt", "HasReceiver", "HasBarrel", "HasBufferTube", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_mcx_rec"]    = { Bodygroups = { {1, 1} } },
    ["eft_mcx_ch"]    = { Bodygroups = { {2, 1} } },
    ["eft_mcx_barrel171"]    = { Bodygroups = { {3, 1} } },
    ["eft_mcx_barrel229"]    = { Bodygroups = { {3, 2} } },
    ["eft_mcx_gb"]    = { Bodygroups = { {4, 1} } },

    ["eft_ammo_300blk_ap"]    = { Bodygroups = { {5, 1} } },
    ["eft_ammo_300blk_m62"]    = { Bodygroups = { {5, 2} } },
    ["eft_ammo_300blk_bcp"]    = { Bodygroups = { {5, 0} } },
    ["eft_ammo_300blk_vmax"]    = { Bodygroups = { {5, 3} } },
    ["eft_ammo_300blk_whisper"]    = { Bodygroups = { {5, 4} } },
}


SWEP.Attachments = {
    {
        PrintName = "Reciever",
        Category = "eft_mcx_upper",
        Installed = "eft_mcx_rec",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 0.5),
        SubAttachments = {
            {},
            {
                Installed = "eft_rearsight_mcx"
            },
            {
                Installed = "eft_mcx_barrel229",
                SubAttachments = {
                    {
                        Installed = "eft_mcx_gb",
                    },
                    {
                        Installed = "eft_muzzle_ar10_sig_taperlok",
                        SubAttachments = {
                            {
                                Installed = "eft_muzzle_tlok_tpb"
                            }
                        }
                    }
                }
            },
            {
                Installed = "eft_mcx_hg_8",
                SubAttachments = {
                    {
                        Installed = "eft_frontsight_mcx"
                    },
                }
            }
        }
    },
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_mcx",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Charging handle",
        Category = "eft_mcx_charge",
        Installed = "eft_mcx_ch",
        Bone = "mod_charge",
        Icon_Offset = Vector(0.5, 0, 0.5),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Stock",
        Category = "eft_mcx_stock",
        Bone = "mod_reciever",
        Pos = Vector(0, -8.45, 1.05),
        Ang = Angle(0, -90, 0),
        Installed = "eft_mcx_stock_light",
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_300blk",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_300blk_bcp",
        Pos = Vector(0, -1, -6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = {"eft_ar15_mag", "eft_ar15_drum", "eft_ar15_quad", "eft_ar15_doubledrum"},
        Bone = "mod_magazine",
        Installed = "eft_mag_ar15_stanag_30",
        Icon_Offset = Vector(-1, 0, -3.5),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_mcx"},
        RejectAttachments = {["eft_extras_camos"] = true}, -- we have real camo support
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },

    {
        PrintName = "Camouflage 1",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 6, -2),
        CosmeticOnly = true,
        IsAdvancedCamo1 = true,
    },
    {
        PrintName = "Camouflage 2",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 4.5, -2),
        CosmeticOnly = true,
        IsAdvancedCamo2 = true,
    },
    {
        PrintName = "Camouflage 3",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 3, -2),
        CosmeticOnly = true,
        IsAdvancedCamo3 = true,
    },
}