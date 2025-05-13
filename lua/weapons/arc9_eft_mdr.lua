AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mdr762_alt")
SWEP.Description = "eft_weapon_mdr762_desc"

SWEP.Class = "eft_class_weapon_ar"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_deserttech",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x51",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "2017"
}

SWEP.StandardPresets = {
    "[Killtube]XQAAAQCCAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dwN9VaB5IV7sV3UUwbFEQ6I9mAu9aVfsrq6jvHZspJJL9m+0EvjeYzY1UdUNngcr9LWGjquvxkUYvI6SlQAhgD7wleBAer0gF9hlpYQY+MkEmwaKJIlMVETpjFbRZedZKDTfLyU7FyQoc1tPHzcPkwqUO24WsKiWQt9tEgLYUksQ5NdELa75aVlyRU7MRtUY5GnSvtecYBGqlFm9FXx3RrwsF100fAeI5oCJxLOV19OzNAICcH4zaikDXZVjaUODujL66cTmG59z8dzjEHvfT3ktYe9/33UW61u598+DgngQwxJFNqU36++Nw+xTqNaWrSZLgaU/aN0A",
    "[T.O 2k24]XQAAAQBPAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dwN9VaB5IV7sXUPNjigntarbs2AkmiQQfgkMtwLdy9wcobtKM/Lj74BTBdpotxpfJikYonYC9TpuHmXk8FZQaKKrTWp8p/uExptJq+uY81T7uKbWJl6fwKC/e4J2NFoed/424qYY6JinSqmUjkVj24f7N8KTZGpZu/tPMSv5m8QOPDMgo3ffY5NWbWKxxjALq6LT1XSk/Zia/43+iTir+gRCj3rWkjibz76UhgaMVkA8A5JnWqfz4NARoTmEm4AOfE8Z6syGz8Yw+LBqLuU2YyJ9iz3UPunGqqGNmO3f8o8JrjvF6pxmJiUZpCQOgJG0AA==",
    "[HCO]XQAAAQAqAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dwN9VaB5IV7sXUPNjcizTBbVlYIWPm+v6sgjHY+Z/SP+B1su3J3Wb2RkJEsG04b2iLl7EAUZupMXnNWFbsX1GKSaw8FNYuKu07ge4WCP9IHQ1dDgSRjvxe9bKYOMVGUDCO7grXx3OFJG0cxCcLJpoaPFKdSTnWSonVHlZALkuGoANPAxBHyzyBe47BHGHA1GPVWXRYQCu2PPAXReAzcgjbXfAoKzOtZ35jEVCDv6NJV/MJXtiJlbUradj5JCNKsE276MouzDJCmBzTSXCEUfpsqQ/NbNpI0VKT0O95Luw4gX4EIZEVGe",
}

SWEP.WorldModel = "models/weapons/w_rif_aug.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mdr.mdl"
SWEP.DefaultBodygroups = "0000000000000"

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

SWEP.ActivePos = Vector(-0.7, -4.0, -0.3)
SWEP.CustomizePos = Vector(15, 25, 4)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.344 * ARC9.MOAToAcc
SWEP.RPM = 650
SWEP.EFTErgo = 75
SWEP.BarrelLength = 24
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2 },
    { Mode = 1, RPM = 450, PoseParam = 1 },
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------


SWEP.Recoil = 0.9 -- general multiplier of main recoil

SWEP.RecoilUp   = 1.75  -- up recoil
SWEP.RecoilSide = 0.9 -- sideways recoil
SWEP.RecoilRandomUp   = 2.1 -- random up/down
SWEP.RecoilRandomSide = 0.6   -- random left/right

SWEP.RecoilAutoControl = 4.5 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.6 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.1   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.1   --   when fullautoing
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
SWEP.MalfunctionMeanShotsToFail = 500
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 120
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 1
SWEP.MuzzleParticle = "muzzleflash_m14"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x51.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556
SWEP.ShellAngleVelocity = -0.05

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/mdr/"

