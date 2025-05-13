AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = "Steyr AUG A3"
SWEP.Description = [[Steyr AUG A3 is a 5.56x45 bullpup assault rifle, developed by the Austrian company Steyr-Daimler-Puch. AUG is known for good ergonomics, decent accuracy, low recoil and sufficient reliability. The rifle also stands out for its futuristic design. The A3 version features a bolt-catch button.]]

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Fabrique Nationale Herstal",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "5.56x45mm NATO",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = "Austria",
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1978/2004"
}

SWEP.StandardPresets = {
    "[A3 CIV]XQAAAQBfAQAAAAAAAAA9iIIiM7tuo1AtT00OeFDsVU+tnMnW9ZeiddySUmIu7C+UsFaM11Cx2EhOgx4CMxwqQD+bkg/Dr72/4bycjqlN+bmAR4YN2E9oKMpksCcz3byDbSfgK2yI8mZ048WgNIglE8rAsdQA1V12iWfUmz7MbN0dNevvDlxpBmQgyf1nj/iAUBoe2IjaazRzmicqaxqZ4Sk=",
    "[A3 CQB]XQAAAQCQAQAAAAAAAAA9iIIiM7tuo1AtT00OeFDsVU+tnMnW9ZeiddySUmIu7C+UsFaM11Cx2EhOgx4CMxwqQD+bkg/Dr72/4bycjqlN+bmAR4YN2E9oKMRY90kA7PFwj+bJuFBRDnQyZxrpbNPJIdSlUsIzG0LEi97lPI7j+I1XaRKVeBet7bdFCrVWK50XpDtpdQAeDWfBZfO3Ei0uP9+yZW+si7klgKk+Lnr4ndTKMsKvA8IiPP7M9R7y7vI="
}

