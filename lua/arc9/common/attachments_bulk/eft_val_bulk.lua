local ATT = {}

///////////////////////////////////////      eft_val_mag_10

ATT = {}

ATT.PrintName = "VSS/VAL 9x39 6L24 10-round magazine"
ATT.CompactName = "6L24 10"
ATT.Icon = Material("entities/eft_val_attachments/10.png", "mips smooth")
ATT.Description = [[A 10-round polymer TsNIITochMash 6L24 9x39 magazine for the VSS sniper rifle.]]


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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    weight = 0.131,
    malfunctionChance = 0.12,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 57838f0b2459774a256959b2
ARC9.LoadAttachment(ATT, "eft_val_mag_10")

///////////////////////////////////////      eft_val_mag_20

ATT = {}

ATT.PrintName = "VSS/VAL 9x39 6L25 20-round magazine (Plum)"
ATT.CompactName = "6L25 20"
ATT.Icon = Material("entities/eft_val_attachments/20.png", "mips smooth")
ATT.Description = [[A 20-round polymer TsNIITochMash 6L25 9x39 magazine for the AS VAL special assault rifle. Made out of plum-colored polymer, earning the nickname "Sliva" (Plum).]]


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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1.5,
    weight = 0.181,
    malfunctionChance = 0.19,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 57838f9f2459774a150289a0
ARC9.LoadAttachment(ATT, "eft_val_mag_20")

///////////////////////////////////////      eft_val_mag_30

ATT = {}

ATT.PrintName = "VSS/VAL 9x39 SR3M.130 30-round magazine"
ATT.CompactName = "SR3M 30"
ATT.Icon = Material("entities/eft_val_attachments/30.png", "mips smooth")
ATT.Description = [[A 30-round steel TsNIITochMash SR3M.130 magazine for 9x39 caliber SR-3M, VSS, and AS VAL.]]


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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    weight = 0.397,
    malfunctionChance = 0.17,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 5a9e81fba2750c00164f6b11
ARC9.LoadAttachment(ATT, "eft_val_mag_30")

///////////////////////////////////////      eft_val_mag_30s

ATT = {}

ATT.PrintName = "VSS/VAL 9x39 30-round magazine"
ATT.CompactName = "VAL 30"
ATT.Icon = Material("entities/eft_val_attachments/30s.png", "mips smooth")
ATT.Description = [[A 30-round polymer TsNIITochMash 9x39 magazine for the AS VAL special assault rifle.]]


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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3.5,
    weight = 0.254,
    malfunctionChance = 0.273,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 65118f531b90b4fc77015083
ARC9.LoadAttachment(ATT, "eft_val_mag_30s")



///////////////////////////////////////      eft_val_vss_stock

ATT = {}

ATT.PrintName = "VSS wooden stock"
ATT.CompactName = "VSS"
ATT.Icon = Material("entities/eft_val_attachments/wood.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for VSS Vintorez sniper rifles, manufactured by TsNIITochMash.]]


ATT.HasGrip = true
ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vss_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    recoilModifier = -22,
    weight = 0.59,
}))


-- EFT ID: 578395e82459774a0e553c7b
ARC9.LoadAttachment(ATT, "eft_val_vss_stock")

///////////////////////////////////////      eft_val_stockk

ATT = {}

ATT.PrintName = "AS VAL skeleton stock"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard-issue foldable skeleton stock for AS VAL, manufactured by TsNIITochMash.]]


ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    recoilModifier = -18,
    weight = 0.29,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 57c450252459772d28133253
ARC9.LoadAttachment(ATT, "eft_val_stockk")

///////////////////////////////////////      eft_val_stock_nb

ATT = {}

ATT.PrintName = "AS VAL NB stock adapter tube"
ATT.CompactName = "VAL tube"
ATT.Icon = Material("entities/eft_val_attachments/6878ccf4181ac8a5b5077236.png", "mips smooth")
ATT.Description = "An adapter for installing aftermarket buttstocks on the AS VAL."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(4.6, 0.32, 0.45),
        Ang = Angle(-6, 0, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -0.5,
    weight = 0.161,
}))


