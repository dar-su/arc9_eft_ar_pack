AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

-- SWEP.PrintName = ARC9:GetPhrase("eft_weapon_ak308")
-- SWEP.Description = ARC9:GetPhrase("eft_weapon_ak308_desc")

SWEP.PrintName = "AK-308"
SWEP.Description = "A variant of the Kalashnikov assault rifle designed for export to countries whose armies continue to use the 7.62x51 NATO (.308 Win) cartridge as their standard infantry small arms ammunition. Manufactured by Kalashnikov Group."
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_kalash",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x51",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_rus",
    ["eft_trivia_year5"] = "2018"
}

SWEP.StandardPresets = {
    "[CompM4]XQAAAQCzAwAAAAAAAAA9iIIiM7tuo1AtT00OeFDsT0RYkiF5BK+vEEW7gWezVn+ILBd2RhfXCGGOM++eE6TyOx32LG5eQ5MGXMxa5/1s6sJc6bUL8XjPSrUeHY8fgUk7JdUDCKDyaVGC+8KPeVIFpB6CmVSDqdZvrzdXfselZ/Ny+urDVh0tPWwF2++D6cuODFtqToD7pnLyXZ+hBTjmzkgnbE7FDabf2WUXa/Z3mpiINIyaQXCKVwGnvi9txZLG5D9q5VK1l8MyIfazoLhL0KlysqGtSrXr8Aveu2C3dBjqSy72wdJJcygyOeq2/O3RZuKdhUyxPQyXR3PW6x0VD2iXrS14i3UukuzWYfDvWcqaDyfyO+wyhHZop/0Vnx8HcXESjz9QKA==",
    "[Vudu]XQAAAQCGBAAAAAAAAAA9iIIiM7tuo1AtT00OeFDsT0RYkiF5BK+vEEW7gWezVn+ILBd2RhgKhXbbWPj5gn1twOLM/1qN+wfgAIVfzIhQ+lLsiwVClhFlGQ1Rrx0TuzQbk3CBWiw449bJDmqySWwQlfUZwDW5v8ZVPaeWcz6RgKgNXozIdg3LlkPwev5p31AgKbGvbl8lwxjkMpmnxcXwnSiXkKb3AaYTEzIHIJTd9mNb5THoh1xEuk43w8Q3jgA5kb9WvB4VXPpbLPk/4sNB6d37nzWqwGHommwYpEMbQym/7Y7VZChk0HHfFy7mxQwIOc4fS0PxVqNsc8vf975tJM/la4tcGOKlPyI/hOTSkC9Q3yEtyeLwcs0Fhno62KMEqZnp9t3GZCTiKbyhTtk891f9hOVlfxGYYbsxM27b0pHwZZA6uFjQ0lD+V9TuwW3fAA=="
}

SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak308.mdl"
SWEP.DefaultBodygroups = "00000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.27),
    Ang = Angle(0, -0.09, 0),
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

SWEP.Spread = 1.79 * ARC9.MOAToAcc
SWEP.RPM = 700
SWEP.EFTErgo = 33
SWEP.EFTWeight = 2.6
SWEP.BarrelLength = 42
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1},
    { Mode = 1, RPM = 450, PoseParam = 2 }
}

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1.2 -- general multiplier of main recoil

SWEP.RecoilUp   = 2.75  -- up recoil
SWEP.RecoilSide = 0.6 -- sideways recoil
SWEP.RecoilRandomUp   = 2.1 -- random up/down
SWEP.RecoilRandomSide = 0.6   -- random left/right

SWEP.RecoilAutoControl = 3.5 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.95 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.1   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0.5 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = -3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.36 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.75 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -1.5)
SWEP.SubtleVisualRecoil = 1.5
SWEP.SubtleVisualRecoilDirection = 2.5
SWEP.SubtleVisualRecoilSpeed = 0.75

------------------------- |||           Damage            ||| -------------------------

SWEP.DamageMax = 88
SWEP.DamageMin = 60
SWEP.PhysBulletMuzzleVelocity = 840 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      31 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   20/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    88     },

    {   100 /0.0254, 
    84     },

    {   200 /0.0254, 
    80.2     },

    {   300 /0.0254, 
    76.6     },

    {   400 /0.0254, 
    73     },

    {   500 /0.0254, 
    69     },

    {   600 /0.0254, 
    65.5     },

    {   700 /0.0254, 
    63.4     },

    {   800 /0.0254, 
    62     },

    {   900 /0.0254, 
    60.8     },

    {   1000 /0.0254, 
    60     },
}


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionMeanShotsToFail = 600 * 1.5
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 170
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.5
SWEP.MuzzleParticle = "muzzleflash_m14"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