SWEP.ShootSound = { path .. "fire_new/mdr308_outdoor_close_loop1.ogg", path .. "fire_new/mdr308_outdoor_close_loop2.ogg", path .. "fire_new/mdr308_outdoor_close_loop3.ogg", path .. "fire_new/mdr308_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/mdr308_outdoor_close_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/mdr308_outdoor_close_silenced_loop1.ogg", path .. "fire_new/mdr308_outdoor_close_silenced_loop2.ogg", path .. "fire_new/mdr308_outdoor_close_silenced_loop3.ogg", path .. "fire_new/mdr308_outdoor_close_silenced_loop4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/mdr308_outdoor_close_silenced_loop_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/mdr308_indoor_close_loop1.ogg", path .. "fire_new/mdr308_indoor_close_loop2.ogg", path .. "fire_new/mdr308_indoor_close_loop3.ogg", path .. "fire_new/mdr308_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/mdr308_indoor_close_loop_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/mdr308_indoor_close_silenced_loop1.ogg", path .. "fire_new/mdr308_indoor_close_silenced_loop2.ogg", path .. "fire_new/mdr308_indoor_close_silenced_loop3.ogg", path .. "fire_new/mdr308_indoor_close_silenced_loop4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/mdr308_indoor_close_silenced_loop_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/mdr308_outdoor_distant_loop1.ogg", path .. "fire_new/mdr308_outdoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/mdr308_outdoor_distant_silenced_loop1.ogg", path .. "fire_new/mdr308_outdoor_distant_silenced_loop2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/mdr308_indoor_distant_loop1.ogg", path .. "fire_new/mdr308_indoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/mdr308_indoor_distant_silenced_loop1.ogg", path .. "fire_new/mdr308_indoor_distant_silenced_loop2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.7
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(180, 180, 0)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
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

    if elements["eft_ar10_mag_pmag20"] or elements["eft_ar10_mag_kac20"] or elements["eft_ar10_mag_l7_20"] then mag = "_308_0"
    elseif elements["eft_ar10_mag_kac10"] then mag = "_308_6"
    elseif elements["eft_ar10_mag_l7_25"] then mag = "_308_3"
    elseif elements["eft_ar10_mag_drum50"] then mag = "_308_5"

        -- mdr 5.56
    elseif elements["30rnd"] then mag = "_0"
    elseif elements["20rnd"] then mag = "_2"
    elseif elements["100rnd"] or elements["40rnd"] then mag = "_4"
    elseif elements["drum"] then mag = "_5"
    elseif elements["10rnd"] then mag = "_6"

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
        "patron_in_mag4"
    },
}

SWEP.ReloadHideBonesFirstPerson = true

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.05 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.65 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.9 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.04 - 0.1 },
    { s = randspin, t = 2.56 },
}

local rst_chamber = {
    { s = randspin, t = 0.13 },
    { s = path .. "p90_bolt_handle_grab.ogg", t = 0.5 },
    { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 0.84},
    { s = "arc9_eft_shared/weap_bolt_handle_in.ogg", t = 1.38},
    { s = randspin, t = 1.66 },
}
local rst_reload = {
    { s = randspin, t = 0.11 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.6 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.82 },
    { s = randspin, t = 1.14 },
    { s = pouchin, t = 1.26 },
    { s = pouchout, t = 1.4 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.15 - 0.1 },
    { s = randspin, t = 2.45 },
}
local rst_reload10 = {
    { s = randspin, t = 0.11 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.6 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.82 },
    { s = randspin, t = 1.14 },
    { s = pouchin, t = 1.26 },
    { s = pouchout, t = 1.4-4/26 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.15 - 0.1-8/26 },
    { s = randspin, t = 2.45-8/26 },
}

