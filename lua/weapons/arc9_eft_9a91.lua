AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_9a91")
SWEP.Description = ARC9:GetPhrase("eft_weapon_9a91_desc")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_kbp",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_9x39",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_ru",
    ["eft_trivia_year5"] = "1994"
}

-- SWEP.StandardPresets = {
-- "",
-- }

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_vsk94.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8, 5.5, -4.85),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-4, 4, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    local attached = self:GetElements()

    if attached["eft_vsk_brl"] then
        return {
            Pos = Vector(-4.27, -7, 1.2 ),
            Ang = Angle(0, 0.6, 0),
            Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
            Magnification = 1.1,
            ViewModelFOV = 54
        }
    end
end

SWEP.IronSights = {
    Pos = Vector(-4.27, -7, 1.415 ),
    Ang = Angle(0, 0.0, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -3.9, -.35)
SWEP.CustomizePos = Vector(18.75, 45, 4)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(18.75, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 25, 0)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 3.438 * ARC9.MOAToAcc
SWEP.RPM = 700
SWEP.EFTErgo = 50
SWEP.BarrelLength = 50
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1},
    { Mode = 1, RPM = 450, PoseParam = 2 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.8 -- general multiplier of main recoil

SWEP.RecoilUp   = 3.25  -- up recoil
SWEP.RecoilSide = 1.2 -- sideways recoil
SWEP.RecoilRandomUp   = 0.55 -- random up/down
SWEP.RecoilRandomSide = 0.65   -- random left/right

SWEP.RecoilAutoControl = 3.9 -- autocompenstaion, could be cool if set to high but it also affects main recoil

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
SWEP.VisualRecoilPositionBumpUp = -0.3 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.3 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -3)
SWEP.SubtleVisualRecoil = 0.75
SWEP.SubtleVisualRecoilDirection = 2.0
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
SWEP.HeatCapacity = 78
SWEP.HeatDissipation = 2.0

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x39.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556


------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/vsk/"

