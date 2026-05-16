local ATT = {}

///////////////////////////////////////      eft_mdr_barrel_762


ATT = {}

ATT.PrintName = "MDR 7.62x51 16 inch barrel"
ATT.CompactName = "MDR 762 16\""
ATT.Icon = Material("entities/eft_mdr_attachments/b.png", "mips smooth")
ATT.Description = [[A barrel for MDR based weapons for .308 ammo, 16 inch long. ]]

ATT.HasBarrel = true 

ATT.Spread = 1.38 * ARC9.MOAToAcc

-- ATT.ActivateElements = {"barrel_16"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr762_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar10_muzzle", "eft_gemtechmount"},
        Pos = Vector(-15.75, 0, 0.01),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -20,
    recoilModifier = -10.2,
    weight = 0.62,
    velocity = -2,
}))


-- EFT ID: 5dcbe9431e1f4616d354987e
ARC9.LoadAttachment(ATT, "eft_mdr_barrel_762")

///////////////////////////////////////      eft_mdr_barrel_556


ATT = {}

ATT.PrintName = "MDR 5.56x45 16 inch barrel"
ATT.CompactName = "MDR 556 16\""
ATT.Icon = Material("entities/eft_mdr_attachments/b.png", "mips smooth")
ATT.Description = [[A barrel for MDR based weapons for 5.56x45 NATO ammo, 406mm long. ]]

ATT.HasBarrel = true 

ATT.Spread = 1.44 * ARC9.MOAToAcc

-- ATT.ActivateElements = {"barrel_16"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr556_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.75, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12,
    recoilModifier = -8.1,
    weight = 0.509,
    velocity = -4,
}))


-- EFT ID: 5c48a2852e221602b21d5923
ARC9.LoadAttachment(ATT, "eft_mdr_barrel_556")


///////////////////////////////////////      eft_mdr_pg_blk

ATT = {}

ATT.PrintName = "MDR pistol grip"
ATT.CompactName = "MDR black"
ATT.Icon = Material("entities/eft_mdr_attachments/pgb.png", "mips smooth")
ATT.Description = [[Desert Tech pistol grip can be installed at MDR.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_pg"}
ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.08,
}))


-- EFT ID: 5dcbd6dddbd3d91b3e5468de
ARC9.LoadAttachment(ATT, "eft_mdr_pg_blk")

///////////////////////////////////////      eft_mdr_pg_fde

ATT = {}

ATT.PrintName = "MDR pistol grip (FDE)"
ATT.CompactName = "MDR"
ATT.Icon = Material("entities/eft_mdr_attachments/pgf.png", "mips smooth")
ATT.Description = [[Desert Tech pistol grip can be installed at MDR. Flat dark earth.]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_pg"}
ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.08,
}))


-- EFT ID: 5c48a2c22e221602b313fb6c
ARC9.LoadAttachment(ATT, "eft_mdr_pg_fde")

///////////////////////////////////////      eft_mdr_hg_blk

ATT = {}

ATT.PrintName = "MDR handguard"
ATT.CompactName = "MDR Black"
ATT.Icon = Material("entities/eft_mdr_attachments/hgb.png", "mips smooth")
ATT.Description = [[Desert Tech foregrip for MDR equipped with a M-LOK interface for installation of additional devices and accessories.]]

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}
ATT.ExcludeElements = {"eft_mdr_barrel_556_115"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 6, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.8, 6, -1.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.8, 6, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.1, -0.3),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}
ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 14,
    weight = 0.269,
}))


-- EFT ID: 5dcbd6b46ec07c0c4347a564
ARC9.LoadAttachment(ATT, "eft_mdr_hg_blk")

///////////////////////////////////////      eft_mdr_hg_fde

ATT = {}

ATT.PrintName = "MDR handguard (FDE)"
ATT.CompactName = "MDR"
ATT.Icon = Material("entities/eft_mdr_attachments/hgf.png", "mips smooth")
ATT.Description = [[Desert Tech foregrip for MDR equipped with a M-LOK interface for installation of additional devices and accessories. Flat bark earth.]]

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}
ATT.ExcludeElements = {"eft_mdr_barrel_556_115"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 6, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.8, 6, -1.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.8, 6, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.1, -0.3),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}
ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 14,
    weight = 0.269,
}))


