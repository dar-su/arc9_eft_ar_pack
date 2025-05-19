AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_asval")
SWEP.Description = ARC9:GetPhrase("eft_weapon_asval_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_tsniitochmash",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_9x39",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_ru",
    ["eft_trivia_year5"] = "1987"
}

-- SWEP.StandardPresets = {
-- "",
-- }

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_vss_val2.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-10.5, 5.5, -5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-8, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.25, -7, 1.94 ),
    Ang = Angle(0, 0.0, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.5, -.35)
SWEP.CustomizePos = Vector(19.6, 45, 4.5)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(19.6, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 25, 0)

-- this thing can one hand sprint
local handupang, handuppos, handupholdtype = Angle(-2, 40, -7), Vector(0, -4, -10), "normal"
SWEP.OneHandedSprint = true
SWEP.OneHandedSprintHook = function(self, old) if self:GetValue("HasStock") then return false end end
SWEP.SprintAngHook = function(self, old) if !self:GetValue("HasStock") then return handupang end end
SWEP.SprintPosHook = function(self, old) if !self:GetValue("HasStock") then return handuppos end end
SWEP.HoldTypeSprintHook = function(self, old) if !self:GetValue("HasStock") then return handupholdtype end end

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 3.438 * ARC9.MOAToAcc
SWEP.RPM = 900
SWEP.EFTErgo = 43
SWEP.BarrelLength = 50
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, RPM = 450, PoseParam = 1 }
}

SWEP.Slot = 2
SWEP.SaveBase = "arc9_eft_asval2" -- this gun got full rework so old presets aren't compatible

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.8 -- general multiplier of main recoil

SWEP.RecoilUp   = 3.25  -- up recoil
SWEP.RecoilSide = 0.8 -- sideways recoil
SWEP.RecoilRandomUp   = 0.55 -- random up/down
SWEP.RecoilRandomSide = 0.65   -- random left/right

SWEP.RecoilAutoControl = 3.1 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.69 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.05   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0.3 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 5 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.15 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.3 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -3)
SWEP.SubtleVisualRecoil = 0.75
SWEP.SubtleVisualRecoilDirection = 2.75
SWEP.SubtleVisualRecoilSpeed = 1

------------------------- |||           Damage            ||| -------------------------
-- SP-5 as default

SWEP.DamageMax = 71 * 0.5
SWEP.DamageMin = 59.21 * 0.5
SWEP.PhysBulletMuzzleVelocity = 290 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254 * 1

SWEP.Penetration =      28 *2.54/100/0.0254
SWEP.PenetrationDelta = 39/100
SWEP.ArmorPiercing =    39/100
SWEP.RicochetChance =   30/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1, 
    71 * 0.5     },

    {   100 /0.0254 * 1, 
    69.25 * 0.5     },

    {   200 /0.0254 * 1, 
    67.73 * 0.5     },

    {   300 /0.0254 * 1, 
    66.35 * 0.5     },

    {   400 /0.0254 * 1, 
    65.12 * 0.5     },

    {   500 /0.0254 * 1, 
    63.94 * 0.5     },

    {   600 /0.0254 * 1, 
    62.85 * 0.5     },

    {   700 /0.0254 * 1, 
    61.87 * 0.5     },

    {   800 /0.0254 * 1, 
    60.92 * 0.5     },

    {   900 /0.0254 * 1, 
    60 * 0.5     },

    {   1000 /0.0254 * 1, 
    59.21 * 0.5     },
}

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionMeanShotsToFail = 500
SWEP.MalfunctionMeanShotsToFailMultHot = 0
SWEP.MalfunctionWait = -1
SWEP.HeatCapacity = 47
SWEP.HeatDissipation = 2.0

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x39.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556


------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/val/"

