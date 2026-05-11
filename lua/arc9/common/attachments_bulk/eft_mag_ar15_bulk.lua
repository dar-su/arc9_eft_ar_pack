local ATT = {}


///////////////////////////////////////      eft_mag_ar15_stanag_30


ATT = {}

ATT.PrintName = "5.56x45 Colt AR-15 STANAG 30-round magazine"
ATT.CompactName = "STANAG"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_colt_ar15_stanag_30round_magazine.png", "mips smooth")
ATT.Description = [[A 30-round metal Colt AR-15 magazine designed in compliance with the STANAG 4179 standard for 5.56x45 ammo. The STANAG 4179 standard was approved by NATO members in 1980 for the unification of allied personnel ammo and magazines.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_colt_ar15_std_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_colt_ar15_std_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.AdvancedCamoSupport = true
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1.5,
    weight = 0.117,
    malfunctionChance = 0.08,
}))


-- EFT ID: 55d4887d4bdc2d962f8b4570
ARC9.LoadAttachment(ATT, "eft_mag_ar15_stanag_30")

///////////////////////////////////////      eft_mag_ar15_mk16_30


ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 30-round magazine"
ATT.CompactName = "Mk16"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/fn_scarl_556x45_30round_magazine.png", "mips smooth")
ATT.Description = [[A 30-round 5.56x45 metal magazine designed for the SCAR-series weapons.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_fn_mk16_std_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_fn_mk16_std_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.117,
    malfunctionChance = 0.08,
}))


-- EFT ID: 61840bedd92c473c77021635
ARC9.LoadAttachment(ATT, "eft_mag_ar15_mk16_30")

///////////////////////////////////////      eft_mag_ar15_mk16_30_f


ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 30-round magazine (FDE)"
ATT.CompactName = "Mk16"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/fn_scarl_556x45_30round_magazine_fde.png", "mips smooth")
ATT.Description = [[A 30-round 5.56x45 metal magazine designed for the SCAR-series weapons. Flat dark earth.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_fn_mk16_std_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_fn_mk16_std_556x45_30.mdl"
ATT.ModelSkin = 1
ATT.DropMagazineSkin = 1

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.117,
    malfunctionChance = 0.08,
}))


-- EFT ID: 61840d85568c120fdd2962a5
ARC9.LoadAttachment(ATT, "eft_mag_ar15_mk16_30_f")

///////////////////////////////////////      eft_mag_ar15_hksteel


ATT = {}

ATT.PrintName = "5.56x45 HK Steel Maritime STANAG 30-round magazine"
ATT.CompactName = "HK Steel"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_hk_steel_maritime_stanag_30round_magazine.png", "mips smooth")
ATT.Description = [[30-round HK Steel Maritime magazine designed in compliance with STANAG 4179 standard for 5.56x45 ammo.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_416_steel_maritime_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_416_steel_maritime_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.AdvancedCamoSupport = true
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.32,
    malfunctionChance = 0.06,
}))


-- EFT ID: 5c05413a0db834001c390617
ARC9.LoadAttachment(ATT, "eft_mag_ar15_hksteel")


///////////////////////////////////////      eft_mag_ar15_hkpmgen2


ATT = {}

ATT.PrintName = "5.56x45 HK PM Gen.2 STANAG 30-round magazine"
ATT.CompactName = "PM Gen.2"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_hk_pm_gen2_stanag_30round_magazine.png", "mips smooth")
ATT.Description = [[30-round polymer HK PM Gen.2 magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_gen_2_pm_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_gen_2_pm_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.16,
    malfunctionChance = 0.07,
}))


-- EFT ID: 5c6d450c2e221600114c997d
ARC9.LoadAttachment(ATT, "eft_mag_ar15_hkpmgen2")


///////////////////////////////////////      eft_mag_ar15_hkstanag


ATT = {}

ATT.PrintName = "5.56x45 HK 30 STANAG polymer 30-round magazine"
ATT.CompactName = "Polymer mag"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_hk_30_stanag_polymer_30round_magazine.png", "mips smooth")
ATT.Description = [[30-round polymer HK Polymer mag magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_polymer_mag_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_polymer_mag_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30
ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.17,
    malfunctionChance = 0.05,
}))


-- EFT ID: 5c6d42cb2e2216000e69d7d1
ARC9.LoadAttachment(ATT, "eft_mag_ar15_hkstanag")

///////////////////////////////////////      eft_mag_ar15_pmag_60


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG D-60 STANAG 60-round magazine"
ATT.CompactName = "PMAG D60"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_d60_stanag_60round_magazine.png", "mips smooth")
ATT.Description = [[The Magpul PMAG D-60 polymer 60-round magazine for 5.56x45 rounds.]]
ATT.SortOrder = 60
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_d-60_556x45_60.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_d-60_556x45_60.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"drum"}

