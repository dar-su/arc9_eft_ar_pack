local ATT = {}


///////////////////////////////////////      eft_nl545_gass


ATT = {}

ATT.PrintName = "NL545 gas block"
ATT.CompactName = "NL545 gas"
ATT.Icon = Material("entities/eft_nl545_attachments/68c2a99647eb77c6310b170f.png", "mips smooth")
ATT.Description = "An adjustable gas block designed for NL545 series carbines and assault rifles. Manufactured by Custom Guns."

ATT.HasGas = true

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_nl545_gas"}

-- EFT ID: 68c2a99647eb77c6310b170f
ARC9.LoadAttachment(ATT, "eft_nl545_gass")


///////////////////////////////////////      eft_nl545_charge_std


ATT = {}

ATT.PrintName = "NL545 charging handle"
ATT.CompactName = "NL545 CH"
ATT.Icon = Material("entities/eft_nl545_attachments/68c16f15efac701f800dfd36.png", "mips smooth")
ATT.Description = "A standard charging handle for NL545 series carbines and assault rifles. Manufactured by Custom Guns."

ATT.HasCharge = true 

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_nl545_charge"}

-- EFT ID: 68c16f15efac701f800dfd36
ARC9.LoadAttachment(ATT, "eft_nl545_charge_std")


///////////////////////////////////////      eft_nl545_barrel_115


ATT = {}

