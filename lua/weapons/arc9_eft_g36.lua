AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_g36")
SWEP.Description = "eft_weapon_g36_desc"

SWEP.Class = "eft_class_weapon_ar"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_hk",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_556x45",
    ["eft_trivia_act3"]= "eft_trivia_act_blow",
    ["eft_trivia_country4"] = "eft_trivia_country_germ",
    ["eft_trivia_year5"] = "1995"
}

SWEP.StandardPresets = {
    "[C]XQAAAQAWAgAAAAAAAAA9iIIiM7tuo1AtT00OeFDxtrJqH4FQPYEt4uX9zMAZm2F7rH9RYMtVD7GOMi8yH7kIcYVLB/OZyqC8Fpvs/5C6cKGC3tYSK4BfP0FBK3HgFq70MtWDm8/jJzk/TXGgUGr/R04sVvRRdpRn0VukARGjNvM9pWHjJgyoCmgNPxEvUVxLRfiauG+ZEkUeogxR5yJIIIQK0IEPKyK3V/PgzKTXgW7A8Xb78JsAj9YEFaW5P2WTxzmro/JHr2MkRg==",
    "[E2]XQAAAQDeAQAAAAAAAAA9iIIiM7tuo1AtT00OeFDxtrJqH4FQPYEt4uX9zMAZm2F7rH9RYMtVD7GOMi8yH7kIcYVLB/OZyqC8Fpvs/5C6cKGC3tYSK4BfP0FBK3HgFq70MtWDm8/jJzk/TXGgUGr/R04sVvRRdpRn0VukxMD91ppNEQxf7aMLo6c4iElVdaA290sb3r6qc98PM85oRExtTH5qp8BklJRVg/XHJdmwC/lgXy1RR7/kpl4/duThAA==",
    "[E]XQAAAQCGAQAAAAAAAAA9iIIiM7tuo1AtT00OeFDxtrJqH4FQPX/kUKTQ+duC6iTtuA4Us0o1AX7pWWyLp0eWQnegTEmCX+vzwOYA5lIj4E1MrWRc8qDz9yxnYhqIGSkbZ1b4jXI5+CBku6DfGXGod/rlwNi59/o74V9ImpVai1ZcRIbl4LI0gp3dzg616wbMMNZrlYSktAcoh0pP6bhY31gHAPlmn5fLcdRumRAXwtiD",
    "[K]XQAAAQDQAQAAAAAAAAA9iIIiM7tuo1AtT00OeFDxtrJqH4FQPX/uK7RPak9OfqmLsRAZQataBeowgZgWNsTKfebgcqQvWEaGO1qAhti94OnNQrArA2UgdEP5Mj7ym+Qw58GS13MzaE6qyAdVy6wYBAaSlzV5byUWhuazSAvN8P1qLds+PPNz4LmPVFxu2ka8wZ4Jc6DkUASy4DEzaD6BBwwXvZPQQRPyf8Ma4C20oUa5FzawNpy0ykysp1rYzN81xLufKYkA",
    "[KV1]XQAAAQD4AQAAAAAAAAA9iIIiM7tuo1AtT00OeFDxtrJqH4FQPX/uK7RPak9OfqmLsRAZQataBeowgZbuQh+PbWnWxN2ELBFTvrdi0HX5En4jZL9ovkzE8mCu60mmftXT75oItgaplUQLmSGWtWcRbVSbqiQi/2ZHBPfZVC9AIQNEOlRKNwUv+OXZZBTKSCMK45jU5HZQ03Picu3w1S68Qi73INxNo5Hubwy4yCHaB+19ZgudPuNq+fesM13kPhOlblSImSuDmVSQmdOx3G9dtAA=",
    "[KV2]XQAAAQDiAQAAAAAAAAA9iIIiM7tuo1AtT00OeFDxtrJqH4FQPYDkoyNYmNyx6kpIXrq2qWJjkl9up46h9Z0zG3VJ12UUekmYedDeEs1Zr/hcs+bLJSoIteJE1pAkMKJ2TCPhLovq851WLn6bG0V8DhYWkb0Yu9VXVM2nfeDp3fRxRtpUkko95iy67gYYs1DkIhZtzp4dO0tC2IbT2dzLzNNOpS4JnzpO+HGamoRlwl7nRFoS+VCmVtmoDsoS1Ysq4EJ3gGBFy7o=",
}

SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_g36.mdl"
SWEP.DefaultBodygroups = "00000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-11.5, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.272, -8.2, 0.9),
    Ang = Angle(0, 0.15, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

local IronSights2 = {
    Pos = Vector(-4.272, -8.2, 0.9),
    Ang = Angle(0, 0.0, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    if self:GetElements()["eft_g36_top_flip"] then
        return IronSights2
    end
end

SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.CustomizePos = Vector(22, 47, 4.2)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(22, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 28, 0)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 2.06 * ARC9.MOAToAcc
SWEP.RPM = 750
SWEP.EFTErgo = 60
SWEP.BarrelLength = 40
SWEP.Ammo = "smg1"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 3},
    { Mode = 1, PoseParam = 1, RPM = 450 },
    { Mode = 2, PoseParam = 2, RunawayBurst = true},
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 2.0  -- up recoil
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

SWEP.DamageMax = 54/2
SWEP.DamageMin = 34.1/2
SWEP.PhysBulletMuzzleVelocity = 957 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      23 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   26/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    50.2/2     },

    {   200 /0.0254, 
    47/2     },

    {   300 /0.0254, 
    44/2     },

    {   400 /0.0254, 
    40.65/2     },

    {   500 /0.0254, 
    38/2     },

    {   600 /0.0254, 
    36.5/2     },

    {   700 /0.0254, 
    35.7/2     },

    {   800 /0.0254, 
    35/2     },

    {   900 /0.0254, 
    34.5/2     },

    {   1000 /0.0254, 
    34.1/2     },
}


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = false 
SWEP.MalfunctionMeanShotsToFail = 675
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 240
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.8
SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.ShellModel = "models/weapons/arc9_eft_shared/shells/eft_shell_556_m855.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    local loadedronds = swep:GetLoadedRounds() - 1
    -- if loadedronds <= 10 then loadedronds = loadedronds * 0.8 end
    -- if loadedronds <= 4 then loadedronds = loadedronds -2 end
    ent:SetPoseParameter("magspring", 1-math.Clamp(loadedronds/swep:GetMaxClip1(), 0, 1))
end

local vectar = Vector(30, 50, -30) -- fack youuuuuuuu
SWEP.DropMagazineVelocityHook = function(swep, stat)
    if swep:GetIKAnimation() == "1_reload_empty_0" then
        return vectar
    end
end

SWEP.DynamicConditions = {
    ["Recoil"] = true,
    ["DropMagazineVelocity"] = true,
}

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/g36/"

SWEP.ShootSound = { path .. "fire_new/g36_outdoor_close1.ogg", path .. "fire_new/g36_outdoor_close2.ogg", path .. "fire_new/g36_outdoor_close3.ogg", path .. "fire_new/g36_outdoor_close4.ogg" }
SWEP.LayerSound = path .. "fire_new/g36_outdoor_close_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/g36_outdoor_silenced_close1.ogg", path .. "fire_new/g36_outdoor_silenced_close2.ogg", path .. "fire_new/g36_outdoor_silenced_close3.ogg", path .. "fire_new/g36_outdoor_silenced_close4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/g36_outdoor_silenced_close_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/g36_indoor_close1.ogg", path .. "fire_new/g36_indoor_close2.ogg", path .. "fire_new/g36_indoor_close3.ogg", path .. "fire_new/g36_indoor_close4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/g36_indoor_close_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/g36_indoor_silenced_close1.ogg", path .. "fire_new/g36_indoor_silenced_close2.ogg", path .. "fire_new/g36_indoor_silenced_close3.ogg", path .. "fire_new/g36_indoor_silenced_close4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/g36_indoor_silenced_close_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/g36_outdoor_distant1.ogg", path .. "fire_new/g36_outdoor_distant2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/g36_outdoor_silenced_distant1.ogg", path .. "fire_new/g36_outdoor_silenced_distant2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/g36_indoor_distant1.ogg", path .. "fire_new/g36_indoor_distant2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/g36_indoor_silenced_distant1.ogg", path .. "fire_new/g36_indoor_silenced_distant2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 180, 0)
SWEP.DropMagazineVelocity = Vector(0, -10, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
}