-- EFT ID: 6878ccf4181ac8a5b5077236
ARC9.LoadAttachment(ATT, "eft_val_stock_nb")


///////////////////////////////////////      eft_val_dc_val

ATT = {}

ATT.PrintName = "AS VAL dust cover"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/dcval.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for AS VAL, manufactured by TsNIItochmash.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_dc"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    weight = 0.2,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 57c44f4f2459772d2c627113
ARC9.LoadAttachment(ATT, "eft_val_dc_val")

///////////////////////////////////////      eft_val_rs_val

ATT = {}

ATT.PrintName = "AS VAL rear sight"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/rs.png", "mips smooth")
ATT.Description = [[A standard vertically adjustable mechanical rear sight for AS VAL.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_rs"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.025,
}))


-- EFT ID: 57c44e7b2459772d28133248
ARC9.LoadAttachment(ATT, "eft_val_rs_val")

///////////////////////////////////////      eft_val_grip_std

ATT = {}

ATT.PrintName = "AS VAL pistol grip (Plum)"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/grip.png", "mips smooth")
ATT.Description = [[A standard-issue polymer pistol grip for AS VAL, manufactured by TSNIITochMash. Made out of plum-colored polymer, earning the nickname "Sliva" (Plum).]]

ATT.HasGrip = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_grip"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.146,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 57c44fa82459772d2d75e415
ARC9.LoadAttachment(ATT, "eft_val_grip_std")

///////////////////////////////////////      eft_val_grip_black

ATT = {}

ATT.PrintName = "AS VAL pistol grip (Black)"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/gripb.png", "mips smooth")
ATT.Description = [[A standard-issue polymer pistol grip for AS VAL, manufactured by TSNIITochMash.]]

ATT.HasGrip = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_grip"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.146,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 6565b91666492762f5029c0b
ARC9.LoadAttachment(ATT, "eft_val_grip_black")

///////////////////////////////////////      eft_val_grip_rk3

ATT = {}

ATT.PrintName = "AS VAL Zenit RK-3 pistol grip"
ATT.CompactName = "RK-3k"
ATT.Icon = Material("entities/eft_val_attachments/6878cc5bd0c26d57bf0aa37a.png", "mips smooth")
ATT.Description = "A custom Zenit pistol grip for the AS VAL. Replaces the standard pistol grip."

ATT.HasGrip = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_grip"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    recoilModifier = -1,
    weight = 0.212,
}))


-- EFT ID: 6878cc5bd0c26d57bf0aa37a
ARC9.LoadAttachment(ATT, "eft_val_grip_rk3")

///////////////////////////////////////      eft_val_hg_std

ATT = {}

ATT.PrintName = "VSS/VAL polymer handguard (Plum)"
ATT.CompactName = "VSS/VAL"
ATT.Icon = Material("entities/eft_val_attachments/hg.png", "mips smooth")
ATT.Description = [[A polymer handguard for the AS Val and VSS Vintorez. Manufactured by TsNIITochMash. Made out of plum-colored polymer, earning the nickname "Sliva" (Plum).]]

ATT.HasHG = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_hg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.07,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 651178336cad06c37c049eb4
ARC9.LoadAttachment(ATT, "eft_val_hg_std")

///////////////////////////////////////      eft_val_hg_black

ATT = {}

ATT.PrintName = "VSS/VAL polymer handguard (Black)"
ATT.CompactName = "VSS/VAL"
ATT.Icon = Material("entities/eft_val_attachments/hgb.png", "mips smooth")
ATT.Description = [[A polymer handguard for the AS Val and VSS Vintorez. Manufactured by TsNIITochMash.]]

ATT.HasHG = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_hg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.07,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 6565bb7eb4b12a56eb04b084
ARC9.LoadAttachment(ATT, "eft_val_hg_black")