ATT.PrintName = "NL545 (GP) 5.45x39 11.5 inch barrel"
ATT.CompactName = "NL545 GP 11.5\""
ATT.Icon = Material("entities/eft_nl545_attachments/68c294800f5ebd68290d6c20.png", "mips smooth")
ATT.Description = "A 11.5 inch (292mm) 5.45x39mm barrel for the short-stroke gas piston NL545 assault rifle manufactured by Custom Guns."

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }
ATT.RecoilMult = 0.979
ATT.VisualRecoilMult = 0.979
ATT.PhysBulletMuzzleVelocityMult = 0.881
ATT.HeatCapacityMult = 1.02
ATT.Spread = 1.99 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_260mm", "barrel_10i"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_nl545_barrel_gp"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_nl545_gas",
        Pos = Vector(-8, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-11.33, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

-- EFT ID: 68c294800f5ebd68290d6c20
ARC9.LoadAttachment(ATT, "eft_nl545_barrel_115")

///////////////////////////////////////      eft_nl545_barrel_165


ATT = {}

ATT.PrintName = "NL545 (GP) 5.45x39 16.5 inch barrel"
ATT.CompactName = "NL545 GP 16.5\""
ATT.Icon = Material("entities/eft_nl545_attachments/68c294750f5ebd68290d6c1c.png", "mips smooth")
ATT.Description = "A 16.5 inch (420mm) 5.45x39mm barrel for the short-stroke gas piston NL545 assault rifle manufactured by Custom Guns."

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -19
ATT.CustomCons = { Ergonomics = "-19" }
ATT.RecoilMult = 0.944
ATT.VisualRecoilMult = 0.944
ATT.PhysBulletMuzzleVelocityMult = 0.958
ATT.HeatCapacityMult = 1.02
ATT.Spread = 1.31 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_406mm", "barrel_16i"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_nl545_barrel_gp"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_nl545_gas",
        Pos = Vector(-8, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.84, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

-- EFT ID: 68c294750f5ebd68290d6c1c
ARC9.LoadAttachment(ATT, "eft_nl545_barrel_165")

///////////////////////////////////////      eft_nl545_barrel_163_di

ATT = {}

ATT.PrintName = "NL545 (DI) 5.45x39 16.3 inch barrel"
ATT.CompactName = "NL545 DI 16\""
ATT.Icon = Material("entities/eft_nl545_attachments/68c16edf83e2d814b0093f76.png", "mips smooth")
ATT.Description = "A 16.3 inch (415mm) 5.45x39mm barrel for the direct impingement NL545 assault rifle manufactured by Custom Guns."

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.EFTErgoAdd = -16.5
ATT.CustomCons = { Ergonomics = "-16.5" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.954
ATT.HeatCapacityMult = 0.96
ATT.Spread = 1.36 * ARC9.MOAToAcc

ATT.Category = {"eft_nl545_barrel_di"}

ATT.ActivateElements = {"barrel_406mm", "barrel_16i"}

ATT.ExcludeElements = {"eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_ionlite", "eft_hg_ar15_viper"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar15_gasblock_thin",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-9.86, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-16.19, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

-- EFT ID: 68c16edf83e2d814b0093f76
ARC9.LoadAttachment(ATT, "eft_nl545_barrel_163_di")


///////////////////////////////////////      eft_nl545_upperr_gp

ATT = {}

ATT.PrintName = "NL545 (GP) 5.45x39 upper receiver (FDE)"
ATT.CompactName = "NL545 GP"
ATT.Icon = Material("entities/eft_nl545_attachments/68c294360f5ebd68290d6c16.png", "mips smooth")
ATT.Description = "An upper receiver for the short-stroke gas piston NL545 assault rifle manufactured by Custom Guns. Equipped with a mount for attaching additional devices. Flat Dark Earth version."

ATT.HasReceiver = true 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_nl545_upper_gp"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0.3, 0, -1.51),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(3.3, 0, -1.51),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_nl545_barrel_gp",
        Pos = Vector(-2.5, 0, 0.03),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_hk416_hguard",
        Pos = Vector(-2.74, 0, -0.135),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

-- EFT ID: 68c294360f5ebd68290d6c16
ARC9.LoadAttachment(ATT, "eft_nl545_upperr_gp")

///////////////////////////////////////      eft_nl545_upperr_di

ATT = {}

ATT.PrintName = "NL545 (DI) 5.45x39 upper receiver"
ATT.CompactName = "NL545 DI"
ATT.Icon = Material("entities/eft_nl545_attachments/68c16e84fc90c174e50de1a8.png", "mips smooth")
ATT.Description = "An upper receiver for the direct impingement NL545 assault rifle manufactured by Custom Guns. Equipped with a mount for attaching additional devices."

ATT.HasReceiver = true 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_nl545_upper_di"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_nl545_barrel_di",
        Pos = Vector(-2.5, 0, 0.03),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ar15_hguard",
        Pos = Vector(-2.74, 0, -0.063),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(3.35, 0, -1.21),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        ExcludeElements = {"IronsBlockingSight"},
        Pos = Vector(0.85, 0, -1.19),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

-- EFT ID: 68c16e84fc90c174e50de1a8
ARC9.LoadAttachment(ATT, "eft_nl545_upperr_di")

///////////////////////////////////////      eft_hg_hk416_cgnl

ATT = {}

ATT.PrintName = "NL545 10.5 inch M-LOK handguard (FDE)"
ATT.CompactName = "NL545 10.5\""
ATT.Icon = Material("entities/eft_nl545_attachments/68c2989dc9061bb2f50478f6.png", "mips smooth")
ATT.Description = "The Custom Guns 10.5 inch handguard for NL545 equipped with an M-LOK interface for installation of additional devices and accessories. Flat Dark Earth version."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_cgnl_nl545_105_inch.mdl"
ATT.ModelOffset = Vector(0, 0.04, 0)
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.988
ATT.VisualRecoilMult = 0.988
ATT.HeatCapacityMult = 0.986
ATT.Category = {"eft_hk416_hguard"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.1, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 8.9, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 4.8, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.8, 8.4, 0.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.8, 8.4, 0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 0.93),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

-- EFT ID: 68c2989dc9061bb2f50478f6
ARC9.LoadAttachment(ATT, "eft_hg_hk416_cgnl")

///////////////////////////////////////      eft_hg_hk416_cgnl_blk

ATT = {}

ATT.PrintName = "NL545 10.5 inch M-LOK handguard"
ATT.CompactName = "NL545 10.5\""
ATT.Icon = Material("entities/eft_nl545_attachments/68c2989dc9061bb2f50478f6_blk.png", "mips smooth")
ATT.Description = "The Custom Guns 10.5 inch handguard for NL545 equipped with an M-LOK interface for installation of additional devices and accessories.\n\nCustom black version."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_416_cgnl_nl545_105_inch.mdl"
ATT.ModelOffset = Vector(0, 0.04, 0)
ATT.ModelSkin = 1
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.988
ATT.VisualRecoilMult = 0.988
ATT.HeatCapacityMult = 0.986
ATT.Category = {"eft_hk416_hguard"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.1, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 8.9, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 4.8, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.8, 8.4, 0.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.8, 8.4, 0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 0.93),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

-- EFT ID: 68c2989dc9061bb2f50478f6
ARC9.LoadAttachment(ATT, "eft_hg_hk416_cgnl_blk")

///////////////////////////////////////      eft_nl545_black


ATT = {}

ATT.PrintName = "NL545 Full Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_nl545_attachments/68c16e84fc90c174e50de1a8.png", "mips smooth")
ATT.Description = [[Black color instead of FDE for lower & upper NL545 GP recievers.

Not presents in EFT, custom att.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Max = 1

ATT.Category = {"eft_custom_nl545gp"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_nl545"},
    },
}
-- EFT ID: NO
ARC9.LoadAttachment(ATT, "eft_nl545_black")