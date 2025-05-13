AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_sa58_alt")
SWEP.Description = "eft_weapon_sa58_desc"

SWEP.Class = "eft_class_weapon_ar"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_dsarms",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x51",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "1994"
}

SWEP.StandardPresets = {
    "[AUS]XQAAAQC/AQAAAAAAAAA9iIIiM7tuo1AtT00OeFD83aF9WjOrbt3WqhbGkp8DlLw17fQXblOuSt124wwhKFRxUtKbVoepB7tAPT9fCO/J1Kh1MZbKQUWwWv17hNc9cP4ym2OqZPNCNJ7p25Qey/Gu1effmq7ccY0uFxss9hKqlt/zEn/ogqVIiF1zvFBCoFL1/zc2svFg4Jfk6uE+YUwLoKTl0658ADscDdP46kYZtBB2HVcBUbcM",
    "[PBR]XQAAAQBnAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD83aF9WjOrbt3Wgp7u1zkLv6FWiWasa+5rbhffknyMUGUUu5X8Su/qjSmGdNW5c2Oq8Chp+MeoyPfax8OzeY+goEC2vZQeoDslgrtvvGfMUi5w8iUDKbiTiAilD09z/byGGijzUUUdytTIOcDVs1mvJtz1iyhj3KlLcz6pFRcsarKJVOC0/Y0hBUdZy3SatV7pIegVq5MXbEXG3cSrdl5DbI7xD01n2S2l/L/7uVoRVKvTpeDipMBCk/AnW0bV/r+4OpbnsRzIGf8nDoWtZ9n1AA==",
    "[BEL]XQAAAQDAAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD83aF9WjOrbt3WqhbGkp8DlLw17fQXblOuSt124wwhKFRxUtJ4quqKRvFarvCpgfCZCZbwY3Yf6hT/ATIEM4E0ML7zBuSzPRnz0j02XmmHiqR3LcCo8+pWrDiTKDzLyoeE5+3k7iBeLMZhUdGvYLNiHCKca/1V/SXcR7WNFZx6cmX+RmqFu4WhP1+lrnDT6uVOY/MLVcu3ltcInbwA",
    "[OSW]XQAAAQANAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD83aF9WjOrbt3WrCXihJ5J/l/F9rH++RgUe0SK03f+i4/jk21TzlhTJQkckxbrBR/oOufBZmkXXRlZATQY/XL9xnQXd8q4SydAnV/CHRrhtkyR55PdMzAOTMbk5aZRkSCRMwvX7nQLMd7l1khdlC41v3Qk/Win81SP6hfSugeSo4BZ8ogx0Y9/Me3nR9IV7013z72TExnyOi/lyJb0QN1TTY0+Ip/bfzc3lQ5FGzTuH0h2rZ9hyhkU3lMoT8P5ffawkP5Nd+JmAnOh5WMOqXUA"
}

SWEP.WorldModel = "models/weapons/w_rif_sg552.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_dsa_sa58.mdl"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-12, 5.5, -4.7),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-8, 5, -2), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.3, -7, 1.09 ),
    Ang = Angle(0, 0.1, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(22, 28, 3.7)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(22, -4.3, -3.7)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 2.61 * ARC9.MOAToAcc
SWEP.RPM = 700
SWEP.EFTErgo = 21
SWEP.BarrelLength = 38
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = 1, RPM = 450, PoseParam = 1 },
    { Mode = -1, PoseParam = 2 }
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

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 600
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 170
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.6
SWEP.MuzzleParticle = "muzzleflash_m14"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/sa58/"

