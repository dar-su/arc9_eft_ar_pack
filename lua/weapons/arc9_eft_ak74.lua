AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_ak74")
SWEP.Description = ARC9:GetPhrase("eft_weapon_ak74_desc")

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_kalash",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_545x39",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_ussr",
    ["eft_trivia_year5"] = "1974"
}

SWEP.StandardPresets = {
    "[AK-74N Magpul]XQAAAQCXAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3q8NUessuKDcUAV19TGsm+fDsGZftiZWdhpvKFu9DP/ttk4zcawAzdQClwnl5g1j+TUDsLhj/azGyhfXU2AXG9tJr2cNL+fdFcGgxVRv6S/fI1exl/bTIQW7tbc3HmMz5z3Z+/95YD6uXhti2b0QknC71NYGgVAJ0QpaW9oMcv/olA/JnwVnK4n/z7usOg53ze7P9vKELNcrSvnOvjw60WSroIsAOL4Ull+m08TdO/h4IGg4VfX6EzpbHB+Y3m5YiWH3OV+aldn4XTmf53mue5CJnPGrV2up95Ul9DaibAm/5+shTfANZBNOwMAA==",
    "[AK-74 Plum]XQAAAQDiAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3yt80fkHmV01RKV8d/imALpRkwUe2CUiXcqTwF2yYE967bR31a2KBboq4Sa/93Uvt/I10A9rKkEAi0cGZHccmvBdfIwfkl72bj+zXKrpn3WSEu4AbzlOOvzWobCK3dl1UsYV+r2hvA6eSF880fLVwhEda/DND9oxr2qbEh5ZR0Fl2qPvTkdPNE8P7c78IcOqQcFhl6Ec6JFKx+57UlRuPxcJReGinsBGMh1w0Y043XE6A=",
}

SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak74.mdl"
SWEP.DefaultBodygroups = "00010000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.39),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.CustomizePos = Vector(23.5, 45, 4.5)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(23.5, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 25, 0)

SWEP.PeekMaxFOV = 60
-- SWEP.PeekPos = Vector(0, 3, -7)
-- SWEP.PeekAng = Angle(0, 0.4, -60)
SWEP.PeekPosReloading = Vector(1, 0, -2)
SWEP.PeekAngReloading = Angle(0, 0, -10)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 1.994 * ARC9.MOAToAcc
SWEP.RPM = 650
SWEP.EFTErgo = 30
SWEP.BarrelLength = 38
SWEP.Ammo = "smg1"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, RPM = 450, PoseParam = 1 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 3.8   -- up recoil
SWEP.RecoilSide = 1.25 -- sideways recoil
SWEP.RecoilRandomUp   = 0.75 -- random up/down
SWEP.RecoilRandomSide = 1.0   -- random left/right

SWEP.RecoilAutoControl = 4 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.72 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.1   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.4   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.05   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.0 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.6 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 16, -2)
SWEP.SubtleVisualRecoil = 0.75
SWEP.SubtleVisualRecoilDirection = 4
SWEP.SubtleVisualRecoilSpeed = 1

------------------------- |||           Damage            ||| -------------------------
-- default ps
SWEP.DamageMax = 48/2
SWEP.DamageMin = 30.3/2
SWEP.PhysBulletMuzzleVelocity = 890 /0.0254

SWEP.HeatPerShotMult = 1.1
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      31 *2.54/100/0.0254
SWEP.PenetrationDelta = 35/100
SWEP.ArmorPiercing =    35/100
SWEP.RicochetChance =   40/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    48/2     },

    {   100 /0.0254, 
    44.34/2     },

    {   200 /0.0254, 
    41.2/2     },

    {   300 /0.0254, 
    37.9/2     },

    {   400 /0.0254, 
    34.8/2     },

    {   500 /0.0254, 
    33.26/2     },

    {   600 /0.0254, 
    32.35/2     },

    {   700 /0.0254, 
    31.7/2     },

    {   800 /0.0254, 
    31.16/2     },

    {   900 /0.0254, 
    30.7/2     },

    {   1000 /0.0254, 
    30.3/2     },
}
------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionMeanShotsToFail = 675
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 240
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.36
SWEP.MuzzleParticle = "muzzleflash_ak74"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/545x39.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_akn"] then return ARC9:GetPhrase("eft_weapon_ak74n") end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_akn"] then return "eft_weapon_ak74n_desc" end
end

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
	or eles["eft_stock_aks74_std"] or eles["eft_aksu_stock_std"]
	or eles["eft_stock_ak100_skelet"] or eles["eft_stock_ak_skelet_cust"] 
	then vec = vec + Vector(-4, 6, 0)
	
	elseif eles["eft_ar_buffertube_arfx"] then vec = vec + Vector(-5, 6, 0)
	
	elseif eles["eft_stock_ak_evo"] then vec = vec + Vector(-3, 6, 0) end
	
	if eles["eft_ar_stock_prsgen2f"] or eles["eft_ar_stock_prsgen3"]
	or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 3, 0) end

	-- Suppressors	
	if eles["eft_silencer_dthybrid"] 
		or eles["eft_silencer_r43_556"] 
		or eles["eft_silencer_ultra5"] 
		or eles["eft_silencer_ar15_m4sdk"] 
		or eles["eft_silencer_ar15_sakerasr"]
		or eles["eft_silencer_ar15_socommini"] 
		or eles["eft_silencer_ar15_socommonster"] 
		or eles["eft_silencer_ar15_socomrc2"] 
		or eles["eft_silencer_ar15_kacqdssnt4"] 
		or eles["eft_silencer_ar15_kacqdssnt4_f"] 
		or eles["eft_silencer_ak_ak74_hexagon"] 
		or eles["eft_silencer_ak_wafflemaker"] 
		or eles["eft_silencer_ak_tgpa"] 
		then vec = vec + Vector(2, 3, 0)

		elseif eles["eft_silencer_sdn6"] then vec = vec + Vector(4, 6, 0)
		elseif eles["eft_silencer_thorpsr"] then vec = vec + Vector(4, 6, 0)
		elseif eles["eft_silencer_waveqd"] or eles["eft_silencer_gemtechone"] then vec = vec + Vector(3, 5, 0)
		
		elseif eles["eft_silencer_ak_pbs4"] then vec = vec + Vector(4, 7, 0)
	end
	

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

	-- Suppressors	
	if eles["eft_silencer_dthybrid"] 
		or eles["eft_silencer_r43_556"] 
		or eles["eft_silencer_ultra5"] 
		or eles["eft_silencer_ar15_m4sdk"] 
		or eles["eft_silencer_ar15_sakerasr"]
		or eles["eft_silencer_ar15_socommini"] 
		or eles["eft_silencer_ar15_socommonster"] 
		or eles["eft_silencer_ar15_socomrc2"] 
		or eles["eft_silencer_ar15_kacqdssnt4"] 
		or eles["eft_silencer_ar15_kacqdssnt4_f"] 
		or eles["eft_silencer_ak_ak74_hexagon"] 
		or eles["eft_silencer_ak_wafflemaker"] 
		or eles["eft_silencer_ak_tgpa"] 
		then vec = vec + Vector(2, 0, 0)

		elseif eles["eft_silencer_sdn6"] then vec = vec + Vector(4, 0, 0)
		elseif eles["eft_silencer_thorpsr"] then vec = vec + Vector(4, 0, 0)
		elseif eles["eft_silencer_waveqd"] or eles["eft_silencer_gemtechone"] then vec = vec + Vector(3, 0, 0)
		
		elseif eles["eft_silencer_ak_pbs4"] then vec = vec + Vector(4, 0, 0)
	end
	

	-- Magazines
	if eles["eft_mag_ak_6l18_545_45"] or eles["eft_mag_ak_6l26_545_45"] then vec = vec + Vector(0, 0, 1.5) end

	return vec
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/ak/"

