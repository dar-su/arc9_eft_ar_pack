local ATT = {}

///////////////////////////////////////      eft_aug_barrel_16


ATT = {}

ATT.PrintName = "Steyr AUG A3 5.56x45 16 inch barrel"
ATT.CompactName = "A3 16\""
ATT.Icon = Material("entities/eft_aug_attachments/16.png", "mips smooth")
ATT.Description = [[A barrel for Steyr AUG A3 designed for 5.56x45 NATO ammo, 16 inches (417mm) long.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
-- ATT.PhysBulletMuzzleVelocityMult = 0.94
ATT.HeatCapacityMult = 1.01
ATT.Spread = 1.58 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_16"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_aug_muzzle",
        Pos = Vector(-4.7, 0, 0.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = "eft_aug_fg",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_nogripaug.mdl"
ATT.LHIK = true 
ATT.ModelOffset = Vector(-1.8, 0, -2)

ARC9.LoadAttachment(ATT, "eft_aug_barrel_16")

///////////////////////////////////////      eft_aug_barrel_20


ATT = {}

ATT.PrintName = "Steyr AUG A1 5.56x45 20 inch barrel"
ATT.CompactName = "A1 20\""
ATT.Icon = Material("entities/eft_aug_attachments/20.png", "mips smooth")
ATT.Description = [[A barrel for Steyr AUG A1 designed for 5.56x45 NATO ammo, 20 inches (508mm) long.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -18
ATT.CustomCons = { Ergonomics = "-18" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
-- ATT.PhysBulletMuzzleVelocityMult = 0.94
ATT.HeatCapacityMult = 1.02
ATT.Spread = 1.24 * ARC9.MOAToAcc
ATT.MuzzleEffectQCA = 5

ATT.ActivateElements = {"barrel_20"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_aug_muzzle",
        Pos = Vector(-8.25, 0, 0.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = "eft_aug_fg",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_nogripaug.mdl"
ATT.LHIK = true 
ATT.ModelOffset = Vector(-1.8, 0, -2)

ARC9.LoadAttachment(ATT, "eft_aug_barrel_20")

///////////////////////////////////////      eft_aug_barrel_16a1


ATT = {}

ATT.PrintName = "Steyr AUG A1 5.56x45 16 inch barrel"
ATT.CompactName = "A1 16\""
ATT.Icon = Material("entities/eft_aug_attachments/16a1.png", "mips smooth")
ATT.Description = [[A barrel for Steyr AUG A1 designed for 5.56x45 NATO ammo, 16 inches (417mm) long.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -14
ATT.CustomCons = { Ergonomics = "-14" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
-- ATT.PhysBulletMuzzleVelocityMult = 0.94
ATT.HeatCapacityMult = 1.02
ATT.Spread = 1.65 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_16"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_aug_muzzle",
        Pos = Vector(-4.7, 0, 0.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = "eft_aug_fg",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_nogripaug.mdl"
ATT.LHIK = true 
ATT.ModelOffset = Vector(-1.8, 0, -2)

ARC9.LoadAttachment(ATT, "eft_aug_barrel_16a1")


///////////////////////////////////////      eft_aug_grip

ATT = {}

ATT.PrintName = "Steyr AUG vertical foregrip"
ATT.CompactName = "AUG grip"
ATT.Icon = Material("entities/eft_aug_attachments/fgg.png", "mips smooth")
ATT.Description = [[A vertical foregrip for the Steyr AUG assault rifle.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_fg"}

ARC9.LoadAttachment(ATT, "eft_aug_grip")

///////////////////////////////////////      eft_aug_scope_m1


ATT = {}

ATT.PrintName = "Steyr AUG A3 M1 1.5x optic sight"
ATT.CompactName = "M1 1.5x"
ATT.Icon = Material("entities/eft_aug_attachments/scope.png", "mips smooth")
ATT.Description = [[A standard optic sight for the AUG A3 M1 assault rifle. The sight provides a 1.5x zoom and has mounts for red dot sights and tactical equipment. Manufactured by Steyr-Daimler-Puch.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_aug_steyr_rail_optic_15x.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_aug_toprec"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 13.5, -3.715),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/4,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("1.5x") end
        end,
        RTScopeMagnification = 1.5,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 36/4
ATT.RTScopeReticle = Material("entities/eft_aug_attachments/scope_aug_steyr_stg77_optic_1,5x_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.0
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 25
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 398/1080

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_small"},
        Pos = Vector(7, 0, -4.68),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical_pistol"},
        Pos = Vector(1.5, 0.98, -3.55),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_aug_scope_m1")

///////////////////////////////////////      eft_aug_upper

ATT = {}

ATT.PrintName = "Steyr AUG A3 5.56x45 receiver"
ATT.CompactName = "A3"
ATT.Icon = Material("entities/eft_aug_attachments/rec.png", "mips smooth")
ATT.Description = [[A low-profile receiver with built-in tactical equipment rail for AUG A3. Manufactured by Steyr-Daimler-Puch.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_rec"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HasReceiver = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_aug_barrel",
        Pos = Vector(-2, 0, -1.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_aug_toprec",
        Pos = Vector(-1, 0, -1.5),
        -- Pos = Vector(-2.265, 0, -0.16),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0, 0, 1.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical","eft_tactical_top", "eft_tactical_top_big"},
        -- Category = {"eft_tactical", "eft_tactical_top"},
        -- Category = "eft_tactical",
        RejectAttachments = { 
            ["eft_tactical_raptar"] = true,
            ["eft_tactical_peq2"] = true,
            ["eft_tactical_peq15"] = true,
            ["eft_tactical_la5b"] = true,
            ["eft_tactical_perst3"] = true,
        },
        Pos = Vector(2, 1.2, -1.1),
        Ang = Angle(0, 0, 40),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_aug_upper")

///////////////////////////////////////      eft_aug_upper_stg

ATT = {}

ATT.PrintName = "Steyr AUG A1 STG77 1.5x optic sight"
ATT.CompactName = "STG77"
ATT.Icon = Material("entities/eft_aug_attachments/stg.png", "mips smooth")
ATT.Description = [[STG77 is a standard optic sight for the AUG A1. The sight provides a 1.5x zoom and has an open non-removable ironsights in the upper part of the optics. Manufactured by Swarovski Optik.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_rec"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_aug_steyr_stg77_optic_15x.mdl"
ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.HasReceiver = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_aug_barrel",
        Pos = Vector(-2, 0, -1.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0, 0, 0),
    },
}

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 12, -3.78),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/4,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("1.5x") end
        end,
        RTScopeMagnification = 1.5,
    },
    {
        Pos = Vector(-0.075, 12, -4.44),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 54,
        ShadowPos = Vector(0,0,3),
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 36/4
ATT.RTScopeReticle = Material("entities/eft_aug_attachments/scope_aug_steyr_stg77_optic_1,5x_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.0
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 25
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 462/1080

ARC9.LoadAttachment(ATT, "eft_aug_upper_stg")


///////////////////////////////////////      eft_aug_mag_10

ATT = {}

ATT.PrintName = "Steyr AUG 5.56x45 10-round magazine"
ATT.CompactName = "AUG 10"
ATT.Icon = Material("entities/eft_aug_attachments/10.png", "mips smooth")
ATT.Description = [[A 10-round polymer Steyr AUG magazine, for 5.56x45 ammunition.]]

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
-- ATT.EFTErgoAdd = -4
-- ATT.CustomCons = { Ergonomics = "-4" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_mag"}

ATT.ActivateElements = {"mag10"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_aug_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_aug_20.mdl"

ARC9.LoadAttachment(ATT, "eft_aug_mag_10")

///////////////////////////////////////      eft_aug_mag_30

ATT = {}

ATT.PrintName = "Steyr AUG 5.56x45 30-round magazine"
ATT.CompactName = "AUG 30"
ATT.Icon = Material("entities/eft_aug_attachments/30.png", "mips smooth")
ATT.Description = [[A 30-round polymer Steyr AUG magazine, for 5.56x45 ammunition.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_mag"}

ATT.ActivateElements = {"mag30"}

ATT.ClipSize = 30
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_aug_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_aug_30.mdl"

ARC9.LoadAttachment(ATT, "eft_aug_mag_30")

///////////////////////////////////////      eft_aug_mag_42

ATT = {}

ATT.PrintName = "Steyr AUG 5.56x45 42-round magazine"
ATT.CompactName = "AUG 42"
ATT.Icon = Material("entities/eft_aug_attachments/42.png", "mips smooth")
ATT.Description = [[A 42-round polymer Steyr AUG magazine, for 5.56x45 ammunition.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_mag"}

ATT.ActivateElements = {"mag42"}

ATT.ClipSize = 42
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_aug_42.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_aug_42.mdl"

ARC9.LoadAttachment(ATT, "eft_aug_mag_42")


///////////////////////////////////////      eft_muzzle_aug_fh_a3

ATT = {}

ATT.PrintName = "Steyr AUG A3 5.56x45 closed flash hider"
ATT.CompactName = "A3 flash hider"
ATT.Icon = Material("entities/eft_aug_attachments/fha3.png", "mips smooth")
ATT.Description = [[A standard AUG A3 flash hider, manufactured by Steyr-Daimler-Puch. Effectively suppresses muzzle flash. Fits AUG 5.56x45 caliber barrels.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_aug_steyr_a3_closed_flash_hider.mdl"
ATT.BarrelLengthAdd = 0.5

ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 1.01

ATT.Category = {"eft_aug_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_aug_fh_a3")

///////////////////////////////////////      eft_muzzle_aug_fh_a1

ATT = {}

ATT.PrintName = "Steyr AUG A1 5.56x45 closed flash hider"
ATT.CompactName = "A1 flash hider"
ATT.Icon = Material("entities/eft_aug_attachments/fha1.png", "mips smooth")
ATT.Description = [[A standard AUG A1 flash hider, manufactured by Steyr-Daimler-Puch. Effectively suppresses muzzle flash. Fits AUG 5.56x45 caliber barrels.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_aug_steyr_a1_closed_flash_hider.mdl"
ATT.BarrelLengthAdd = 0.5

ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 1.01

ATT.Category = {"eft_aug_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_aug_fh_a1")

///////////////////////////////////////      eft_muzzle_aug_brake

ATT = {}

ATT.PrintName = "Steyr AUG A3 5.56x45 muzzle brake"
ATT.CompactName = "A3 brake"
ATT.Icon = Material("entities/eft_aug_attachments/brake.png", "mips smooth")
ATT.Description = [[A muzzle brake designed specifically for the AUG A3, manufactured by Steyr-Daimler-Puch. Significantly reduces recoil and barrel rise. Fits AUG 5.56x45 caliber barrels.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_aug_steyr_a3_muzzle_brake.mdl"
ATT.BarrelLengthAdd = 0.5

ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 1.01
ATT.Category = {"eft_aug_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_aug_brake")

///////////////////////////////////////      eft_muzzle_aug_rat

ATT = {}

ATT.PrintName = "Steyr AUG RAT Worx 5.56x45 muzzle device adapter"
ATT.CompactName = "RAT Worx"
ATT.Icon = Material("entities/eft_aug_attachments/rat.png", "mips smooth")
ATT.Description = [[The RAT Worx adapter allows to install various AR-15 muzzle devices on 5.56x45 AUG rifles. Manufactured by Research And Testing Worx.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_aug_ratworx_suppressor_adapter.mdl"
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Category = {"eft_aug_muzzle"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-0.63, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_aug_rat")

///////////////////////////////////////      eft_muzzle_aug_ase

ATT = {}

ATT.PrintName = "Steyr AUG Ase Utra S Series SL7i 5.56x45 sound suppressor"
ATT.CompactName = "SL7i"
ATT.Icon = Material("entities/eft_aug_attachments/ase.png", "mips smooth")
ATT.Description = [[The S Series SL7i sound suppressor for Steyr AUG 5.56x45 rifles. Manufactured by Ase Utra.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_aug_aseutra_sl7i.mdl"
-- ATT.ModelOffset = Vector(0.95, 0, 0)

ATT.EFTErgoAdd = -24
ATT.CustomCons = { Ergonomics = "-24" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
-- ATT.SpreadMult = 1.03
ATT.HeatCapacityMult = 0.66
ATT.PhysBulletMuzzleVelocityMult = 1.06

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"eft_aug_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_aug_ase")

///////////////////////////////////////      eft_muzzle_aug_t4

ATT = {}

ATT.PrintName = "Steyr AUG Relfex T4AUG Ranger 5.56x45 sound suppressor"
ATT.CompactName = "T4AUG"
ATT.Icon = Material("entities/eft_aug_attachments/t4.png", "mips smooth")
ATT.Description = [[The T4AUG Ranger silencer is designed for 20-inch AUG 5.56x45 barrel. T4AUG can be installed with standard AUG A1 and AUG A3 muzzle. Manufactured by Reflex Suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_aug_reflex_suppressor_t4aug_ranger.mdl"
-- ATT.ModelOffset = Vector(0.95, 0, 0)

ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
-- ATT.SpreadMult = 1.03
ATT.HeatCapacityMult = 0.86
ATT.PhysBulletMuzzleVelocityMult = 1.02

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.ModelOffset  = Vector(-2.12, 0, 0)

ATT.Category = {"eft_aug_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_aug_t4")


///////////////////////////////////////      eft_aug_ch_a1

ATT = {}

ATT.PrintName = "Steyr AUG A1 charging handle"
ATT.CompactName = "A1 CH"
ATT.Icon = Material("entities/eft_aug_attachments/cha1.png", "mips smooth")
ATT.Description = [[A standard charging handle for AUG A1. Manufactured by Steyr-Daimler-Puch. ]]

ATT.HasBolt = true
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_charge"}

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ARC9.LoadAttachment(ATT, "eft_aug_ch_a1")

///////////////////////////////////////      eft_aug_ch_a3

ATT = {}

ATT.PrintName = "Steyr AUG A3 charging handle"
ATT.CompactName = "A3 CH"
ATT.Icon = Material("entities/eft_aug_attachments/cha3.png", "mips smooth")
ATT.Description = [[A standard charging handle for AUG A3. Manufactured by Steyr-Daimler-Puch. ]]

ATT.HasBolt = true
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_charge"}

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ARC9.LoadAttachment(ATT, "eft_aug_ch_a3")


///////////////////////////////////////      eft_aug_upper_rail_low

ATT = {}

ATT.PrintName = "Steyr AUG A3 M1 low sight mount"
ATT.CompactName = "A3 M1"
ATT.Icon = Material("entities/eft_aug_attachments/m1.png", "mips smooth")
ATT.Description = [[A low-profile sight mount for AUG A3 M1. Manufactured by Steyr-Daimler-Puch.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_toprec"}

-- ATT.EFTErgoAdd = -1
-- ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large_nosniper"},
        Pos = Vector(2, 0, -2.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
}

ARC9.LoadAttachment(ATT, "eft_aug_upper_rail_low")

///////////////////////////////////////      eft_aug_upper_rail_high

ATT = {}

ATT.PrintName = "Steyr AUG A3 M1 high sight mount"
ATT.CompactName = "A3 M1 High"
ATT.Icon = Material("entities/eft_aug_attachments/m1high.png", "mips smooth")
ATT.Description = [[A high sight mount for AUG A3 M1. Manufactured by Steyr-Daimler-Puch.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_toprec"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(3, 0, -2.58),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
}

ARC9.LoadAttachment(ATT, "eft_aug_upper_rail_high")

///////////////////////////////////////      eft_aug_blk

ATT = {}

ATT.PrintName = "Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_aug_attachments/blk.png", "mips smooth")
ATT.Description = [[Black color instead of green AUG parts.

Not presents in EFT, custom att.]]

ATT.SortOrder = -90
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.ExcludeElements = {"eft_aug_wht"}

ATT.Category = {"eft_custom_aug"}

ATT.Max = 1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
 
    },
}

ARC9.LoadAttachment(ATT, "eft_aug_blk")

///////////////////////////////////////      eft_aug_wht

ATT = {}

ATT.PrintName = "White"
ATT.CompactName = "White"
ATT.Icon = Material("entities/eft_aug_attachments/wht.png", "mips smooth")
ATT.Description = [[White color instead of green AUG parts.

Not presents in EFT, custom att.]]

ATT.SortOrder = -90
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.ExcludeElements = {"eft_aug_blk"}

ATT.Category = {"eft_custom_aug"}

ATT.Max = 1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_aug"},
 
    },
}

ARC9.LoadAttachment(ATT, "eft_aug_wht")

///////////////////////////////////////      eft_aug_fde     NOT MADE BY DARSU

ATT = {}

ATT.PrintName = "FDE"
ATT.CompactName = "FDE"
ATT.Icon = Material("entities/eft_aug_attachments/fde.png", "mips smooth")
ATT.Description = [[FDE color instead of green AUG parts.

Not presents in EFT, custom att.]]

ATT.SortOrder = -90
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.SubMaterial0 = "models/weapons/arc9/darsu_eft/aug/weapon_steyr_aug_a1_upper_556x45_LOD0_fde"
ATT.SubMaterial1 = "models/weapons/arc9/darsu_eft/aug/weapon_steyr_aug_a1_lower_556x45_LOD0_fde"
ATT.SubMaterial2 = "models/weapons/arc9/darsu_eft/aug/foregrip_aug_steyr_a1_foregrip_LOD0_fde"
ATT.SubMaterial3 = "models/weapons/arc9/darsu_eft/aug/charge_aug_steyr_a1_handle_LOD0_fde"

ATT.Category = {"eft_custom_aug"}

ATT.Max = 1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_aug"},
 
    },
}

ARC9.LoadAttachment(ATT, "eft_aug_fde")





-- 0.15.5 new stuff

///////////////////////////////////////      eft_aug_grip_mount

ATT = {}

ATT.PrintName = "Steyr AUG Corvus Defensio KeyMod Forward Accessory Rail"
ATT.CompactName = "AUG Corvus"
ATT.Icon = Material("entities/eft_aug_attachments/augbottomrail.png", "mips smooth")
ATT.Description = [[A KeyMod interface mount that replaces the standard front grip and allows installation of various accessories, designed for the AUG assault rifle. Manufactured by Corvus Defensio.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
-- ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_fg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod6", "eft_mount_keymod"},
        Pos = Vector(-1.25, 0, -1.2),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod2_corvusonly"},
        Pos = Vector(-2.7, -0.29, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod2_corvusonly"},
        Pos = Vector(-2.7, 0.29, -1.5),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_aug_grip_mount")

///////////////////////////////////////      eft_aug_upper_vltor

ATT = {}

ATT.PrintName = "Steyr AUG A3 Vltor 5.56x45 receiver"
ATT.CompactName = "Vltor A3"
ATT.Icon = Material("entities/eft_aug_attachments/newrec.png", "mips smooth")
ATT.Description = [[A low-profile receiver with built-in tactical equipment rail for AUG A3. Manufactured by Vltor.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_rec"}

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HasReceiver = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_aug_barrel",
        Pos = Vector(-2, 0, -1.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_aug_toprec_new",
        Pos = Vector(-1, 0, -1.5),
        -- Pos = Vector(-2.265, 0, -0.16),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0, 0, 1.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical","eft_tactical_top", "eft_tactical_top_big"},
        -- Category = {"eft_tactical", "eft_tactical_top"},
        -- Category = "eft_tactical",
        RejectAttachments = { 
            ["eft_tactical_raptar"] = true,
            ["eft_tactical_peq2"] = true,
            ["eft_tactical_peq15"] = true,
            ["eft_tactical_la5b"] = true,
            ["eft_tactical_perst3"] = true,
        },
        Pos = Vector(2, 1.2, -1.1),
        Ang = Angle(0, 0, 40),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_aug_upper_vltor")

///////////////////////////////////////      eft_aug_upper_rail_vltor

ATT = {}

ATT.PrintName = "Steyr AUG A3 Corvus Defensio Receiver Rail MOI 30 Slots"
ATT.CompactName = "A3 Corvus"
ATT.Icon = Material("entities/eft_aug_attachments/newrail.png", "mips smooth")
ATT.Description = [[A low-profile sight mount for AUG A3. Manufactured by Corvus Defensio.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_aug_toprec_new"}

ATT.EFTErgoAdd = -0.5
ATT.CustomCons = { Ergonomics = "-0.5" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_rearsight"},
        Pos = Vector(8.25, 0, -2.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(-2.75, 0, -2.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0.6, 0, -2.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(5, 0, -2.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
}

ARC9.LoadAttachment(ATT, "eft_aug_upper_rail_vltor")