SWEP.ShootSound = { path .. "fire_new/vss_loop_close1.ogg", path .. "fire_new/vss_loop_close2.ogg", path .. "fire_new/vss_loop_close3.ogg", path .. "fire_new/vss_loop_close4.ogg" }
SWEP.LayerSound = path .. "fire_new/vss_loop_closetail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/vss_loop_close1.ogg", path .. "fire_new/vss_loop_close2.ogg", path .. "fire_new/vss_loop_close3.ogg", path .. "fire_new/vss_loop_close4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/vss_loop_closetail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/vss_loop_indoor_close1.ogg", path .. "fire_new/vss_loop_indoor_close2.ogg", path .. "fire_new/vss_loop_indoor_close4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/vss_loop_indoor_close_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/vss_loop_indoor_close1.ogg", path .. "fire_new/vss_loop_indoor_close2.ogg", path .. "fire_new/vss_loop_indoor_close4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/vss_loop_indoor_close_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/vss_loop_distant1.ogg", path .. "fire_new/vss_loop_distant2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/vss_loop_distant1.ogg", path .. "fire_new/vss_loop_distant2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/vss_loop_indoor_distant1.ogg", path .. "fire_new/vss_loop_indoor_distant2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/vss_loop_indoor_distant1.ogg", path .. "fire_new/vss_loop_indoor_distant2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.63 * 28/24
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -10, -30)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { 
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["mag10"] then mag = "_0"
    elseif elements["mag20"] then mag = "_1"
    elseif elements["mag30"] then mag = "_1"
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
    if anim == "firemode_1" or anim == "firemode_2" then
        if elements["vssuwu"] then return anim .. "vss" end
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
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
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local pathvsk = "weapons/darsu_eft/vsk/"

local rst_magcheck = {
    -- { s = randspin, t = 0.1 },
    { s = path .. "sr2m_flip_01.ogg", t = 0.1 },
    { s = path .. "val_magout.ogg", t = 0.61 - 0.03 },
    { s = pathvsk .. "9A91_mag_flip_full.ogg", t = 2.00 - 0.03 },
    { s = randspin, t = 2.15 },
    { s = path .. "val_magin.ogg", t = 2.8 - 0.05 },
    { s = path .. "m203_hand_final_movement.ogg", t = 3.46 - 0.05 },
    -- { s = randspin, t = 3.3 },
}

local rst_chamber = {
    { s = path .. "sr2m_flip_01.ogg", t = 0.1 },
    { s = randspin, t = 0.18 },
    { s = path .. "val_boltout_slow.ogg", t = 0.56 - 0.05 },
    { s = path .. "val_boltin_slow.ogg", t = 1.04 - 0.05},
    { s = randspin, t = 1.54 },
    { s = path .. "m203_hand_final_movement.ogg", t = 1.69 - 0.05 },
}
local rst_reload = {
    { s = path .. "sr2m_flip_01.ogg", t = 0.1 },
    { s = path .. "val_magout.ogg", t = 0.55 - 0.05 },
    { s = randspin, t = 1.2 },
    { s = pouchin, t = 1.05 },
    { s = pouchout, t = 1.3 },
    { s = path .. "val_magin.ogg", t = 1.83  },
    { s = path .. "m203_hand_final_movement.ogg", t = 2.39 - 0.05 },
}

local rst_reloadempty = {
    { s = path .. "sr2m_flip_01.ogg", t = 0.03 },
    { s = path .. "val_magout.ogg", t = 0.41 - 0.05 },
    { s = randspin, t = 0.61 },
    { s = randspin, t = 0.95 },
    { s = pouchout, t = 0.9 },
    { s = path .. "val_magin.ogg", t = 1.6 },
    { s = path .. "m203_hand_final_movement.ogg", t = 2.05 - 0.02 },
    -- { s = randspin, t = 2.22 },
    { s = path .. "val_boltout.ogg", t = 2.49 - 0.01 },
    { s = path .. "val_boltin.ogg", t = 2.68 + 0.03},
    { s = randspin, t = 2.95- 0.02 },
    -- { s = path .. "m203_hand_final_movement.ogg", t = 2.96 - 0.05 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.63},
    {hide = 0, t = 0.99}
}

local rst_look = {
    { s = randspin, t = 0.15 },
    { s = randspin, t = 1.34 },
    { s = randspin, t = 2.81 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.16, lhik = 0 },
    { t = 0.37, lhik = 0 },
    { t = 0.5, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.14, lhik = 0 },
    { t = 0.86, lhik = 0 },
    { t = 0.94, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.86, lhik = 0 },
    { t = 0.94, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.07, lhik = 0 },
    { t = 0.57, lhik = 0 },
    { t = 0.64, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty2 = {
    { t = 0, lhik = 1 },
    { t = 0.07, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 

        -- Time = 100,       -- REMOVE TIME !!!!!!!!
    },

    ["ready"] = {
        Source = {"ready0", "ready1"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "m203_hand_final_movement.ogg", t = 1.55 },
            { s = path .. "val_boltout.ogg", t = 1.07 - 0.03 },
            { s = path .. "val_boltin.ogg", t = 1.29  },
            { s = randspin, t = 1.75 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.01, lhik = 0 },
            { t = 0.22, lhik = 0 },
            { t = 0.31, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },
    ["1_ready"] = {
        Source = "ready2",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "m203_hand_final_movement.ogg", t = 1.55 },
            { s = path .. "val_boltout.ogg", t = 1.07 - 0.03 },
            { s = path .. "val_boltin.ogg", t = 1.29 },
            { s = randspin, t = 1.75 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.74, lhik = 0 },
            { t = 0.83, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } },
    IKTimeLine = {
        { t = 0, lhik = 1 },
        { t = 0.001, lhik = 0 },
        { t = 0.5, lhik = 0 },
        { t = 0.85, lhik = 1 },
        { t = 1, lhik = 1 },
    } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } },
    IKTimeLine = {
        { t = 0, lhik = 1 },
        { t = 0.05, lhik = 1 },
        { t = 0.35, lhik = 0 },
        { t = 1, lhik = 0 },
    } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    
    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reload,
        IKTimeLine = rik_reload,
        Mult = 28/24
    },
    ["reload_empty_0"] = {
        Source = {"reload_empty0_0", "reload_empty0_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty,
        Mult = 28/24
    },
    ["1_reload_empty_0"] = { -- seperate cuz differeitn lhik
        Source = "reload_empty0_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2,
        Mult = 28/24
    },

    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reload,
        IKTimeLine = rik_reload,
        Mult = 28/24
    },
    ["reload_empty_1"] = {
        Source = {"reload_empty1_0", "reload_empty1_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty,
        Mult = 28/24
    },
    ["1_reload_empty_1"] = {
        Source = "reload_empty1_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2,
        Mult = 28/24
    },

    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "val_boltout.ogg", t = 0.44 },
            { s = randspin, t = 0.85 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.2},
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 1.88 },
            { s = randspin, t = 2.47 },
            { s = path .. "val_boltin.ogg", t = 2.88},
            { s = randspin, t = 3.14 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.18, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.74, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        Mult = 26/24
    },    
    


    ["inspect1"] = {
        Source = "look0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },

    ["inspect2_0"] = {
        Source = "checkmag0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_1"] = {
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
        EventTable = rst_chamber,
        IKTimeLine = rik_cham
    },


    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.05 + 7/24 },
            { s = randspin, t = 0.73 + 7/24 },
            { s = randspin, t = 1.25 + 7/24 },
            { s = path .. "ak_jam_shell_grab.ogg", t = 1.85 + 7/24 },
            { s = path .. "ak_jam_shell_remove.ogg", t = 2.53 + 7/24 },
            { s = randspin, t = 2.6 + 7/24 },
            { s = randspin, t = 3.43 + 7/24 },
            { s = ARC9EFT.Shells556, t = 3.1 + 7/24 },
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
            { s = randspin, t = 0.05 + 7/24 },
            { s = randspin, t = 0.73 + 7/24 },
            { s = randspin, t = 1.25 + 7/24 },

            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.75 + 7/24 },
            { s = path .. "longweapon_jam_rattle3.ogg", t = 2.2 + 7/24 },
            { s = path .. "longweapon_jam_rattle1.ogg", t = 2.6 + 7/243 },
            { s = path .. "longweapon_jam_rattle3.ogg", t = 3.1 + 7/24 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 3.2 + 7/24 },
            { s = randspin, t = 3.7 + 7/24 },
            { s = path .. "val_boltin.ogg", t = 3.83 + 7/24 },
            { s = randspin, t = 4.32 + 7/24 },
            { s = ARC9EFT.Shells556, t = 4.1 + 7/24 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.05 + 7/24 },
            { s = randspin, t = 0.73 + 7/24 },
            { s = randspin, t = 1.25 + 7/24 },

            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.88 + 7/24 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 2.2 + 7/245 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 2.8 + 7/24 },
            { s = randspin, t = 2.82 },
            { s = path .. "ak_jam_stuckbolt_out_hit2.ogg", t = 3.48 + 7/24 }, -- actual
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 4.15 + 7/24 },
            { s = path .. "val_boltout.ogg", t = 4.5 + 7/24 },
            { s = path .. "val_boltin.ogg", t = 4.74 + 7/24 },
            { s = randspin, t = 5.09 + 7/24 },
        },
        EjectAt = 4.58 + 7/24,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.05 + 7/24 },
            { s = randspin, t = 0.73 + 7/24 },
            { s = randspin, t = 1.25 + 7/24 },

            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 1.81 + 7/24 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 2.13 + 7/24 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 2.95 + 7/24 },
            { s = path .. "val_boltout.ogg", t = 3.08 + 7/24 },
            { s = path .. "val_boltin.ogg", t = 3.28 + 7/24 },
            { s = randspin, t = 3.62 + 7/24 },
        },
        EjectAt = 3.13 + 7/24,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["firemode_1"] = {
        Source = "firemode1",
        EventTable = {
            { s = pathvsk .. "9A91_firemode_off.ogg", t = 0.25 },
        },
    },
    ["firemode_2"] = {
        Source = "firemode0",
        EventTable = {
            { s = pathvsk .. "9A91_firemode_on.ogg", t = 0.28 },
        },
    },

    ["firemode_1vss"] = {
        Source = "firemode0",
        EventTable = {
            { s = pathvsk .. "9A91_firemode_on.ogg", t = 0.28 },
        },
    },
    ["firemode_2vss"] = {
        Source = "firemode1",
        EventTable = {
            { s = pathvsk .. "9A91_firemode_off.ogg", t = 0.25 },
        },
    },
}