///////////////////////////////////////      eft_val_grip_rotor

ATT = {}

ATT.PrintName = "AS VAL Rotor 43 pistol grip & buffer tube"
ATT.CompactName = "Rotor 43"
ATT.Icon = Material("entities/eft_val_attachments/rotor.png", "mips smooth")
ATT.Description = [[A pistol grip with an integrated Mil-Spec buffer tube for AS VAL, manufactured by Rotor 43.]]

ATT.HasGrip = true


ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_grip"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(6, 0, -0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.065,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 5a69a2ed8dc32e000d46d1f1
ARC9.LoadAttachment(ATT, "eft_val_grip_rotor")


///////////////////////////////////////      eft_val_supp_val


ATT = {}

ATT.PrintName = "AS VAL 9x39 integral barrel-suppressor"
ATT.CompactName = "AS VAL"
ATT.Icon = Material("entities/eft_val_attachments/sup.png", "mips smooth")
ATT.Description = [[A TsNIITochMash-manufactured integral barrel-suppressor module for AS VAL.]]

ATT.HasBarrel = true 

-- ATT.PhysBulletMuzzleVelocityMult = 0.94

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = "eft_val_rs",
        Pos = Vector(-2.25, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_val_mount",
        Pos = Vector(-3.25, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -14,
    weight = 0.496,
    velocity = 1.1,
}))

-- EFT ID: 57c44dd02459772d2e0ae249
ARC9.LoadAttachment(ATT, "eft_val_supp_val")

///////////////////////////////////////      eft_val_supp_val_camo


ATT = {}

ATT.PrintName = "AS VAL 9x39 integral barrel-suppressor (Camo, but no heat display)"
ATT.CompactName = "VAL Camo"
ATT.Icon = Material("entities/eft_val_attachments/sup.png", "mips smooth")
ATT.Description = [[A TsNIITochMash-manufactured integral barrel-suppressor module for AS VAL.]]

ATT.HasBarrel = true 

ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/val2/silencer_vss_tochmash_std_9x39_LOD0camo"
ATT.ActivateElements = {"eft_val_supp_val"}

-- ATT.PhysBulletMuzzleVelocityMult = 0.94

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_val_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = "eft_val_rs",
        Pos = Vector(-2.25, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_val_mount",
        Pos = Vector(-3.25, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -14,
    weight = 0.496,
    velocity = 1.1,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 57c44dd02459772d2e0ae249
ARC9.LoadAttachment(ATT, "eft_val_supp_val_camo")

///////////////////////////////////////      eft_val_mount_6p


ATT = {}

ATT.PrintName = "VSS/VAL TOZ 6P29M mount"
ATT.CompactName = "6P29M"
ATT.Icon = Material("entities/eft_val_attachments/6p.png", "mips smooth")
ATT.Description = [[The TOZ 6P29M mount, developed for a modified version of the VSS sniper rifle. It is installed on the VSS standard silencer and forms 3 rails intended for mounting additional equipment on the weapon.]]



ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_mount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(1.5, 0, 1.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_bipod"},
        Pos = Vector(-1.0, 0, 1.15),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
        MergeSlots = {1}, -- i hope mergeslots works in atts
        Hidden = true
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.0, 1.2, 0.0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.0, -1.2, 0.0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.095,
}))


-- EFT ID: 59eb7ebe86f7740b373438ce
ARC9.LoadAttachment(ATT, "eft_val_mount_6p")

///////////////////////////////////////      eft_val_mount_b3c


ATT = {}

ATT.PrintName = "VSS/VAL Zenit B-3 mount combo"
ATT.CompactName = "B-3 combo"
ATT.Icon = Material("entities/eft_val_attachments/b3sparka.png", "mips smooth")
ATT.Description = [[The B-3 combo mounts are installed on the VSS/VAL sound suppressor to form a Picatinny rail for installation of additional weapon equipment. Manufactured by Zenit.]]



ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_mount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_small"},
        Pos = Vector(-1.2, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
        ExtraSightDistance = 6,
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical", "eft_bipod"},
        Pos = Vector(-2.99, 0, 1.3),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.08,
}))


