AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

-- SWEP.PrintName = ARC9:GetPhrase("eft_weapon_qbz")
-- SWEP.Description = ARC9:GetPhrase("eft_weapon_qbz_desc")
SWEP.PrintName = "QBZ-191"
SWEP.Description = "A Chinese 5.8x42 assault rifle developed by Norinco as the successor to the QBZ-95. Featuring a conventional layout, fully ambidextrous controls, and a full-length optics rail, it was designed to improve ergonomics, modularity, and overall combat effectiveness."

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "Norinco",
    ["eft_trivia_cal2"] = "5.8x42mm",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "China",
    ["eft_trivia_year5"] = "2019"
}

SWEP.StandardPresets = {
    "[QMK171A]XQAAAQDnAwAAAAAAAAA9iIIiM7tuo1AtT00OeFD7BrsxcsrhpmtYorka0pAxigfLmvaUEWaPbtqqStrmHpJ/elORwmtEDWFeU6Lm8Aj7I35iuY9QG7OZzyN/AW8T0hTRpBT/cUHrVSKkSc6d99gaOpS/4sb+clCXdoMHVkcgZwIcUQRba2S9e0TLVssE7QQO/0o6oDPgINyb5yqsOkYOwLH75uQbsMXdMizqD3bWm3ezuxtPIy3Whn/OTVrx+1Oo3bmSs8GDkN000JbFJPjdKDxqjhnw5VrakSRTiMNQkohM0gQgKC7bsFs="
}

SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_qbz_191.mdl"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.272, -5, 0.6 ),
    Ang = Angle(0, 0.06, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.CustomizePos = Vector(16.5, 42, 4.4)
SWEP.CustomizeSnapshotFOV = 53
SWEP.CustomizeRotateAnchor = Vector(16.6, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 2.41 * ARC9.MOAToAcc
SWEP.RPM = 750
SWEP.EFTErgo = 48
SWEP.EFTWeight = 0.63
SWEP.BarrelLength = 36
SWEP.Ammo = "smg"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, RPM = 450, PoseParam = 1 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 2.3  -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.55 -- random up/down
SWEP.RecoilRandomSide = 0.4   -- random left/right

SWEP.RecoilAutoControl = 4.1 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.5 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.1   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = -3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.15 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.5 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 0.75
SWEP.SubtleVisualRecoilDirection = 3
SWEP.SubtleVisualRecoilSpeed = 1.5

------------------------- |||           Damage            ||| -------------------------
SWEP.DamageMax = 80
SWEP.DamageMin = 54.15
SWEP.PhysBulletMuzzleVelocity = 899 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      36 *2.54/100/0.0254
SWEP.PenetrationDelta = 49/100
SWEP.ArmorPiercing =    49/100
SWEP.RicochetChance =   20/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1, 
    80 	 * 1     },

    {   100 /0.0254 * 1, 
    76.53 * 1     },

    {   200 /0.0254 * 1, 
    73.26 	 * 1     },

    {   300 /0.0254 * 1, 
    70.16 	 * 1     },

    {   400 /0.0254 * 1, 
    67.19 * 1     },

    {   500 /0.0254 * 1, 
    63.84 * 1     },

    {   600 /0.0254 * 1, 
    60.54 * 1     },

    {   700 /0.0254 * 1, 
    57.89 * 1     },

    {   800 /0.0254 * 1, 
    56.19 * 1     },

    {   900 /0.0254 * 1, 
    55.01 * 1     },

    {   1000 /0.0254 * 1, 
    54.15 * 1     },
}

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionMeanShotsToFail = 675 * 1.5
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 200
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_ak47"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/58x42.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

------------------------- |||           Sounds            ||| -------------------------

local path = ")weapons/darsu_eft/qbz/"
local pathmut = ")weapons/darsu_eft/mk47/"

SWEP.ShootSound = { path .. "fire_new/qbz191_outdoor_close_01.wav", path .. "fire_new/qbz191_outdoor_close_02.wav", path .. "fire_new/qbz191_outdoor_close_03.wav" }
-- SWEP.LayerSound = path .. "fire_new/ak12_outdoor_close_loopt.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/qbz191_outdoor_silenced_close_01.wav", path .. "fire_new/qbz191_outdoor_silenced_close_02.wav", path .. "fire_new/qbz191_outdoor_silenced_close_03.wav" }
-- SWEP.LayerSoundSilenced = path .. "fire_new/ak12_outdoor_silence_close_loopt.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/qbz191_indoor_close_01.wav", path .. "fire_new/qbz191_indoor_close_02.wav", path .. "fire_new/qbz191_indoor_close_03.wav" }
-- SWEP.LayerSoundIndoor = path .. "fire_new/ak12_indoor_close_loopt.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/qbz191_indoor_silenced_close_01.wav", path .. "fire_new/qbz191_indoor_silenced_close_02.wav", path .. "fire_new/qbz191_indoor_silenced_close_03.wav" }
-- SWEP.LayerSoundSilencedIndoor = path .. "fire_new/ak12_indoor_silenced_close_loopt.wav"

