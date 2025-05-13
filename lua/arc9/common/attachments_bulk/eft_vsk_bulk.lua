local ATT = {}


///////////////////////////////////////      eft_vsk_mag_20

ATT = {}

ATT.PrintName = "9A-91 9x39 20-round magazine"
ATT.CompactName = "9A-91 20"
ATT.Icon = Material("entities/eft_vsk_attachments/20.png", "mips smooth")
ATT.Description = [[A standard-issue 20-round magazine for the 9A-91 assault rifle and VSK-94 marksman rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_mag"}

ATT.ActivateElements = {"mag20"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vsk_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vsk94.mdl"

ARC9.LoadAttachment(ATT, "eft_vsk_mag_20")



///////////////////////////////////////      eft_vsk_stockk

ATT = {}

ATT.PrintName = "VSK-94 stock"
ATT.CompactName = "VSK-94"
ATT.Icon = Material("entities/eft_vsk_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard-issue stock for the VSK-94 marksman rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.72
ATT.VisualRecoilMult = 0.72

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_stock"}

ARC9.LoadAttachment(ATT, "eft_vsk_stockk")

///////////////////////////////////////      eft_vsk_top_stock

ATT = {}

ATT.PrintName = "9A-91 top-folding stock"
ATT.CompactName = "9A-91"
ATT.Icon = Material("entities/eft_vsk_attachments/top.png", "mips smooth")
ATT.Description = [[A standard-issue top-folding stock for the 9A-91 assault rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.EFTErgoAdd = 8
-- ATT.CustomPros = { Ergonomics = "+8" }
ATT.CustomPros = { Ergonomics = "+8", ["Recoil while unfolded"] = "-20%" }
-- ATT.RecoilMult = 0.8
-- ATT.VisualRecoilMult = 0.8

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_9a_stock"}

ATT.ToggleStats = {
    {
        PrintName = "Unfolded",
        RecoilMult = 0.8,
        VisualRecoilMult = 0.8
    },
    {
        PrintName = "Folded",
        -- CustomizePos = Vector(21, 25, 2),
        ActivateElements = {"folded"}
    },
}

ARC9.LoadAttachment(ATT, "eft_vsk_top_stock")


///////////////////////////////////////      eft_vsk_hg_9a

ATT = {}

ATT.PrintName = "9A-91 handguard"
ATT.CompactName = "9A-91"
ATT.Icon = Material("entities/eft_vsk_attachments/hg9.png", "mips smooth")
ATT.Description = [[A standard-issue handguard for the 9A-91 assault rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.HasHandguard = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_hg"}

ARC9.LoadAttachment(ATT, "eft_vsk_hg_9a")

///////////////////////////////////////      eft_vsk_hg_vsk

ATT = {}

ATT.PrintName = "VSK-94 handguard"
ATT.CompactName = "VSK-94"
ATT.Icon = Material("entities/eft_vsk_attachments/hg.png", "mips smooth")
ATT.Description = [[A standard-issue handguard for the VSK-94 marksman rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.HasHandguard = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_hg"}

ARC9.LoadAttachment(ATT, "eft_vsk_hg_vsk")

///////////////////////////////////////      eft_vsk_grip_std

ATT = {}

ATT.PrintName = "9A-91 pistol grip"
ATT.CompactName = "9A-91 PG"
ATT.Icon = Material("entities/eft_vsk_attachments/pg.png", "mips smooth")
ATT.Description = [[A standard-issue pistol grip for the 9A-91 assault rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_9a_grip"}

ARC9.LoadAttachment(ATT, "eft_vsk_grip_std")

///////////////////////////////////////      eft_vsk_retainer

ATT = {}

ATT.PrintName = "9A-91 handguard retainer"
ATT.CompactName = "VSS"
ATT.Icon = Material("entities/eft_vsk_attachments/ret.png", "mips smooth")
ATT.Description = [[A standard-issue handguard retainer for the 9A-91 compact assault rifle and compatible models. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasGas = true 

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_muzzle"}

ARC9.LoadAttachment(ATT, "eft_vsk_retainer")

///////////////////////////////////////      eft_vsk_supp


ATT = {}

ATT.PrintName = "9A-91 9x39 sound suppressor"
ATT.CompactName = "9A-91"
ATT.Icon = Material("entities/eft_vsk_attachments/sup.png", "mips smooth")
ATT.Description = [[A detachable sound suppressor for the 9A-91 compact assault rifle and compatible models. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasGas = true 

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
-- ATT.PhysBulletMuzzleVelocityMult = 0.94
ATT.HeatCapacityMult = 0.84

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.MuzzleEffectQCA = 5

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_muzzle"}
ATT.Attachments = {
    {
        PrintName = "Mount",
        Category = "eft_vsk_mount",
        Pos = Vector(-3.0, 0, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_vsk_supp")


///////////////////////////////////////      eft_vsk_brl


ATT = {}

ATT.PrintName = "VSK-94 9x39 barrel"
ATT.CompactName = "VSK-94"
ATT.Icon = Material("entities/eft_vsk_attachments/brl.png", "mips smooth")
ATT.Description = [[A standard-issue 180mm barrel for the VSK-94 marksman rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasBarrel = true 

ATT.Spread = 4.37 * ARC9.MOAToAcc
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
-- ATT.PhysBulletMuzzleVelocityMult = 0.94
ATT.HeatCapacityMult = 0.92

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_vsk_muzzle",
        Pos = Vector(-6.25, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_vsk_hg",
        Pos = Vector(-3, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_vsk_brl")

///////////////////////////////////////      eft_vsk_brl9


ATT = {}

ATT.PrintName = "9A-91 9x39 barrel"
ATT.CompactName = "9A-91"
ATT.Icon = Material("entities/eft_vsk_attachments/brl9.png", "mips smooth")
ATT.Description = [[A standard-issue 180mm barrel for the 9A-91 assault rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasBarrel = true 

ATT.Spread = 4.37 * ARC9.MOAToAcc
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
-- ATT.PhysBulletMuzzleVelocityMult = 0.94
ATT.HeatCapacityMult = 0.92

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_vsk_muzzle",
        Pos = Vector(-6.25, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_vsk_hg",
        Pos = Vector(-3, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_vsk_brl9")
