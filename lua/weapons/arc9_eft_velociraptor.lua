AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_velociraptor")
SWEP.Description = ARC9:GetPhrase("eft_weapon_velociraptor_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_aklys",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x35",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "2019"
}

SWEP.StandardPresets = false 

SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_rd704.mdl"
SWEP.DefaultBodygroups = "01000000000000" -- velociraptor is a barrel for rd lol

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.43),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.5, 0)

SWEP.CustomizePos = Vector(21.5, 40, 4.5)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(21.5, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 25, 0)

SWEP.PeekMaxFOV = 60
-- SWEP.PeekPos = Vector(0, 3, -7)
-- SWEP.PeekAng = Angle(0, 0.4, -60)
SWEP.PeekPosReloading = Vector(1, 0, -2)
SWEP.PeekAngReloading = Angle(0, 0, -10)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 2.235 * ARC9.MOAToAcc
SWEP.RPM = 600
SWEP.EFTErgo = 35
SWEP.BarrelLength = 30
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, PoseParam = 1 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 4.5   -- up recoil
SWEP.RecoilSide = 0.6 -- sideways recoil
SWEP.RecoilRandomUp   = 0.3 -- random up/down
SWEP.RecoilRandomSide = 0.5   -- random left/right

SWEP.RecoilAutoControl = 3.8 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.65 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.1   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.35   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.1   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0.25 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 2 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.8 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 1.75
SWEP.SubtleVisualRecoilHipFire = 1.5
SWEP.SubtleVisualRecoilDirection = 2.5
SWEP.SubtleVisualRecoilSpeed = 1

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

SWEP.MalfunctionMeanShotsToFail = 300
SWEP.MalfunctionMeanShotsToFailMultHot = 0
SWEP.HeatCapacity = 78 * 1.5
SWEP.HeatDissipation = 2.0

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.36
SWEP.MuzzleParticle = "muzzleflash_suppressed"
SWEP.NoFlash = true
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/300blk.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

SWEP.CustomizePosHook = function(wep, vec)
	local eles = wep:GetElements()
	
	-- Stocks
	if eles["eft_stock_akm_std"] or eles["eft_stock_ak74_std"]
	or eles["eft_stock_ak74_polymer_plum"] or eles["eft_stock_ak74_polymer"] 
	or eles["eft_stock_akm_akts"] or eles["eft_stock_akm_aa47"] 
	or eles["eft_stock_akm_fabd_uas"] or eles["eft_stock_vpo136"] 
	or eles["eft_stock_vpo209"] or eles["eft_stock_akm_zhu_s"] 
	or eles["eft_stock_akm_kocherga"] or eles["eft_rpk16_stock_tube"] 
	or eles["eft_stock_akm_akts"] or eles["eft_stock_zenit_pt1"]
	or eles["eft_ar_buffertube_adar"] or eles["eft_ar_buffertube_rtm"] 
	or eles["eft_ar_buffertube_siadv"] or eles["eft_ar_buffertube_siadvred"] 
	or eles["eft_ar_buffertube_baskak"] or eles["eft_ar_buffertube_a2"] 
	or eles["eft_ar_buffertube_std"] or eles["eft_ar_buffertube_hkenh"] 
	or eles["eft_ar_buffertube_f93pro"] or eles["eft_ar_buffertube_socom"] 
	or eles["eft_ar_buffertube_m7a1"] or eles["eft_ar_buffertube_m7a1f"] 
	or eles["eft_ar_buffertube_ubrgen2"] or eles["eft_ar_buffertube_ubrgen2f"] 
	or eles["eft_ar_buffertube_viperpdw"]	
	then vec = vec + Vector(-4, 6, 0)
	
	elseif eles["eft_ar_buffertube_arfx"] then vec = vec + Vector(-5, 6, 0)
	
	elseif eles["eft_stock_ak_evo"] then vec = vec + Vector(-3, 6, 0) end
	
	if eles["eft_ar_stock_prsgen2f"] or eles["eft_ar_stock_prsgen3"]
	or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 3, 0) end

	-- Magazines
	if eles["eft_mag_ak_6l18_545_45"] or eles["eft_mag_ak_6l26_545_45"] then vec = vec + Vector(0, 3, 1.5) end

	return vec
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	local eles = wep:GetElements()
	
	-- Stocks
	if eles["eft_stock_akm_std"] or eles["eft_stock_ak74_std"]
	or eles["eft_stock_ak74_polymer_plum"] or eles["eft_stock_ak74_polymer"] 
	or eles["eft_stock_akm_akts"] or eles["eft_stock_akm_aa47"] 
	or eles["eft_stock_akm_fabd_uas"] or eles["eft_stock_vpo136"] 
	or eles["eft_stock_vpo209"] or eles["eft_stock_akm_zhu_s"] 
	or eles["eft_stock_akm_kocherga"] or eles["eft_rpk16_stock_tube"] 
	or eles["eft_stock_akm_akts"] or eles["eft_stock_zenit_pt1"]
	or eles["eft_ar_buffertube_adar"] or eles["eft_ar_buffertube_rtm"] 
	or eles["eft_ar_buffertube_siadv"] or eles["eft_ar_buffertube_siadvred"] 
	or eles["eft_ar_buffertube_baskak"] or eles["eft_ar_buffertube_a2"] 
	or eles["eft_ar_buffertube_std"] or eles["eft_ar_buffertube_hkenh"] 
	or eles["eft_ar_buffertube_f93pro"] or eles["eft_ar_buffertube_socom"] 
	or eles["eft_ar_buffertube_m7a1"] or eles["eft_ar_buffertube_m7a1f"] 
	or eles["eft_ar_buffertube_ubrgen2"] or eles["eft_ar_buffertube_ubrgen2f"] 
	or eles["eft_ar_buffertube_viperpdw"]	
	then vec = vec + Vector(-4, 0, 0)
	
	elseif eles["eft_ar_buffertube_arfx"] then vec = vec + Vector(-5, 0, 0)
	
	elseif eles["eft_stock_ak_evo"] then vec = vec + Vector(-3, 0, 0) end
	
	if eles["eft_ar_stock_prsgen2f"] or eles["eft_ar_stock_prsgen3"]
	or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 0, 0) end

	-- Magazines
	if eles["eft_mag_ak_6l18_545_45"] or eles["eft_mag_ak_6l26_545_45"] then vec = vec + Vector(0, 0, 1.5) end

	return vec
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/ak/"