SWEP.DistantShootSound = { path .. "fire_new/qbz191_outdoor_distant_01.wav", path .. "fire_new/qbz191_outdoor_distant_02.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/qbz191_outdoor_silenced_distant_01.wav", path .. "fire_new/qbz191_outdoor_silenced_distant_02.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/qbz191_indoor_distant_01.wav", path .. "fire_new/qbz191_indoor_distant_02.wav" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/qbz191_indoor_silenced_distant_01.wav", path .. "fire_new/qbz191_indoor_silenced_distant_02.wav" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.6
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 180)
SWEP.DropMagazineVelocity = Vector(0, -11, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
}

SWEP.EFT_HasTacReloads = true 

SWEP.SuppressEmptySuffix = true 

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["eft_qbz_mag"] then mag = "_762"
    
    else nomag = true end


    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
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

            if swep:Clip1() == 1 then return anim .. rand .. "_empty_single" end
        end

        return anim .. rand .. (empty and "_empty" or "")
    end
    
    if anim == "reload" or anim == "reload_empty" then
        if swep.EFT_StartedTacReload and !empty then
            if SERVER then timer.Simple(0.3, function() if IsValid(swep) then swep:SetClip1(1) end end) end
            return "reload_tactical" .. mag
        end
        if nomag then return "reload_single" end
        if empty then return "reload_empty" .. mag end
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
        "patron_in_mag2",
        "patron_in_mag3"
    },
}
local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.2 },
    { s = pathmut .. "mutant_magrelease_button.ogg", t = 0.52 },
    { s = { path .. "qbz_mag_out_1.ogg", path .. "qbz_mag_out_2.ogg", path .. "qbz_mag_out_3.ogg" }, t = 0.58 },
    { s = path .. "qbz_gun_flip_01.ogg", t = 2.04 },
    { s = { path .. "qbz_mag_in_1.ogg", path .. "qbz_mag_in_2.ogg", path .. "qbz_mag_in_3.ogg" }, t = 2.95 },
    { s = randspin, t = 3.7 },
}

local rst_magcheck2 = {
    { s = randspin, t = 0.2 },
    { s = pathmut .. "mutant_magrelease_button.ogg", t = 0.52 },
    { s = { path .. "qbz_mag_out_1.ogg", path .. "qbz_mag_out_2.ogg", path .. "qbz_mag_out_3.ogg" }, t = 0.58 },
    { s = { path .. "qbz_mag_in_1.ogg", path .. "qbz_mag_in_2.ogg", path .. "qbz_mag_in_3.ogg" }, t = 2.95-1.1 },
    { s = randspin, t = 3.7-0.7 },
}

local rst_chamber = {
    { s = randspin, t = 0.1 },
    { s = { path .. "qbz_bolt_half_back_01.ogg", path .. "qbz_bolt_half_back_02.ogg", path .. "qbz_bolt_half_back_03.ogg" }, t = 0.7},
    { s = { path .. "qbz_bolt_half_forward_01.ogg", path .. "qbz_bolt_half_forward_02.ogg", path .. "qbz_bolt_half_forward_03.ogg" }, t = 1.3},
    { s = randspin, t = 2.1 },
}
local rst_reload = {
    { s = randspin, t = 0.11 },
    { s = pathmut .. "mutant_magrelease_button.ogg", t = 0.4 },
    { s = { path .. "qbz_mag_out_1.ogg", path .. "qbz_mag_out_2.ogg", path .. "qbz_mag_out_3.ogg" }, t = 0.5 },
    { s = pouchin, t = 1.0 },
    { s = pouchout, t = 1.4 },
    { s = { path .. "qbz_mag_in_1.ogg", path .. "qbz_mag_in_2.ogg", path .. "qbz_mag_in_3.ogg" }, t = 2.0 },
    { s = randspin, t = 2.5 },
}
local rst_reloadt = {
    { s = pathmut .. "mutant_magrelease_button.ogg", t = 0},
    { s = randspin, t = 0 },
    { s = { path .. "qbz_mag_out_1.ogg", path .. "qbz_mag_out_2.ogg", path .. "qbz_mag_out_3.ogg" }, t = 0 },
    { s = randspin, t = 0.81 - 7/28 },
    { s = pouchout, t = 1.1 - 7/28 },
    { s = { path .. "qbz_mag_in_1.ogg", path .. "qbz_mag_in_2.ogg", path .. "qbz_mag_in_3.ogg" }, t = 1.72 - 7/28 },
    { s = randspin, t = 2.09 - 7/28 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1.05}
}

