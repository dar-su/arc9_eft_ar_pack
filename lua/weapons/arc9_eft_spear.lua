AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mcxspear_alt")
SWEP.Description = "eft_weapon_mcxspear_desc"

SWEP.Class = "eft_class_weapon_ar"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_sig",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_68x51",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "2019"
}

SWEP.StandardPresets = false 

SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_spear.mdl"
SWEP.DefaultBodygroups = "000000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
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
SWEP.CustomizePos = Vector(18.5, 28, 3.7)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(22, -4.3, -3.7)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 1.48 * ARC9.MOAToAcc
SWEP.RPM = 800
SWEP.EFTErgo = 46
SWEP.BarrelLength = 48
SWEP.Ammo = "357"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2 },
    { Mode = 1, RPM = 450, PoseParam = 1 },
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.9 -- general multiplier of main recoil

SWEP.RecoilUp   = 3.1  -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 1.2 -- random up/down
SWEP.RecoilRandomSide = 0.5   -- random left/right

SWEP.RecoilAutoControl = 5 -- autocompenstaion, could be cool if set to high but it also affects main recoil

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
SWEP.SubtleVisualRecoil = 1.5
SWEP.SubtleVisualRecoilDirection = 4
SWEP.SubtleVisualRecoilSpeed = 1.6

------------------------- |||           Damage            ||| -------------------------

--          Damage

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

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 1000
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 100
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_m14"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/spear/"

SWEP.ShootSound = { path .. "fire_new/mcx_spear_outdoor_close_loop1.ogg", path .. "fire_new/mcx_spear_outdoor_close_loop2.ogg", path .. "fire_new/mcx_spear_outdoor_close_loop3.ogg", path .. "fire_new/mcx_spear_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/mcx_spear_outdoor_close_loopt.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/mcx_spear_outdoor_silenced_close_loop1.ogg", path .. "fire_new/mcx_spear_outdoor_silenced_close_loop2.ogg", path .. "fire_new/mcx_spear_outdoor_silenced_close_loop3.ogg", path .. "fire_new/mcx_spear_outdoor_silenced_close_loop4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/mcx_spear_outdoor_silenced_close_loopt.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/mcx_spear_indoor_close_loop1.ogg", path .. "fire_new/mcx_spear_indoor_close_loop2.ogg", path .. "fire_new/mcx_spear_indoor_close_loop3.ogg", path .. "fire_new/mcx_spear_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/mcx_spear_indoor_close_loopt.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/mcx_spear_indoor_silenced_close_loop1.ogg", path .. "fire_new/mcx_spear_indoor_silenced_close_loop2.ogg", path .. "fire_new/mcx_spear_indoor_silenced_close_loop3.ogg", path .. "fire_new/mcx_spear_indoor_silenced_close_loop4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/mcx_spear_indoor_silenced_close_loopt.ogg"

SWEP.DistantShootSound = { path .. "fire_new/mcx_spear_outdoor_distant_loop1.ogg", path .. "fire_new/mcx_spear_outdoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/mcx_spear_outdoor_silenced_distant_loop1.ogg", path .. "fire_new/mcx_spear_outdoor_silenced_distant_loop2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/mcx_spear_indoor_distant_loop1.ogg", path .. "fire_new/mcx_spear_indoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/mcx_spear_indoor_silenced_distant_loop1.ogg", path .. "fire_new/mcx_spear_indoor_silenced_distant_loop2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.6
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, -12, 0)

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

    if elements["eft_ar10_mag_pmag20"] then mag = "_0"
    elseif elements["eft_ar10_mag_kac10"] then mag = "_1"
    elseif elements["eft_ar10_mag_kac20"] then mag = "_2"
    elseif elements["eft_ar10_mag_l7_20"] then mag = "_3"
    elseif elements["eft_ar10_mag_l7_25"] then mag = "_4"
    elseif elements["eft_ar10_mag_drum50"] then mag = "_5"
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
        if empty and elements["eft_spear_bolting"] then return "reload_empty_bolt" .. mag end
        if empty then return "reload_empty" .. mag end
        return anim .. mag
    end

    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 3.99))
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
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.1 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.52 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.63 },
    { s = path .. "fiveseven_mag_rattle2.ogg", t = 2.08 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.47 },
    { s = randspin, t = 2.85 },
}
local rst_chamber = {
    { s = randspin, t = 0.1 },
    { s = path .. "p90_bolt_handle_grab.ogg", t = 0.55 },
    { s = path .. "rsass_bolt_out.ogg", t = 0.81 },
    { s = path .. "rsass_bolt_in.ogg", t = 1.73 },
    -- { s = "arc9_eft_shared/weap_bolt_handle_in.ogg", t = 1.73},
    { s = randspin, t = 1.99 },
}

