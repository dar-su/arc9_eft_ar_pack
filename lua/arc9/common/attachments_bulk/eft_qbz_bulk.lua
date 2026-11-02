
///////////////////////////////////////      eft_qbz_barrel266

ATT = {}

ATT.PrintName = "QBZ-191 5.8x42 266mm barrel"
ATT.CompactName = "QBZ-191 266mm"
ATT.Icon = Material("entities/eft_attachments/69f9ebf07596e93e340c0a16.png", "mips smooth")
ATT.Description = "A 266mm barrel for QBZ-191 platform weapons for 5.8x42 ammo."

ATT.HasBarrel = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_barrel"}

ATT.BarrelLengthAdd = 2
ATT.HeatCapacityMult = 1.05
ATT.Spread = 2.41 * ARC9.MOAToAcc

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_qbz_gasblock",
        Pos = Vector(-2, 0, -0.77),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_qbz_muzzle"},
        Pos = Vector(-10.35, 0, -0.1),
        Ang = Angle(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3.5,
    recoilModifier = -5.1,
    weight = 0.55,
    velocity = -11,
}))


-- EFT ID: 69f9ebf07596e93e340c0a16
ARC9.LoadAttachment(ATT, "eft_qbz_barrel266")

///////////////////////////////////////      eft_qbz_barrel368

ATT = {}

ATT.PrintName = "QBZ-191 5.8x42 368mm barrel"
ATT.CompactName = "QBZ-191 368mm"
ATT.Icon = Material("entities/eft_attachments/69fb18608a19a890b70a6ba4.png", "mips smooth")
ATT.Description = "A 368mm barrel for QBZ-191 platform weapons for 5.8x42 ammo."

ATT.HasBarrel = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_barrel"}

ATT.BarrelLengthAdd = 4
ATT.HeatCapacityMult = 1.06
ATT.Spread = 2.06 * ARC9.MOAToAcc

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_qbz_gasblock",
        Pos = Vector(-2, 0, -0.77),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_qbz_muzzle"},
        Pos = Vector(-13.55, 0, -0.1),
        Ang = Angle(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12.5,
    recoilModifier = -7.3,
    weight = 0.66,
}))


-- EFT ID: 69fb18608a19a890b70a6ba4
ARC9.LoadAttachment(ATT, "eft_qbz_barrel368")

///////////////////////////////////////      eft_qbz_gb

ATT = {}

ATT.PrintName = "QBZ-191 gas block"
ATT.CompactName = "QBZ-191 gas"
ATT.Icon = Material("entities/eft_attachments/69f9ec0cddaf0c377d0eb748.png", "mips smooth")
ATT.Description = "An adjustable gas block designed for QBZ-191 series rifles. Manufactured by Norinco."

ATT.HasGas = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_gasblock"}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -1,
    weight = 0.16,
}))


-- EFT ID: 69f9ec0cddaf0c377d0eb748
ARC9.LoadAttachment(ATT, "eft_qbz_gb")

///////////////////////////////////////      eft_qbz_mag_std

ATT = {}

ATT.PrintName = "QBZ-191 5.8x42 30-round magazine"
ATT.CompactName = "QBZ-191"
ATT.Icon = Material("entities/eft_attachments/69f9ec5a7596e93e340c0a1e.png", "mips smooth")
ATT.Description = "A 30-round 5.8x42 polymer magazine for the QBZ-191 assault rifle."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_mag"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_qbz_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_qbz_30.mdl"
ATT.ChamberSize = 1
ATT.ClipSize = 30
ATT.SuppressEmptySuffix = false 
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.25,
    malfunctionChance = 0.07,
}))


-- EFT ID: 69f9ec5a7596e93e340c0a1e
ARC9.LoadAttachment(ATT, "eft_qbz_mag_std")

///////////////////////////////////////      eft_qbz_muzzle_std

ATT = {}

ATT.PrintName = "QBZ-191 Bird Cage 5.8x42 flash hider"
ATT.CompactName = "QBZ BC"
ATT.Icon = Material("entities/eft_attachments/69f9eca1ddaf0c377d0eb74e.png", "mips smooth")
ATT.Description = "A standard-issue Bird Cage type flash hider for the Norinco QBZ-191."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_muzzle"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_qbz_std.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_qbz_muzzle2",
        Pos = Vector(-0.6, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    recoilModifier = -6.5,
    weight = 0.064,
}))


-- EFT ID: 69f9eca1ddaf0c377d0eb74e
ARC9.LoadAttachment(ATT, "eft_qbz_muzzle_std")

///////////////////////////////////////      eft_qbz_muzzle_sil

ATT = {}