local rst_reloadempty = {
    { s = pathmut .. "mutant_magrelease_button.ogg", t = 0.1 },
    { s = randspin, t = 0.38 },
    { s = { path .. "qbz_mag_out_1.ogg", path .. "qbz_mag_out_2.ogg", path .. "qbz_mag_out_3.ogg" }, t = 0.2 },
    { s = randspin, t = 0.81 },
    { s = pouchout, t = 1.1 },
    { s = { path .. "qbz_mag_in_1.ogg", path .. "qbz_mag_in_2.ogg", path .. "qbz_mag_in_3.ogg" }, t = 1.72 },
    { s = randspin, t = 2.09 },
    { s = ")weapons/darsu_eft/m4a1/" .. "mcx_bolt_catch_handhit.ogg", t = 2.62, v = 0.5 },
    { s = path .. "qbz_bolt_catch.ogg", t = 2.57 },
    { s = { path .. "qbz_bolt_forward_01.ogg", path .. "qbz_bolt_forward_02.ogg", path .. "qbz_bolt_forward_03.ogg" }, t = 2.55, v = 0.7 },
    { s = randspin, t = 3.2 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.05}
}
local rst_reloadempty1 = {
    { s = pathmut .. "mutant_magrelease_button.ogg", t = 0.1 },
    { s = randspin, t = 0.38 },
    { s = { path .. "qbz_mag_out_1.ogg", path .. "qbz_mag_out_2.ogg", path .. "qbz_mag_out_3.ogg" }, t = 0.2 },
    { s = randspin, t = 0.81 },
    { s = pouchout, t = 1.1 },
    { s = { path .. "qbz_mag_in_1.ogg", path .. "qbz_mag_in_2.ogg", path .. "qbz_mag_in_3.ogg" }, t = 1.72 },
    { s = randspin, t = 2.09 },
    -- { s = ")weapons/darsu_eft/m4a1/" .. "mcx_bolt_catch_handhit.ogg", t = 2.5 },
    { s = path .. "qbz_bolt_catch.ogg", t = 2.65 },
    { s = { path .. "qbz_bolt_forward_01.ogg", path .. "qbz_bolt_forward_02.ogg", path .. "qbz_bolt_forward_03.ogg" }, t = 2.65, v = 0.7 },
    { s = randspin, t = 3.2 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.05}
}