local rst_reload = {
    { s = randspin, t = 0.11 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.5 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.64 },
    { s = pouchin, t = 1.26 },
    { s = pouchout, t = 1.42 },
    { s = randspin, t = 1.6 },
    { s = path .. "fiveseven_mag_rattle2.ogg", t = 2.06 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.51 },
    { s = randspin, t = 2.87 },
}
local rst_reload10 = {
    { s = randspin, t = 0.11 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.5 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.64 },
    { s = pouchin, t = 1.26 },
    { s = pouchout, t = 1.3 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.29 },
    { s = randspin, t = 2.66 },
}
local rst_reload4 = {
    { s = randspin, t = 0.11 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.5 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.64 },
    { s = pouchin, t = 1.26 },
    { s = pouchout, t = 1.59 },
    { s = randspin, t = 1.77 },
    { s = path .. "fiveseven_mag_rattle2.ogg", t = 2.4 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.65 },
    { s = randspin, t = 3.14 },
}
local rst_reload5 = {
    { s = randspin, t = 0.11 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.5 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.64 },
    { s = pouchin, t = 1.26 },
    { s = pouchout, t = 1.59 },
    { s = randspin, t = 1.77 },
    { s = path .. "fiveseven_mag_rattle2.ogg", t = 2.4 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.65 },
    { s = randspin, t = 3.14 },
}