SWEP.WorldModel = "models/weapons/w_rif_aug.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_aug.mdl"
SWEP.DefaultBodygroups = "0100000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-11.5, 5.5, -4.85),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-4, 4, -4), -- rpg
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
SWEP.CustomizePos = Vector(19, 30, 4)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.344 * ARC9.MOAToAcc
SWEP.RPM = 715
SWEP.EFTErgo = 88
SWEP.BarrelLength = 32
SWEP.Ammo = "smg1"
SWEP.Firemodes = {
    { Mode = -1 },
    { Mode = 1, RPM = 450 },
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.75 -- general multiplier of main recoil

SWEP.RecoilUp   = 2.75  -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.55 -- random up/down
SWEP.RecoilRandomSide = 0.75   -- random left/right

SWEP.RecoilAutoControl = 4 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.65 -- general multiplier for it

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

SWEP.RecoilKick = 0.3 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 1
SWEP.SubtleVisualRecoilDirection = 4
SWEP.SubtleVisualRecoilSpeed = 1.0

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

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 675
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 170
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_4"
SWEP.ShellModel = "models/weapons/arc9_eft_shared/shells/eft_shell_556_m855.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

SWEP.Hook_Think = function(swep) -- horrible asf
    if swep:GetValue("HasGrip") then
        swep.LHIKModel = nil
        swep.LHIKModelWM  = nil
    end
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/aug/"

SWEP.ShootSound = { path .. "fire_new/aug_outdoor_close_loop1.ogg", path .. "fire_new/aug_outdoor_close_loop2.ogg", path .. "fire_new/aug_outdoor_close_loop3.ogg", path .. "fire_new/aug_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/aug_outdoor_close_loopt.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/aug_outdoor_close_silenced_loop1.ogg", path .. "fire_new/aug_outdoor_close_silenced_loop2.ogg", path .. "fire_new/aug_outdoor_close_silenced_loop3.ogg", path .. "fire_new/aug_outdoor_close_silenced_loop4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/aug_outdoor_close_silenced_loopt.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/aug_indoor_close_loop1.ogg", path .. "fire_new/aug_indoor_close_loop2.ogg", path .. "fire_new/aug_indoor_close_loop3.ogg", path .. "fire_new/aug_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/aug_indoor_close_loopt.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/aug_indoor_close_silenced_loop1.ogg", path .. "fire_new/aug_indoor_close_silenced_loop2.ogg", path .. "fire_new/aug_indoor_close_silenced_loop3.ogg", path .. "fire_new/aug_indoor_close_silenced_loop4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/aug_indoor_close_silenced_loopt.ogg"

SWEP.DistantShootSound = { path .. "fire_new/aug_outdoor_distant_loop1.ogg", path .. "fire_new/aug_outdoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/aug_outdoor_distant_silenced_loop1.ogg", path .. "fire_new/aug_outdoor_distant_silenced_loop2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/aug_indoor_distant_loop1.ogg", path .. "fire_new/aug_indoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/aug_indoor_distant_silenced_loop1.ogg", path .. "fire_new/aug_indoor_distant_silenced_loop2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.88
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(180, 180, 0)
SWEP.DropMagazineVelocity = Vector(50, 76, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
}

SWEP.SuppressEmptySuffix = true

SWEP.SuppressEmptySuffixHook = function(swep, old)
    if swep:GetElements()["auga1"] then return true else return old end
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""
    local mag = ""
    local nomag = false 

    if elements["mag30"] then mag = "_0"
    elseif elements["mag10"] then mag = "_1"
    elseif elements["mag42"] then mag = "_2"
    else nomag = true end
    
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        if empty and !elements["auga1"] then anim = "inspect_empty" end

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
        if empty then
            if elements["auga1"] then mag = mag .. "_a1" end
            return "reload_empty" .. mag 
        end
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
        "patron_in_mag3",
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.05 },
    { s = path .. "g36_mag_releasebutton.ogg", t = 0.5 },
    { s = path .. "g36_mag_out.ogg", t = 0.6 },
    { s = randspin, t = 1.8 },
    { s = path .. "g36_mag_rattle2.ogg", t = 2.3 - 0.25 },
    { s = path .. "g36_mag_in.ogg", t = 2.3 - 0.1 },
    { s = randspin, t = 2.56 },
}

local rst_chamber = {
    { s = randspin, t = 0.15 },
    { s = path .. "p90_bolt_handle_grab.ogg", t = 0.35 },
    { s = path .. "g36_bolt_out_check.ogg", t = 0.55 },
    { s = path .. "g36_bolt_in_check.ogg", t = 1.25},
    { s = randspin, t = 1.46 },
}
local rst_reload = {
    { s = randspin, t = 0.2 },
    { s = path .. "g36_mag_releasebutton.ogg", t = 0.36 },
    { s = path .. "g36_mag_out.ogg", t = 0.46 },
    { s = pouchin, t = 1.1 },
    { s = pouchout, t = 1.45 },
    { s = path .. "g36_mag_rattle2.ogg", t = 2-0.05 },
    { s = path .. "g36_mag_in.ogg", t = 2.2-0.05 },
    { s = randspin, t = 2.63-0.05 },
}

local rst_reloadempty = {
    { s = randspin, t = 0.2 },
    { s = path .. "g36_mag_releasebutton.ogg", t = 0.37 },
    { s = path .. "g36_mag_out.ogg", t = 0.46 },
    { s = randspin, t = 0.68 },
    { s = pouchout, t = 1.04 },
    { s = path .. "g36_mag_rattle2.ogg", t = 1.4 },
    { s = path .. "g36_mag_in.ogg", t = 1.66 },
    { s = randspin, t = 1.96 },
    -- { s = path .. "g36_bolt_catchrelease.ogg", t = 2.15 },
    { s = path .. "aug_bolt_down.ogg", t = 2.2 },
    { s = randspin, t = 2.62 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.88},
    {hide = 0, t = 1.04}
}
local rst_reloadempty42 = {
    { s = randspin, t = 0.2 },
    { s = path .. "g36_mag_releasebutton.ogg", t = 0.37 },
    { s = path .. "g36_mag_out.ogg", t = 0.46 },
    { s = randspin, t = 0.68 },
    { s = pouchout, t = 1.1 },
    { s = path .. "g36_mag_rattle2.ogg", t = 1.4+0.11 },
    { s = path .. "g36_mag_in.ogg", t = 1.66+0.11 },
    { s = randspin, t = 1.96+0.11 },
    -- { s = path .. "g36_bolt_catchrelease.ogg", t = 2.25+0.11 },
    { s = path .. "aug_bolt_down.ogg", t = 2.2+0.11 },
    { s = randspin, t = 2.62+0.11 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.88},
    {hide = 0, t = 1.04}
}

local rst_reloademptya1 = {
    { s = randspin, t = 0.12 },
    { s = path .. "g36_mag_releasebutton.ogg", t = 0.24 },
    { s = path .. "g36_mag_out.ogg", t = 0.28 },
    { s = randspin, t = 0.32 },
    { s = pouchout, t = 1.02 },
    { s = randspin, t = 1.1 },
    { s = path .. "g36_mag_rattle2.ogg", t = 1.32-0.05 },
    { s = path .. "g36_mag_in.ogg", t = 1.57-0.05 },
    { s = randspin, t = 1.92 },
    { s = path .. "p90_bolt_handle_grab.ogg", t = 2.15-0.05 },
    { s = path .. "aug_handle_out.ogg", t = 2.24-0.05 },
    { s = path .. "aug_handle_in.ogg", t = 2.5-0.05 },
    { s = randspin, t = 2.91 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.45},
    {hide = 0, t = 1.04}
}
local rst_reloadempty42a1 = {
    { s = randspin, t = 0.12 },
    { s = path .. "g36_mag_releasebutton.ogg", t = 0.24 },
    { s = path .. "g36_mag_out.ogg", t = 0.28 },
    { s = randspin, t = 0.32 },
    { s = pouchout, t = 1.02 },
    { s = randspin, t = 1.17-0.05 },
    { s = path .. "g36_mag_rattle2.ogg", t = 1.32+0.15 -0.05},
    { s = path .. "g36_mag_in.ogg", t = 1.57+0.15-0.05 },
    { s = randspin, t = 1.92+0.15-0.05 },
    { s = path .. "p90_bolt_handle_grab.ogg", t = 2.27-0.05 },
    { s = path .. "aug_handle_out.ogg", t = 2.24+0.15 -0.05},
    { s = path .. "aug_handle_in.ogg", t = 2.5+0.15-0.05 },
    { s = randspin, t = 2.91+0.15-0.05 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.45},
    {hide = 0, t = 1.04}
}

local rst_look = {
    { s = randspin, t = 0.15 },
    { s = randspin, t = 1.1 },
    { s = randspin, t = 2.15 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.37, lhik = 1 },
    { t = 0.5, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.2, lhik = 0 },
    { t = 0.76, lhik = 0 },
    { t = 0.9, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.08, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.09, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.08, lhik = 0 },
    { t = 0.89, lhik = 0 },
    { t = 0.98, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloademptya1 = {
    { t = 0, lhik = 1 },
    { t = 0.05, lhik = 0 },
    { t = 0.81, lhik = 0 },
    { t = 0.93, lhik = 1 },
    { t = 1, lhik = 1 },
}

SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 
    },

    ["idle_empty"] = { 
        Source = "idle_empty", 
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 0.46-0.05 },
            { s = path .. "aug_handle_out.ogg", t = 0.57-0.05 },
            { s = path .. "aug_handle_in.ogg", t = 0.8-0.05 },
            { s = randspin, t = 1.1 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.59, lhik = 0 },
            { t = 0.88, lhik = 1 },
            { t = 1, lhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 } } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0.05 } } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = path .. "mp7_hammer.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = path .. "p90_trigger_empty.ogg", t = 0 } } },
    ["fire_empty"] = { Source = "fire_last", NoIdle = true, EventTable = { { s = path .. "mp7_hammer.ogg", t = 0 } } },
    ["fire_dry_empty"] = { Source = "fire_dry_empty", EventTable = { { s = path .. "p90_trigger_empty.ogg", t = 0 } } },

    ["reload_0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_0"] = {
        Source = "reload_empty0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["reload_empty_0_a1"] = {
        Source = "reload_empty0_a1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reloademptya1,
        IKTimeLine = rik_reloademptya1
    },

    ["reload_1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_1"] = {
        Source = "reload_empty1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["reload_empty_1_a1"] = {
        Source = "reload_empty1_a1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reloademptya1,
        IKTimeLine = rik_reloademptya1
    },

    ["reload_2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_2"] = {
        Source = "reload_empty2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reloadempty42,
        IKTimeLine = rik_reloadempty
    },
    ["reload_empty_2_a1"] = {
        Source = "reload_empty2_a1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.0,
        EventTable = rst_reloadempty42a1,
        IKTimeLine = rik_reloademptya1
    },

    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 0.27 },
            { s = path .. "aug_bolt_up.ogg", t = 0.31 },
            { s = randspin, t = 0.91 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.47},
            { s = path .. "generic_jam_shell_ remove_medium2.ogg", t = 2.05 },
            { s = randspin, t = 2.38 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 3.1 },
            { s = path .. "aug_bolt_down.ogg", t = 3.29},
            { s = randspin, t = 3.63 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.83, lhik = 0 },
            { t = 0.94, lhik = 1 },
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
    ["inspect2_1"] = {
        Source = "check_1",
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
    ["inspect2_2"] = {
        Source = "check_0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_2"] = {
        Source = "check_0_empty",
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
            { s = randspin, t = 0.06 },
            { s = randspin, t = 0.72 },
        },
        IKTimeLine = rik_cham
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.06 },
            { s = randspin, t = 0.72 },
            { s = randspin, t = 1.2 },
            { s = path .. "pistol_jam_slidelock_grab4.ogg", t = 1.77-0.05 },
            { s = path .. "pistol_jam_shell_remove3.ogg", t = 2.11-0.05 },
            { s = randspin, t = 2.76 },
            { s = ARC9EFT.Shells556, t = 2.85 },
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
            { s = randspin, t = 0.06 },
            { s = randspin, t = 0.72 },
            { s = randspin, t = 1.2 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.4 },
            { s = path .. "aug_bolt_up.ogg", t = 1.46-0.05 },
            { s = randspin, t = 1.9 },
            { s = path .. "longweapon_jam_rattle3.ogg", t = 2.36 },
            { s = path .. "longweapon_jam_rattle5.ogg", t = 2.78 },
            { s = path .. "generic_jam_shell_ remove_medium1.ogg", t = 2.86 },
            { s = randspin, t = 3.24 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 3.54-0.05 },
            { s = path .. "aug_bolt_down.ogg", t = 3.71-0.05},
            { s = randspin, t = 4.05 },
            { s = ARC9EFT.Shells556, t = 3.6 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.18, lhik = 1 },
                { t = 0.29, lhik = 0 },
                { t = 0.82, lhik = 0 },
                { t = 0.93, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.06 },
            { s = randspin, t = 0.72 },
            { s = randspin, t = 1.2 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.39 },
            { s = path .. "ar_jam_boltlock_try2.ogg", t = 1.57 },
            { s = path .. "ar_jam_boltlock_try3.ogg", t = 1.96 },
            { s = randspin, t = 2.28 },
            { s = randspin, t = 2.8 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 3-0.05 },
            { s = path .. "aug_handle_out.ogg", t = 3.31-0.05 },
            { s = path .. "generic_jam_shell_ remove_medium3.ogg", t = 3.38 },
            { s = path .. "aug_handle_in.ogg", t = 3.53-0.05 },
            { s = randspin, t = 4 },
        },
        EjectAt = 3.38,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.13, lhik = 1 },
            { t = 0.21, lhik = 0 },
            { t = 0.87, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.06 },
            { s = randspin, t = 0.72 },
            { s = randspin, t = 1.2 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.39 },
            { s = path .. "ar_jam_boltlock_try2.ogg", t = 1.6 },
            { s = path .. "aug_handle_out.ogg", t = 1.93-0.05 },
            { s = path .. "generic_jam_shell_ remove_medium3.ogg", t = 2 },
            { s = path .. "aug_handle_in.ogg", t = 2.15-0.05 },
            { s = randspin, t = 2.68 },
        },
        EjectAt = 2,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.33, lhik = 1 },
            { t = 0.44, lhik = 0 },
            { t = 0.56, lhik = 0 },
            { t = 0.86, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["firemode_1"] = {
        Source = "firemode",
        -- EventTable = { { s = path .. "scar_fireselector.ogg", t = 0.32 } }
    },
    ["firemode_2"] = {
        Source = "firemode",
        -- EventTable = { { s = path .. "scar_fireselector.ogg", t = 0.32 } }
    },
    ["firemode_1_empty"] = {
        Source = "firemode_empty",
        -- EventTable = { { s = path .. "scar_fireselector.ogg", t = 0.32 } }
    },
    ["firemode_2_empty"] = {
        Source = "firemode_empty",
        -- EventTable = { { s = path .. "scar_fireselector.ogg", t = 0.32 } }
    },
}