local rst_reloadempty = {
    { s = randspin, t = 0.17 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.46 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.61 },
    { s = randspin, t = 0.72 },
    { s = pouchout, t = 1.02 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.8 - 0.1 },
    { s = randspin, t = 2.07 },
    -- { s = path .. "mcx_bolt_catch_handhit.ogg", t = 2.28 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.58 },
    { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.63 },
    { s = randspin, t = 2.95 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.7},
    {hide = 0, t = 1.05}
}

local rst_reloadempty10 = {
    { s = randspin, t = 0.17 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.46 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.61 },
    { s = randspin, t = 0.72 },
    { s = pouchout, t = 1.02 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.8 - 0.1-2/26 },
    { s = randspin, t = 2.07-2/26 },
    -- { s = path .. "mcx_bolt_catch_handhit.ogg", t = 2.28 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.58-2/26 },
    { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.63-2/26 },
    { s = randspin, t = 2.95-2/26 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.7},
    {hide = 0, t = 1.05}
}

local rst_reload5 = {
    { s = randspin, t = 0.11 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.6 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.82 },
    { s = randspin, t = 1.14 },
    { s = pouchin, t = 1.26 },
    { s = pouchout, t = 1.4+2/26 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 2.15 - 0.1+5/26 },
    { s = randspin, t = 2.45+5/26 },
}

local rst_reloadempty5 = {
    { s = randspin, t = 0.17 },
    { s = "arc9_eft_shared/weap_magrelease_button.ogg", t = 0.46 },
    { s = "arc9_eft_shared/weap_magout_plastic.ogg", t = 0.61 },
    { s = randspin, t = 0.72 },
    { s = pouchout, t = 1.02+2/26 },
    { s = "arc9_eft_shared/weap_magin_plastic.ogg", t = 1.8 - 0.1+5/26 },
    { s = randspin, t = 2.07+5/26 },
    -- { s = path .. "mcx_bolt_catch_handhit.ogg", t = 2.28 },
    { s = "arc9_eft_shared/weap_bolt_catch_button.ogg", t = 2.58+5/26 },
    { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 2.63+5/26 },
    { s = randspin, t = 2.95+5/26 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.7},
    {hide = 0, t = 1.05}
}