local rst_reloadempty = {
    { s = randspin, t = 0.12 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.3 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.47 },
    { s = pouchout, t = 0.99 },
    { s = randspin, t = 1.06 },
    { s = path .. "fiveseven_mag_rattle2.ogg", t = 1.47 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.92 },
    { s = randspin, t = 2.3 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.58 },
    { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.78 },
    { s = randspin, t = 3.05 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}

local rst_reloadempty5 = {
    { s = randspin, t = 0.12 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.3 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.47 },
    { s = pouchout, t = 0.99 },
    { s = randspin, t = 1.06 },
    { s = path .. "fiveseven_mag_rattle2.ogg", t = 1.47 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.92+0.1 },
    { s = randspin, t = 2.3+0.1 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.58+0.1 },
    { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.78+0.1 },
    { s = randspin, t = 3.05+0.1 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}
-- local rst_reloadempty10 = {
--     { s = randspin, t = 0.12 },
--     { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.3 },
--     { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.47 },
--     { s = pouchout, t = 0.99 },
--     { s = randspin, t = 1.06 },
--     { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.92 },
--     { s = randspin, t = 2.3 },
--     { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.58 },
--     { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.78 },
--     { s = randspin, t = 3.05 },
--     {hide = 0, t = 0},
--     {hide = 1, t = 0.6},
--     {hide = 0, t = 1.05}
-- }
-- local rst_reloadempty4 = {
--     { s = randspin, t = 0.12 },
--     { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.3 },
--     { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.47 },
--     { s = pouchout, t = 0.99 },
--     { s = randspin, t = 1.06 },
--     { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.92 },
--     { s = randspin, t = 2.3 },
--     { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.7 },
--     { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.75 },
--     { s = randspin, t = 3.11 },
--     {hide = 0, t = 0},
--     {hide = 1, t = 0.6},
--     {hide = 0, t = 1.05}
-- }


local rst_look = {
    { s = randspin, t = 0.15 },
    { s = randspin, t = 1.3 },
    { s = randspin, t = 2.36 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.4, lhik = 1 },
    { t = 0.57, lhik = 0 },
    { t = 0.77, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.18, lhik = 0 },
    { t = 0.72, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.12, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.91, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.83, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_reloadempty2 = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.67, lhik = 0 },
    { t = 0.76, lhik = 1 },
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
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            -- { s = path .. "p90_bolt_handle_grab.ogg", t = 0.55 },
            { s = path .. "rsass_bolt_out.ogg", t = 0.85 },
            { s = path .. "rsass_bolt_in.ogg", t = 1.11 },
            { s = randspin, t = 1.35 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.85, lhik = 1 },
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
        Source = {"reload_empty0_0", "reload_empty0_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_0"] = { -- seperate cuz differeitn lhik
        Source = "reload_empty0_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2
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
        Source = {"reload_empty1_0", "reload_empty1_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_1"] = {
        Source = "reload_empty1_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2
    },
    
    ["reload_2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_2"] = {
        Source = {"reload_empty2_0", "reload_empty2_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_2"] = {
        Source = "reload_empty2_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2
    },

    
    ["reload_3"] = {
        Source = "reload3",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_3"] = {
        Source = {"reload_empty3_0", "reload_empty3_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_3"] = {
        Source = "reload_empty3_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2
    },

    
    ["reload_4"] = {
        Source = "reload4",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload4,
        IKTimeLine = rik_reload
    },
    ["reload_empty_4"] = {
        Source = {"reload_empty4_0", "reload_empty4_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_4"] = {
        Source = "reload_empty4_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty2
    },


    
    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.13 },
            { s = path .. "rsass_bolt_out.ogg", t = 0.48 },
            { s = path .. "rsass_bolt_in.ogg", t = 1.01 },
            { s = randspin, t = 1.31 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 2.25 },
            { s = path .. "generic_jam_shell_ remove_medium2.ogg", t = 3.14 },
            { s = randspin, t = 3.8 },
            { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 4.14 },
            { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 4.23 },
            { s = randspin, t = 4.66 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.06, lhik = 0 },
            { t = 0.88, lhik = 0 },
            { t = 0.86, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },    
    

    ["reload_empty_bolt_0"] = {
        Source = {"reload_empty0_0a", "reload_empty0_1a", "reload_empty0_2a"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.12 },
            { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.3 },
            { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.47 },
            { s = pouchout, t = 0.99 },
            { s = randspin, t = 1.06 },
            { s = path .. "fiveseven_mag_rattle2.ogg", t = 1.47 },
            { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.92 },
            { s = randspin, t = 2.3 },
            { s = path .. "rsass_bolt_out.ogg", t = 75/27 }, -- (72+83+80)/3
            { s = path .. "rsass_bolt_in.ogg", t = 83/27 }, -- 78 90 87
            { s = randspin, t = 3.05 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.6},
            {hide = 0, t = 1.1}
        },
        IKTimeLine = rik_reloadempty
    },
    ["reload_empty_bolt_1"] = {
        Source = {"reload_empty1_0a", "reload_empty1_1a", "reload_empty1_2a"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.12 },
            { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.3 },
            { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.47 },
            { s = pouchout, t = 0.99 },
            { s = randspin, t = 1.06 },
            { s = path .. "fiveseven_mag_rattle2.ogg", t = 1.47 },
            { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.92 },
            { s = randspin, t = 2.3 },
            { s = path .. "rsass_bolt_out.ogg", t = 70.5/27 }, -- (69+76+76)/3
            { s = path .. "rsass_bolt_in.ogg", t = 78/27 }, -- 75 83 83
            { s = randspin, t = 3.05 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.6},
            {hide = 0, t = 1.1}
        },
        IKTimeLine = rik_reloadempty
    },
    ["reload_empty_bolt_2"] = {
        Source = {"reload_empty2_0a", "reload_empty2_1a", "reload_empty2_2a"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.12 },
            { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.3 },
            { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.47 },
            { s = pouchout, t = 0.99 },
            { s = randspin, t = 1.06 },
            { s = path .. "fiveseven_mag_rattle2.ogg", t = 1.47 },
            { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.92 },
            { s = randspin, t = 2.3 },
            { s = path .. "rsass_bolt_out.ogg", t = 76/27 }, -- (71+79+78)/3
            { s = path .. "rsass_bolt_in.ogg", t = 83/27 }, -- 77 86 85
            { s = randspin, t = 3.05 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.6},
            {hide = 0, t = 1.1}
        },
        IKTimeLine = rik_reloadempty
    },
    ["reload_empty_bolt_3"] = {
        Source = {"reload_empty3_0a", "reload_empty3_1a", "reload_empty3_2a"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.12 },
            { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.3 },
            { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.47 },
            { s = pouchout, t = 0.99 },
            { s = randspin, t = 1.06 },
            { s = path .. "fiveseven_mag_rattle2.ogg", t = 1.47 },
            { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.92 },
            { s = randspin, t = 2.3 },
            { s = path .. "rsass_bolt_out.ogg", t = 75/27 }, -- (72+80+87)/3
            { s = path .. "rsass_bolt_in.ogg", t = 84/27 }, -- 78 79 84
            { s = randspin, t = 3.05 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.6},
            {hide = 0, t = 1.1}
        },
        IKTimeLine = rik_reloadempty
    },
    ["reload_empty_bolt_4"] = {
        Source = {"reload_empty4_0a", "reload_empty4_1a", "reload_empty4_2a"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.12 },
            { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.3 },
            { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.47 },
            { s = pouchout, t = 0.99 },
            { s = randspin, t = 1.06 },
            { s = path .. "fiveseven_mag_rattle2.ogg", t = 1.47 },
            { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.92 },
            { s = randspin, t = 2.3 },
            { s = path .. "rsass_bolt_out.ogg", t = 76/27 }, -- (72+81+88)/3
            { s = path .. "rsass_bolt_in.ogg", t = 82/27 },
            { s = randspin, t = 3.05 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.6},
            {hide = 0, t = 1.1}
        },
        IKTimeLine = rik_reloadempty
    },



    ["reload_5"] = {
        Source = "reload5",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload5,
        IKTimeLine = rik_reload
    },
    ["reload_empty_5"] = {
        Source = {"reload_empty5_0", "reload_empty5_1"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty5,
        IKTimeLine = rik_reloadempty
    },
    ["1_reload_empty_5"] = {
        Source = "reload_empty5_2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty5,
        IKTimeLine = rik_reloadempty2
    },

    ["reload_empty_bolt_5"] = {
        Source = {"reload_empty5_0a", "reload_empty5_1a", "reload_empty5_2a"},
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.12 },
            { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.3 },
            { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.47 },
            { s = pouchout, t = 0.99 },
            { s = randspin, t = 1.06 },
            { s = path .. "fiveseven_mag_rattle2.ogg", t = 1.47+0.1 },
            { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.92+0.1 },
            { s = randspin, t = 2.3+0.1 },
            { s = path .. "rsass_bolt_out.ogg", t = 76/27+0.15 },
            { s = path .. "rsass_bolt_in.ogg", t = 82/27+0.2 },
            { s = randspin, t = 3.05+0.2 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.6},
            {hide = 0, t = 1.1}
        },
        IKTimeLine = rik_reloadempty
    },


    ["inspect1"] = {
        Source = "look",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = rik_look
    },
    ["inspect1_empty"] = {
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
    ["inspect2_3"] = {
        Source = "check_3",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_4"] = {
        Source = "check_4",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_5"] = {
        Source = "check_5",
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
    ["inspect_empty2_3"] = {
        Source = "check_3_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_4"] = {
        Source = "check_4_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_5"] = {
        Source = "check_5_empty",
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
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.66 },
        },
        -- IKTimeLine = rik_cham
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.02 },
            { s = randspin, t = 0.62 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.21 },
            { s = path .. "ar_jam_boltlock_try1.ogg", t = 1.45 },
            { s = path .. "ar_jam_boltlock_try2.ogg", t = 1.83 },
            { s = "arc9_eft_shared/weap_bolt_handle_in.ogg", t = 2.11},
            { s = path .. "ak74_round_out.ogg", t = 2.19 },
            { s = path .. "rsass_bolt_in.ogg", t = 2.3 },
            { s = randspin, t = 2.56 },
        },
        -- EjectAt = 4.7,        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.26, lhik = 1 },
            { t = 0.39, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.02 },
            { s = randspin, t = 0.62 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.3 },
            { s = path .. "ar_jam_boltlock_try1.ogg", t = 1.59 },
            { s = "arc9_eft_shared/weap_bolt_handle_in.ogg", t = 1.81},
            { s = randspin, t = 2.09 },
            { s = path .. "ak74_round_out.ogg", t = 2.21 },
            { s = path .. "rsass_bolt_out.ogg", t = 2.38 },
            { s = randspin, t = 2.66 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.27, lhik = 1 },
                { t = 0.4, lhik = 0 },
                { t = 0.8, lhik = 0 },
                { t = 0.9, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.02 },
            { s = randspin, t = 0.62 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.28 },
            { s = path .. "ar_jam_boltlock_try3.ogg", t = 1.59 },
            { s = path .. "ar_jam_boltlock_try1.ogg", t = 1.96 },
            { s = randspin, t = 2.16 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 2.59 },
            { s = path .. "ar_jam_boltlock_try2.ogg", t = 2.84 },
            { s = path .. "ar_jam_boltlock_try3.ogg", t = 3.25 },
            { s = "arc9_eft_shared/weap_bolt_handle_in.ogg", t = 3.52},
            { s = path .. "ak74_round_out.ogg", t = 3.69 },
            { s = path .. "rsass_bolt_in.ogg", t = 3.74 },
            { s = randspin, t = 3.97 },
        },
        EjectAt = 3.69,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.22, lhik = 1 },
            { t = 0.28, lhik = 0 },
            { t = 0.88, lhik = 0 },
            { t = 0.94, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["firemode_1"] = {
        Source = "firemode1",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.2 } }
    },
    ["firemode_2"] = {
        Source = "firemode0",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.2 } }
    },
    ["firemode_1_empty"] = {
        Source = "firemode1_empty",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.2 } }
    },
    ["firemode_2_empty"] = {
        Source = "firemode0_empty",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.2 } }
    },
}