-- EFT ID: 5a9fc7e6a2750c0032157184
ARC9.LoadAttachment(ATT, "eft_val_mount_b3c")

///////////////////////////////////////      eft_val_mount_b3


ATT = {}

ATT.PrintName = "VSS/VAL Zenit B-3 ring mount"
ATT.CompactName = "B-3"
ATT.Icon = Material("entities/eft_val_attachments/b3.png", "mips smooth")
ATT.Description = [[The B-3 combo mounts are installed on the VSS/VAL sound suppressor to form a Picatinny rail for installation of additional weapon equipment. Manufactured by Zenit.]]



ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_val_mount", "eft_vsk_mount", "eft_sr3_mount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical_pistol"},
        Pos = Vector(-1.35, -1.3, 0.0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.04,
}))


-- EFT ID: 57a3459f245977764a01f703
ARC9.LoadAttachment(ATT, "eft_val_mount_b3")



///////////////////////////////////////      eft_sr3_supp


ATT = {}

ATT.PrintName = "SR-3M 9x39 sound suppressor"
ATT.CompactName = "SR-3ML"
ATT.Icon = Material("entities/eft_val_attachments/srs.png", "mips smooth")
ATT.Description = [[A standard-issue sound suppressor for the SR-3M assault rifle.]]

-- ATT.HasBarrel = true 

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
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_sr3_mount",
        Pos = Vector(-2.1, 0, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -14,
    accuracyModifier = 1,
    weight = 0.575,
    velocity = 1.1,
}))


-- EFT ID: 65144ff50e00edc79406836f
ARC9.LoadAttachment(ATT, "eft_sr3_supp")

///////////////////////////////////////      eft_sr3_supp_camo


ATT = {}

ATT.PrintName = "SR-3M 9x39 sound suppressor (Camo, but no heat)"
ATT.CompactName = "SR-3ML Camo"
ATT.Icon = Material("entities/eft_val_attachments/srs.png", "mips smooth")
ATT.Description = [[A standard-issue sound suppressor for the SR-3M assault rifle.]]

ATT.SubMaterial12 = "models/weapons/arc9/darsu_eft/val2/silencer_sr3m_tochmash_std_9x39_LOD0camo"
ATT.ActivateElements = {"eft_val_supp_val"}

ATT.AdvancedCamoSupport = true

-- ATT.HasBarrel = true 

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
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_sr3_mount",
        Pos = Vector(-2.1, 0, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -14,
    accuracyModifier = 1,
    weight = 0.575,
    velocity = 1.1,
}))


-- EFT ID: 65144ff50e00edc79406836f
ARC9.LoadAttachment(ATT, "eft_sr3_supp_camo")


///////////////////////////////////////      eft_sr3_hg_std

ATT = {}

ATT.PrintName = "SR-3M polymer handguard (Plum)"
ATT.CompactName = "SR-3M"
ATT.Icon = Material("entities/eft_val_attachments/srhg.png", "mips smooth")
ATT.Description = [[A standard-issue polymer handguard for the SR-3M assault rifle. Made out of plum-colored polymer, earning the nickname "Sliva" (Plum).]]

ATT.HasHG = true
ATT.HasBarrel = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_hg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = "eft_sr3_fg",
        Pos = Vector(-4.0, 0, 2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_sr3_hg_mount",
        Pos = Vector(-4.0, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.07,
}))
ATT.AdvancedCamoSupport = true


-- EFT ID: 6565c3ab977bcc2dbb01c2e7
ARC9.LoadAttachment(ATT, "eft_sr3_hg_std")

///////////////////////////////////////      eft_sr3_hg_black