SWEP.SuppressEmptySuffix = true
SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["g36_30rnd"] then mag = "_0"
    elseif elements["10rnd"] then mag = "_10"
    elseif elements["20rnd"] then mag = "_20"
    elseif elements["30rnd"] then mag = "_30"
    elseif elements["40rnd"] then mag = "_40"
    elseif elements["drum"] then mag = "_60"
    elseif elements["100rnd"] then mag = "_100"
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
            net.WriteBool(!!swep:GetValue("EFTImprovedMagCheck")) -- accurate or not based on mag type
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
        "patron_in_mag3"
    },
}


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.05 },
    { s = path .. "g36_mag_releasebutton.ogg", t = 8/24 - 0.05 },
    { s = path .. "g36_mag_out.ogg", t = 13/24 - 0.1 },
    -- { s = path .. "g36_mag_spring1.ogg", t = 33/24 - 0.1 },
    { s = path .. "g36_mag_in.ogg", t = 61/24 - 0.2 },
    { s = randspin, t = 64/24 },
}
local rst_magcheck_stanag = {
    { s = randspin, t = 0.05 },
    { s = path .. "p90_trigger_empty.ogg", t = 6/24 - 0.025 },
    { s = path .. "mcx_mag_out3.ogg", t = 11/24 - 0.05 },
    -- { s = path .. "g36_mag_spring1.ogg", t = 33/24 },
    { s = path .. "mcx_mag_in2.ogg", t = 61/24 - 0.2 },
    { s = randspin, t = 64/24 },
}
local rst_chamber = {
    { s = randspin, t = 2/24 },
    { s = path .. "g36_handle_grab.ogg", t = 9/24 },
    { s = path .. "g36_bolt_out_check.ogg", t = 15/24},
    { s = path .. "g36_bolt_in_check.ogg", t = 30/24},
    { s = path .. "g36_handle_release.ogg", t = 32/24},
    { s = randspin, t = 40/24 },
}
local rst_look = {
    { s = randspin, t = 4/24 },
    { s = randspin, t = 34/24 },
    { s = randspin, t = 65/24 },
}

-- g36
local rst_reload = {
    { s = randspin, t = 0.1 },
    { s = path .. "g36_mag_releasebutton.ogg", t = 9/26 - 0.05 },
    { s = path .. "g36_mag_out.ogg", t = 14/26 - 0.1 },
    { s = pouchin, t = 21/26 },
    { s = pouchout, t = 30/26 },
    { s = path .. "g36_mag_in.ogg", t = 53/26 - 0.2 },
    { s = randspin, t = 62/26 },
}
local rst_reloadempty = {
    { s = randspin, t = 3/26 },
    { s = path .. "g36_mag_releasebutton.ogg", t = 9/26 - 0.05 },
    { s = path .. "g36_mag_out.ogg", t = 12/26 - 0.1 },
    { s = randspin, t = 21/26 },
    { s = pouchout, t = 26/26 },
    { s = path .. "g36_mag_in.ogg", t = 44/26 - 0.2 },
    { s = randspin, t = 53/26 },
    { s = path .. "g36_handle_grab.ogg", t = 60/26 },
    { s = path .. "g36_bolt_catched.ogg", t = 63/26 },
    { s = path .. "g36_bolt_catchrelease.ogg", t = 66/26 },
    { s = path .. "g36_handle_release.ogg", t = 69/26},
    { s = randspin, t = 72/26 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1}
}
local rst_reloadempty2 = {
    { s = randspin, t = 3/26 },
    { s = path .. "g36_mag_releasebutton.ogg", t = 9/26 - 0.05 },
    { s = path .. "g36_mag_out.ogg", t = 12/26 - 0.1 },
    { s = randspin, t = 21/26 },
    { s = pouchout, t = 26/26 },
    { s = path .. "g36_mag_in.ogg", t = 44/26 - 0.2 },
    { s = randspin, t = 53/26 },
    { s = path .. "g36_handle_grab.ogg", t = 60/26 },
    { s = path .. "g36_bolt_catched.ogg", t = 63/26 },
    { s = path .. "g36_bolt_catchrelease.ogg", t = 66/26 },
    { s = path .. "g36_handle_release.ogg", t = 69/26},
    { s = randspin, t = 72/26 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.84},
    {hide = 0, t = 1}
}

