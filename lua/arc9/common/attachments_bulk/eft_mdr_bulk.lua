local ATT = {}

///////////////////////////////////////      eft_mdr_barrel_762


ATT = {}

ATT.PrintName = "MDR 7.62x51 16 inch barrel"
ATT.CompactName = "MDR 762 16\""
ATT.Icon = Material("entities/eft_mdr_attachments/b.png", "mips smooth")
ATT.Description = [[A barrel for MDR based weapons for .308 ammo, 16 inch long. ]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
-- ATT.PhysBulletMuzzleVelocityMult = 0.94
-- ATT.HeatCapacityMult = 1.01
ATT.Spread = 1.38 * ARC9.MOAToAcc

-- ATT.ActivateElements = {"barrel_16"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr762_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_ar10_muzzle", "eft_gemtechmount"},
        Pos = Vector(-15.75, 0, 0.01),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mdr_barrel_762")

///////////////////////////////////////      eft_mdr_barrel_556


ATT = {}

ATT.PrintName = "MDR 5.56x45 16 inch barrel"
ATT.CompactName = "MDR 556 16\""
ATT.Icon = Material("entities/eft_mdr_attachments/b.png", "mips smooth")
ATT.Description = [[A barrel for MDR based weapons for 5.56x45 NATO ammo, 406mm long. ]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
-- ATT.PhysBulletMuzzleVelocityMult = 0.94
-- ATT.HeatCapacityMult = 1.01
ATT.Spread = 1.44 * ARC9.MOAToAcc

-- ATT.ActivateElements = {"barrel_16"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr556_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.75, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mdr_barrel_556")


///////////////////////////////////////      eft_mdr_pg_blk

ATT = {}

ATT.PrintName = "MDR pistol grip"
ATT.CompactName = "MDR black"
ATT.Icon = Material("entities/eft_mdr_attachments/pgb.png", "mips smooth")
ATT.Description = [[Desert Tech pistol grip can be installed at MDR.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_pg"}
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_mdr_pg_blk")

///////////////////////////////////////      eft_mdr_pg_fde

ATT = {}

ATT.PrintName = "MDR pistol grip (FDE)"
ATT.CompactName = "MDR"
ATT.Icon = Material("entities/eft_mdr_attachments/pgf.png", "mips smooth")
ATT.Description = [[Desert Tech pistol grip can be installed at MDR. Flat dark earth.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_pg"}
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_mdr_pg_fde")

///////////////////////////////////////      eft_mdr_hg_blk

ATT = {}

ATT.PrintName = "MDR handguard"
ATT.CompactName = "MDR Black"
ATT.Icon = Material("entities/eft_mdr_attachments/hgb.png", "mips smooth")
ATT.Description = [[Desert Tech foregrip for MDR equipped with a M-LOK interface for installation of additional devices and accessories.]]

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 6, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.8, 6, -1.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.8, 6, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.1, -0.3),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_mdr_hg_blk")

///////////////////////////////////////      eft_mdr_hg_fde

ATT = {}

ATT.PrintName = "MDR handguard (FDE)"
ATT.CompactName = "MDR"
ATT.Icon = Material("entities/eft_mdr_attachments/hgf.png", "mips smooth")
ATT.Description = [[Desert Tech foregrip for MDR equipped with a M-LOK interface for installation of additional devices and accessories. Flat bark earth.]]

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mdr_hg"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 6, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.8, 6, -1.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.8, 6, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.1, -0.3),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_backupmount"},
        Pos = Vector(0, 2.5, -2.94),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}
ATT.AdvancedCamoSupport = true

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


ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_mdr"},
 
    },
}

ARC9.LoadAttachment(ATT, "eft_mdr_fde")