SWEP.CustomizePosHook = function(wep, vec)
	local eles = wep:GetElements()
	
	-- Stocks
	if eles["eft_stock_ak74m_std"] or eles["eft_stock_ak100_skelet"]
	or eles["eft_ak12_stock_tube"] or eles["eft_stock_ak74m_caa_akts"] 
	or eles["eft_stock_ak_skelet_cust"] or eles["eft_rpk16_stock_tube"] then vec = vec + Vector(-4, 6, 0)
	elseif eles["eft_stock_ak_evo"] then vec = vec + Vector(-3, 6, 0) end
	
	if eles["eft_ar_stock_prsgen3"] or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 3, 0) end

	-- Suppressors	
	if eles["eft_ak308_silencer_std"] then vec = vec + Vector(3, 4, 0) end

	return vec
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	local eles = wep:GetElements()
	
	-- Stocks
	if eles["eft_stock_ak74m_std"] or eles["eft_stock_ak100_skelet"]
	or eles["eft_ak12_stock_tube"] or eles["eft_stock_ak74m_caa_akts"] 
	or eles["eft_stock_ak_skelet_cust"] or eles["eft_rpk16_stock_tube"] then vec = vec + Vector(-4, 0, 0)
	elseif eles["eft_stock_ak_evo"] then vec = vec + Vector(-3, 0, 0) end
	
	if eles["eft_ar_stock_prsgen3"] or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 0, 0) end

	-- Suppressors	
	if eles["eft_ak308_silencer_std"] then vec = vec + Vector(3, 0, 0) end

	return vec
end

------------------------- |||           Sounds            ||| -------------------------

local path = ")weapons/darsu_eft/ak308/"

SWEP.ShootSound = { path .. "fire_new/ak_308_outdoor_close_01.wav", path .. "fire_new/ak_308_outdoor_close_02.wav", path .. "fire_new/ak_308_outdoor_close_03.wav" }
-- SWEP.LayerSound = path .. "fire_new/ak12_outdoor_close_loopt.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/ak308_outdoor_close_silenced_01.wav", path .. "fire_new/ak308_outdoor_close_silenced_02.wav", path .. "fire_new/ak308_outdoor_close_silenced_03.wav" }
-- SWEP.LayerSoundSilenced = path .. "fire_new/ak12_outdoor_silence_close_loopt.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/ak_308_indoor_close_01.wav", path .. "fire_new/ak_308_indoor_close_02.wav", path .. "fire_new/ak_308_indoor_close_03.wav" }
-- SWEP.LayerSoundIndoor = path .. "fire_new/ak12_indoor_close_loopt.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/ak308_indoor_close_silenced_01.wav", path .. "fire_new/ak308_indoor_close_silenced_02.wav", path .. "fire_new/ak308_indoor_close_silenced_03.wav" }
-- SWEP.LayerSoundSilencedIndoor = path .. "fire_new/ak12_indoor_silenced_close_loopt.wav"

SWEP.DistantShootSound = { path .. "fire_new/ak_308_outdoor_distant_01.wav", path .. "fire_new/ak_308_outdoor_distant_02.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/ak308_outdoor_silence_distant_01.wav", path .. "fire_new/ak308_outdoor_silence_distant_02.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/ak_308_indoor_distant_01.wav", path .. "fire_new/ak_308_indoor_distant_02.wav" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak308_indoor_distant_silenced_01.wav", path .. "fire_new/ak308_indoor_distant_silenced_02.wav" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.8
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, 70, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
}

SWEP.EFT_HasTacReloads = true

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    -- if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["eft_ak308_mag"] then mag = "_0"
    else nomag = true end
    
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end
        
        if rand == 2 then
            if SERVER then 
                net.Start("arc9eftmagcheck")
                net.WriteBool(false) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
                net.WriteUInt(swep:GetCapacity(), 9)
                net.Send(swep:GetOwner())
            end
            rand = rand .. mag
        end

        return anim .. rand
    end
    
    if anim == "reload" or anim == "reload_empty" then
        if nomag then return "reload_single" end
        if empty then return "reload_empty" .. mag end
        if swep.EFT_StartedTacReload and !empty then
            if SERVER then timer.Simple(0.3, function() if IsValid(swep) then swep:SetClip1(1) end end) end
            return "reload_tactical" .. mag
        end
        return anim .. mag
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt 
        if SERVER then
            timer.Simple(0.25, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end
        
        return "jam" .. rand
    end
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2"
    },
}