SWEP.ShootSound = { path .. "fire_new/velociraptor_outdoor_close_loop1.ogg", path .. "fire_new/velociraptor_outdoor_close_loop2.ogg", path .. "fire_new/velociraptor_outdoor_close_loop3.ogg", path .. "fire_new/velociraptor_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/velociraptor_outdoor_close_tail.ogg"

-- SWEP.ShootSoundSilenced = { path .. "fire_new/akm_close_loop_silenced_1.ogg", path .. "fire_new/akm_close_loop_silenced_2.ogg", path .. "fire_new/akm_close_loop_silenced_3.ogg", path .. "fire_new/akm_close_loop_silenced_4.ogg" }
-- SWEP.LayerSoundSilenced = path .. "fire_new/akm_close_loop_silenced_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/velociraptor_indoor_close_loop1.ogg", path .. "fire_new/velociraptor_indoor_close_loop2.ogg", path .. "fire_new/velociraptor_indoor_close_loop3.ogg", path .. "fire_new/velociraptor_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/velociraptor_indoor_close_tail.ogg"

-- SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/akm_close_indoor_loop_silenced_1.ogg", path .. "fire_new/akm_close_indoor_loop_silenced_2.ogg", path .. "fire_new/akm_close_indoor_loop_silenced_3.ogg", path .. "fire_new/akm_close_indoor_loop_silenced_4.ogg" }
-- SWEP.LayerSoundSilencedIndoor = path .. "fire_new/akm_close_indoor_loop_silenced_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/velociraptor_outdoor_distant_loop1.ogg", path .. "fire_new/velociraptor_outdoor_distant_loop2.ogg" }
-- SWEP.DistantShootSoundSilenced = { path .. "fire_new/akm_distant_loop_silenced_1.ogg", path .. "fire_new/akm_distant_loop_silenced_2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/velociraptor_indoor_distant_loop1.ogg", path .. "fire_new/velociraptor_indoor_distant_loop2.ogg" }
-- SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/akm_distant_indoor_loop_silenced_1.ogg", path .. "fire_new/akm_distant_indoor_loop_silenced_2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.7
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 90)
SWEP.DropMagazineVelocity = Vector(-100, 0, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
}