ATT.ChamberSize = 1
ATT.ClipSize = 60
ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -7,
    weight = 0.58,
    malfunctionChance = 0.3,
}))


-- EFT ID: 59c1383d86f774290a37e0ca
ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_60")

///////////////////////////////////////      eft_mag_ar15_pmag_10


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 10 GEN M3 STANAG 10-round magazine"
ATT.CompactName = "GEN M3 10"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_10_gen_m3_stanag_10round_magazine.png", "mips smooth")
ATT.Description = [[10-round polymer Magpul PMAG GEN M3 10 magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_10.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"10rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 10

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.12,
    malfunctionChance = 0.03,
}))


-- EFT ID: 5aaa5e60e5b5b000140293d6
ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_10")

///////////////////////////////////////      eft_mag_ar15_pmag_20


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 20 GEN M3 STANAG 20-round magazine"
ATT.CompactName = "GEN M3 20"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_20_gen_m3_stanag_20round_magazine.png", "mips smooth")
ATT.Description = [[20-round polymer Magpul PMAG GEN M3 20 magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 20
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_20.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"20rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 20

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.125,
    malfunctionChance = 0.04,
}))


-- EFT ID: 5448c1d04bdc2dff2f8b4569
ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_20")

///////////////////////////////////////      eft_mag_ar15_pmag_30


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 STANAG 30-round magazine"
ATT.CompactName = "GEN M3 30"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_30_gen_m3_stanag_30round_magazine.png", "mips smooth")
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.138,
    malfunctionChance = 0.08,
}))


-- EFT ID: 5aaa5dfee5b5b000140293d3
ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_30")


///////////////////////////////////////      eft_mag_ar15_pmag_30_f


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 STANAG 30-round magazine (FDE)"
ATT.CompactName = "GEN M3 30"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_30_gen_m3_stanag_30round_magazine_fde.png", "mips smooth")
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition. Flat dark earth.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_30.mdl"
ATT.ModelSkin = 1
ATT.DropMagazineSkin = 1


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 


ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.138,
    malfunctionChance = 0.08,
}))


-- EFT ID: 5d1340b3d7ad1a0b52682ed7
ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_30_f")



///////////////////////////////////////      eft_mag_ar15_pmag_40


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 40 GEN M3 STANAG 40-round magazine"
ATT.CompactName = "GEN M3 40"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_40_gen_m3_stanag_40round_magazine.png", "mips smooth")
ATT.Description = [[40-round polymer Magpul PMAG GEN M3 40 magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 40
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_40.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_40.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"40rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 40

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3.5,
    weight = 0.2,
    malfunctionChance = 0.17,
}))


-- EFT ID: 544a378f4bdc2d30388b4567
ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_40")


///////////////////////////////////////      eft_mag_ar15_pmag_40_f


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 40 GEN M3 STANAG 40-round magazine (FDE)"
ATT.CompactName = "GEN M3 40"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_40_gen_m3_stanag_40round_magazine_fde.png", "mips smooth")
ATT.Description = [[40-round polymer Magpul PMAG GEN M3 40 magazine, for 5.56x45 ammunition. Flat dark earth.]]
ATT.SortOrder = 40
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_40.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_40.mdl"
ATT.ModelSkin = 1
ATT.DropMagazineSkin = 1


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"40rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 40

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3.5,
    weight = 0.2,
    malfunctionChance = 0.17,
}))


-- EFT ID: 5d1340bdd7ad1a0e8d245aab
ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_40_f")


///////////////////////////////////////      eft_mag_ar15_pmag_w_30


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 W STANAG 30-round magazine"
ATT.CompactName = "GEN M3 30"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_30_gen_m3_w_stanag_30round_magazine.png", "mips smooth")
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition, with an observation slot.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_window_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_window_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 


ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.EFTImprovedMagCheck = true


ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.138,
    malfunctionChance = 0.08,
}))


-- EFT ID: 55802d5f4bdc2dac148b458e
ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_w_30")


///////////////////////////////////////      eft_mag_ar15_pmag_30_w_f


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 W STANAG 30-round magazine (FDE)"
ATT.CompactName = "GEN M3 30"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_30_gen_m3_w_stanag_30round_magazine_fde.png", "mips smooth")
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition, with an observation slot. Flat dark earth.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_window_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_window_556x45_30.mdl"
ATT.ModelSkin = 1
ATT.DropMagazineSkin = 1


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.EFTImprovedMagCheck = true


ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.138,
    malfunctionChance = 0.08,
}))


-- EFT ID: 5d1340cad7ad1a0b0b249869
ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_30_w_f")


///////////////////////////////////////      eft_mag_ar15_surefire_100


ATT = {}