-- stanags 20/30
local rst_reload30 = {
    { s = randspin, t = 0.1 },
    { s = path .. "p90_trigger_empty.ogg", t = 8/26 - 0.025 },
    { s = path .. "mcx_mag_out3.ogg", t = 13/26 - 0.05 },
    { s = pouchin, t = 21/26 },
    { s = pouchout, t = 30/26 },
    { s = path .. "mcx_mag_in2.ogg", t = 53/26 - 0.2 },
    { s = randspin, t = 62/26 },
}
local rst_reloadempty30 = {
    { s = randspin, t = 3/26 },
    { s = path .. "p90_trigger_empty.ogg", t = 9/26 - 0.025 },
    { s = path .. "mcx_mag_out3.ogg", t = 12/26 - 0.05 },
    { s = randspin, t = 21/26 },
    { s = pouchout, t = 26/26 },
    { s = path .. "mcx_mag_in2.ogg", t = 43/26 - 0.2 },
    { s = randspin, t = 53/26 },
    { s = path .. "g36_handle_grab.ogg", t = 60/26 },
    { s = path .. "g36_bolt_catched.ogg", t = 63/26 },
    { s = path .. "g36_bolt_catchrelease.ogg", t = 66/26 },
    { s = path .. "g36_handle_release.ogg", t = 69/26},
    { s = randspin, t = 72/26 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1}
}
-- stanags 10
local rst_reload10 = {
    { s = randspin, t = 0.1 },
    { s = path .. "p90_trigger_empty.ogg", t = 8/26 - 0.025 },
    { s = path .. "mcx_mag_out3.ogg", t = 13/26 - 0.05 },
    { s = pouchin, t = 21/26 },
    { s = pouchout, t = 30/26 - 0.1 },
    { s = path .. "mcx_mag_in2.ogg", t = 53/26 - 0.15 - 0.2 },
    { s = randspin, t = 62/26 - 0.15 },
}
local rst_reloadempty10 = {
    { s = randspin, t = 3/26 },
    { s = path .. "p90_trigger_empty.ogg", t = 9/26 - 0.025 },
    { s = path .. "mcx_mag_out3.ogg", t = 12/26 - 0.05 },
    { s = randspin, t = 21/26 },
    { s = pouchout, t = 26/26 - 0.1 },
    { s = path .. "mcx_mag_in2.ogg", t = 43/26 - 0.15 - 0.2 },
    { s = randspin, t = 53/26 - 0.15 },
    { s = path .. "g36_handle_grab.ogg", t = 60/26 - 0.15 },
    { s = path .. "g36_bolt_catched.ogg", t = 63/26 - 0.15 },
    { s = path .. "g36_bolt_catchrelease.ogg", t = 66/26 - 0.15 },
    { s = path .. "g36_handle_release.ogg", t = 69/26 - 0.15 },
    { s = randspin, t = 72/26 - 0.15 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1}
}
-- stanags 40
local rst_reload40 = {
    { s = randspin, t = 0.1 },
    { s = path .. "p90_trigger_empty.ogg", t = 8/26 - 0.025 },
    { s = path .. "mcx_mag_out3.ogg", t = 13/26 - 0.05 },
    { s = pouchin, t = 21/26 },
    { s = pouchout, t = 30/26 + 0.1 },
    { s = path .. "mcx_mag_in2.ogg", t = 53/26 + 0.125 - 0.2 },
    { s = randspin, t = 62/26 + 0.125 },
}
local rst_reloadempty40 = {
    { s = randspin, t = 3/26 },
    { s = path .. "p90_trigger_empty.ogg", t = 9/26 - 0.025 },
    { s = path .. "mcx_mag_out3.ogg", t = 12/26 - 0.05 },
    { s = randspin, t = 21/26 },
    { s = pouchout, t = 26/26 + 0.1 },
    { s = path .. "mcx_mag_in2.ogg", t = 43/26 + 0.125 - 0.2 },
    { s = randspin, t = 53/26 + 0.125 },
    { s = path .. "g36_handle_grab.ogg", t = 60/26 + 0.125 },
    { s = path .. "g36_bolt_catched.ogg", t = 63/26 + 0.125 },
    { s = path .. "g36_bolt_catchrelease.ogg", t = 66/26 + 0.125 },
    { s = path .. "g36_handle_release.ogg", t = 69/26 + 0.125 },
    { s = randspin, t = 72/26 + 0.125 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1}
}
-- stanags 60/100
local rst_reload60 = {
    { s = randspin, t = 0.1 },
    { s = path .. "p90_trigger_empty.ogg", t = 8/26 - 0.025 },
    { s = path .. "mcx_mag_out3.ogg", t = 13/26 - 0.05 },
    { s = pouchin, t = 21/26 },
    { s = pouchout, t = 30/26 + 0.17 },
    { s = path .. "mcx_mag_in2.ogg", t = 53/26 + 0.3 - 0.2 },
    { s = randspin, t = 62/26 + 0.3 },
}
local rst_reloadempty60 = {
    { s = randspin, t = 3/26 },
    { s = path .. "p90_trigger_empty.ogg", t = 9/26 - 0.025 },
    { s = path .. "mcx_mag_out3.ogg", t = 12/26 - 0.05 },
    { s = randspin, t = 21/26 },
    { s = pouchout, t = 26/26 + 0.17 },
    { s = path .. "mcx_mag_in2.ogg", t = 43/26 + 0.3 - 0.2 },
    { s = randspin, t = 53/26 + 0.3 },
    { s = path .. "g36_handle_grab.ogg", t = 60/26 + 0.3 },
    { s = path .. "g36_bolt_catched.ogg", t = 63/26 + 0.3 },
    { s = path .. "g36_bolt_catchrelease.ogg", t = 66/26 + 0.3 },
    { s = path .. "g36_handle_release.ogg", t = 69/26 + 0.3 },
    { s = randspin, t = 72/26 + 0.3 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1}
}