SWEP.Hook_TranslateAnimation = ARC9EFT.AK_AnimsHook

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2"
    },
}

SWEP.Animations = ARC9EFT.AK_Anims



------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGas", "HasGrip", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_ammo_300blk_ap"]    = { Bodygroups = { {2, 2} } },
    ["eft_ammo_300blk_m62"]    = { Bodygroups = { {2, 3} } },
    ["eft_ammo_300blk_bcp"]    = { Bodygroups = { {2, 1} } },
    ["eft_ammo_300blk_vmax"]    = { Bodygroups = { {2, 4} } },
    ["eft_ammo_300blk_whisper"]    = { Bodygroups = { {2, 5} } },
}

SWEP.Attachments = {
    -- {
    --     PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
    --     Category = {"eft_akm_muzzle", "eft_ar10_muzzle"}, -- should be only ar10 but im too lazy, maybe in future
    --     Bone = "mod_muzzle",
    --     Pos = Vector(0, 0.1, 0),
    --     Ang = Angle(0, -90, 0),
    --     Icon_Offset = Vector(0, 0, 0.15),
    --     Installed = "eft_muzzle_ar10_keymount"
    -- },
    {
        PrintName = ARC9:GetPhrase("eft_cat_receiver"),
        Category = "eft_ak_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_rec_ak_rd704",
        RejectAttachments = {
            ["eft_rec_ak_bastion"] = true,
            ["eft_rec_ak_fab_pdc"] = true,
            ["eft_rec_ak_dogleg"] = true,
            ["eft_rec_ak_b33"] = true,
        },
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_akm_stock",
        Bone = "mod_stock",
        -- Installed = "eft_stock_ak_aktom4",
        Installed = "eft_stock_akm_zhu_s",
        ExcludeElements = {"nostock"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),   
        -- SubAttachments = {
        --     {
        --         Installed = "eft_ar_buffertube_std",
        --         SubAttachments = {
        --             {
        --                 Installed = "eft_ar_stock_sba3",
        --             }
        --         }
        --     }
        -- }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_dovetail"),
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = {"eft_ak_grip", "eft_ak_cqrgrip"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_mft",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = "eft_ammo_300blk",
        Bone = "mod_magazine",
        Integral = "eft_ammo_300blk_bcp",
        Installed = "eft_ammo_300blk_bcp",
        Pos = Vector(0, -0.5, -2.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"),
        Category = "eft_ak_556_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0.07, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.25),
        Installed = "eft_mag_ak_6l29_556_30"
        -- Installed = "eft_mag_ak_55_762_30"
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_velociraptor_handguard",
        Bone = "mod_gas_block",
        Pos = Vector(0, 1.65, -2.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_hg_velociraptor_std",
    }, 
    -- {
    --     PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
    --     Category = "eft_ak74_rearsight",
    --     Bone = "mod_sight_rear",
    --     Pos = Vector(0, 0, 0),
    --     Ang = Angle(0, 0, 0),
    --     Icon_Offset = Vector(0, -0.1, 0.1),
    --     ExcludeElements = {"norearsight"},
    --     Installed = "eft_rs_ak_rd_ers"
    -- },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Bone = "weapon",
        Category = {"eft_optic_medium", "eft_optic_small"},
        RejectAttachments = {
            ["eft_optic_553"] = true,
            ["eft_optic_boss"] = true,
            ["eft_optic_romeo8t"] = true,
            ["eft_optic_krechet"] = true,
            ["eft_optic_kobra"] = true,
            ["eft_optic_pk120"] = true,
            ["eft_optic_okp7"] = true,
            ["eft_optic_okp7_sigma"] = true,
        },
        ExcludeElements = {"railedcover", "nolongrear"},
        Pos = Vector(0, 18.7, 1.82),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),   
        ExtraSightDistance = 4,
        Installed = "eft_mount_rm33",
        SubAttachments = {
            {
                Installed = "eft_optic_rmr",
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
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_rd704"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -4, -2),
        Ang = Angle(0, 0, 0),
    },
}