ATT = {}

ATT.PrintName = "SR-3M polymer handguard (Black)"
ATT.CompactName = "SR-3M"
ATT.Icon = Material("entities/eft_val_attachments/srhgb.png", "mips smooth")
ATT.Description = [[A standard-issue polymer handguard for the SR-3M assault rifle.]]

ATT.HasHG = true
ATT.HasBarrel = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_hg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = "eft_sr3_fg",
        Pos = Vector(-4.0, 0, 2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_sr3_hg_mount",
        Pos = Vector(-4.0, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.07,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 65144f546ddb773afa0e35e1
ARC9.LoadAttachment(ATT, "eft_sr3_hg_black")

///////////////////////////////////////      eft_sr3_hg_rail

ATT = {}

ATT.PrintName = "SR-3M railed polymer handguard (Black)"
ATT.CompactName = "SR-3M rail"
ATT.Icon = Material("entities/eft_val_attachments/srhgr.png", "mips smooth")
ATT.Description = [[A polymer handguard with Zenit Picatinny rails for the SR-3M assault rifle.]]

ATT.HasHG = true
ATT.HasBarrel = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_hg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = "eft_sr3_fg",
        Pos = Vector(-4.0, 0, 2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
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
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical_pistol"},
        Pos = Vector(-3.25, 1.05, -0.2),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.08,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 6568a6bf2c5fb7afc70bc424
ARC9.LoadAttachment(ATT, "eft_sr3_hg_rail")

///////////////////////////////////////      eft_sr3_fg_std

ATT = {}

ATT.PrintName = "SR-3M polymer foregrip (Plum)"
ATT.CompactName = "SR-3M"
ATT.Icon = Material("entities/eft_val_attachments/fg.png", "mips smooth")
ATT.Description = [[A standard-issue polymer foregrip for the SR-3M assault rifle. Made out of plum-colored polymer, earning the nickname "Sliva" (Plum).]]

-- ATT.HasHG = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_fg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/foregrip_sr3m_lhik.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0.1, 0, 1.5)
ATT.ModelAngleOffset = Angle(0, 90, 0)

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    recoilModifier = -1,
    weight = 0.08,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 6565c0c2ff7eb7070409084c
ARC9.LoadAttachment(ATT, "eft_sr3_fg_std")

///////////////////////////////////////      eft_sr3_fg_black

ATT = {}

ATT.PrintName = "SR-3M polymer foregrip (Black)"
ATT.CompactName = "SR-3M"
ATT.Icon = Material("entities/eft_val_attachments/fgb.png", "mips smooth")
ATT.Description = [[A standard-issue polymer foregrip for the SR-3M assault rifle.]]

-- ATT.HasHG = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_fg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/foregrip_sr3m_lhik.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0.1, 0, 1.5)
ATT.ModelAngleOffset = Angle(0, 90, 0)

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    recoilModifier = -1,
    weight = 0.08,
}))

ATT.AdvancedCamoSupport = true

-- EFT ID: 65329ebcc0d50d0c9204ace1
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

ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large_nosniper", "eft_optic_small"},
        Pos = Vector(2, 0.77, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, -0.34, -0.48),
        Ang = Angle(0, 0, -90 + 15),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ATT.ModelOffset = Vector(0, -1.1, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.11,
}))


-- EFT ID: 67069c8cee8138ed2f05ad34
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

ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large_nosniper", "eft_optic_small"},
        Pos = Vector(2, 0.77, -1.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, -0.34, -0.48),
        Ang = Angle(0, 0, -90 + 15),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ModelOffset = Vector(0, -1.1, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.11,
}))


-- EFT ID: 67069cbbb29a2cd33803338c
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
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.8, 1.1, -0.07),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.3, -1.1, -0.07),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.05,
}))


-- EFT ID: 67069cf1af4890b09f0006e8
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
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.8, 1.1, -0.07),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.3, -1.1, -0.07),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.05,
}))