ATT.PrintName = "Norinco VQX-191 5.8x42 sound suppressor"
ATT.CompactName = "VQX-191"
ATT.Icon = Material("entities/eft_attachments/69f9f0d3df2c2358a9041867.png", "mips smooth")
ATT.Description = "Norinco VQX-191 5.8x42 sound suppressor, can only be installed on compatible Norinco muzzle devices."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_muzzle2"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_qbz_silencer.mdl"
ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -10,
    recoilModifier = -4.5,
    accuracyModifier = -5,
    weight = 0.58,
    velocity = 0.85,
}))


-- EFT ID: 69f9f0d3df2c2358a9041867
ARC9.LoadAttachment(ATT, "eft_qbz_muzzle_sil")

///////////////////////////////////////      eft_qbz_pgrip_std

ATT = {}

ATT.PrintName = "QBZ-191 pistol grip"
ATT.CompactName = "QBZ-191"
ATT.Icon = Material("entities/eft_attachments/69f9ecb8df2c2358a9041858.png", "mips smooth")
ATT.Description = "A standard-issue pistol grip for the QBZ-191 assault rifle. Manufactured by Norinco."

ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_pgrip"}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    recoilModifier = -1,
    weight = 0.07,
}))


-- EFT ID: 69f9ecb8df2c2358a9041858
ARC9.LoadAttachment(ATT, "eft_qbz_pgrip_std")

///////////////////////////////////////      eft_qbz_rec

ATT = {}

ATT.PrintName = "QBZ-191 5.8x42 upper receiver"
ATT.CompactName = "QBZ upper"
ATT.Icon = Material("entities/eft_attachments/69f9ecc5df2c2358a904185c.png", "mips smooth")
ATT.Description = "An upper receiver for the QBZ-191 assault rifle manufactured by Norinco. Equipped with a mount for attaching additional devices."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_upper"}

ATT.HasReceiver = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_qbz_barrel",
        Pos = Vector(-3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_qbz_hg",
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = "eft_qbz_rs",
        Pos = Vector(4.5, 0, -1.75),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0.5, 0, -1.47),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 6,
    recoilModifier = -3,
    weight = 0.3,
}))


-- EFT ID: 69f9ecc5df2c2358a904185c
ARC9.LoadAttachment(ATT, "eft_qbz_rec")

///////////////////////////////////////      eft_qbz_rs_std

ATT = {}

ATT.PrintName = "QBZ-191 flip-up rear sight"
ATT.CompactName = "QBZ RS"
ATT.Icon = Material("entities/eft_attachments/69f9f0a86b45e1d5210c6955.png", "mips smooth")
ATT.Description = "The QBZ-191 removable flip-up rear sight. Manufactured by Norinco."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_rs"}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 0.5,
    weight = 0.036,
}))


-- EFT ID: 69f9f0a86b45e1d5210c6955
ARC9.LoadAttachment(ATT, "eft_qbz_rs_std")

///////////////////////////////////////      eft_qbz_buffer

ATT = {}

ATT.PrintName = "QBZ-191 buffer tube"
ATT.CompactName = "QBZ BT"
ATT.Icon = Material("entities/eft_attachments/69f9f0c325db06fcf60a88e6.png", "mips smooth")
ATT.Description = "A standard-issue 4-position buffer tube for the QBZ-191 assault rifle. Manufactured by Norinco."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_stock"}

ATT.HasBufferTube = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_qbz_stock2",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4.5, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.27,
}))


-- EFT ID: 69f9f0c325db06fcf60a88e6
ARC9.LoadAttachment(ATT, "eft_qbz_buffer")

///////////////////////////////////////      eft_qbz_stock_std

ATT = {}

ATT.PrintName = "QBZ-191 buttstock"
ATT.CompactName = "QBZ-191"
ATT.Icon = Material("entities/eft_attachments/69f9f0b58676a3db2a096808.png", "mips smooth")
ATT.Description = "A standard-issue adjustable stock for the QBZ-191 assault rifle. Manufactured by Norinco."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_stock2"}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    recoilModifier = -21.5,
    weight = 0.315,
}))


-- EFT ID: 69f9f0b58676a3db2a096808
ARC9.LoadAttachment(ATT, "eft_qbz_stock_std")

///////////////////////////////////////      eft_qbz_hg_std

ATT = {}

ATT.PrintName = "QBZ-191 polymer handguard"
ATT.CompactName = "QBZ HG"
ATT.Icon = Material("entities/eft_attachments/69f9f111df2c2358a904186f.png", "mips smooth")
ATT.Description = "A standard-issue polymer handguard for the QBZ-191 assault rifle. Manufactured by Norinco."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_hg"}