SWEP.ShootSound = { path .. "fire_new/9A91_outdoor_close_loop1.ogg", path .. "fire_new/9A91_outdoor_close_loop2.ogg", path .. "fire_new/9A91_outdoor_close_loop3.ogg", path .. "fire_new/9A91_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/9A91_outdoor_close_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/9A91_outdoor_silenced_close_loop1.ogg", path .. "fire_new/9A91_outdoor_silenced_close_loop2.ogg", path .. "fire_new/9A91_outdoor_silenced_close_loop3.ogg", path .. "fire_new/9A91_outdoor_silenced_close_loop4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/9A91_outdoor_silenced_close_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/9A91_indoor_close_loop1.ogg", path .. "fire_new/9A91_indoor_close_loop2.ogg", path .. "fire_new/9A91_indoor_close_loop3.ogg", path .. "fire_new/9A91_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/9A91_indoor_close_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/9A91_indoor_silenced_close_loop1.ogg", path .. "fire_new/9A91_indoor_silenced_close_loop2.ogg", path .. "fire_new/9A91_indoor_silenced_close_loop3.ogg", path .. "fire_new/9A91_indoor_silenced_close_loop4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/9A91_indoor_silenced_close_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/9A91_outdoor_distant_loop1.ogg", path .. "fire_new/9A91_outdoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/9A91_outdoor_silenced_distant_loop1.ogg", path .. "fire_new/9A91_outdoor_silenced_distant_loop2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/9A91_indoor_distant_loop1.ogg", path .. "fire_new/9A91_indoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/9A91_indoor_silenced_distant_loop1.ogg", path .. "fire_new/9A91_indoor_silenced_distant_loop2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.63
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

    if elements["mag20"] then mag = "_0"
    -- elseif elements["mag20"] then mag = "_1"
    -- elseif elements["mag30"] then mag = "_1"
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
    -- if anim == "firemode_1" or anim == "firemode_2" then
    --     if elements["vssuwu"] then return anim .. "vss" end
    -- end

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

local rst_magcheck = {
    { s = randspin, t = 0.1 },
    { s = path .. "9A91_mag_out.ogg", t = 0.48 -0.05},
    { s = randspin, t = 1.02 },
    { s = path .. "9A91_mag_flip_full.ogg", t = 1.85 },
    { s = path .. "9A91_mag_in.ogg", t = 2.43-0.15 },
    { s = randspin, t = 3.2 },
}

local rst_chamber = {
    { s = randspin, t = 0.1 },
    { s = path .. "9A91_chamber_check_on.ogg", t = 0.5 },
    { s = path .. "9A91_chamber_check_off.ogg", t = 1.07},
    { s = randspin, t = 1.55 },
}
local rst_reload = {
    { s = randspin, t = 0.1 },
    { s = path .. "9A91_mag_out.ogg", t = 0.43-0.05 },
    { s = pouchin, t = 1.0 },
    { s = pouchout, t = 1.22 },
    { s = path .. "9A91_mag_in.ogg", t = 1.81-0.25 },
    { s = randspin, t = 2.34 },
}

local rst_reloadempty = {
    { s = randspin, t = 0.1 },
    { s = path .. "9A91_mag_out.ogg", t = 0.4-0.05 },
    { s = path .. "9A91_mag_flip_empty.ogg", t = 0.53 },
    { s = randspin, t = 0.65 },
    { s = pouchout, t = 0.9 },
    { s = path .. "9A91_mag_in.ogg", t = 1.53-0.25},
    { s = path .. "sr2m_flip_01.ogg", t = 2.14},
    { s = path .. "9A91_bolt_pull_on.ogg", t = 2.74-0.1},
    { s = path .. "9A91_bolt_pull_off.ogg", t = 3.01-0.05},
    { s = randspin, t = 3.3 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.63},
    {hide = 0, t = 0.99}
}

local rst_look = {
    { s = randspin, t = 0.29 },
    { s = randspin, t = 1.44 },
    { s = randspin, t = 2.6 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 1, lhik = 1 },
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
    { t = 0.9, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 1 },
    { t = 0.2, lhik = 0 },
    { t = 0.56, lhik = 0 },
    { t = 0.73, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty2 = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 1 },
    { t = 0.2, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle",
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "9A91_bolt_pull_on.ogg", t = 0.9 },
            { s = path .. "9A91_bolt_pull_off.ogg", t = 1.25 },
            { s = randspin, t = 1.44 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },
    ["1_ready"] = {
        Source = "ready2",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "9A91_bolt_pull_on.ogg", t = 0.9 },
            { s = path .. "9A91_bolt_pull_off.ogg", t = 1.25 },
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


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 } } },
    
    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_0"] = {
        Source = {"reload_empty0_0", "reload_empty0_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_0"] = { -- seperate cuz differeitn lhik
        Source = "reload_empty0_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 0.8,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2
    },


    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.44 },
            { s = path .. "9A91_bolt_pull_on.ogg", t = 0.84 },
            { s = randspin, t = 1.11 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.46},
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 2.14 },
            { s = path .. "9A91_bolt_pull_off.ogg", t = 2.73},
            { s = randspin, t = 3.17 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.28, lhik = 1 },
            { t = 0.45, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.76, lhik = 1 },
            { t = 1, lhik = 1 },
        },
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
            { s = randspin, t = 0.16 },
            { s = randspin, t = 0.7 },
            { s = path .. "m203_flip_2.ogg", t = 1.15 },

            { s = path .. "ak_jam_shell_grab.ogg", t = 1.71 },
            { s = path .. "ak_jam_shell_remove.ogg", t = 2.45 },
            { s = randspin, t = 3.3 },
            { s = ARC9EFT.Shells556, t = 3.5 },
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
            { s = randspin, t = 0.16 },
            { s = randspin, t = 0.7 },
            { s = path .. "m203_flip_2.ogg", t = 1.15 },

            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 1.53 },
            { s = path .. "longweapon_jam_rattle3.ogg", t = 1.88 },
            { s = path .. "longweapon_jam_rattle1.ogg", t = 2.84 },
            { s = randspin, t = 3.48 },
            { s = path .. "9A91_bolt_pull_off.ogg", t = 3.66},
            { s = randspin, t = 4 },
        },
        EjectAt = 3.02,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.16 },
            { s = randspin, t = 0.7 },
            { s = path .. "m203_flip_2.ogg", t = 1.15 },

            { s = path .. "longweapon_jam_rattle3.ogg", t = 1.7 },
            { s = path .. "longweapon_jam_rattle1.ogg", t = 2.09 },
            { s = path .. "m203_hand_final_movement.ogg", t = 2.98 },
            { s = path .. "ak_jam_stuckbolt_out_hit2.ogg", t = 3.32 },
            { s = path .. "longweapon_jam_rattle3.ogg", t = 3.95 },
            { s = path .. "9A91_bolt_pull_on.ogg", t = 4.34},
            { s = path .. "9A91_bolt_pull_off.ogg", t = 4.59},
            { s = randspin, t = 4.95 },
        },
        EjectAt = 4.4,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.16 },
            { s = randspin, t = 0.7 },
            { s = path .. "m203_flip_2.ogg", t = 1.15 },

            { s = path .. "longweapon_jam_rattle3.ogg", t = 1.68 },
            { s = path .. "longweapon_jam_rattle1.ogg", t = 2.07 },
            { s = path .. "longweapon_jam_rattle3.ogg", t = 2.73 },
            { s = path .. "9A91_bolt_pull_on.ogg", t = 3.13},
            { s = path .. "9A91_bolt_pull_off.ogg", t = 3.38},
            { s = randspin, t = 3.77 },
        },
        EjectAt = 3.17,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["firemode_1"] = {
        Source = "firemode1",
        EventTable = {
            { s = path .. "9A91_firemode_off.ogg", t = 0.4 },
        },
    },
    ["firemode_2"] = {
        Source = "firemode0",
        EventTable = {
            { s = path .. "9A91_firemode_on.ogg", t = 0.3 },
        },
    },

}


