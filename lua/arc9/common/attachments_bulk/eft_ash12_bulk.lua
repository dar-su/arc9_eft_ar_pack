local ATT = {}

///////////////////////////////////////      eft_ash12_fs_std


ATT = {}

ATT.PrintName = "ASh-12 folding front sight"
ATT.CompactName = "ASh-12 Fr"
ATT.Icon = Material("entities/eft_ash12_attachments/fs.png", "mips smooth")
ATT.Description = [[Removable folding front sight ASh-12, installed on the mount.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_fs"}



ARC9.LoadAttachment(ATT, "eft_ash12_fs_std")


///////////////////////////////////////      eft_ash12_hg_std


ATT = {}

ATT.PrintName = "ASh-12 polymer handguard"
ATT.CompactName = "ASh-12 pol"
ATT.Icon = Material("entities/eft_ash12_attachments/hg.png", "mips smooth")
ATT.Description = [[Polymer ASh-12 foregrip produced by CKIB.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.HeatCapacityMult = 0.96

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_hg"}
ATT.Attachments = {
    {
        PrintName = "eft_cat_foregrip",
        Category = {"eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        Pos = Vector(0, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 0.75),
    },
}

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ash12_hg_std")


///////////////////////////////////////      eft_ash12_mag_10


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 10-round magazine"
ATT.CompactName = "ASh-12 10"
ATT.Icon = Material("entities/eft_ash12_attachments/mag10.png", "mips smooth")
ATT.Description = [[10-round magazine for 12.7x55 ASh-12.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_mag"}

ATT.HasMag = true 

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/ash12mag10.mdl"

ATT.ActivateElements = {"ashmag10"}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_ash12_mag_10")


///////////////////////////////////////      eft_ash12_mag_20


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 20-round magazine"
ATT.CompactName = "ASh-12 20"
ATT.Icon = Material("entities/eft_ash12_attachments/mag20.png", "mips smooth")
ATT.Description = [[20-round magazine for 12.7x55 ASh-12.]]

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }

ATT.MalfunctionMeanShotsToFailMult = 0.75

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_mag"}

ATT.HasMag = true 

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/ash12mag20.mdl"

ATT.ActivateElements = {"ashmag20"}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_ash12_mag_20")


///////////////////////////////////////      eft_ash12_muzzle_silencer


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 sound suppressor"
ATT.CompactName = "ASh supp"
ATT.Icon = Material("entities/eft_ash12_attachments/sil.png", "mips smooth")
ATT.Description = [[Tactical suppressor manufactured by CKIB for ASh-12 12.7x55 automatic rifle.]]

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.MuzzleEffectQCA = 5

ATT.EFTErgoAdd = -21
ATT.CustomCons = { Ergonomics = "-21" }
ATT.RecoilMult = 0.82
ATT.VisualRecoilMult = 0.82
ATT.SpreadMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.HeatCapacityMult = 0.84

ATT.MalfunctionMeanShotsToFailMult = 0.9

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ash12_muzzle"}


ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ash12_muzzle_silencer")


///////////////////////////////////////      eft_ash12_muzzle_std


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 muzzle brake-compensator"
ATT.CompactName = "ASh MB"
ATT.Icon = Material("entities/eft_ash12_attachments/mz.png", "mips smooth")
ATT.Description = [[Regular muzzle brake for ASh-12, produced by CKIB.]]

ATT.BarrelLengthAdd = 2

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76
ATT.PhysBulletMuzzleVelocityMult = 1.005
ATT.MalfunctionMeanShotsToFailMult = 1.02

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ash12_muzzle"}



ARC9.LoadAttachment(ATT, "eft_ash12_muzzle_std")


///////////////////////////////////////      eft_ash12_rs_std


ATT = {}

ATT.PrintName = "ASh-12 rear sight carry handle"
ATT.CompactName = "ASh-12 Ca"
ATT.Icon = Material("entities/eft_ash12_attachments/rs.png", "mips smooth")
ATT.Description = [[Detachable Carry Handle with a rear sight for ASh-12.]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.ActivateElements = {"NoRS"}

ATT.Sights = {
    {
        Pos = Vector(0, 8.62, -1.9),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_large", "eft_optic_small", "eft_optic_medium"},
        Pos = Vector(-0.2, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_as12_rs"}



ARC9.LoadAttachment(ATT, "eft_ash12_rs_std")