ATT.HasHG = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount"},
        Pos = Vector(1, 0, -1.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 6
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = "eft_qbz_hgbottom",
        Pos = Vector(1.29, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = "eft_qbz_hgside",
        Pos = Vector(-2.53, 0.96, -0.08),
        Ang = Angle(0, 0, 180),
        -- Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = "eft_qbz_hgside",
        Pos = Vector(-2.53, -0.96, -0.08),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, 0.5),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 14.5,
    weight = 0.26,
}))


-- EFT ID: 69f9f111df2c2358a904186f
ARC9.LoadAttachment(ATT, "eft_qbz_hg_std")

///////////////////////////////////////      eft_qbz_hg_10

ATT = {}

ATT.PrintName = "QBZ-191 Jia Zhou TRS M-LOK 10 inch handguard"
ATT.CompactName = "TRS 10\""
ATT.Icon = Material("entities/eft_attachments/69f9f12c25db06fcf60a88f1.png", "mips smooth")
ATT.Description = "The Jia Zhou TRS 10 inch handguard for QBZ-191, equipped with an M-LOK interface for the installation of additional devices and accessories."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_hg"}
ATT.HasHG = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(3, 0, -1.42),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(-4.0, 0, -1.42),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1, 0, -1.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-3.25, 0.85, 0),
        Ang = Angle(180, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-3.25, -0.85, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 0, 0.95),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(-4.8, 0, 0.95),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15.5,
    weight = 0.32,
}))


-- EFT ID: 69f9f12c25db06fcf60a88f1
ARC9.LoadAttachment(ATT, "eft_qbz_hg_10")

///////////////////////////////////////      eft_qbz_hg_135

ATT = {}

ATT.PrintName = "QBZ-191 Jia Zhou TRS M-LOK 13.5 inch handguard"
ATT.CompactName = "TRS 13.5\""
ATT.Icon = Material("entities/eft_attachments/69f9f1356b45e1d5210c6961.png", "mips smooth")
ATT.Description = "The Jia Zhou TRS 13.5 inch handguard for QBZ-191, equipped with an M-LOK interface for the installation of additional devices and accessories."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_hg"}
ATT.HasHG = true

ATT.ExcludeElements = {"eft_qbz_barrel266"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(3, 0, -1.42),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(-8.8, 0, -1.42),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-3, 0, -1.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-8.2, 0.85, 0),
        Ang = Angle(180, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-8.2, -0.85, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 0, 0.95),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(-8.0, 0, 0.95),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 17.5,
    weight = 0.45,
}))


-- EFT ID: 69f9f1356b45e1d5210c6961
ARC9.LoadAttachment(ATT, "eft_qbz_hg_135")

///////////////////////////////////////      eft_qbz_hg_rail_short

ATT = {}

ATT.PrintName = "Norinco short rail"
ATT.CompactName = "Norinco"
ATT.Icon = Material("entities/eft_attachments/69fa0168e72acd254602c64a.png", "mips smooth")
ATT.Description = "A short rail for standard-issue Norinco QBZ-191 assault rifle handguards."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_hgside"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_qbz_side_rail.mdl"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        Pos = Vector(0, -0.3, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.15,
    weight = 0.065,
}))


-- EFT ID: 69fa0168e72acd254602c64a
ARC9.LoadAttachment(ATT, "eft_qbz_hg_rail_short")

///////////////////////////////////////      eft_qbz_hg_rail_long

ATT = {}

ATT.PrintName = "Norinco long rail"
ATT.CompactName = "Norinco"
ATT.Icon = Material("entities/eft_attachments/69fa0173c5a215197a0e0c85.png", "mips smooth")
ATT.Description = "A long rail for standard-issue Norinco QBZ-191 assault rifle handguards. Allows installation of front grips."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_qbz_hgbottom"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_qbz_bottom_rail.mdl"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(-1.0, 0, 0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.25,
    weight = 0.075,
}))


-- EFT ID: 69fa0173c5a215197a0e0c85
ARC9.LoadAttachment(ATT, "eft_qbz_hg_rail_long")



///////////////////////////////////////      eft_mount_qmk

ATT = {}

ATT.PrintName = "Norinco QMK-171A sight mount"
ATT.CompactName = "QMK-171A"
ATT.Icon = Material("entities/eft_attachments/69f9ec80aae020b0db02f670.png", "mips smooth")
ATT.Description = "A universal mount for installation of the QMK-171 sight."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Scopes/Mounts"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_qmk.mdl"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_qmk"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.113,
}))


-- EFT ID: 69f9ec80aae020b0db02f670
ARC9.LoadAttachment(ATT, "eft_mount_qmk")

///////////////////////////////////////      eft_scope_qmk

ATT = {}