ATT.PrintName = "5.56x45 SureFire MAG5-100 STANAG 100-round magazine"
ATT.CompactName = "MAG5-100"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_surefire_mag5100_stanag_100round_magazine.png", "mips smooth")
ATT.Description = [[A 100-round 5.56x45 SureFire MAG5-100 metal high capacity magazine.]]
ATT.SortOrder = 100
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_surefire_mag5_556x45_100.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_surefire_mag5_556x45_100.mdl"


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"100rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 100

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -20,
    weight = 0.27,
    malfunctionChance = 0.45,
}))


-- EFT ID: 5c6592372e221600133e47d7
ARC9.LoadAttachment(ATT, "eft_mag_ar15_surefire_100")

///////////////////////////////////////      eft_mag_ar15_surefire_60


ATT = {}

ATT.PrintName = "5.56x45 SureFire MAG5-60 STANAG 60-round magazine"
ATT.CompactName = "MAG5-60"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_surefire_mag560_stanag_60round_magazine.png", "mips smooth")
ATT.Description = [[A 60-round 5.56x45 SureFire MAG5-60 metal high capacity magazine.]]
ATT.SortOrder = 60
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_surefire_mag5_556x45_60.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_surefire_mag5_556x45_60.mdl"


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"100rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 60

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -9,
    weight = 0.18,
    malfunctionChance = 0.36,
}))


-- EFT ID: 544a37c44bdc2d25388b4567
ARC9.LoadAttachment(ATT, "eft_mag_ar15_surefire_60")


///////////////////////////////////////      eft_mag_ar15_battlemag_30


ATT = {}

ATT.PrintName = "5.56x45 TROY BattleMag STANAG 30-round magazine"
ATT.CompactName = "BattleMag"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/troy_battlemag.png", "mips smooth")
ATT.Description = [[30-round polymer TROY Battlemag magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_troy_battlemag_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_troy_battlemag_556x45_30.mdl"


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.138,
    malfunctionChance = 0.02,
}))


-- EFT ID: 5c6d46132e221601da357d56
ARC9.LoadAttachment(ATT, "eft_mag_ar15_battlemag_30")



///////////////////////////////////////      eft_mag_ar15_airsoft


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 STANAG 30-round magazine (FDE) (Airsoft)"
ATT.CompactName = "GEN M3"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_aiiroft.png", "mips smooth")
ATT.Description = [[A 30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition. Flat Dark Earth version.]]
ATT.SortOrder = 30
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_maopul_pmag_airsoft_6_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_maopul_pmag_airsoft_6_30.mdl"


ATT.Category = {"eft_ar15_mag_airsoft"}
ATT.SuppressEmptySuffix = false 

ATT.FuckingAirsoft = true 



ATT.ActivateElements = {"30rnd", "eft_bb_mag"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

-- EFT ID: 6241c2c2117ad530666a5108
ARC9.LoadAttachment(ATT, "eft_mag_ar15_airsoft")





///////////////////////////////////////      eft_mag_ar15_beta_100


ATT = {}

ATT.PrintName = "5.56x45 Beta C-Mag 100-round drum magazine"
ATT.CompactName = "C-Mag 100"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/balls.png", "mips smooth")
ATT.Description = [[A 100-round double drum magazine for the AR-15 platform weapons. Manufactured by Beta Company.]]
ATT.SortOrder = 100
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_beta_c_mag_556x45_100.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_beta_c_mag_556x45_100.mdl"


ATT.Category = {"eft_ar15_doubledrum"}
ATT.SuppressEmptySuffix = false 



ATT.ActivateElements = {"100rndballs"}

ATT.ChamberSize = 1
ATT.ClipSize = 100

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -18,
    weight = 1.056,
    malfunctionChance = 0.5,
}))


-- EFT ID: 6761765f1f08ed5e8800b7a6
ARC9.LoadAttachment(ATT, "eft_mag_ar15_beta_100")



///////////////////////////////////////      eft_mag_ar15_stanag_20


ATT = {}

ATT.PrintName = "AR-15 5.56x45 Colt STANAG 20-round magazine"
ATT.CompactName = "STANAG 20"
ATT.Icon = Material("entities/eft_ar15_attachments/68a63b73c92ee33ffa01bf57.png", "mips smooth")
ATT.Description = "A classic 20-round 5.56x45 magazine for AR-15. Manufactured by Colt."
ATT.SortOrder = 20
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_colt_ar15_std_556x45_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_colt_ar15_std_556x45_20.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 


ATT.ActivateElements = {"20rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 20

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    weight = 0.17,
    malfunctionChance = 0.06,
}))


-- EFT ID: 68a63b73c92ee33ffa01bf57
ARC9.LoadAttachment(ATT, "eft_mag_ar15_stanag_20")