SWEP.ShootSound = { path .. "fire_new/fal_outdoor_close_loop1.ogg", path .. "fire_new/fal_outdoor_close_loop2.ogg", path .. "fire_new/fal_outdoor_close_loop3.ogg", path .. "fire_new/fal_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/fal_outdoor_close_looptail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/fal_outdoor_close_silenced_loop1.ogg", path .. "fire_new/fal_outdoor_close_silenced_loop2.ogg", path .. "fire_new/fal_outdoor_close_silenced_loop3.ogg", path .. "fire_new/fal_outdoor_close_silenced_loop4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/fal_outdoor_close_silenced_looptail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/fal_indoor_close_loop1.ogg", path .. "fire_new/fal_indoor_close_loop2.ogg", path .. "fire_new/fal_indoor_close_loop3.ogg", path .. "fire_new/fal_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/fal_indoor_close_looptail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/fal_indoor_close_silenced_loop1.ogg", path .. "fire_new/fal_indoor_close_silenced_loop2.ogg", path .. "fire_new/fal_indoor_close_silenced_loop3.ogg", path .. "fire_new/fal_indoor_close_silenced_loop4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/fal_indoor_close_silenced_looptail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/fal_outdoor_distant_loop1.ogg", path .. "fire_new/fal_outdoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/fal_outdoor_distant_silenced_loop1.ogg", path .. "fire_new/fal_outdoor_distant_silenced_loop2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/fal_indoor_distant_loop1.ogg", path .. "fire_new/fal_indoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/fal_indoor_distant_silenced_loop1.ogg", path .. "fire_new/fal_indoor_distant_silenced_loop2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.7
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 180)
SWEP.DropMagazineVelocity = Vector(25, 25, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
    [6] = "patron_in_mag4",
}

SWEP.SuppressEmptySuffix = true

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["mag20"] then mag = "_0"
    elseif elements["mag10"] then mag = "_1"
    elseif elements["mag50"] then mag = "_2"
    else nomag = true end
    
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        if empty then anim = "inspect_empty" end

        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end
        
        if rand == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
            rand = rand .. mag
        end

        return anim .. rand
    end
    
    if anim == "reload" or anim == "reload_empty" then
        if nomag then return "reload_single" end
        if empty then return "reload_empty" .. mag end
        return anim .. mag
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt 
        if ARC9EFTBASE and SERVER then
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
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4"
    },
}

SWEP.ReloadHideBonesFirstPerson = true

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.05 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.5 },
    { s = path .. "fal_mag_out.ogg", t = 0.69 },
    { s = randspin, t = 1.8 },
    { s = path .. "fal_mag_in.ogg", t = 2.19 },
    { s = randspin, t = 2.71 },
}

local rst_chamber = {
    { s = randspin, t = 0.1 },
    { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 0.66},
    { s = "arc9_eft_shared/weap_bolt_handle_in.ogg", t = 1.29},
    { s = randspin, t = 1.6 },
}
local rst_reload = {
    { s = randspin, t = 0.11 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.54 },
    { s = path .. "fal_mag_out.ogg", t = 0.7 },
    { s = pouchin, t = 1.15 },
    { s = pouchout, t = 1.5 },
    { s = path .. "fal_mag_in.ogg", t = 2.1 },
    { s = randspin, t = 2.71 },
}
local rst_reload10 = {
    { s = randspin, t = 0.11 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.54 },
    { s = path .. "fal_mag_out.ogg", t = 0.7 },
    { s = pouchin, t = 1.15 },
    { s = pouchout, t = 1.4 },
    { s = path .. "fal_mag_in.ogg", t = 1.97 },
    { s = randspin, t = 2.52 },
}
local rst_reload50 = {
    { s = randspin, t = 0.11 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.54 },
    { s = path .. "fal_mag_out.ogg", t = 0.7 },
    { s = pouchin, t = 1.15 },
    { s = pouchout, t = 1.6 },
    { s = path .. "fal_mag_in.ogg", t = 2.2 },
    { s = randspin, t = 2.75 },
}

local rst_reloadempty = {
    { s = randspin, t = 0.17 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.32 },
    { s = path .. "fal_mag_out.ogg", t = 0.4 },
    { s = randspin, t = 0.55 },
    { s = pouchout, t = 1.25 },
    { s = path .. "fal_mag_in.ogg", t = 1.6 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.15 },
    { s = path .. "fal_slider_ot_tebya.ogg", t = 2.18 },
    { s = randspin, t = 2.57 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.7},
    {hide = 0, t = 1.2}
}

local rst_reloadempty10 = {
    { s = randspin, t = 0.17 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.32 },
    { s = path .. "fal_mag_out.ogg", t = 0.4 },
    { s = randspin, t = 0.55 },
    { s = pouchout, t = 1.25 },
    { s = path .. "fal_mag_in.ogg", t = 1.47 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.03 },
    { s = path .. "fal_slider_ot_tebya.ogg", t = 2.01 },
    { s = randspin, t = 2.4 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.7},
    {hide = 0, t = 1.2}
}