ATT.PrintName = "Norinco QMK-171A 3x scope"
ATT.CompactName = "QMK171A"
ATT.Icon = Material("entities/eft_attachments/69f9f0e4df2c2358a904186b.png", "mips smooth")
ATT.Description = "A fixed 3x optical sight manufactured by Norinco. Its low magnification and brightly illuminated reticle allow for fast, both-eyes-open target engagement at close range."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_qmk"}
-- ATT.Folder = "Scopes"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_qmk_171a.mdl"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0.005, 6.4, -1.576),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/3,
        RTScopeMagnification = 3,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_norinco_qmk_171a_marks.png", "")
ATT.RTScopeReticleScale = 0.87
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 20
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.RTScopeNew_ShadowScale = 0.96

ATT.ScopeScreenRatio = 478/1080
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.39,
}))


-- EFT ID: 69f9f0e4df2c2358a904186b
ARC9.LoadAttachment(ATT, "eft_scope_qmk")




///////////////////////////////////////      eft_ammo_58x42_fmj

ATT = {}

ATT.PrintName = "5.8x42mm DBP191"
ATT.CompactName = "DBP191"
ATT.Icon = Material("entities/eft_attachments/6a07208057b2695f9d001e63.png", "mips smooth")
ATT.Description = "A standard-issue FMJ cartridge designed for the QBZ-191 assault rifle."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ammo_58x42"}

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_58x42_fmj.printname")
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.0125,
    damage = 53,
    ballisticCoeficient = 0.233,
    initialSpeed = 840,
    recoilModifier = -0.03,
    penetrationPower = 39,
    armorDamage = 43,
    penetrationChance = 0.5,
    ricochetChance = 0.4,
    heatFactor = 1.615,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}))


-- EFT ID: 6a07208057b2695f9d001e63
ARC9.LoadAttachment(ATT, "eft_ammo_58x42_fmj")

///////////////////////////////////////      eft_ammo_58x42_x95

ATT = {}

ATT.PrintName = "5.8x42mm DBX95"
ATT.CompactName = "DBX95"
ATT.Icon = Material("entities/eft_attachments/6a42661705016139300b2085.png", "mips smooth")
ATT.Description = "A Chinese 5.8x42mm intermediate tracer cartridge developed for the QBZ-95 family of service rifles."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ammo_58x42"}

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_58x42_x95.printname")
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.0121,
    damage = 57,
    ballisticCoeficient = 0.233,
    initialSpeed = 910,
    accuracyModifier = -0.03,
    recoilModifier = -0.05,
    penetrationPower = 33,
    armorDamage = 40,
    penetrationChance = 0.5,
    ricochetChance = 0.4,
    heatFactor = 1.92,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}))


-- EFT ID: 6a42661705016139300b2085
ARC9.LoadAttachment(ATT, "eft_ammo_58x42_x95")

///////////////////////////////////////      eft_ammo_58x42_c12

ATT = {}

ATT.PrintName = "5.8x42mm DVC12"
ATT.CompactName = "DVC12"
ATT.Icon = Material("entities/eft_attachments/6a42662fcb506840dd053827.png", "mips smooth")
ATT.Description = "An improved Chinese 5.8x42mm intermediate armor-piercing cartridge developed for the modern 5.8x42mm weapon platforms."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ammo_58x42"}

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_58x42_c12.printname")
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.0137,
    damage = 46,
    ballisticCoeficient = 0.233,
    initialSpeed = 872,
    accuracyModifier = -0.05,
    recoilModifier = 0.12,
    penetrationPower = 52,
    armorDamage = 60,
    penetrationChance = 0.5,
    ricochetChance = 0.4,
    heatFactor = 2,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}))


-- EFT ID: 6a42662fcb506840dd053827
ARC9.LoadAttachment(ATT, "eft_ammo_58x42_c12")

///////////////////////////////////////      eft_ammo_58x42_x12

ATT = {}

ATT.PrintName = "5.8x42mm DVX12"
ATT.CompactName = "DVX12"
ATT.Icon = Material("entities/eft_attachments/6a426637ddc63098d100ae67.png", "mips smooth")
ATT.Description = "An improved Chinese 5.8x42mm intermediate armor-piercing tracer cartridge developed for the modern 5.8x42mm weapon platforms."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ammo_58x42"}

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_58x42_x12.printname")
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.013,
    damage = 48,
    ballisticCoeficient = 0.233,
    initialSpeed = 850,
    accuracyModifier = -0.08,
    recoilModifier = 0.09,
    penetrationPower = 47,
    armorDamage = 54,
    penetrationChance = 0.5,
    ricochetChance = 0.4,
    heatFactor = 2,
    failureToFeedChance = 0.02,
    misfireChance = 0.175,
}))


-- EFT ID: 6a426637ddc63098d100ae67
ARC9.LoadAttachment(ATT, "eft_ammo_58x42_x12")