-- EFT ID: 5c48a14f2e2216152006edd7
ARC9.LoadAttachment(ATT, "eft_mdr_hg_fde")




///////////////////////////////////////      eft_mdr_fde

ATT = {}

ATT.PrintName = "FDE"
ATT.CompactName = "FDE"
ATT.Icon = Material("entities/arc9_eft_mdr556.png", "mips smooth")
ATT.Description = [[FDE color or 5.56 variant of MDR.

Not presents in EFT, custom att. Default for 5.56 there.]]

ATT.SortOrder = -90
ATT.Max = 1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_mdr"}

ATT.Max = 1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_mdr"},
 
    },
}

-- EFT ID: NO
ARC9.LoadAttachment(ATT, "eft_mdr_fde")







///////////////////////////////////////      eft_mdr_barrel_762_20


ATT = {}

ATT.PrintName = "MDR 7.62x51 20 inch barrel"
ATT.CompactName = "MDR 762 20\""
ATT.Icon = Material("entities/eft_attachments/680f87196d09c2f0740dd527.png", "mips smooth")
ATT.Description = "A 20 inch (508mm) barrel for MDR based weapons for 7.62x51 NATO ammo."

ATT.HasBarrel = true 

ATT.Spread = 1.13 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr762_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar10_muzzle", "eft_gemtechmount"},
        Pos = Vector(-19.71, 0, 0.01),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -34,
    recoilModifier = -12.7,
    weight = 0.763,
}))
-- EFT ID: 680f87196d09c2f0740dd527
ARC9.LoadAttachment(ATT, "eft_mdr_barrel_762_20")

///////////////////////////////////////      eft_mdr_barrel_556_115


ATT = {}

ATT.PrintName = "MDR 5.56x45 11.5 inch barrel"
ATT.CompactName = "MDR 556 11.5\""
ATT.Icon = Material("entities/eft_attachments/6810d2c6485a5ea11b01e3ad.png", "mips smooth")
ATT.Description = "An 11.5 inch (292mm) barrel for MDR based weapons for 5.56x45 NATO ammo."

ATT.HasBarrel = true 

ATT.Spread = 1.89 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr556_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-11.12, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    recoilModifier = -5.8,
    weight = 0.386,
    velocity = -12,
}))
-- EFT ID: 6810d2c6485a5ea11b01e3ad
ARC9.LoadAttachment(ATT, "eft_mdr_barrel_556_115")

///////////////////////////////////////      eft_mdr_barrel_556_20


ATT = {}

ATT.PrintName = "MDR 5.56x45 20 inch barrel"
ATT.CompactName = "MDR 556 20\""
ATT.Icon = Material("entities/eft_attachments/680f87118c5d2ff9020005cd.png", "mips smooth")
ATT.Description = "A 20 inch (508mm) barrel for MDR based weapons for 5.56x45 NATO ammo."

ATT.HasBarrel = true 

ATT.Spread = 1.17 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr556_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-19.71, 0, 0.01),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -23,
    recoilModifier = -10.2,
    weight = 0.675,
}))
-- EFT ID: 680f87118c5d2ff9020005cd
ARC9.LoadAttachment(ATT, "eft_mdr_barrel_556_20")



///////////////////////////////////////      eft_mdr_hg_alx16

ATT = {}

ATT.PrintName = "MDR BLK LBL ALX 16 handguard (Black)"
ATT.CompactName = "ALX 16"
ATT.Icon = Material("entities/eft_attachments/6810aa1474bf67765c02e91a.png", "mips smooth")
ATT.Description = "A 16 inch handguard for MDR assault rifles. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by BLK LBL. Black version."

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}
ATT.ExcludeElements = {"eft_mdr_barrel_556_115"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_mdr_new.mdl"
ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 7, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1, 6.5, -1.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1, 6.5, -1.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.1, -0.0),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}
-- ATT.AdvancedCamoSupport = true



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 13,
    weight = 0.244,
}))
-- EFT ID: 6810aa1474bf67765c02e91a
ARC9.LoadAttachment(ATT, "eft_mdr_hg_alx16")