local rst_reloadempty50 = {
    { s = randspin, t = 0.17 },
    { s = path .. "fal_mag_release_button.ogg", t = 0.32 },
    { s = path .. "fal_mag_out.ogg", t = 0.4 },
    { s = randspin, t = 0.55 },
    { s = pouchout, t = 1.25 },
    { s = path .. "fal_mag_in.ogg", t = 1.68 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.26 },
    { s = path .. "fal_slider_ot_tebya.ogg", t = 2.31 },
    { s = randspin, t = 2.74 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.7},
    {hide = 0, t = 1.2}
}

local rst_look = {
    { s = randspin, t = 0.15 },
    { s = randspin, t = 1.46 },
    { s = randspin, t = 2.6 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.4, lhik = 1 },
    { t = 0.55, lhik = 0 },
    { t = 0.75, lhik = 0 },
    { t = 0.9, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.23, lhik = 0 },
    { t = 0.7, lhik = 0 },
    { t = 0.9, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.14, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.11, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.93, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 
        -- Time = 100,       -- REMOVE TIME !!!!!!!! 
        RareSource = {"too_idle0", "too_idle1", "too_idle2"},
        RareSourceChance = 0.0001,
    },

    ["idle_empty"] = { 
        Source = "idle_empty", 
        RareSource = {"too_idle0_empty", "too_idle1_empty", "too_idle2_empty"},
        RareSourceChance = 0.0001,
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "fal_slider_na_tebya.ogg", t = 0.62 },
            { s = path .. "fal_slider_ot_tebya.ogg", t = 0.84 },
            { s = randspin, t = 1.2 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.63, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_empty"] = { Source = "fire_last", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry_empty"] = { Source = "fire_dry_empty", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },

    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_0"] = {
        Source = "reload_empty0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    
    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload10,
        IKTimeLine = rik_reload
    },
    ["reload_empty_1"] = {
        Source = "reload_empty1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty10,
        IKTimeLine = rik_reloadempty
    },
    
    ["reload_2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload50,
        IKTimeLine = rik_reload
    },
    ["reload_empty_2"] = {
        Source = "reload_empty2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty50,
        IKTimeLine = rik_reloadempty
    },


    
    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "fal_slider_na_tebya.ogg", t = 0.46 },
            { s = randspin, t = 0.76 },
            { s = randspin, t = 1.48 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 2 },
            { s = randspin, t = 2.52 },
            { s = path .. "generic_jam_shell_ remove_medium2.ogg", t = 2.77 },
            { s = randspin, t = 3.39 },
            { s = randspin, t = 4 },
            { s = path .. "fal_slider_ot_tebya.ogg", t = 4.23 },
            { s = randspin, t = 4.29 },
            { s = randspin, t = 4.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.88, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },    
    


    ["inspect1"] = {
        Source = "look",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },
    ["inspect_empty1"] = {
        Source = "look_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },

    ["inspect2_0"] = {
        Source = "check_0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_1"] = {
        Source = "check_1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_2"] = {
        Source = "check_2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_0"] = {
        Source = "check_0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_1"] = {
        Source = "check_1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_2"] = {
        Source = "check_2_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    ["inspect0"] = {
        Source = "check_chamber",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_cham
    },

    ["inspect_empty0"] = {
        Source = "check_chamber_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.75 },
        },
        IKTimeLine = rik_cham
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam0"] = {
        -- Source = {"misfire0", "misfire1"}, -- jam misfire
        Source = "jam_misfire", -- jam misfire
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.67 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 1.57 },
            { s = path .. "fal_slider_na_tebya.ogg", t = 1.68 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 1.77 },
            { s = path .. "fal_slider_ot_tebya.ogg", t = 1.97 },
            { s = randspin, t = 2.49 },
        },        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.36, lhik = 1 },
            { t = 0.51, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.89, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 1.77,
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.67 },
            { s = randspin, t = 1.07 },
            { s = path .. "ak_jam_shell_grab.ogg", t = 1.62 },
            { s = path .. "ak_jam_shell_remove.ogg", t = 1.89 },
            { s = randspin, t = 2.5 },
        },
        -- EjectAt = 4.7,        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.67 },
            { s = randspin, t = 1.13 },
            { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 1.55},
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 1.99 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 2.83 },
            { s = randspin, t = 2.38 },
            { s = path .. "fal_slider_ot_tebya.ogg", t = 3.15 },
            { s = randspin, t = 3.53 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.25, lhik = 1 },
                { t = 0.34, lhik = 0 },
                { t = 0.81, lhik = 0 },
                { t = 0.89, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.67 },
            { s = randspin, t = 1.18 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.62 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 2.34 },
            { s = randspin, t = 2.84 },
            { s = path .. "generic_jam_slidelock_hit1.ogg", t = 3.04 },
            { s = path .. "fal_slider_na_tebya.ogg", t = 3.58 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 3.65 },
            { s = path .. "fal_slider_ot_tebya.ogg", t = 3.84 },
            { s = randspin, t = 4.21 },
        },
        EjectAt = 3.65,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.23, lhik = 1 },
            { t = 0.31, lhik = 0 },
            { t = 0.87, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.67 },
            { s = randspin, t = 1.18 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.41 },
            { s = path .. "fal_slider_na_tebya.ogg", t = 2.0 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 2.08 },
            { s = path .. "fal_slider_ot_tebya.ogg", t = 2.27 },
            { s = randspin, t = 2.64 },
        },
        EjectAt = 2.08,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.33, lhik = 1 },
            { t = 0.44, lhik = 0 },
            { t = 0.76, lhik = 0 },
            { t = 0.86, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["firemode_1"] = {
        Source = "firemode0",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.32 } }
    },
    ["firemode_2"] = {
        Source = "firemode1",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.32 } }
    },
    ["firemode_1_empty"] = {
        Source = "firemode0_empty",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.32 } }
    },
    ["firemode_2_empty"] = {
        Source = "firemode1_empty",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.32 } }
    },


    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["enter_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
}