-- EFT ID: 67069d02ad91f3a63c0bc2b0
ARC9.LoadAttachment(ATT, "eft_sr3_mount_hgp")
















///////////////////////////////////////      eft_ammo_9x39_fmj


ATT = {}

ATT.PrintName = "9x39mm FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_val_attachments/fmj.png", "mips smooth")
ATT.Description = [[The 9x39mm TCW FMJ cartridge is intended for firing from civilian weapons. The cartridge does not lose its qualities when used in various climatic and meteorological conditions, regardless of the time of year.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x39_fmj.printname")

ATT.Category = {"eft_ammo_9x39"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.023,
    damage = 75,
    ballisticCoeficient = 0.343,
    initialSpeed = 330,
    accuracyModifier = 0.05,
    recoilModifier = -0.05,
    penetrationPower = 17,
    armorDamage = 28,
    penetrationChance = 0.75,
    ricochetChance = 0.4,
    heatFactor = 1.24,
    failureToFeedChance = 0.0871,
    misfireChance = 0.196,
}))


-- EFT ID: 6576f96220d53a5b8f3e395e
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x39_sp6.printname")

ATT.Category = {"eft_ammo_9x39"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.023,
    damage = 60,
    ballisticCoeficient = 0.414,
    initialSpeed = 305,
    recoilModifier = 0.05,
    penetrationPower = 48,
    armorDamage = 64,
    penetrationChance = 0.7,
    ricochetChance = 0.5,
    heatFactor = 1.61,
    failureToFeedChance = 0.0903,
    misfireChance = 0.168,
    lightBleedModifier = 0.1,
    heavyBleedModifier = 0.1,
}))


-- EFT ID: 57a0e5022459774d1673f889
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x39_bp.printname")


ATT.Category = {"eft_ammo_9x39"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.023,
    damage = 58,
    ballisticCoeficient = 0.395,
    initialSpeed = 295,
    accuracyModifier = 0.1,
    recoilModifier = 0.15,
    penetrationPower = 54,
    armorDamage = 69,
    penetrationChance = 0.75,
    ricochetChance = 0.5,
    heatFactor = 1.61,
    failureToFeedChance = 0.0871,
    misfireChance = 0.196,
}))


-- EFT ID: 5c0d688c86f77413ae3407b2
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x39_spp.printname")

ATT.Category = {"eft_ammo_9x39"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.023,
    damage = 68,
    ballisticCoeficient = 0.189,
    initialSpeed = 310,
    accuracyModifier = 0.1,
    recoilModifier = 0.07,
    penetrationPower = 35,
    armorDamage = 48,
    penetrationChance = 0.6,
    ricochetChance = 0.4,
    heatFactor = 1.45,
    failureToFeedChance = 0.0884,
    misfireChance = 0.14,
    lightBleedModifier = 0.1,
    heavyBleedModifier = 0.2,
}))


-- EFT ID: 5c0d668f86f7747ccb7f13b2
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x39_pab9.printname")

ATT.Category = {"eft_ammo_9x39"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 62,
    ballisticCoeficient = 0.395,
    initialSpeed = 320,
    accuracyModifier = -0.15,
    recoilModifier = 0.1,
    penetrationPower = 43,
    armorDamage = 57,
    penetrationChance = 0.78,
    ricochetChance = 0.48,
    heatFactor = 1.56,
    failureToFeedChance = 0.073,
    misfireChance = 0.196,
    lightBleedModifier = 0.1,
    heavyBleedModifier = 0.12,
}))


-- EFT ID: 61962d879bb3d20b0946d385
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_9x39_sp5.printname")

ATT.Category = {"eft_ammo_9x39"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.023,
    damage = 71,
    ballisticCoeficient = 0.353,
    initialSpeed = 290,
    penetrationPower = 28,
    armorDamage = 39,
    penetrationChance = 0.6,
    ricochetChance = 0.4,
    heatFactor = 1.53,
    failureToFeedChance = 0.0923,
    misfireChance = 0.154,
    heavyBleedModifier = 0.1,
}))