///////////////////////////////////////      eft_mdr_hg_alx16_fde

ATT = {}

ATT.PrintName = "MDR BLK LBL ALX 16 handguard (FDE)"
ATT.CompactName = "ALX 16"
ATT.Icon = Material("entities/eft_attachments/6810a469f6c2827d680d1f4c.png", "mips smooth")
ATT.Description = "A 16 inch handguard for MDR assault rifles. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by BLK LBL. Flat Dark Earth version."

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}
ATT.ExcludeElements = {"eft_mdr_barrel_556_115"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_mdr_new.mdl"
ATT.SubMaterial7 = "models/weapons/arc9/darsu_eft/mods/handguard_mdr_blk_lbl_alx_16_inch_mlok_LOD0_fde"

ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 7, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1, 6.5, -1.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1, 6.5, -1.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.1, -0.0),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}
-- ATT.AdvancedCamoSupport = true



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 13,
    weight = 0.244,
}))
-- EFT ID: 6810a469f6c2827d680d1f4c
ARC9.LoadAttachment(ATT, "eft_mdr_hg_alx16_fde")

///////////////////////////////////////      eft_mdr_hg_alx20_fde

ATT = {}

ATT.PrintName = "MDR BLK LBL ALX 20 handguard (FDE)"
ATT.CompactName = "ALX 20"
ATT.Icon = Material("entities/eft_attachments/681096b551511048940afed9.png", "mips smooth")
ATT.Description = "A 20 inch handguard for MDR assault rifles. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by BLK LBL. Flat Dark Earth version."

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}
ATT.ExcludeElements = {"eft_mdr_barrel_556_115"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_mdr_new.mdl"
ATT.SubMaterial8 = "models/weapons/arc9/darsu_eft/mods/handguard_mdr_blk_lbl_alx_20_inch_mlok_LOD0_fde"
ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 11.3, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1, 10.2, -1.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1, 10.2, -1.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.1, -0.0),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 8, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 10.2, 0),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
-- ATT.AdvancedCamoSupport = true



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 20,
    weight = 0.352,
}))
-- EFT ID: 681096b551511048940afed9
ARC9.LoadAttachment(ATT, "eft_mdr_hg_alx20_fde")

///////////////////////////////////////      eft_mdr_hg_alx20

ATT = {}

ATT.PrintName = "MDR BLK LBL ALX 20 handguard (Black)"
ATT.CompactName = "ALX 20"
ATT.Icon = Material("entities/eft_attachments/68109a1f327033533604170a.png", "mips smooth")
ATT.Description = "A 20 inch handguard for MDR assault rifles. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by BLK LBL. Black version."

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}
ATT.ExcludeElements = {"eft_mdr_barrel_556_115"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_mdr_new.mdl"
ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 11.3, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1, 10.2, -1.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1, 10.2, -1.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.1, -0.0),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 8, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 10.2, 0),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
-- ATT.AdvancedCamoSupport = true



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 20,
    weight = 0.352,
}))
-- EFT ID: 68109a1f327033533604170a
ARC9.LoadAttachment(ATT, "eft_mdr_hg_alx20")

///////////////////////////////////////      eft_mdr_hg_alx16_bipod

ATT = {}

ATT.PrintName = "MDR BLK LBL ALX Bipod 16 handguard (Black)"
ATT.CompactName = "ALX B 16"
ATT.Icon = Material("entities/eft_attachments/680f5953b93ecb502102816a.png", "mips smooth")
ATT.Description = "A 16 inch handguard for MDR assault rifles with a bipod slot. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by BLK LBL. Black version."

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}
ATT.ExcludeElements = {"eft_mdr_barrel_556_115"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_mdr_new.mdl"
ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 7, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok_micro", "eft_mount_mlokcanti"},
        Pos = Vector(1, 5.25, -1.3),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok_micro", "eft_mount_mlokcanti"},
        Pos = Vector(-1, 5.25, -1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.0, -0.0),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = {"eft_mdr_hg_bipod_16"},
        Pos = Vector(0, 7.25, -0.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}
-- ATT.AdvancedCamoSupport = true



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 17,
    weight = 0.222,
}))
-- EFT ID: 680f5953b93ecb502102816a
ARC9.LoadAttachment(ATT, "eft_mdr_hg_alx16_bipod")