------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasHG", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_sa58_barrel_208"] = { Bodygroups = { {4, 1} } },
    ["eft_sa58_barrel_406"] = { Bodygroups = { {4, 2} } },
    ["eft_sa58_barrel_533"] = { Bodygroups = { {4, 3} } },

    ["eft_sa58_pgrip_fab"] = { Bodygroups = { {3, 3} } },
    ["eft_sa58_pgrip_std"] = { Bodygroups = { {3, 1} } },
    ["eft_sa58_pgrip_saw"] = { Bodygroups = { {3, 2} } },

    ["eft_sa58_rs_std"] = { Bodygroups = { {2, 1} } },
    ["eft_sa58_rec_fal"] = { Bodygroups = { {1, 2} } },
    ["eft_sa58_rec_ed"] = { Bodygroups = { {1, 1} } },

    ["eft_sa58_stock_brs"] = { Bodygroups = { {5, 4} } },
    ["eft_sa58_stock_hump"] = { Bodygroups = { {5, 5} } },
    ["eft_sa58_stock_spr"] = { Bodygroups = { {5, 2} } },
    ["eft_sa58_stock_adap"] = { Bodygroups = { {5, 3} } },
    ["eft_sa58_stock_fold"] = { Bodygroups = { {5, 1} } },
    ["eft_sa58_stock_magpul"] = { Bodygroups = { {5, 6} } },
}

SWEP.Attachments = {
    {
        PrintName = "Pistol grip",
        Category = "eft_sa58_pgrip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_sa58_pgrip_saw",
    },
    {
        PrintName = "Stock",
        Category = "eft_sa58_stock",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_sa58_stock_adap",
        SubAttachments = {
            {
                Installed = "eft_ar_buffertube_std",
                SubAttachments = {
                    {
                        Installed = "eft_ar_stock_magpulmoe",
                        SubAttachments = {
                            {
                                Installed = "eft_ar_stock_buttpad"
                            },
                        }
                    },
                }
            },
        }
    },
    {
        PrintName = "Barrel",
        Category = "eft_sa58_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Installed = "eft_sa58_barrel_208",
        SubAttachments = {
            {
                Installed = "eft_muzzle_sa58_3pr",
            }
        }
    },
    {
        PrintName = "Dust Cover",
        Category = "eft_sa58_rec",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_sa58_rec_ed",
    },
    {
        PrintName = "Rear Sight",
        Category = "eft_sa58_rs",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_sa58_rs_std",
    },
    {
        PrintName = "Handguard", 
        Category = "eft_sa58_hg",
        Bone = "mod_handguard",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_sa58_hg_quad"
    },
    {
        PrintName = "Mag", 
        Category = "eft_sa58_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_sa58_mag_20"
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x51",
        Integral = true,
        Installed = "eft_ammo_762x51_bpzfmj",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, -3),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_sa58"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}