-- EFT ID: 57a0dfb82459774d3078b56c
ARC9.LoadAttachment(ATT, "eft_ammo_9x39_sp5")














///////////////////////////////////////      eft_valmod4_hgg

ATT = {}

ATT.PrintName = "AS VAL NB MOD.4 Kit handguard"
ATT.CompactName = "MOD.4 Kit"
ATT.Icon = Material("entities/eft_val_attachments/687128c4505fed5f370b1625.png", "mips smooth")
ATT.Description = "A custom handguard designed for the AS VAL MOD.4. Features rails for mounting optics, tactical accessories, and foregrips."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_valmod4_hg"}


ATT.HasHG = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_valmod4_top",
        Pos = Vector(1, 0, -1.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_aux"),
        Category = "eft_valmod4_magw",
        Pos = Vector(0.5, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_optic_small", "eft_optic_medium", "eft_tactical_top"},
        RejectAttachments = {
            ["eft_optic_553"] = true,
            ["eft_optic_boss"] = true,
            ["eft_optic_krechet"] = true,
            ["eft_optic_kobra"] = true,
            ["eft_optic_pk120"] = true,
        },
        Pos = Vector(-3, 0, -1.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
        ExtraSightDistance = 6,
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(-7.7, 0, -1.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_valmod4_side"},
        Pos = Vector(-5.6, 0.95, -0.05),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_valmod4_side"},
        Pos = Vector(-5.6, -0.95, -0.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_valmod4_jail",
        Pos = Vector(-8, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(-3.66, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    weight = 0.238,
}))


-- EFT ID: 687128c4505fed5f370b1625
ARC9.LoadAttachment(ATT, "eft_valmod4_hgg")

///////////////////////////////////////      eft_valmod4_magwell

ATT = {}

ATT.PrintName = "AS VAL MOD.4 magwell"
ATT.CompactName = "MOD.4"
ATT.Icon = Material("entities/eft_val_attachments/68712a7d505fed5f370b1633.png", "mips smooth")
ATT.Description = "A flared magazine well for the AS VAL MOD.4. Enables faster and more precise magazine insertion."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_valmod4_magw"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    weight = 0.034,
}))


-- EFT ID: 68712a7d505fed5f370b1633
ARC9.LoadAttachment(ATT, "eft_valmod4_magwell")

///////////////////////////////////////      eft_valmod4_siderail

ATT = {}

ATT.PrintName = "NB MOD.4 Kit 3.5 inch rail"
ATT.CompactName = "MOD.4"
ATT.Icon = Material("entities/eft_val_attachments/68712b57a1be89347f0d8179.png", "mips smooth")
ATT.Description = "A 3.5 inch rail for the AS VAL MOD.4 handguard. Allows installation of tactical equipment."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_valmod4_side"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_val_mod4_nb_short_rail2.mdl"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, -0.4, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.04,
}))


-- EFT ID: 68712b57a1be89347f0d8179
ARC9.LoadAttachment(ATT, "eft_valmod4_siderail")


///////////////////////////////////////      eft_valmod4_topcover

ATT = {}

ATT.PrintName = "AS VAL NB MOD.4 Kit top cover"
ATT.CompactName = "MOD.4"
ATT.Icon = Material("entities/eft_val_attachments/68712bd4251b8d4c6c04ec19.png", "mips smooth")
ATT.Description = "A custom mount for the AS VAL MOD.4. Allows installation of optics."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_valmod4_top"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(3.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = { "eft_rearsight"},
        Pos = Vector(6.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ActivateElements = {"railedcover"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.116,
}))


-- EFT ID: 68712bd4251b8d4c6c04ec19
ARC9.LoadAttachment(ATT, "eft_valmod4_topcover")

///////////////////////////////////////      eft_valmod4_suppressor