///////////////////////////////////////      eft_mdr_hg_alx16_bipod_fde

ATT = {}

ATT.PrintName = "MDR BLK LBL ALX Bipod 16 handguard (FDE)"
ATT.CompactName = "ALX B 16"
ATT.Icon = Material("entities/eft_attachments/680f55b71e275ac1230f2dc6.png", "mips smooth")
ATT.Description = "A 16 inch handguard for MDR assault rifles with a bipod slot. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by BLK LBL. Flat Dark Earth version."

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}
ATT.ExcludeElements = {"eft_mdr_barrel_556_115"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_mdr_new.mdl"
ATT.SubMaterial9 = "models/weapons/arc9/darsu_eft/mods/handguard_mdr_blk_lbl_alx_16_inch_bipod_mlok_LOD0_fde"
ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 7, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok_micro", "eft_mount_mlokcanti"},
        Pos = Vector(1, 5.25, -1.3),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok_micro", "eft_mount_mlokcanti"},
        Pos = Vector(-1, 5.25, -1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.0, -0.0),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = {"eft_mdr_hg_bipod_16"},
        Pos = Vector(0, 7.25, -0.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}
-- ATT.AdvancedCamoSupport = true



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    weight = 0.222,
}))
-- EFT ID: 680f55b71e275ac1230f2dc6
ARC9.LoadAttachment(ATT, "eft_mdr_hg_alx16_bipod_fde")

///////////////////////////////////////      eft_mdr_hg_alx20_bipod_fde

ATT = {}

ATT.PrintName = "MDR BLK LBL ALX Bipod 20 handguard (FDE)"
ATT.CompactName = "ALX B 20"
ATT.Icon = Material("entities/eft_attachments/680f47b20407db2e550c4311.png", "mips smooth")
ATT.Description = "A 20 inch handguard for MDR assault rifles with a bipod slot. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by BLK LBL. Flat Dark Earth version."

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}
ATT.ExcludeElements = {"eft_mdr_barrel_556_115", "eft_mdr_barrel_556", "eft_mdr_barrel_762"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_mdr_new.mdl"
ATT.SubMaterial10 = "models/weapons/arc9/darsu_eft/mods/handguard_mdr_blk_lbl_alx_20_inch_bipod_mlok_LOD0_fde"
ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 11.3, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1, 8.25, -1.3),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1, 8.25, -1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.0, -0.0),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 8, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = {"eft_mdr_hg_bipod_20"},
        Pos = Vector(0, 11.5, -0.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}
-- ATT.AdvancedCamoSupport = true



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    weight = 0.307,
}))
-- EFT ID: 680f47b20407db2e550c4311
ARC9.LoadAttachment(ATT, "eft_mdr_hg_alx20_bipod_fde")

///////////////////////////////////////      eft_mdr_hg_alx20_bipod

ATT = {}

ATT.PrintName = "MDR BLK LBL ALX Bipod 20 handguard (Black)"
ATT.CompactName = "ALX B 20"
ATT.Icon = Material("entities/eft_attachments/680f55788692125dc00a3354.png", "mips smooth")
ATT.Description = "A 20 inch handguard for MDR assault rifles with a bipod slot. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by BLK LBL. Black version."

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}
ATT.ExcludeElements = {"eft_mdr_barrel_556_115", "eft_mdr_barrel_556", "eft_mdr_barrel_762"}


ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_mdr_new.mdl"
ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 11.3, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1, 8.25, -1.3),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1, 8.25, -1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.0, -0.0),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 8, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = {"eft_mdr_hg_bipod_20"},
        Pos = Vector(0, 11.5, -0.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}