------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGas", "HasHG", "HasGrip", "HasBolt", "HasBarrel", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_spear_upper_std"] = { Bodygroups = { {1, 1} } },
    ["eft_spear_charge_std"] = { Bodygroups = { {4, 1} } },
    ["eft_spear_barrel_330"] = { Bodygroups = { {2, 1} } },
    ["eft_spear_hg_std"] = { Bodygroups = { {5, 1} } },
    ["eft_spear_mz_std"] = { Bodygroups = { {6, 1} } },
    ["eft_spear_gas_std"] = { Bodygroups = { {3, 1} } },
    ["eft_spear_silencer_std"] = { Bodygroups = { {7, 1} } },
    
    ["eft_ammo_68x51_fmj"] = { Bodygroups = { {8, 0} } },
    ["eft_ammo_68x51_hybrid"] = { Bodygroups = { {8, 1} } },

    ["eft_spear_blk"] = { Skin = 1 },
}


SWEP.Attachments = {
    {
        PrintName = "Reciever",
        Category = "eft_spear_upper",
        Installed = "eft_spear_upper_std",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 0.5),
        SubAttachments = {
            {
                Installed = "eft_mount_30mm_alpha4",
                SubAttachments = {
                    {
                        Installed = "eft_scope_30mm_tango6t"
                    },
                }
            },
            {
                -- Installed = "eft_rearsight_mcx"
            },
            {
                Installed = "eft_spear_barrel_330",
                SubAttachments = {
                    {
                        Installed = "eft_spear_gas_std",
                    },
                    {
                        Installed = "eft_spear_mz_std",
                        SubAttachments = {
                            {
                                Installed = "eft_spear_silencer_std"
                            }
                        }
                    }
                },
            },
            {
                Installed = "eft_spear_hg_std",
                -- SubAttachments = {
                    -- {
                        -- Installed = "eft_frontsight_mcx"
                    -- },
                -- }
            }
        }
    },
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_sig",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Charging handle",
        Category = "eft_spear_charge",
        Installed = "eft_spear_charge_std",
        Bone = "mod_charge",
        Icon_Offset = Vector(0.5, 0, 0.5),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Stock",
        Category = "eft_mcx_stock",
        Bone = "mod_reciever",
        Pos = Vector(0, -10.07, 1.34),
        Ang = Angle(0, -90, 0),
        Installed = "eft_mcx_stock_hinge",
        SubAttachments = {
            {
                Installed = "eft_spear_buffertube_ct",
                SubAttachments = {
                    {
                        Installed = "eft_ar_stock_magpul_slk"
                    },
                }
            },
        },
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_68x51",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_68x51_fmj",
        Pos = Vector(0, -1, -6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_ar10_mag",
        Bone = "mod_magazine",
        Installed = "eft_ar10_mag_l7_20",
        Icon_Offset = Vector(-1, 0, -1),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_spear"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}