local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.39, lhik = 1 },
    { t = 0.52, lhik = 0 },
    { t = 0.77, lhik = 0 },
    { t = 0.93, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.18, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.94, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.08, lhik = 0 },
    { t = 0.89, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.12, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.81, lhik = 0 },
    { t = 0.93, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 
        -- Time = 100,       -- REMOVE TIME !!!!!!!!   
    },

    ["idle_empty"] = { 
        Source = "idle_empty", 
    },

    ["ready"] = {
        Source = "ready0",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },

            { s = path .. "g36_handle_grab.ogg", t = 0.55 },
            { s = path .. "g36_bolt_out_jam1.ogg", t = 0.74},
            { s = path .. "g36_bolt_in.ogg", t = 0.89},
            { s = path .. "g36_handle_release.ogg", t = 0.96},

            { s = randspin, t = 1.34 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.59, lhik = 0 },
            { t = 0.87, lhik = 1 },
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
        MagSwapTime = 1.1,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_0"] = {
        Source = "reload_empty0_0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        DropMagAt = 0.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_0"] = {
        Source = "reload_empty0_1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        DropMagAt = 0.84,
        EventTable = rst_reloadempty2,
        IKTimeLine = rik_reloadempty
    },


    ["reload_10"] = {
        Source = "reload10",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reload10,
        IKTimeLine = rik_reload
    },
    ["reload_empty_10"] = {
        Source = {"reload_empty10_0", "reload_empty10_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reloadempty10,
        IKTimeLine = rik_reloadempty
    },
    ["reload_20"] = {
        Source = "reload20",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reload30,
        IKTimeLine = rik_reload
    },
    ["reload_empty_20"] = {
        Source = {"reload_empty20_0", "reload_empty20_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reloadempty30,
        IKTimeLine = rik_reloadempty
    },
    ["reload_30"] = {
        Source = "reload30",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reload30,
        IKTimeLine = rik_reload
    },
    ["reload_empty_30"] = {
        Source = {"reload_empty30_0", "reload_empty30_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reloadempty30,
        IKTimeLine = rik_reloadempty
    },
    ["reload_40"] = {
        Source = "reload40",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reload40,
        IKTimeLine = rik_reload
    },
    ["reload_empty_40"] = {
        Source = {"reload_empty40_0", "reload_empty40_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reloadempty40,
        IKTimeLine = rik_reloadempty
    },
    ["reload_60"] = {
        Source = "reload60",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reload60,
        IKTimeLine = rik_reload
    },
    ["reload_empty_60"] = {
        Source = {"reload_empty60_0", "reload_empty60_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reloadempty40,
        IKTimeLine = rik_reloadempty
    },
    ["reload_100"] = {
        Source = "reload100",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reload60,
        IKTimeLine = rik_reload
    },
    ["reload_empty_100"] = {
        Source = {"reload_empty100_0", "reload_empty100_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.1,
        EventTable = rst_reloadempty40,
        IKTimeLine = rik_reloadempty
    },

    
    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.1 },

            { s = path .. "g36_handle_grab.ogg", t = 0.27 },
            { s = path .. "g36_bolt_out_jam1.ogg", t = 0.45},
            { s = path .. "g36_bolt_catched.ogg", t = 0.67},
            -- { s = path .. "g36_bolt_in.ogg", t = 0.89},
            { s = path .. "g36_handle_release.ogg", t = 0.96},
            { s = randspin, t = 1.16 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.5},
            { s = randspin, t = 1.86 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 2.42 },
            { s = randspin, t = 2.79 },
            { s = path .. "g36_handle_grab.ogg", t = 3.1 },
            { s = path .. "g36_bolt_catched.ogg", t = 3.31 },
            { s = path .. "g36_bolt_catchrelease.ogg", t = 3.51 },
            { s = path .. "g36_handle_release.ogg", t = 3.58 },
            { s = randspin, t = 3.85 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.87, lhik = 0 },
            { t = 0.97, lhik = 1 },
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
    ["inspect_empty2_0"] = {
        Source = "check_0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },

    ["inspect2_10"] = {
        Source = "check_10",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_10"] = {
        Source = "check_10_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
        IKTimeLine = rik_mag
    },
    ["inspect2_20"] = {
        Source = "check_20",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_20"] = {
        Source = "check_20_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
        IKTimeLine = rik_mag
    },
    ["inspect2_30"] = {
        Source = "check_30",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_30"] = {
        Source = "check_30_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
        IKTimeLine = rik_mag
    },
    ["inspect2_40"] = {
        Source = "check_40",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_40"] = {
        Source = "check_40_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
        IKTimeLine = rik_mag
    },
    ["inspect2_60"] = {
        Source = "check_60",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_60"] = {
        Source = "check_60_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
        IKTimeLine = rik_mag
    },
    ["inspect2_100"] = {
        Source = "check_100",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_100"] = {
        Source = "check_100_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck_stanag,
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
            { s = randspin, t = 0.83 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.56, lhik = 0 },
            { t = 0.83, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.78 },
            { s = randspin, t = 1.36 },

            { s = path .. "longweapon_jam_rattle2.ogg", t = 1.61 },
            { s = path .. "pistol_jam_shell_remove3.ogg", t = 1.99 },
            { s = ARC9EFT.Shells556, t = 2.89 },
            { s = randspin, t = 2.89 },
        },
        -- EjectAt = 4.7,        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.08, lhik = 0 },
            { t = 0.21, lhik = 0 },
            { t = 0.34, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.78 },
            { s = randspin, t = 1.36 },
            
            { s = path .. "g36_handle_grab.ogg", t = 1.56 },
            { s = path .. "g36_bolt_out_jam1.ogg", t = 1.77 },
            { s = path .. "g36_handle_release.ogg", t = 2.2 },
            { s = randspin, t = 2.42 },
            { s = path .. "mdr_jam_cover_hit1.ogg", t = 2.65 },
            { s = path .. "mdr_jam_cover_hit2.ogg", t = 3.11 },
            { s = path .. "generic_jam_shell_ remove_medium2.ogg", t = 3.14 },
            { s = randspin, t = 3.37 },
            { s = path .. "g36_handle_grab.ogg", t = 3.73 },
            { s = path .. "g36_bolt_catched.ogg", t = 3.92 },
            { s = path .. "g36_bolt_catchrelease.ogg", t = 4.11 },
            { s = path .. "g36_handle_release.ogg", t = 4.2 },
            { s = randspin, t = 4.45 },
        },
        EjectAt = 3.14,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.06, lhik = 0 },
                { t = 0.14, lhik = 0 },
                { t = 0.24, lhik = 1 },
                { t = 0.26, lhik = 1 },
                { t = 0.32, lhik = 0 },
                { t = 0.92, lhik = 0 },
                { t = 0.98, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.78 },
            { s = randspin, t = 1.36 },
            
            { s = path .. "g36_handle_grab.ogg", t = 1.48 },
            { s = path .. "g36_bolt_out_jam1.ogg", t = 1.68 },
            { s = path .. "g36_bolt_out_jam2.ogg", t = 2.04 },
            { s = randspin, t = 2.33 },
            { s = path .. "g36_bolt_out_check.ogg", t = 3.02 },
            { s = path .. "generic_jam_shell_ remove_medium2.ogg", t = 3.08 },
            { s = path .. "g36_bolt_in.ogg", t = 3.15 },
            { s = path .. "g36_handle_release.ogg", t = 3.25 },
            { s = randspin, t = 3.6 },
        },
        EjectAt = 3.08,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.18, lhik = 0 },
            { t = 0.27, lhik = 1 },
            { t = 0.38, lhik = 0 },
            { t = 0.88, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.08 },
            { s = randspin, t = 0.78 },
            { s = randspin, t = 1.36 },
            
            { s = path .. "g36_handle_grab.ogg", t = 1.42 },
            { s = path .. "g36_bolt_out_jam1.ogg", t = 1.63 },
            { s = path .. "g36_bolt_out_jam2.ogg", t = 1.96 },
            { s = path .. "generic_jam_shell_ remove_medium2.ogg", t = 2.03 },
            { s = path .. "g36_bolt_in.ogg", t = 2.07 },
            { s = path .. "g36_handle_release.ogg", t = 2.2 },
            { s = randspin, t = 2.51 },
        },
        EjectAt = 2.03,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.09, lhik = 0 },
            { t = 0.26, lhik = 0 },
            { t = 0.39, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.91, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    

    ["firemode_1"] = {
        Source = "firemode2",
        EventTable = {
            { s =  path .. "g36_fireselector.ogg", t = 0.26 },
            { s =  path .. "g36_fireselector.ogg", t = 0.37 },
        },
    },
    ["firemode_2"] = {
        Source = "firemode0",
        EventTable = {
            { s =  path .. "g36_fireselector.ogg", t = 0.32 },
        },
    },
    ["firemode_3"] = {
        Source = "firemode1",
        EventTable = {
            { s =  path .. "g36_fireselector.ogg", t = 0.29 },
        },
    },
    ["firemode_1_empty"] = {
        Source = "firemode2_empty",
        EventTable = {
            { s =  path .. "g36_fireselector.ogg", t = 0.26 },
            { s =  path .. "g36_fireselector.ogg", t = 0.37 },
        },
    },
    ["firemode_2_empty"] = {
        Source = "firemode0_empty",
        EventTable = {
            { s =  path .. "g36_fireselector.ogg", t = 0.32 },
        },
    },
    ["firemode_3_empty"] = {
        Source = "firemode1_empty",
        EventTable = {
            { s =  path .. "g36_fireselector.ogg", t = 0.29 },
        },
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

SWEP.EFTRequiredAtts = { "HasBarrel", "HasHG", "HasGas", "HasChassis", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_g36_barrel_228"] = { Bodygroups = { {1, 1} } },
    ["eft_g36_barrel_318"] = { Bodygroups = { {1, 2} } },
    ["eft_g36_barrel_480"] = { Bodygroups = { {1, 3} } },

    ["eft_g36_hg_6"] = { Bodygroups = { {3, 2} } },
    ["eft_g36_hg_4"] = { Bodygroups = { {3, 3} } },
    ["eft_g36_hg_2"] = { Bodygroups = { {3, 1} } },

    ["eft_g36_gas_std"] = { Bodygroups = { {2, 1} } },
    ["eft_g36_hg_handstop"] = { Bodygroups = { {4, 1} } },
    ["eft_g36_hg_bipod"] = { Bodygroups = { {5, 1} } },

    ["eft_g36_magwell_std"] = { Bodygroups = { {6, 1} } },
    ["eft_g36_magwell_stanag"] = { Bodygroups = { {6, 2} } },

    ["eft_g36_stock_kv"] = { Bodygroups = { {7, 2} } },
    ["eft_g36_stock_std"] = { Bodygroups = { {7, 1} } },

    ["eft_g36_top_std"] = { Bodygroups = { {8, 1} } },
    ["eft_g36_top_flip"] = { Bodygroups = { {8, 2}, {9, 3} } },
    ["eft_g36_top_3x"] = { Bodygroups = { {8, 4} } },
    ["eft_g36_top_15x"] = { Bodygroups = { {8, 3} } },

    ["eft_g36_rs_std"] = { Bodygroups = { {9, 2} } },
    ["eft_g36_fs_std"] = { Bodygroups = { {10, 1} } },
    ["eft_g36_hensoldt_rail"] = { Bodygroups = { {9, 1} } },

    ["eft_g28_mag_30"] = { Bodygroups = { {11, 1} } },
    ["eft_mag_ar15_airsoft"]    = { Bodygroups = { {12, 1} } }, -- no bullets on airsoft mag


    -- 0.15.5
    ["eft_g36_stock_idz"] = { Bodygroups = { {7, 3} } },
    ["eft_g36_stock_idz_butt_cave"] = { Bodygroups = { {13, 1} } },
    ["eft_g36_stock_idz_butt_vex"] = { Bodygroups = { {13, 2} } },
    ["eft_g36_stock_buffer"] = { Bodygroups = { {7, 4} } },
    ["eft_g36_hg_quad"] = { Bodygroups = { {3, 5} } },
    ["eft_g36_hg_slim"] = { Bodygroups = { {3, 4} } },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    local brllong, brlmid = eles["eft_g36_barrel_480"], eles["eft_g36_barrel_318"]
    if eles["eft_g36_top_flip"] then
        mdl:SetBodygroup(9, wep:GetValue("FoldSights") and 4 or 3)
    end

    if eles["eft_g36_gas_std"] and (brllong or brlmid) then
        mdl:SetBodygroup(2, brllong and 3 or 2)
    end

    if eles["eft_g36_hg_handstop"] then
        mdl:SetBodygroup(4, brlmid and 2 or 1)
    end

    -- if wep:GetValue("EFTFoldStock") then
    --     mdl:SetBodygroup(7, eles["eft_g36_stock_kv"] and 4 or 3)
    -- end
    
    if eles["eft_g36_hg_bipod"] and wep:GetBipod() then
        if wep:GetEnterBipodTime() + 0.1 < CurTime() then
            mdl:SetBodygroup(5, 2)
        end
    end
end

SWEP.Attachments = {

    {
        PrintName = "Mount",
        Category = "eft_g36_topmount",
        Installed = "eft_g36_top_3x",
        Bone = "mod_scope",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 0.5),
        SubAttachments = {
            {
                Installed = "eft_g36_hensoldt_sight"
            },
        }
    },
    {
        PrintName = "Magwell",
        Category = "eft_magwell_g36",
        Installed = "eft_g36_magwell_std",
        Bone = "mount_g36_hk_magwell_std",
        Icon_Offset = Vector(0, 0, 0),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Magazine",
        Category = { "eft_ar15_mag", "eft_ar15_drum", "eft_ar15_quad", "eft_ar15_mag_airsoft"},
        Bone = "mod_magazine",
        RequireElements = {"eft_g36_magwell_stanag"},
        -- Installed = "eft_mag_ar15_hksteel",
        Icon_Offset = Vector(-1, 0, -3.5),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_g36_mag",
        Bone = "mod_magazine",
        ExcludeElements = {"eft_g36_magwell_stanag"},
        Installed = "eft_g28_mag_30",
        Icon_Offset = Vector(-1, 0, -3.5),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Stock",
        Category = "eft_g36_stock",
        Bone = "mod_stock",
        Installed = "eft_g36_stock_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_g36_barrel",
        Installed = "eft_g36_barrel_480",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        SubAttachments = {
            {
                Installed = "eft_g36_gas_std"
            },
            {
                Installed = "eft_g36_muzzle_4"
            },
        }
    },
    {
        PrintName = "Handguard",
        Category = "eft_g36_hg",
        Bone = "mod_handguard",
        Installed = "eft_g36_hg_6",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },


    {
        PrintName = "Ammunition",
        Category = {"eft_ammo_556", "eft_ammo_556bb"},
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_556_fmj",
        Pos = Vector(0, -1, -6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_g36"},
        Bone = "mod_stock",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}