-- ATT.AdvancedCamoSupport = true



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    weight = 0.307,
}))
-- EFT ID: 680f55788692125dc00a3354
ARC9.LoadAttachment(ATT, "eft_mdr_hg_alx20_bipod")

///////////////////////////////////////      eft_mdr_hg_micron

ATT = {}

ATT.PrintName = "MDR Micron M-LOK handguard (Black)"
ATT.CompactName = "Micron"
ATT.Icon = Material("entities/eft_attachments/6810d3d8dc7bbeec2f0081c9.png", "mips smooth")
ATT.Description = "A PDW handguard with an integrated foregrip for MDR assault rifles. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by Desert Tech. Black version."

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_mdr_micron.mdl"
ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok_micro"},
        Pos = Vector(1, 2.75, -1.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok_micro"},
        Pos = Vector(-1, 2.75, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
-- ATT.AdvancedCamoSupport = true



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 12,
    recoilModifier = -1,
    weight = 0.102,
}))
-- EFT ID: 6810d3d8dc7bbeec2f0081c9
ARC9.LoadAttachment(ATT, "eft_mdr_hg_micron")

///////////////////////////////////////      eft_mdr_hg_micron_fde

ATT = {}

ATT.PrintName = "MDR Micron M-LOK handguard (FDE)"
ATT.CompactName = "Micron"
ATT.Icon = Material("entities/eft_attachments/6810ca87002deee76b04970b.png", "mips smooth")
ATT.Description = "A PDW handguard with an integrated foregrip for MDR assault rifles. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by Desert Tech. Flat Dark Earth version."

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/lhik_mdr_micron.mdl"
ATT.SubMaterial6 = "models/weapons/arc9/darsu_eft/mods/handguard_mdr_dt_micron_mlok_LOD0_fde"
ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok_micro"},
        Pos = Vector(1, 2.75, -1.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok_micro"},
        Pos = Vector(-1, 2.75, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
-- ATT.AdvancedCamoSupport = true



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 12,
    recoilModifier = -1,
    weight = 0.102,
}))
-- EFT ID: 6810ca87002deee76b04970b
ARC9.LoadAttachment(ATT, "eft_mdr_hg_micron_fde")

///////////////////////////////////////      eft_mdr_bipod_16

ATT = {}

ATT.PrintName = "MDR BLK LBL ALX Bipod 16"
ATT.CompactName = "ALX 16"
ATT.Icon = Material("entities/eft_attachments/680f6d9a4d7624d36e06527b.png", "mips smooth")
ATT.Description = "An integrated lightweight bipod for the ALX Bipod 16 handguard. Manufactured by BLK LBL."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Bipod = true 
ATT.RecoilMultBipod = 0.33
ATT.VisualRecoilMultBipod = 0.33
ATT.VisualRecoilSpringPunchDampingMultBipod = 3
ATT.HoldBreathTimeMultBipod = 30
ATT.SwayMultBipod = 0.1

ATT.Category = {"eft_mdr_hg_bipod_16"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    weight = 0.243,
}))
-- EFT ID: 680f6d9a4d7624d36e06527b
ARC9.LoadAttachment(ATT, "eft_mdr_bipod_16")

///////////////////////////////////////      eft_mdr_bipod_20

ATT = {}

ATT.PrintName = "MDR BLK LBL ALX Bipod 20"
ATT.CompactName = "ALX 20"
ATT.Icon = Material("entities/eft_attachments/680f7e4aeee716732708e84e.png", "mips smooth")
ATT.Description = "An integrated lightweight bipod for the ALX Bipod 20 handguard. Manufactured by BLK LBL."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Bipod = true 
ATT.RecoilMultBipod = 0.33
ATT.VisualRecoilMultBipod = 0.33
ATT.VisualRecoilSpringPunchDampingMultBipod = 3
ATT.HoldBreathTimeMultBipod = 30
ATT.SwayMultBipod = 0.1

ATT.Category = {"eft_mdr_hg_bipod_20"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.28,
}))
-- EFT ID: 680f7e4aeee716732708e84e
ARC9.LoadAttachment(ATT, "eft_mdr_bipod_20")