------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasBarrel", "HasHandguard", "HasGas", "HasAmmoooooooo" }

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    
    if eles["folded"] then
        mdl:SetBodygroup(2, 2)
    end
end

SWEP.AttachmentElements = {
    ["eft_vsk_mag_20"] = { Bodygroups = { {7, 1} } },

    ["eft_vsk_stockk"] = { Bodygroups = { {2, 3} } },
    ["eft_vsk_top_stock"] = { Bodygroups = { {2, 1} } },
    ["folded"] = { Bodygroups = { {2, 2} } },

    ["eft_vsk_hg_9a"] = { Bodygroups = { {6, 1} } },
    ["eft_vsk_hg_vsk"] = { Bodygroups = { {6, 2} } },

    ["eft_vsk_grip_std"] = { Bodygroups = { {3, 1} } },

    ["eft_vsk_retainer"] = { Bodygroups = { {5, 1} } },
    ["eft_vsk_supp"] = { Bodygroups = { {5, 2} } },

    ["eft_vsk_brl"] = { Bodygroups = { {4, 2} } },
    ["eft_vsk_brl9"] = { Bodygroups = { {4, 1} } },

    ["eft_val_mount_b3"] = { Bodygroups = { {8, 1} } },

    ["eft_ammo_9x39_fmj"] = { Bodygroups = { {9, 1} } },
    ["eft_ammo_9x39_sp5"] = { Bodygroups = { {9, 4} } },
    ["eft_ammo_9x39_sp6"] = { Bodygroups = { {9, 5} } },
    ["eft_ammo_9x39_bp"] = { Bodygroups = { {9, 2} } },
    ["eft_ammo_9x39_spp"] = { Bodygroups = { {9, 6} } },
    ["eft_ammo_9x39_pab9"] = { Bodygroups = { {9, 3} } },
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_vsk_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_vsk_brl9",
        SubAttachments = {
            {
                Installed = "eft_vsk_retainer",
            },
            {
                Installed = "eft_vsk_hg_9a",
            }
        }
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_pgrip"),
        Category = "eft_9a_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_vsk_grip_std",
        ExcludeElements = {"vskuwu"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_dovetail"),
        Category = "eft_mount_dovetail",
        Bone = "mod_scope",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        -- ExcludeElements = {"railedcover", "nodovetail"},
        -- RequireElements = {"nmount"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_9a_stock",
        Bone = "mod_stock_000",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_vsk_top_stock",
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_magazine"), 
        Category = "eft_vsk_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -1),
        Installed = "eft_vsk_mag_20"
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
        Category = {"eft_custom_slot", "eft_custom_vsk"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}