local rst_look = {
    { s = randspin, t = 0.19 },
    { s = randspin, t = 1.56 },
    { s = randspin, t = 3.2 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.4, lhik = 1 },
    { t = 0.57, lhik = 0 },
    { t = 0.77, lhik = 0 },
    { t = 0.9, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.11, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.94, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadt = {
    { t = 0, lhik = 1 },
    { t = 0.16, lhik = 1 },
    { t = 0.278, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.94, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.16, lhik = 1 },
    { t = 0.278, lhik = 0 },
    { t = 0.83, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty1 = {
    { t = 0, lhik = 1 },
    { t = 0.16, lhik = 1 },
    { t = 0.278, lhik = 0 },
    { t = 0.75, lhik = 0 },
    { t = 0.9, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle" },
    ["idle_empty"] = { Source = "idle_empty" },

    ["ready"] = {
        Source = {"ready"},
        Mult = 26/30,
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = { path .. "qbz_bolt_back_01.ogg", path .. "qbz_bolt_back_02.ogg", path .. "qbz_bolt_back_03.ogg" }, t = 0.85 },
            { s = { path .. "qbz_bolt_forward_01.ogg", path .. "qbz_bolt_forward_02.ogg", path .. "qbz_bolt_forward_03.ogg" }, t = 1.1 },
            { s = path .. "qbz_gun_flip_03.ogg", t = 1.5 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = ")arc9_eft_shared/weap_trigger_hammer.wav", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = ")arc9_eft_shared/weap_trigger_hammer.wav", t = 0 } } },
    ["fire_empty"] = { Source = "fire_e", NoIdle = true, EventTable = { { s = ")arc9_eft_shared/weap_trigger_hammer.wav", t = 0 } } },
    ["fire_dry_empty"] = { Source = "fire_dry_e", EventTable = { { s = ")arc9_eft_shared/weap_trigger_hammer.wav", t = 0 } } },

    ["reload_762"] = {
        Source = "reload",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_tactical_762"] = {
        Source = "reloadt",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        DropMagAt = 0.5,
        EventTable = rst_reloadt,
        IKTimeLine = rik_reloadt
    },
    ["reload_empty_762"] = {
        Source = "reload_empty",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty1
    },
    ["1_reload_empty_762"] = {
        Source = "reload_empty_1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty1,
        IKTimeLine = rik_reloadempty
    },
    
    
    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.1 },   
            { s = { path .. "qbz_bolt_back_01.ogg", path .. "qbz_bolt_back_02.ogg", path .. "qbz_bolt_back_03.ogg" }, t = 0.8 * 1.25 },
            { s = randspin, t = 1.43 * 1.25 },   
            { s = pathmut .. "ammo_singleround_pickup.ogg", t = 1.84 * 1.25 },
            { s = pathmut .. "generic_jam_shell_ remove_heavy1.ogg", t = 2.42 * 1.5 },
            { s = randspin, t = 3.12 * 1.5 },   
            { s = path .. "qbz_bolt_catch.ogg", t = 3.35 * 1.4 },
            { s = { path .. "qbz_bolt_forward_01.ogg", path .. "qbz_bolt_forward_02.ogg", path .. "qbz_bolt_forward_03.ogg" }, t = 3.35 * 1.4, v = 0.7 },
            { s = randspin, t = 3.9 * 1.4 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },    
    

    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },

    ["inspect1"] = {
        Source = "inspect0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },
    ["inspect_empty1"] = {
        Source = "inspect0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },

    ["inspect2_762"] = {
        Source = "inspect1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    ["inspect2_762_empty"] = {
        Source = "inspect1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck2,
        IKTimeLine = rik_mag
    },

    ["inspect2_762_empty_single"] = {
        Source = "inspect1_empty_notreally",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck2,
        IKTimeLine = rik_mag
    },

    ["inspect0"] = {
        Source = "inspect2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = rik_cham
    },
    ["inspect0_empty"] = {
        Source = "inspect2_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 1.05 },
        },
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.85 },
            { s = randspin, t = 1.53 },
            { s = path .. "qbz_bolt_half_back_03.ogg", t = 1.93},
            { s = pathmut .. "generic_jam_shell_ remove_heavy1.ogg", t = 2.4 }, 
            { s = { path .. "qbz_bolt_half_forward_01.ogg", path .. "qbz_bolt_half_forward_02.ogg", path .. "qbz_bolt_half_forward_03.ogg" }, t = 2.4 },
            { s = randspin, t = 3.0 },
            { s = ARC9EFT.Shells556, t = 3.2, v = 0.5 },
        },
        -- EjectAt = 4.7,
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.85 },
            { s = randspin, t = 1.53 },
            { s = path .. "qbz_bolt_half_back_03.ogg", t = 2.2},
            { s = path .. "qbz_bolt_half_back_01.ogg", t = 2.85},
            { s = randspin, t = 3.7 },
            { s = randspin, t = 4.5 },
            { s = pathmut .. "ak_jam_feedfault_extraction_nohand.ogg", t = 4.5 },
            { s = { path .. "qbz_bolt_forward_01.ogg", path .. "qbz_bolt_forward_02.ogg", path .. "qbz_bolt_forward_03.ogg" }, t = 5.34 },
            { s = randspin, t = 5.9 },
            { s = ARC9EFT.Shells556, t = 5.2, v = 0.5 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.85 },
            { s = randspin, t = 1.53 },
            { s = pathmut .. "ak_jam_stuckbolt_in1.ogg", t = 2.2 },
            { s = pathmut .. "ak_jam_stuckbolt_in2.ogg", t = 2.8 },
            { s = randspin, t = 3.6 },
            { s = pathmut .. "ak_jam_stuckbolt_in3.ogg", t = 4.06 },
            { s = pathmut .. "ak_jam_stuckbolt_in2.ogg", t = 4.65 },
            { s = randspin, t = 5.2 },
            { s = { path .. "qbz_bolt_half_back_01.ogg", path .. "qbz_bolt_half_back_02.ogg", path .. "qbz_bolt_half_back_03.ogg" }, t = 5.59},
            { s = { path .. "qbz_bolt_back_01.ogg", path .. "qbz_bolt_back_02.ogg", path .. "qbz_bolt_back_03.ogg" }, t = 6.11 },
            { s = pathmut .. "ak_jam_feedfault_extraction_nohand.ogg", t = 6.27 },
            { s = { path .. "qbz_bolt_forward_01.ogg", path .. "qbz_bolt_forward_02.ogg", path .. "qbz_bolt_forward_03.ogg" }, t = 6.38 },
            { s = randspin, t = 6.88 },
        },
        EjectAt = 6.27,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.85 },
            { s = randspin, t = 1.53 },
            { s = pathmut .. "ak_jam_stuckbolt_in1.ogg", t = 2.2 },
            { s = { path .. "qbz_bolt_back_01.ogg", path .. "qbz_bolt_back_02.ogg", path .. "qbz_bolt_back_03.ogg" }, t = 2.82 },
            { s = pathmut .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.88 },
            { s = { path .. "qbz_bolt_forward_01.ogg", path .. "qbz_bolt_forward_02.ogg", path .. "qbz_bolt_forward_03.ogg" }, t = 3.16 },
            { s = randspin, t = 3.77 },
        },
        EjectAt = 2.88,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["firemode_1"] = {
        Source = "firemode_1",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.3 } }
    },
    ["firemode_2"] = {
        Source = "firemode_0",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.2 } }
    },
    ["firemode_1_empty"] = {
        Source = "firemode_1_empty",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.3 } }
    },
    ["firemode_2_empty"] = {
        Source = "firemode_0_empty",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.2 } }
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