------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasReceiver", "HasBarrel", "HasBolt", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_aug_barrel_16"] = { Bodygroups = { {2, 3} } },
    ["eft_aug_barrel_20"] = { Bodygroups = { {2, 2} } },
    ["eft_aug_barrel_16a1"] = { Bodygroups = { {2, 1} } },

    ["eft_aug_grip"] = { Bodygroups = { {4, 1} } },

    ["eft_aug_upper"] = { Bodygroups = { {5, 1} } },
    ["eft_aug_ch_a1"] = { Bodygroups = { {3, 1} } },
    ["eft_aug_ch_a3"] = { Bodygroups = { {3, 2} } },
    ["eft_aug_upper_rail_low"] = { Bodygroups = { {6, 1} } },
    ["eft_aug_upper_rail_high"] = { Bodygroups = { {6, 2} } },

    -- ["auga1"] = { Bodygroups = { {1, 1} } },

    ["eft_aug_blk"] = { Skin = 1 },
    ["eft_aug_wht"] = { Skin = 2 },

    -- 0.15.5
    ["eft_aug_grip_mount"] = { Bodygroups = { {4, 2} } },
    ["eft_aug_upper_vltor"] = { Bodygroups = { {5, 2} } },
    ["eft_aug_upper_rail_vltor"] = { Bodygroups = { {6, 3} } },
}


SWEP.Attachments = {
    {
        PrintName = "Receiver",
        Category = "eft_aug_rec",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-3, 0, 0),
        Installed = "eft_aug_upper",
        SubAttachments = {
            {
                Installed = "eft_aug_barrel_20",
                SubAttachments = {
                    { Installed = "eft_muzzle_aug_fh_a3" },
                    { Installed = "eft_aug_grip" }
                }
            },
            {
                Installed = "eft_aug_scope_m1",
            }
        }
    },
    {
        PrintName = "Charge",
        Category = "eft_aug_charge",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_aug_ch_a3",
    },
    {
        PrintName = "Mag", 
        Category = "eft_aug_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -1),
        Installed = "eft_aug_mag_30"
    },
    {
        PrintName = "Ammunition",
        Category = {"eft_ammo_556"},
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_556_fmj",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -3),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_aug"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}