local rst_look = {
    { s = randspin, t = 0.15 },
    { s = randspin, t = 1.36 },
    { s = randspin, t = 2.7 },
}
local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.37, lhik = 1 },
    { t = 0.55, lhik = 0 },
    { t = 0.75, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_cham = {
    { t = 0, lhik = 1 },
    { t = 0.02, lhik = 1 },
    { t = 0.2, lhik = 0 },
    { t = 0.78, lhik = 0 },
    { t = 0.9, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_mag = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 0.99, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_reload = {
    { t = 0, lhik = 1 },
    { t = 0.12, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_reloadempty = {
    { t = 0, lhik = 1 },
    { t = 0.145, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.94, lhik = 1 },
    { t = 1, lhik = 1 },
}
SWEP.Animations = {
    ["idle"] = { 
        Source = "idle", 
        Time = 100,       -- REMOVE TIME !!!!!!!! 
    },

    ["idle_empty"] = { 
        Source = "idle_empty", 
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 0.4 },
            { s = path .. "weap_bolt_out.ogg", t = 0.62 },
            { s = path .. "weap_bolt_in.ogg", t = 0.9 },
            { s = path .. "p90_bolt_handle_bounce.ogg", t = 1.03 },
            { s = randspin, t = 1.11 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.001, lhik = 0 },
            { t = 0.58, lhik = 0 },
            { t = 0.76, lhik = 1 },
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

    ["reload_308_0"] = {
        Source = "reload308_0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_308_0"] = {
        Source = "reload_empty308_0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    
    ["reload_308_6"] = {
        Source = "reload308_6",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload10,
        IKTimeLine = rik_reload
    },
    ["reload_empty_308_6"] = {
        Source = "reload_empty308_6",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty10,
        IKTimeLine = rik_reloadempty
    },
    
    ["reload_308_3"] = {
        Source = "reload308_3",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_308_3"] = {
        Source = "reload_empty308_3",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },


    ["reload_308_5"] = {
        Source = "reload308_5",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload5,
        IKTimeLine = rik_reload
    },
    ["reload_empty_308_5"] = {
        Source = "reload_empty308_5",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty5,
        IKTimeLine = rik_reloadempty
    },


    -- 5.56

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
    ["reload_2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload,
        IKTimeLine = rik_reload
    },
    ["reload_empty_2"] = {
        Source = "reload_empty2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty,
        IKTimeLine = rik_reloadempty
    },
    ["reload_3"] = {
        Source = "reload3",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload5,
        IKTimeLine = rik_reload
    },
    ["reload_empty_3"] = {
        Source = "reload_empty3",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty5,
        IKTimeLine = rik_reloadempty
    },
    ["reload_4"] = {
        Source = "reload4",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload5,
        IKTimeLine = rik_reload
    },
    ["reload_empty_4"] = {
        Source = "reload_empty4",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty5,
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
        Source = "reload_empty5",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty5,
        IKTimeLine = rik_reloadempty
    },
    ["reload_6"] = {
        Source = "reload6",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reload10,
        IKTimeLine = rik_reload
    },
    ["reload_empty_6"] = {
        Source = "reload_empty6",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = rst_reloadempty10,
        IKTimeLine = rik_reloadempty
    },




    
    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.95,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.03 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 0.56 },
            { s = path .. "weap_bolt_out.ogg", t = 0.69 },
            { s = path .. "mdr_jam_boltstuck_try1.ogg", t = 0.83 },
            { s = randspin, t = 1.17 },
            { s = path .. "mdr_jam_cover_take.ogg", t = 1.49 },
            { s = randspin, t = 2.28 },
            { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 2.27 },
            { s = path .. "ak74_round_in_chamber.ogg", t = 2.74 },
            { s = randspin, t = 2.97 },
            { s = path .. "mdr_jam_cover_putinplace.ogg", t = 3.95 },
            { s = path .. "mdr_jam_cover_hit2.ogg", t = 4.66 },
            { s = "arc9_eft_shared/weap_bolt_in_fast.ogg", t = 4.68 },
            { s = randspin, t = 5 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
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

    

    ["inspect2_308_0"] = {
        Source = "check",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_308_0"] = {
        Source = "check_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_308_3"] = {
        Source = "check",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_308_3"] = {
        Source = "check_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_308_5"] = {
        Source = "check_drum",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_308_5"] = {
        Source = "check_drum_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_308_6"] = {
        Source = "check",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_308_6"] = {
        Source = "check_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },



    ["inspect2_0"] = {
        Source = "check",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_0"] = {
        Source = "check_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_2"] = {
        Source = "check",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_2"] = {
        Source = "check_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_3"] = {
        Source = "check",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_3"] = {
        Source = "check_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_4"] = {
        Source = "check",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_4"] = {
        Source = "check_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_5"] = {
        Source = "check_drum",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_5"] = {
        Source = "check_drum_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect2_6"] = {
        Source = "check",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = rik_mag
    },
    ["inspect_empty2_6"] = {
        Source = "check_empty",
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
            { s = randspin, t = 1.2 },
        }
    },


    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.04 },
            { s = randspin, t = 1.11 },
            { s = randspin, t = 1.53 },

            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.75 },
            { s = path .. "mdr_jam_boltstuck_try3.ogg", t = 1.96 },
            { s = path .. "mdr_jam_boltstuck_try4.ogg", t = 2.31 },
            { s = path .. "mdr_jam_boltstuck_try2.ogg", t = 2.42 },
            { s = path .. "mdr_jam_boltstuck_try3.ogg", t = 2.65 },
            { s = path .. "mdr_jam_boltstuck_try2.ogg", t = 2.92 },
            { s = path .. "mdr_jam_boltstuck_try3.ogg", t = 3.11 },
            { s = randspin, t = 3.4 },
            { s = path .. "mdr_jam_boltstuck_try4.ogg", t = 3.5 },
            { s = path .. "mdr_jam_cover_take.ogg", t = 4.27 },
            { s = path .. "mdr_jam_cover_hit1.ogg", t = 5.02 },
            { s = path .. "mdr_jam_cover_hit2.ogg", t = 5.58 },
            { s = path .. "ak_jam_shell_grab.ogg", t = 5.6 },
            { s = path .. "mdr_jam_cover_putinplace.ogg", t = 6.64 },
            { s = randspin, t = 7.16 },
            { s = ARC9EFT.Shells556, t = 7 },
        },
        -- EjectAt = 4.7,        
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.06, lhik = 0 },
            { t = 0.16, lhik = 0 },
            { t = 0.19, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.45, lhik = 0 },
            { t = 0.52, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.04 },
            { s = randspin, t = 1.11 },
            { s = randspin, t = 1.53 },

            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.7 },
            { s = path .. "mdr_jam_boltstuck_try3.ogg", t = 1.96 },
            { s = path .. "mdr_jam_boltstuck_try2.ogg", t = 2.3 },
            { s = path .. "mdr_jam_boltstuck_try1.ogg", t = 2.46 },
            { s = randspin, t = 2.8 },
            { s = randspin, t = 3.05 },
            { s = path .. "mdr_jam_cover_take.ogg", t = 3.57 },
            { s = path .. "ak_jam_shell_grab.ogg", t = 4.68 },
            { s = path .. "mdr_jam_cover_putinplace.ogg", t = 5.58 },
            { s = randspin, t = 6.32 },
            { s = path .. "mdr_jam_cover_hit1.ogg", t = 6.87 },
            { s = path .. "weap_bolt_in.ogg", t = 6.9 },
            { s = randspin, t = 6.98 },
            { s = ARC9EFT.Shells556, t = 6.6 },
        },
        -- EjectAt = 2.55,
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.05, lhik = 0 },
                { t = 0.16, lhik = 0 },
                { t = 0.19, lhik = 1 },
                { t = 0.25, lhik = 0 },
                { t = 0.37, lhik = 0 },
                { t = 0.42, lhik = 1 },
                { t = 0.86, lhik = 1 },
                { t = 0.9, lhik = 0 },
                { t = 0.95, lhik = 0 },
                { t = 0.98, lhik = 1 },
                { t = 1, lhik = 1 },
            },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.04 },
            { s = randspin, t = 1.11 },
            { s = randspin, t = 1.53 },

            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.75 },
            { s = path .. "mdr_jam_boltstuck_try1.ogg", t = 2.04 },
            { s = path .. "mdr_jam_boltstuck_try2.ogg", t = 2.38 },
            { s = path .. "p90_bolt_handle_bounce.ogg", t = 2.63 },
            { s = randspin, t = 3.08 },
            { s = path .. "p90_bolt_handle_grab.ogg", t = 3.19 },
            { s = path .. "mdr_jam_boltstuck_try1.ogg", t = 3.46 },
            { s = path .. "mdr_jam_boltstuck_try2.ogg", t = 3.77 },
            { s = path .. "mdr_jam_boltstuck_try3.ogg", t = 4.09 },
            { s = path .. "mdr_jam_boltstuck_try4.ogg", t = 4.57 },
            { s = path .. "weap_bolt_out.ogg", t = 4.58 },
            { s = path .. "ak_jam_shell_grab.ogg", t = 4.66 },
            { s = path .. "weap_bolt_in.ogg", t = 4.84 },
            { s = path .. "p90_bolt_handle_bounce.ogg", t = 4.99 },
            { s = randspin, t = 4.99 },
        },
        EjectAt = 4.66,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.07, lhik = 0 },
            { t = 0.21, lhik = 0 },
            { t = 0.28, lhik = 1 },
            { t = 0.33, lhik = 0 },
            { t = 0.92, lhik = 0 },
            { t = 0.98, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.04 },
            { s = randspin, t = 1.11 },
            { s = randspin, t = 1.53 },

            { s = path .. "p90_bolt_handle_grab.ogg", t = 1.74 },
            { s = path .. "mdr_jam_boltstuck_try1.ogg", t = 1.97 },
            { s = path .. "mdr_jam_boltstuck_try3.ogg", t = 2.3 },
            { s = path .. "weap_bolt_out.ogg", t = 2.3 },
            { s = path .. "ak_jam_shell_grab.ogg", t = 2.35 },
            { s = path .. "weap_bolt_in.ogg", t = 2.54 },
            { s = path .. "p90_bolt_handle_bounce.ogg", t = 2.67 },
            { s = randspin, t = 2.6 },
        },
        EjectAt = 2.35,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.12, lhik = 0 },
            { t = 0.37, lhik = 0 },
            { t = 0.48, lhik = 1 },
            { t = 0.6, lhik = 0 },
            { t = 0.9, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["firemode_1"] = {
        Source = "firemode1",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.32 } }
    },
    ["firemode_2"] = {
        Source = "firemode0",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.32 } }
    },
    ["firemode_1_empty"] = {
        Source = "firemode1_empty",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.32 } }
    },
    ["firemode_2_empty"] = {
        Source = "firemode0_empty",
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

SWEP.EFTRequiredAtts = { "HasHG", "HasBarrel", "HasGrip", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_mdr_barrel_762"] = { Bodygroups = { {1, 1} } },
    ["eft_mdr_barrel_556"] = { Bodygroups = { {1, 1} } },

    ["eft_mdr_hg_blk"] = { Bodygroups = { {2, 1} } },
    ["eft_mdr_hg_fde"] = { Bodygroups = { {2, 2} } },

    ["eft_mdr_pg_blk"] = { Bodygroups = { {3, 1} } },
    ["eft_mdr_pg_fde"] = { Bodygroups = { {3, 2} } },

    ["mdr_556"] = { Bodygroups = { {4, 1} } },

    ["eft_mdr_fde"] = { Skin = 1 },
}


SWEP.Attachments = {
    {
        PrintName = "Rear Sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        ExcludeElements = {"NoRS"},
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_rearsight_mbus",
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        ExcludeElements = {"IronsBlockingSight"},
        -- Installed = "eft_ash12_rs_std",
        Bone = "mod_scope",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_mdr762_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mdr_barrel_762",
        SubAttachments = {
            {
                Installed = "eft_muzzle_ar10_mdr",
            }
        }
    },
    {
        PrintName = "Handguard",
        Category = "eft_mdr_hg",
        Bone = "mod_handguard",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mdr_hg_blk",
        SubAttachments = {
            {
                Installed = "eft_frontsight_mbus",
            }
        }
    },
    {
        PrintName = "Pistol Grip",
        Category = "eft_mdr_pg",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mdr_pg_blk",
    },
    {
        PrintName = "Mag", 
        Category = "eft_ar10_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -1),
        Installed = "eft_ar10_mag_pmag20"
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x51",
        Integral = true,
        Installed = "eft_ammo_762x51_bpzfmj",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, -3),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_mdr"},
        Bone = "weapon",
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },


    {
        PrintName = "Camouflage 1",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 6, -2),
        CosmeticOnly = true,
        IsAdvancedCamo1 = true,
    },
    {
        PrintName = "Camouflage 2",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 4.5, -2),
        CosmeticOnly = true,
        IsAdvancedCamo2 = true,
    },
    {
        PrintName = "Camouflage 3",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 3, -2),
        CosmeticOnly = true,
        IsAdvancedCamo3 = true,
    },
}