SWEP.ShootSound = { path .. "fire_new/ak74_outdoor_close_loop_1.ogg", path .. "fire_new/ak74_outdoor_close_loop_2.ogg", path .. "fire_new/ak74_outdoor_close_loop_3.ogg", path .. "fire_new/ak74_outdoor_close_loop_4.ogg" }
SWEP.LayerSound = path .. "fire_new/ak74_outdoor_close_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/ak74_loop_outdoor_close_silenced_1.ogg", path .. "fire_new/ak74_loop_outdoor_close_silenced_2.ogg", path .. "fire_new/ak74_loop_outdoor_close_silenced_3.ogg", path .. "fire_new/ak74_loop_outdoor_close_silenced_4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/ak74_loop_outdoor_close_silenced_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/ak74_loop_indoor_close_1.ogg", path .. "fire_new/ak74_loop_indoor_close_2.ogg", path .. "fire_new/ak74_loop_indoor_close_3.ogg", path .. "fire_new/ak74_loop_indoor_close_4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/ak74_loop_indoor_close_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/ak74_loop_indoor_close_silenced_1.ogg", path .. "fire_new/ak74_loop_indoor_close_silenced_2.ogg", path .. "fire_new/ak74_loop_indoor_close_silenced_3.ogg", path .. "fire_new/ak74_loop_indoor_close_silenced_4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/ak74_loop_indoor_close_silenced_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/ak74_outdoor_distant_loop_1.ogg", path .. "fire_new/ak74_outdoor_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/ak74_loop_outdoor_distant_silenced_1.ogg", path .. "fire_new/ak74_loop_outdoor_distant_silenced_2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/ak74_loop_indoor_distant_1.ogg", path .. "fire_new/ak74_loop_indoor_distant_2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak74_loop_indoor_distant_silenced_1.ogg", path .. "fire_new/ak74_loop_indoor_distant_silenced_2.ogg" }

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
    ["nmount"] = { Bodygroups = { {3, 0} } },
    ["eft_gp34"] = { Bodygroups = { {6, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak74_std"
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_receiver"),
        Category = "eft_ak74_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        Installed = "eft_rec_ak_ak74"
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_akm_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_ak74_std",
        ExcludeElements = {"nostock"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_dovetail"),
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
        RequireElements = {"nmount"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = {"eft_ak_grip", "eft_ak_cqrgrip"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_6p1sb8v",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = "eft_ammo_545",
        Bone = "mod_magazine",
        Integral = "eft_ammo_545_ps",
        Installed = "eft_ammo_545_ps",
        Pos = Vector(0, -1.25, -0.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"),
        Category = "eft_ak_545_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0.07, -0.20),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
        Installed = "eft_mag_ak_6l23_545_30"
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ak_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        Installed = "eft_gas_ak_6p20",
        SubAttachments = {
            {
                Installed = "eft_hg_ak_6p20sb6",
            }
        }
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = "eft_ak74_rearsight",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_rs_ak_ak74"
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
        PrintName = ARC9:GetPhrase("eft_cat_launcher"),
        Category = "eft_ak_gp34",
        ExcludeElements = {"nogp34"},
        Bone = "weapon",
        Pos = Vector(0, 23.5, -0.8),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-5, 0, -1),
    },

    
    {
        PrintName = ARC9:GetPhrase("eft_cat_dovetail"),
        Category = "eft_ak74_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 1, 1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_ak74"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -4, -2),
        Ang = Angle(0, 0, 0),
    },
}