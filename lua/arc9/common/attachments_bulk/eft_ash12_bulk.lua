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



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.07,
}))


-- EFT ID: 5caf16a2ae92152ac412efbc
ARC9.LoadAttachment(ATT, "eft_ash12_fs_std")


///////////////////////////////////////      eft_ash12_hg_std


ATT = {}

ATT.PrintName = "ASh-12 polymer handguard"
ATT.CompactName = "ASh-12 pol"
ATT.Icon = Material("entities/eft_ash12_attachments/hg.png", "mips smooth")
ATT.Description = [[Polymer ASh-12 foregrip produced by CKIB.]]

ATT.HeatCapacityMult = 0.96

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ash12_hg"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_medium", "eft_foregrip_large"},
        Pos = Vector(0, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 0.75),
    },
}

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.27,
}))


-- EFT ID: 5cdaa99dd7f00c002412d0b2
ARC9.LoadAttachment(ATT, "eft_ash12_hg_std")


///////////////////////////////////////      eft_ash12_mag_10


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 10-round magazine"
ATT.CompactName = "ASh-12 10"
ATT.Icon = Material("entities/eft_ash12_attachments/mag10.png", "mips smooth")
ATT.Description = [[10-round magazine for 12.7x55 ASh-12.]]


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
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.35,
    malfunctionChance = 0.05,
}))


-- EFT ID: 5caf1041ae92157c28402e3f
ARC9.LoadAttachment(ATT, "eft_ash12_mag_10")


///////////////////////////////////////      eft_ash12_mag_20


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 20-round magazine"
ATT.CompactName = "ASh-12 20"
ATT.Icon = Material("entities/eft_ash12_attachments/mag20.png", "mips smooth")
ATT.Description = [[20-round magazine for 12.7x55 ASh-12.]]


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
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2.5,
    weight = 0.5,
    malfunctionChance = 0.188,
}))


-- EFT ID: 5caf1109ae9215753c44119f
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


ATT.HeatCapacityMult = 0.84


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ash12_muzzle"}


ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -17,
    recoilModifier = -10,
    weight = 0.7,
    velocity = 0.7,
}))


-- EFT ID: 5caf187cae92157c28402e43
ARC9.LoadAttachment(ATT, "eft_ash12_muzzle_silencer")


///////////////////////////////////////      eft_ash12_muzzle_std


ATT = {}

ATT.PrintName = "ASh-12 12.7x55 muzzle brake-compensator"
ATT.CompactName = "ASh MB"
ATT.Icon = Material("entities/eft_ash12_attachments/mz.png", "mips smooth")
ATT.Description = [[Regular muzzle brake for ASh-12, produced by CKIB.]]

ATT.BarrelLengthAdd = 2


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ash12_muzzle"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -20,
    weight = 0.15,
}))


-- EFT ID: 5caf17c9ae92150b30006be1
ARC9.LoadAttachment(ATT, "eft_ash12_muzzle_std")


///////////////////////////////////////      eft_ash12_rs_std


ATT = {}

ATT.PrintName = "ASh-12 rear sight carry handle"
ATT.CompactName = "ASh-12 Ca"
ATT.Icon = Material("entities/eft_ash12_attachments/rs.png", "mips smooth")
ATT.Description = [[Detachable Carry Handle with a rear sight for ASh-12.]]

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
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_small", "eft_optic_medium"},
        Pos = Vector(-0.2, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_as12_rs"}



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.15,
}))


-- EFT ID: 5caf1691ae92152ac412efb9
ARC9.LoadAttachment(ATT, "eft_ash12_rs_std")