ATT = {}

ATT.PrintName = "AS VAL MOD.4 9x39 integral barrel-suppressor"
ATT.CompactName = "MOD.4"
ATT.Icon = Material("entities/eft_val_attachments/68712ce2251b8d4c6c04ec1f.png", "mips smooth")
ATT.Description = "An integral barrel-suppressor module for the AS VAL MOD.4."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_valmod4_sup"}

ATT.PhysBulletMuzzleVelocityMult = 1.011

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_valmod4_sup2"},
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    recoilModifier = -11,
    weight = 0.279,
    velocity = 1.1,
}))


-- EFT ID: 68712ce2251b8d4c6c04ec1f
ARC9.LoadAttachment(ATT, "eft_valmod4_suppressor")

///////////////////////////////////////      eft_valmod4_supcap

ATT = {}

ATT.PrintName = "AS VAL MOD.4 9x39 suppressor cap"
ATT.CompactName = "MOD.4"
ATT.Icon = Material("entities/eft_val_attachments/68712cafa1be89347f0d817c.png", "mips smooth")
ATT.Description = "A muzzle cap for the AS VAL MOD.4 sound suppressor."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_valmod4_sup2"}


ATT.HasBarrel = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    recoilModifier = -2,
    weight = 0.01,
}))


-- EFT ID: 68712cafa1be89347f0d817c
ARC9.LoadAttachment(ATT, "eft_valmod4_supcap")

///////////////////////////////////////      eft_valmod4_brake

ATT = {}

ATT.PrintName = "AS VAL 9x39 NB MOD.4 muzzle brake"
ATT.CompactName = "MOD.4"
ATT.Icon = Material("entities/eft_val_attachments/6878c143254146e6fd043756.png", "mips smooth")
ATT.Description = "A custom muzzle brake for the AS VAL MOD.4."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_valmod4_sup2"}


ATT.HasBarrel = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -8,
    recoilModifier = -6,
    weight = 0.086,
}))


-- EFT ID: 6878c143254146e6fd043756
ARC9.LoadAttachment(ATT, "eft_valmod4_brake")

///////////////////////////////////////      eft_valmod4_jailbrake

ATT = {}

ATT.PrintName = "AS VAL 9x39 NB MOD.4 JailBrake muzzle device"
ATT.CompactName = "MOD.4 JB"
ATT.Icon = Material("entities/eft_val_attachments/6878c1c723c3173d7f06d926.png", "mips smooth")
ATT.Description = "A custom muzzle device for the AS VAL MOD.4, installed on the MOD.4 handguard."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_valmod4_jail"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -9,
    recoilModifier = -4,
    accuracyModifier = 3,
    weight = 0.073,
}))


-- EFT ID: 6878c1c723c3173d7f06d926
ARC9.LoadAttachment(ATT, "eft_valmod4_jailbrake")



///////////////////////////////////////      eft_sr3_hg_karden

ATT = {}

ATT.PrintName = "SR-3M Karden rail handguard"
ATT.CompactName = "SR-3MK"
ATT.Icon = Material("entities/eft_attachments/688c86420e99e554a90c0fd6.png", "mips smooth")
ATT.Description = "A custom handguard for the SR-3M assault rifle made on order from one of the well-known local operatives. Made out of aircraft-grade aluminum alloy and fitted with Zenit rails for installation of additional tactical equipment."

ATT.HasHG = true
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_sr3m_karden.mdl"
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.ModelOffset = Vector(0, 0.23, -0.12)
ATT.LHIK = true


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sr3_hg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(-1.5, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
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
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical_pistol"},
        Pos = Vector(-3.5, 1.1, -0.125),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical_pistol"},
        Pos = Vector(-3.7, -1.1, -0.125),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 9,
    weight = 0.08,
}))
-- EFT ID: 688c86420e99e554a90c0fd6
ARC9.LoadAttachment(ATT, "eft_sr3_hg_karden")