SWEP.EFTRequiredAtts = { "HasGas", "HasBarrel", "HasBufferTube", "HasGrip", "HasReceiver", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_qbz_barrel266"] = { Bodygroups = { {2, 1} } },
    ["eft_qbz_barrel368"] = { Bodygroups = { {2, 2} } },
    ["eft_qbz_gb"] = { Bodygroups = { {3, 1} } },

    ["eft_qbz_pgrip_std"] = { Bodygroups = { {4, 1} } },

    ["eft_qbz_rec"] = { Bodygroups = { {1, 1} } },
    ["eft_qbz_rs_std"] = { Bodygroups = { {9, 1} } },

    ["eft_qbz_buffer"] = { Bodygroups = { {5, 1} } },
    ["eft_qbz_stock_std"] = { Bodygroups = { {6, 1} } },

    ["eft_qbz_hg_std"] = { Bodygroups = { {7, 3} } },
    ["eft_qbz_hg_10"] = { Bodygroups = { {7, 1} } },
    ["eft_qbz_hg_135"] = { Bodygroups = { {7, 2} } },

    ["eft_ammo_58x42_fmj"] = { Bodygroups = { {10, 0} } },
    ["eft_ammo_58x42_x95"] = { Bodygroups = { {10, 1} } },
    ["eft_ammo_58x42_c12"] = { Bodygroups = { {10, 2} } },
    ["eft_ammo_58x42_x12"] = { Bodygroups = { {10, 3} } },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    
    local fold = wep:GetValue("FoldSights") or !((eles["eft_qbz_hg_std"] or eles["eft_frontsight"]) and eles["eft_qbz_rs_std"])

    if eles["eft_qbz_hg_std"] then
        mdl:SetBodygroup(8, fold and 2 or 1)
    else mdl:SetBodygroup(8, 0) end
    
    if eles["eft_qbz_rs_std"] then
        mdl:SetBodygroup(9, fold and 2 or 1)
    else mdl:SetBodygroup(9, 0) end
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_qbz_pgrip",
        Installed = "eft_qbz_pgrip_std",
        Bone = "weapon",
        Pos = Vector(0, 11.25, -2.05),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Category = {"eft_qbz_stock"},
        Bone = "weapon",
        Pos = Vector(0, 8.77, 0.05),
        Ang = Angle(0, -90, 0),
        Installed = "eft_qbz_buffer",
        SubAttachments = {
            {
                Installed = "eft_qbz_stock_std"
            }
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_receiver"),
        Category = "eft_qbz_upper",
        Bone = "weapon",
        Pos = Vector(0, 15, -0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_qbz_rec",

        SubAttachments = {
            {
                Installed = "eft_qbz_barrel266",
                SubAttachments = {
                    {
                        Installed = "eft_qbz_gb",
                    },
                    {
                        Installed = "eft_qbz_muzzle_std",
                    },
                },
            },
            { 
                Installed = "eft_qbz_hg_std",
            },
            { 
                Installed = "eft_qbz_rs_std",
            },
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"), 
        Category = "eft_qbz_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -1),
        Installed = "eft_qbz_mag_std",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_ammo"),
        Category = "eft_ammo_58x42",
        Integral = "eft_ammo_58x42_fmj",
        Installed = "eft_ammo_58x42_fmj",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -3),
    },

    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Category = {"eft_custom_slot", "eft_custom_qbz"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}