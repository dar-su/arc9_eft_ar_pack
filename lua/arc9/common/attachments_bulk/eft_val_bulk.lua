local ATT = {}

///////////////////////////////////////      eft_val_mag_10

ATT = {}

ATT.PrintName = "VSS/VAL 9x39 6L24 10-round magazine"
ATT.CompactName = "6L24 10"
ATT.Icon = Material("entities/eft_val_attachments/10.png", "mips smooth")
ATT.Description = [[A 10-round polymer TsNIITochMash 6L24 9x39 magazine for the VSS sniper rifle.]]

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
-- ATT.EFTErgoAdd = -4
-- ATT.CustomCons = { Ergonomics = "-4" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_mag"}

ATT.ActivateElements = {"mag10"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_val2_10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_val2_10.mdl"

ARC9.LoadAttachment(ATT, "eft_val_mag_10")

///////////////////////////////////////      eft_val_mag_20

ATT = {}

ATT.PrintName = "VSS/VAL 9x39 6L25 20-round magazine (Plum)"
ATT.CompactName = "6L25 20"
ATT.Icon = Material("entities/eft_val_attachments/20.png", "mips smooth")
ATT.Description = [[A 20-round polymer TsNIITochMash 6L25 9x39 magazine for the AS VAL special assault rifle. Made out of plum-colored polymer, earning the nickname "Sliva" (Plum).]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_mag"}

ATT.ActivateElements = {"mag20"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_val2_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_val2_20.mdl"

ARC9.LoadAttachment(ATT, "eft_val_mag_20")

///////////////////////////////////////      eft_val_mag_30

ATT = {}

ATT.PrintName = "VSS/VAL 9x39 SR3M.130 30-round magazine"
ATT.CompactName = "SR3M 30"
ATT.Icon = Material("entities/eft_val_attachments/30.png", "mips smooth")
ATT.Description = [[A 30-round steel TsNIITochMash SR3M.130 magazine for 9x39 caliber SR-3M, VSS, and AS VAL.]]

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_mag"}

ATT.ActivateElements = {"mag30"}

ATT.ClipSize = 30
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_val2_30sr3.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_val2_30sr3.mdl"

ARC9.LoadAttachment(ATT, "eft_val_mag_30")

///////////////////////////////////////      eft_val_mag_30s

ATT = {}

ATT.PrintName = "VSS/VAL 9x39 30-round magazine"
ATT.CompactName = "VAL 30"
ATT.Icon = Material("entities/eft_val_attachments/30s.png", "mips smooth")
ATT.Description = [[A 30-round polymer TsNIITochMash 9x39 magazine for the AS VAL special assault rifle.]]

ATT.EFTErgoAdd = -3.5
ATT.CustomCons = { Ergonomics = "-3.5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_mag"}

ATT.ActivateElements = {"mag30"}

ATT.ClipSize = 30
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_val2_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_val2_30.mdl"

ARC9.LoadAttachment(ATT, "eft_val_mag_30s")



///////////////////////////////////////      eft_val_vss_stock

ATT = {}

ATT.PrintName = "VSS wooden stock"
ATT.CompactName = "VSS"
ATT.Icon = Material("entities/eft_val_attachments/wood.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for VSS Vintorez sniper rifles, manufactured by TsNIITochMash.]]

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.78
ATT.VisualRecoilMult = 0.78

ATT.HasGrip = true
ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vss_stock"}

ARC9.LoadAttachment(ATT, "eft_val_vss_stock")

///////////////////////////////////////      eft_val_stockk

ATT = {}

ATT.PrintName = "AS VAL skeleton stock"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard-issue foldable skeleton stock for AS VAL, manufactured by TsNIITochMash.]]

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.82
ATT.VisualRecoilMult = 0.82

ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_stock"}

ARC9.LoadAttachment(ATT, "eft_val_stockk")

-- ///////////////////////////////////////      eft_val_dc_vss

-- ATT = {}

-- ATT.PrintName = "VSS dust cover"
-- ATT.CompactName = "VSS"
-- ATT.Icon = Material("entities/eft_val_attachments/dcvss.png", "mips smooth")
-- ATT.Description = [[A standard-issue dust cover for VSS Vintorez sniper rifles, manufactured by TsNIITochMash.]]

-- ATT.EFTErgoAdd = 2
-- ATT.CustomPros = { Ergonomics = "+2" }

-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.Category = {"eft_val_dc"}

-- ARC9.LoadAttachment(ATT, "eft_val_dc_vss")

///////////////////////////////////////      eft_val_dc_val

ATT = {}

ATT.PrintName = "AS VAL dust cover"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/dcval.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for AS VAL, manufactured by TsNIItochmash.]]

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_dc"}

ARC9.LoadAttachment(ATT, "eft_val_dc_val")

-- ///////////////////////////////////////      eft_val_rs_vss

-- ATT = {}

-- ATT.PrintName = "VSS rear sight"
-- ATT.CompactName = "VSS"
-- ATT.Icon = Material("entities/eft_val_attachments/rs.png", "mips smooth")
-- ATT.Description = [[A standard vertically adjustable mechanical rear sight for the VSS Vintorez sniper rifle.]]

-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.Category = {"eft_val_rs"}

-- ARC9.LoadAttachment(ATT, "eft_val_rs_vss")

///////////////////////////////////////      eft_val_rs_val

ATT = {}

ATT.PrintName = "AS VAL rear sight"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/rs.png", "mips smooth")
ATT.Description = [[A standard vertically adjustable mechanical rear sight for AS VAL.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_rs"}

ARC9.LoadAttachment(ATT, "eft_val_rs_val")

///////////////////////////////////////      eft_val_grip_std

ATT = {}

ATT.PrintName = "AS VAL pistol grip (Plum)"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/grip.png", "mips smooth")
ATT.Description = [[A standard-issue polymer pistol grip for AS VAL, manufactured by TSNIITochMash. Made out of plum-colored polymer, earning the nickname "Sliva" (Plum).]]

ATT.HasGrip = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_grip"}

ARC9.LoadAttachment(ATT, "eft_val_grip_std")

///////////////////////////////////////      eft_val_grip_black

ATT = {}

ATT.PrintName = "AS VAL pistol grip (Black)"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/gripb.png", "mips smooth")
ATT.Description = [[A standard-issue polymer pistol grip for AS VAL, manufactured by TSNIITochMash.]]

ATT.HasGrip = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_grip"}

ARC9.LoadAttachment(ATT, "eft_val_grip_black")

///////////////////////////////////////      eft_val_hg_std

ATT = {}

ATT.PrintName = "VSS/VAL polymer handguard (Plum)"
ATT.CompactName = "VSS/VAL"
ATT.Icon = Material("entities/eft_val_attachments/hg.png", "mips smooth")
ATT.Description = [[A polymer handguard for the AS Val and VSS Vintorez. Manufactured by TsNIITochMash. Made out of plum-colored polymer, earning the nickname "Sliva" (Plum).]]

ATT.HasHG = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_hg"}

ARC9.LoadAttachment(ATT, "eft_val_hg_std")

///////////////////////////////////////      eft_val_hg_black

ATT = {}

ATT.PrintName = "VSS/VAL polymer handguard (Black)"
ATT.CompactName = "VSS/VAL"
ATT.Icon = Material("entities/eft_val_attachments/hgb.png", "mips smooth")
ATT.Description = [[A polymer handguard for the AS Val and VSS Vintorez. Manufactured by TsNIITochMash.]]

ATT.HasHG = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_hg"}

ARC9.LoadAttachment(ATT, "eft_val_hg_black")

///////////////////////////////////////      eft_val_grip_rotor

ATT = {}

ATT.PrintName = "AS VAL Rotor 43 pistol grip & buffer tube"
ATT.CompactName = "Rotor 43"
ATT.Icon = Material("entities/eft_val_attachments/rotor.png", "mips smooth")
ATT.Description = [[A pistol grip with an integrated Mil-Spec buffer tube for AS VAL, manufactured by Rotor 43.]]

ATT.HasGrip = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_grip"}

ATT.Attachments = {
    {
        PrintName = "AR Stock",
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(6, 0, -0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_val_grip_rotor")


-- ///////////////////////////////////////      eft_val_supp_vss


-- ATT = {}

-- ATT.PrintName = "VSS 9x39 integral barrel-suppressor"
-- ATT.CompactName = "VSS"
-- ATT.Icon = Material("entities/eft_val_attachments/sup.png", "mips smooth")
-- ATT.Description = [[A TsNIITochMash-manufactured integral barrel-suppressor module for VSS Vintorez.]]

-- ATT.HasBarrel = true 

-- ATT.EFTErgoAdd = -5
-- ATT.CustomCons = { Ergonomics = "-5" }
-- ATT.RecoilMult = 0.86
-- ATT.VisualRecoilMult = 0.86
-- -- ATT.PhysBulletMuzzleVelocityMult = 0.94
-- -- ATT.HeatCapacityMult = 1.01

-- ATT.Silencer = true
-- ATT.MuzzleParticle = "muzzleflash_suppressed"
-- ATT.NoFlash = true

-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.Category = {"eft_val_barrel"}
-- ATT.Attachments = {
--     {
--         PrintName = "Mount",
--         Category = "eft_val_mount",
--         Pos = Vector(-3.25, 0, 0),
--         Ang = Angle(0, 0, 0),
--         Icon_Offset = Vector(0, 0, 0),
--     },
--     {
--         PrintName = "Rear Sight",
--         Category = "eft_val_rs",
--         Pos = Vector(-2.25, 0, -1),
--         Ang = Angle(0, 0, 0),
--         Icon_Offset = Vector(0, 0, 0),
--     },
-- }

-- ARC9.LoadAttachment(ATT, "eft_val_supp_vss")

///////////////////////////////////////      eft_val_supp_val


ATT = {}

ATT.PrintName = "AS VAL 9x39 integral barrel-suppressor"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/sup.png", "mips smooth")
ATT.Description = [[A TsNIITochMash-manufactured integral barrel-suppressor module for AS VAL.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
-- ATT.PhysBulletMuzzleVelocityMult = 0.94

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_barrel"}
ATT.Attachments = {
    {
        PrintName = "Rear Sight",
        Category = "eft_val_rs",
        Pos = Vector(-2.25, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_val_mount",
        Pos = Vector(-3.25, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_val_supp_val")

///////////////////////////////////////      eft_val_mount_6p


ATT = {}

ATT.PrintName = "VSS/VAL TOZ 6P29M mount"
ATT.CompactName = "6P29M"
ATT.Icon = Material("entities/eft_val_attachments/6p.png", "mips smooth")
ATT.Description = [[The TOZ 6P29M mount, developed for a modified version of the VSS sniper rifle. It is installed on the VSS standard silencer and forms 3 rails intended for mounting additional equipment on the weapon.]]


ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_mount"}

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(1.5, 0, 1.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "Tactical B",
        Category = {"eft_bipod"},
        Pos = Vector(-1.0, 0, 1.15),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        MergeSlots = {1}, -- i hope mergeslots works in atts
        Hidden = true
    },
    {
        PrintName = "Tactical R",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.0, 1.2, 0.0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Tactical L",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.0, -1.2, 0.0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_val_mount_6p")

///////////////////////////////////////      eft_val_mount_b3c


ATT = {}

ATT.PrintName = "VSS/VAL Zenit B-3 mount combo"
ATT.CompactName = "B-3 combo"
ATT.Icon = Material("entities/eft_val_attachments/b3sparka.png", "mips smooth")
ATT.Description = [[The B-3 combo mounts are installed on the VSS/VAL sound suppressor to form a Picatinny rail for installation of additional weapon equipment. Manufactured by Zenit.]]


ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_mount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_small"},
        Pos = Vector(-1.2, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
        ExtraSightDistance = 6,
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical", "eft_bipod"},
        Pos = Vector(-2.99, 0, 1.3),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_val_mount_b3c")

///////////////////////////////////////      eft_val_mount_b3


ATT = {}

ATT.PrintName = "VSS/VAL Zenit B-3 ring mount"
ATT.CompactName = "B-3"
ATT.Icon = Material("entities/eft_val_attachments/b3.png", "mips smooth")
ATT.Description = [[The B-3 combo mounts are installed on the VSS/VAL sound suppressor to form a Picatinny rail for installation of additional weapon equipment. Manufactured by Zenit.]]


ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_mount", "eft_vsk_mount", "eft_sr3_mount"}

ATT.Attachments = {
    {
        PrintName = "Tactical L",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(-1.35, -1.3, 0.0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_val_mount_b3")



///////////////////////////////////////      eft_sr3_supp


ATT = {}

ATT.PrintName = "SR-3M 9x39 sound suppressor"
ATT.CompactName = "SR-3ML"
ATT.Icon = Material("entities/eft_val_attachments/srs.png", "mips smooth")
ATT.Description = [[A standard-issue sound suppressor for the SR-3M assault rifle.]]

-- ATT.HasBarrel = true 

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
-- ATT.PhysBulletMuzzleVelocityMult = 0.94
-- ATT.HeatCapacityMult = 1.01
ATT.HeatCapacityMult = 0.75

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.MuzzleEffectQCA = 5

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_barrel"}
ATT.Attachments = {
    {
        PrintName = "Mount",
        Category = "eft_sr3_mount",
        Pos = Vector(-2.1, 0, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sr3_supp")


///////////////////////////////////////      eft_sr3_hg_std

ATT = {}

ATT.PrintName = "SR-3M polymer handguard (Plum)"
ATT.CompactName = "SR-3M"
ATT.Icon = Material("entities/eft_val_attachments/srhg.png", "mips smooth")
ATT.Description = [[A standard-issue polymer handguard for the SR-3M assault rifle. Made out of plum-colored polymer, earning the nickname "Sliva" (Plum).]]

ATT.HasHG = true
ATT.HasBarrel = true

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_hg"}

ATT.Attachments = {
    {
        PrintName = "Foregrip",
        Category = "eft_sr3_fg",
        Pos = Vector(-4.0, 0, 2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_sr3_hg_mount",
        Pos = Vector(-4.0, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sr3_hg_std")

///////////////////////////////////////      eft_sr3_hg_black

ATT = {}

ATT.PrintName = "SR-3M polymer handguard (Black)"
ATT.CompactName = "SR-3M"
ATT.Icon = Material("entities/eft_val_attachments/srhgb.png", "mips smooth")
ATT.Description = [[A standard-issue polymer handguard for the SR-3M assault rifle.]]

ATT.HasHG = true
ATT.HasBarrel = true

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_hg"}

ATT.Attachments = {
    {
        PrintName = "Foregrip",
        Category = "eft_sr3_fg",
        Pos = Vector(-4.0, 0, 2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_sr3_hg_mount",
        Pos = Vector(-4.0, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_sr3_hg_black")

///////////////////////////////////////      eft_sr3_hg_rail

ATT = {}

ATT.PrintName = "SR-3M railed polymer handguard (Black)"
ATT.CompactName = "SR-3M rail"
ATT.Icon = Material("entities/eft_val_attachments/srhgr.png", "mips smooth")
ATT.Description = [[A polymer handguard with Zenit Picatinny rails for the SR-3M assault rifle.]]

ATT.HasHG = true
ATT.HasBarrel = true

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_hg"}

ATT.Attachments = {
    {
        PrintName = "Foregrip",
        Category = "eft_sr3_fg",
        Pos = Vector(-4.0, 0, 2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_small", "eft_optic_medium", "eft_tactical_top"},
        RejectAttachments = {
            ["eft_optic_553"] = true,
            ["eft_optic_boss"] = true,
            ["eft_optic_krechet"] = true,
            ["eft_optic_kobra"] = true,
            ["eft_optic_pk120"] = true,
        },
        Pos = Vector(-2.3, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
        ExtraSightDistance = 6,
    },
    {
        PrintName = "Tactical R",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(-3.25, 1.05, -0.2),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_sr3_hg_rail")

///////////////////////////////////////      eft_sr3_fg_std

ATT = {}

ATT.PrintName = "SR-3M polymer foregrip (Plum)"
ATT.CompactName = "SR-3M"
ATT.Icon = Material("entities/eft_val_attachments/fg.png", "mips smooth")
ATT.Description = [[A standard-issue polymer foregrip for the SR-3M assault rifle. Made out of plum-colored polymer, earning the nickname "Sliva" (Plum).]]

-- ATT.HasHG = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_fg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/foregrip_sr3m_lhik.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0.1, 0, 1.5)
ATT.ModelAngleOffset = Angle(0, 90, 0)

ARC9.LoadAttachment(ATT, "eft_sr3_fg_std")

///////////////////////////////////////      eft_sr3_fg_black

ATT = {}

ATT.PrintName = "SR-3M polymer foregrip (Black)"
ATT.CompactName = "SR-3M"
ATT.Icon = Material("entities/eft_val_attachments/fgb.png", "mips smooth")
ATT.Description = [[A standard-issue polymer foregrip for the SR-3M assault rifle.]]

-- ATT.HasHG = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_fg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/foregrip_sr3m_lhik.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0.1, 0, 1.5)
ATT.ModelAngleOffset = Angle(0, 90, 0)

ARC9.LoadAttachment(ATT, "eft_sr3_fg_black")


///////////////////////////////////////      eft_mount_dovetail_sr3mp


ATT = {}

ATT.PrintName = "SR-3MP dovetail side rail"
ATT.CompactName = "SR-3MP D"
ATT.Icon = Material("entities/eft_val_attachments/dt.png", "mips smooth")
ATT.Description = [[A special mount for installing optics and other accessories to the SR-3MP assault rifle. Manufactured by TsNIITochMash. Black version.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_sr3mp.mdl"

ATT.Category = {"eft_mount_dovetail_sr3"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large_nosniper", "eft_optic_small"},
        Pos = Vector(2, 0.77, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Tactical L",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, -0.34, -0.48),
        Ang = Angle(0, 0, -90 + 15),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ATT.ModelOffset = Vector(0, -1.1, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)

ARC9.LoadAttachment(ATT, "eft_mount_dovetail_sr3mp")

///////////////////////////////////////      eft_mount_dovetail_sr3mpp


ATT = {}

ATT.PrintName = "SR-3MP dovetail side rail (Plum)"
ATT.CompactName = "SR-3MP D"
ATT.Icon = Material("entities/eft_val_attachments/dtp.png", "mips smooth")
ATT.Description = [[A special mount for installing optics and other accessories to the SR-3MP assault rifle. Manufactured by TsNIITochMash. Plum version.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_sr3mp.mdl"
ATT.ModelSkin = 1

ATT.Category = {"eft_mount_dovetail_sr3"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large_nosniper", "eft_optic_small"},
        Pos = Vector(2, 0.77, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Tactical L",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, -0.34, -0.48),
        Ang = Angle(0, 0, -90 + 15),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ModelOffset = Vector(0, -1.1, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)

ARC9.LoadAttachment(ATT, "eft_mount_dovetail_sr3mpp")


///////////////////////////////////////      eft_sr3_mount_hg


ATT = {}

ATT.PrintName = "SR-3MP side rails (Black)"
ATT.CompactName = "SR-3MP side"
ATT.Icon = Material("entities/eft_val_attachments/dt.png", "mips smooth")
ATT.Description = [[Side rails for the SR-3MP assault rifle that allow installation of additional tactical equipment. Manufactured by TsNIITochMash. Black version.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_hg_mount"}

ATT.Attachments = {
    {
        PrintName = "Tactical R",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.8, 1.1, -0.07),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Tactical L",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.3, -1.1, -0.07),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_sr3_mount_hg")

///////////////////////////////////////      eft_sr3_mount_hgp


ATT = {}

ATT.PrintName = "SR-3MP side rails (Plum)"
ATT.CompactName = "SR-3MP side"
ATT.Icon = Material("entities/eft_val_attachments/dtp.png", "mips smooth")
ATT.Description = [[Side rails for the SR-3MP assault rifle that allow installation of additional tactical equipment. Manufactured by TsNIITochMash. Made out of plum-colored material, which has earned the nickname "Sliva" (Plum).]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_hg_mount"}

ATT.Attachments = {
    {
        PrintName = "Tactical R",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.8, 1.1, -0.07),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Tactical L",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.3, -1.1, -0.07),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_sr3_mount_hgp")














local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult9 = GetConVar("arc9_eft_mult_rifle"):GetFloat() or 0.5


///////////////////////////////////////      eft_ammo_9x39_fmj


ATT = {}

ATT.PrintName = "9x39mm FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_val_attachments/fmj.png", "mips smooth")
ATT.Description = [[The 9x39mm TCW FMJ cartridge is intended for firing from civilian weapons. The cartridge does not lose its qualities when used in various climatic and meteorological conditions, regardless of the time of year.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x39mm FMJ"

ATT.DamageMax = 75 * mult9
ATT.DamageMin = 59.21 * mult9
ATT.PhysBulletMuzzleVelocity = 330 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatPerShotMult = 1.24

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      17 *2.54/100/0.0254
ATT.PenetrationDelta = 28/100
ATT.ArmorPiercing =    28/100
ATT.RicochetChance =   30/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    73 * mult9     },

    {   100 /0.0254 * dmgrange, 
    70.25 * mult9     },

    {   200 /0.0254 * dmgrange, 
    67.73 * mult9     },

    {   300 /0.0254 * dmgrange, 
    66.35 * mult9     },

    {   400 /0.0254 * dmgrange, 
    65.12 * mult9     },

    {   500 /0.0254 * dmgrange, 
    63.94 * mult9     },

    {   600 /0.0254 * dmgrange, 
    62.85 * mult9     },

    {   700 /0.0254 * dmgrange, 
    61.87 * mult9     },

    {   800 /0.0254 * dmgrange, 
    60.92 * mult9     },

    {   900 /0.0254 * dmgrange, 
    60 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    59.21 * mult9     },
}
-- wrong fuckign table  cuz fmj too new and my websites are outdated
-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 69.25 	67.73 	66.35 	65.12 	63.94 	62.85 	61.87 	60.92 	60.05 	59.21


ATT.Category = {"eft_ammo_9x39"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x39_fmj")

///////////////////////////////////////      eft_ammo_9x39_sp6


ATT = {}

ATT.PrintName = "9x39mm SP-6 gs"
ATT.CompactName = "SP-6"
ATT.Icon = Material("entities/eft_val_attachments/sp6.png", "mips smooth")
ATT.Description = [[A 9x39mm SP-6 gs (GRAU Index - 7N9) special cartridge with a 16 gram subsonic armor-piercing bullet with a hardened carbon steel core with a two-layer semi-jacket, a lead interior and a bimetallic exterior, in a steel case. This cartridge was designed in the mid-1980s to equip the AS VAL suppressed assault rifle with capabilities to neutralize hostile personnel equipped with basic and intermediate ballistic body protection, in addition to providing a significant stopping power effect, however, due to its design, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x39mm SP-6 gs"

ATT.DamageMax = 60 * mult9
ATT.DamageMin = 49.12 * mult9
ATT.PhysBulletMuzzleVelocity = 305 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
ATT.RecoilMult = 1.05
ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1.61

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      48 *2.54/100/0.0254
ATT.PenetrationDelta = 64/100
ATT.ArmorPiercing =    64/100
ATT.RicochetChance =   30/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    60 * mult9     },

    {   100 /0.0254 * dmgrange, 
    56.66 * mult9     },

    {   200 /0.0254 * dmgrange, 
    55.5 * mult9     },

    {   300 /0.0254 * dmgrange, 
    54.46 * mult9     },

    {   400 /0.0254 * dmgrange, 
    53.51 * mult9     },

    {   500 /0.0254 * dmgrange, 
    52.66 * mult9     },

    {   600 /0.0254 * dmgrange, 
    51.86 * mult9     },

    {   700 /0.0254 * dmgrange, 
    51.09 * mult9     },

    {   800 /0.0254 * dmgrange, 
    50.39 * mult9     },

    {   900 /0.0254 * dmgrange, 
    49.74 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    49.12 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 56.66 	55.5 	54.46 	53.51 	52.66 	51.86 	51.09 	50.39 	49.74 	49.12


ATT.Category = {"eft_ammo_9x39"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x39_sp6")

///////////////////////////////////////      eft_ammo_9x39_bp


ATT = {}

ATT.PrintName = "9x39mm BP gs"
ATT.CompactName = "BP"
ATT.Icon = Material("entities/eft_val_attachments/bp.png", "mips smooth")
ATT.Description = [[A 9x39mm BP gs (GRAU Index - 7N12) special cartridge with a 15.5 gram subsonic armor-piercing bullet with a hardened carbon steel core with a two-layer semi-jacket, a lead interior and a bimetallic exterior, in a steel case. This BP cartridge (Bronebóynaya Púlya - "Armor-piercing Bullet") was developed in the early 2000s based on the 9x39mm SP-6 cartridge to improve its design and penetration capabilities, resulting in an improvement at piercing most models of specialized ballistic body protections, in addition to provide a significant stopping power effect. However, due to its design, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x39mm BP gs"

ATT.DamageMax = 58 * mult9
ATT.DamageMin = 50.72 * mult9
ATT.PhysBulletMuzzleVelocity = 295 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.9
ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.15
ATT.HeatPerShotMult = 1.61

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      54 *2.54/100/0.0254
ATT.PenetrationDelta = 69/100
ATT.ArmorPiercing =    69/100
ATT.RicochetChance =   30/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    58 * mult9     },

    {   100 /0.0254 * dmgrange, 
    58.64 * mult9     },

    {   200 /0.0254 * dmgrange, 
    57.46 * mult9     },

    {   300 /0.0254 * dmgrange, 
    56.37 * mult9     },

    {   400 /0.0254 * dmgrange, 
    55.37 * mult9     },

    {   500 /0.0254 * dmgrange, 
    54.46 * mult9     },

    {   600 /0.0254 * dmgrange, 
    53.62 * mult9     },

    {   700 /0.0254 * dmgrange, 
    52.82 * mult9     },

    {   800 /0.0254 * dmgrange, 
    52 * mult9     },

    {   900 /0.0254 * dmgrange, 
    51.38 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    50.72 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 58.64 	57.46 	56.37 	55.37 	54.46 	53.62 	52.82 	52.07 	51.38 	50.72


ATT.Category = {"eft_ammo_9x39"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x39_bp")

///////////////////////////////////////      eft_ammo_9x39_spp


ATT = {}

ATT.PrintName = "9x39mm SPP gs"
ATT.CompactName = "SPP"
ATT.Icon = Material("entities/eft_val_attachments/spp.png", "mips smooth")
ATT.Description = [[A 9x39mm SPP gs (GRAU Index - 7N9) special cartridge with a 15.7 gram subsonic armor-piercing bullet with a pointed hardened carbon steel core over a lead base with a bimetallic semi-jacket, in a steel case. This cartridge was developed in the early 2000s based on the 9x39mm SP-5 gs cartridge to improve its design and penetration capabilities. Resulting in an improvement at piercing basic and intermediate ballistic body protections, in addition to providing a considerable stopping power effect and being able to inflict severe adverse effects on the target after impact. However, due to its design, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x39mm SPP gs"

ATT.DamageMax = 60 * mult9
ATT.DamageMin = 50.07 * mult9
ATT.PhysBulletMuzzleVelocity = 310 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.9
ATT.RecoilMult = 1.07
ATT.VisualRecoilMult = 1.07
ATT.HeatPerShotMult = 1.45

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      35 *2.54/100/0.0254
ATT.PenetrationDelta = 48/100
ATT.ArmorPiercing =    48/100
ATT.RicochetChance =   30/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    60 * mult9     },

    {   100 /0.0254 * dmgrange, 
    64.66  * mult9     },

    {   200 /0.0254 * dmgrange, 
    62.16 * mult9     },

    {   300 /0.0254 * dmgrange, 
    60 * mult9     },

    {   400 /0.0254 * dmgrange, 
    58.18 * mult9     },

    {   500 /0.0254 * dmgrange, 
    56.53 * mult9     },

    {   600 /0.0254 * dmgrange, 
    55 * mult9     },

    {   700 /0.0254 * dmgrange, 
    53.62 * mult9     },

    {   800 /0.0254 * dmgrange, 
    52.32 * mult9     },

    {   900 /0.0254 * dmgrange, 
    51.16 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    50.07 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 64.66 	62.16 	60.06 	58.18 	56.53 	55 	53.62 	52.32 	51.16 	50.07


ATT.Category = {"eft_ammo_9x39"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x39_spp")

///////////////////////////////////////      eft_ammo_9x39_pab9


ATT = {}

ATT.PrintName = "9x39mm PAB-9 gs"
ATT.CompactName = "PAB-9"
ATT.Icon = Material("entities/eft_val_attachments/pab9.png", "mips smooth")
ATT.Description = [[A 9x39mm PAB-9 gs special cartridge with a 17.2 gram subsonic armor-piercing bullet with an extended hardened carbon steel core with a two-layer semi-jacket, a lead interior and a bimetallic exterior, in a steel case. The PAB-9 (Patrón Avtomátnyy Bronebóynyy - "Armor-piercing Cartridge for Automatic rifles") is a modified version of the SP-6 cartridge. It has a heavier bullet and a higher muzzle velocity, making it capable of piercing through basic and intermediate ballistic body protections in addition of providing outstanding results against some specialized protection models, and having a considerable stopping power effect, at the cost of deterioration in its accuracy and having a high probability of bouncing off various surfaces. In the ranks of the special forces of the Russian Federation, it is not recommended for use due to the increased negative impact on the resource of the weapon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x39mm PAB-9 gs"

ATT.DamageMax = 62 * mult9
ATT.DamageMin = 51.77 * mult9
ATT.PhysBulletMuzzleVelocity = 320 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 1.56

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      43 *2.54/100/0.0254
ATT.PenetrationDelta = 57/100
ATT.ArmorPiercing =    57/100
ATT.RicochetChance =   30/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    62 * mult9     },

    {   100 /0.0254 * dmgrange, 
    60.33 * mult9     },

    {   200 /0.0254 * dmgrange, 
    58.98 * mult9     },

    {   300 /0.0254 * dmgrange, 
    57.75 * mult9     },

    {   400 /0.0254 * dmgrange, 
    56.67 * mult9     },

    {   500 /0.0254 * dmgrange, 
    55.7 * mult9     },

    {   600 /0.0254 * dmgrange, 
    54.8 * mult9     },

    {   700 /0.0254 * dmgrange, 
    53.96 * mult9     },

    {   800 /0.0254 * dmgrange, 
    53.18 * mult9     },

    {   900 /0.0254 * dmgrange, 
    52.44 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    51.77 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 60.33 	58.98 	57.75 	56.67 	55.7 	54.8 	53.96 	53.18 	52.44 	51.77


ATT.Category = {"eft_ammo_9x39"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x39_pab9")

///////////////////////////////////////      eft_ammo_9x39_sp5


ATT = {}

ATT.PrintName = "9x39mm SP-5 gs"
ATT.CompactName = "SP-5"
ATT.Icon = Material("entities/eft_val_attachments/sp5.png", "mips smooth")
ATT.Description = [[A 9x39mm SP-5 gs (GRAU Index - 7N8) special cartridge with a 16 gram subsonic bullet with a pointed steel core over a lead base with a bimetallic jacket, in a steel case. This cartridge was designed in the mid-1980s based on the 7.62x39mm US gzh cartridge for use in the VSS Vintorez special sniper rifle. Being capable of piercing through basic ballistic body protections as well as certain intermediate protection equipment, added to its outstanding stopping power effect, however, due to its design, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "9x39mm SP-5 gs"

ATT.DamageMax = 71 * mult9
ATT.DamageMin = 59.21 * mult9
ATT.PhysBulletMuzzleVelocity = 290 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 0.9
-- ATT.RecoilMult = 1.1
-- ATT.VisualRecoilMult = 1.1
ATT.HeatPerShotMult = 1.53

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      28 *2.54/100/0.0254
ATT.PenetrationDelta = 39/100
ATT.ArmorPiercing =    39/100
ATT.RicochetChance =   30/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    71 * mult9     },

    {   100 /0.0254 * dmgrange, 
    69.25 * mult9     },

    {   200 /0.0254 * dmgrange, 
    67.73 * mult9     },

    {   300 /0.0254 * dmgrange, 
    66.35 * mult9     },

    {   400 /0.0254 * dmgrange, 
    65.12 * mult9     },

    {   500 /0.0254 * dmgrange, 
    63.94 * mult9     },

    {   600 /0.0254 * dmgrange, 
    62.85 * mult9     },

    {   700 /0.0254 * dmgrange, 
    61.87 * mult9     },

    {   800 /0.0254 * dmgrange, 
    60.92 * mult9     },

    {   900 /0.0254 * dmgrange, 
    60 * mult9     },

    {   1000 /0.0254 * dmgrange, 
    59.21 * mult9     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 69.25 	67.73 	66.35 	65.12 	63.94 	62.85 	61.87 	60.92 	60.05 	59.21


ATT.Category = {"eft_ammo_9x39"}


ARC9.LoadAttachment(ATT, "eft_ammo_9x39_sp5")