local path = ")weapons/darsu_eft/ak/"
local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_single = {
    { s = randspin, t = 0.05 },
    { s = path .. "ak74_slider_up.ogg", t = 14/22 },
    { s = "arc9_eft_shared/weap_handoff.ogg", t = 23/22 },
    { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 32/22 },
    { s = path .. "ak74_round_in_chamber.ogg", t = 46/22 },
    { s = path .. "ak74_slider_down.ogg", t = 63/22 },
    { s = "arc9_eft_shared/weap_in.ogg", t = 73/22 },
}

local rst_545 = {
    { s = randspin, t = 5/24 },
    { s = path .. "ak74_magrelease_button.ogg", t = 11/24 },
    { s = path .. "ak74_magout_plastic.ogg", t = 15/24 },
    { s = randspin, t = 32/24 },
    { s = pouchin, t = 33/24 },
    { s = pouchout, t = 42/24 },
    { s = path .. "ak74_magin_plastic.ogg", t = 61/24 },
    -- { s = path .. "ak74_magrelease_button.ogg", t = 68/27 },
    { s = randspin, t = 81/24 },
}

local rst_545e = {
    { s = randspin, t = 0.05 },
    { s = path .. "ak74_magrelease_button.ogg", t = 6/24 },
    { s = path .. "ak74_magout_plastic.ogg", t = 8/24 },
    { s = pouchout, t = 28/24 },
    { s = path .. "ak74_magin_plastic.ogg", t = 46/24 },
    -- { s = path .. "ak74_magrelease_button.ogg", t = 53/27 },
    { s = randspin, t = 63/24 },
    { s = path .. "ak74_slider_up.ogg", t = 75/24 },
    { s = path .. "ak74_slider_down.ogg", t = 83/24 },
    { s = randspin, t = 93/24 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.8},
    {hide = 0, t = 1.2}
}

local rst_545t = {
    { s = randspin, t = 0 },
    { s = path .. "ak74_magrelease_button.ogg", t = 6/24 - 4/24 },
    { s = path .. "ak74_magout_plastic.ogg", t = 8/24 - 4/24 },
    { s = pouchout, t = 28/24 - 4/24 },
    { s = path .. "ak74_magin_plastic.ogg", t = 48/24 - 4/24 },
    -- { s = path .. "ak74_magrelease_button.ogg", t = 53/27 },
    { s = randspin, t = 63/24 - 4/24},
    {hide = 0, t = 0},
    {hide = 1, t = 0.75},
    {hide = 0, t = 1.2}
}

local rst_magcheck = {
    { s = randspin, t = 5/27 },
    { s = path .. "ak74_magrelease_button.ogg", t = 19/24 },
    { s = path .. "ak74_magout_plastic.ogg", t = 22/24 },
    { s = randspin, t = 36/24 },
    -- { s = randspin, t = 65/27 },
    { s = path .. "ak74_magin_plastic.ogg", t = 77/24 },
    { s = path .. "ak74_magrelease_button.ogg", t = 83/24 },
    { s = randspin, t = 95/24 },
}

local rst_look = {
    { s = randspin, t = 0.2 },
    { s = randspin, t = 2 },
    { s = randspin, t = 4 },
}