------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasBarrel", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_val_vss_stock"] = { Bodygroups = { {4, 2} } },
    ["eft_val_stockk"] = { Bodygroups = { {4, 1} } },

    -- ["eft_val_dc_vss"] = { Bodygroups = { {1, 2} } },
    ["eft_val_dc_val"] = { Bodygroups = { {1, 1} } },

    -- ["eft_val_rs_vss"] = { Bodygroups = { {2, 2} } },
    ["eft_val_rs_val"] = { Bodygroups = { {2, 1} } },

    ["eft_val_grip_std"] = { Bodygroups = { {3, 1} } },
    ["eft_val_grip_rotor"] = { Bodygroups = { {3, 2} } },
    ["eft_val_grip_black"] = { Bodygroups = { {3, 3} } },
    
    ["eft_val_hg_std"] = { Bodygroups = { {8, 1} } },
    ["eft_val_hg_black"] = { Bodygroups = { {8, 2} } },

    -- ["eft_val_supp_vss"] = { Bodygroups = { {5, 2} } },
    ["eft_val_supp_val"] = { Bodygroups = { {5, 1} } },

    ["eft_val_mount_6p"] = { Bodygroups = { {6, 2} } },
    ["eft_val_mount_b3c"] = { Bodygroups = { {6, 3} } },
    ["eft_val_mount_b3"] = { Bodygroups = { {6, 1} } },

    ["eft_ammo_9x39_fmj"] = { Bodygroups = { {7, 1} } },
    ["eft_ammo_9x39_sp5"] = { Bodygroups = { {7, 4} } },
    ["eft_ammo_9x39_sp6"] = { Bodygroups = { {7, 5} } },
    ["eft_ammo_9x39_bp"] = { Bodygroups = { {7, 2} } },
    ["eft_ammo_9x39_spp"] = { Bodygroups = { {7, 6} } },
    ["eft_ammo_9x39_pab9"] = { Bodygroups = { {7, 3} } },

    -- sr3
    ["eft_sr3_hg_std"] = { Bodygroups = { {8, 2} } },
    ["eft_sr3_hg_black"] = { Bodygroups = { {8, 1} } },
    ["eft_sr3_hg_rail"] = { Bodygroups = { {8, 3} } },

    ["eft_sr3_supp"] = { Bodygroups = { {5, 1} } },
    ["eft_sr3_fg_std"] = { Bodygroups = { {2, 2} } },
    ["eft_sr3_fg_black"] = { Bodygroups = { {2, 1} } },

    ["eft_sr3_mount_hg"] = { Bodygroups = { {9, 1} } },
    ["eft_sr3_mount_hgp"] = { Bodygroups = { {9, 2} } },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_silencer"),
        Category = "eft_val_barrel",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_val_supp_val",
        SubAttachments = {
            {
                Installed = "eft_val_rs_val",
            }
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_val_hg",
        Bone = "mod_muzzle",
        Pos = Vector(0, -2, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_val_hg_std",
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