local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.86, lhik = 0 },
    { t = 0.93, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadt = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.56, lhik = 0 },
    { t = 0.73, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty2 = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.98, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle",
    },

    ["ready"] = {
        Source = {"ready0"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "ak74_slider_up.ogg", t = 12/24 },
            { s = path .. "ak74_slider_down.ogg", t = 20/24 },
            { s = randspin, t = 1.44 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },
    ["1_ready"] = {
        Source = {"ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "ak74_slider_up.ogg", t = 12/24 },
            { s = path .. "ak74_slider_down.ogg", t = 20/24 },
            { s = randspin, t = 1.44 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.76, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = ")arc9_eft_shared/weap_trigger_hammer.wav", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = ")arc9_eft_shared/weap_trigger_hammer.wav", t = 0 } } },
    
    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_545,
        IKTimeLine = rik_reload
    },
    ["reload_tactical_0"] = {
        Source = "reload0t",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        DropMagAt = 0.75,
        EventTable = rst_545t,
        IKTimeLine = rik_reloadt
    },
    ["reload_empty_0"] = {
        Source = {"reload_empty0_0"},
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_545e,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_0"] = { -- seperate cuz differeitn lhik
        Source = {"reload_empty0_1", "reload_empty0_2"},
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_545e,
        IKTimeLine = rik_reloadempty2
    },


    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_single,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.28, lhik = 1 },
            { t = 0.45, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.76, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },    
    

    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },

    ["inspect1"] = {
        Source = "look0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        -- IKTimeLine = rik_look
    },

    ["inspect2_0"] = {
        Source = "checkmag0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect0"] = {
        Source = "look1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 9/27 },
            { s = path.."akms_slider_up.ogg", t = 21/27},
            { s = path.."akms_slider_down.ogg", t = 37/24},
            { s = randspin, t = 53/24 },
        },
        -- IKTimeLine = rik_cham
    },


    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 2/24 + 0.75 },
            { s = randspin, t = 12/24 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 16/24 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 22/24 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 36/24  + 0.75 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 40/24 + 0.75 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 46/24 + 0.75 },
            { s = randspin, t = 50/24  + 0.75 },
            { s = path .. "ak74_slider_down.ogg", t = 61/24  + 0.75 },
            { s = randspin, t = 72/24  + 0.75 },
        },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.2 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 0.89 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 0.99 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 1.5 + 0.75 },
            { s = randspin, t = 1.94  + 0.75 },
            { s = path .. "ak_jam_stuckbolt_out_hit3.ogg", t = 2.25 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_out_hit2.ogg", t = 2.62 + 0.75 },
            { s = randspin, t = 3.13  + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 3.35 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 3.66 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 3.97 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 4.3 + 0.75 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 4.45 + 0.75 },
            { s = path .. "ak74_slider_down.ogg", t = 4.54 + 0.75 },
            { s = randspin, t = 4.85  + 0.75 },
        },
        EjectAt = 4.45 + 0.8
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.14 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 0.65 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 0.95 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 1.62 + 0.75 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.89 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 2.14 + 0.75 },
            { s = path .. "ak74_slider_down.ogg", t = 2.38 + 0.75 },
            { s = randspin, t = 2.9  + 0.75 },
        }
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.07  + 0.75 },
            { s = path .. "ak_jam_shell_grab.ogg", t = 0.59 + 0.75 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 0.75  + 0.75 },
            { s = path .. "ak_jam_shell_remove.ogg", t = 0.91 + 0.75 },
            { s = randspin, t = 1.59 + 0.75 },
        },
    },
    
    ["firemode_1"] = {
        Source = "firemode1",
        EventTable = {
            {s = path .. "ak74_fireselector_down.ogg", t = 0.5 },
        },
    },
    ["firemode_2"] = {
        Source = "firemode0",
        EventTable = {
            {s = path .. "ak74_fireselector_up.ogg", t = 0.3 },
        },
    },

}



------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGas", "HasGrip", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_ak308_rec"] = { Bodygroups = { {1, 1} } },
    ["eft_ak12_gas_std"] = { Bodygroups = { {2, 1} } },
    ["eft_ak308_hg_std"] = { Bodygroups = { {3, 1} } },
    ["eft_ak308_hg_mlok"] = { Bodygroups = { {3, 2} } },
    ["eft_ak308_rs_base"] = { Bodygroups = { {4, 1} } },

    ["eft_ak308_muzzle_std"] = { Bodygroups = { {5, 1} } },
    ["eft_ak308_silencer_std"] = { Bodygroups = { {6, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ak308_muzzle",
        Bone = "weapon",
        Pos = Vector(0, 19.2+14.15, -0.8+0.85),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_ak308_muzzle_std",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ak12_gas",
        Bone = "weapon",
        Pos = Vector(0, 19.2+4, -0.8+1.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_ak12_gas_std",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_receiver"),
        Category = "eft_ak308_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -3.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_ak308_rec",
        
        SubAttachments = {
            {
                Installed = "eft_ak308_rs_base",
                SubAttachments = {
                    {
                        Installed = "eft_ak12_rs",
                    }
                }
            }
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ak74m_stock",
        Bone = "weapon_stock_lock_16",
        Installed = "eft_ak12_stock_tube",
        Pos = Vector(0.06, -0.03, 0.12),
        Ang = Angle(0, 0, 1),
        
        SubAttachments = {
            {
                Installed = "eft_ar_stock_ak12",
            }
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_ak12",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = "eft_ammo_762x51",
        Integral = "eft_ammo_762x51_bpzfmj",
        Installed = "eft_ammo_762x51_bpzfmj",
        Bone = "mod_magazine",
        Pos = Vector(0, -1.25, -0.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"),
        Category = "eft_ak308_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
        Installed = "eft_ak308_mag_std"
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
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_ak308_handguard"},
        Bone = "weapon",
        Pos = Vector(0, 19.2, -0.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 4, 0.5),
        Installed = "eft_ak308_hg_std",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_ak12"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -4, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_launcher"),
        Category = "eft_ak_gp25",
        ExcludeElements = {"nogp34"},
        Bone = "weapon",
        Pos = Vector(0, 23, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-5, 0, -1),
    },
}