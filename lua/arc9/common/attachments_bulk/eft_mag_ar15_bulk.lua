local ATT = {}


///////////////////////////////////////      eft_mag_ar15_stanag_30


ATT = {}

ATT.PrintName = "5.56x45 Colt AR-15 STANAG 30-round magazine"
ATT.CompactName = "STANAG"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_colt_ar15_stanag_30round_magazine.png", "mips smooth")
ATT.Description = [[A 30-round metal Colt AR-15 magazine designed in compliance with the STANAG 4179 standard for 5.56x45 ammo. The STANAG 4179 standard was approved by NATO members in 1980 for the unification of allied personnel ammo and magazines.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_colt_ar15_std_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_colt_ar15_std_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.MalfunctionMeanShotsToFailMult = 0.92

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_mag_ar15_stanag_30")

///////////////////////////////////////      eft_mag_ar15_mk16_30


ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 30-round magazine"
ATT.CompactName = "Mk16"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/fn_scarl_556x45_30round_magazine.png", "mips smooth")
ATT.Description = [[A 30-round 5.56x45 metal magazine designed for the SCAR-series weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_fn_mk16_std_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_fn_mk16_std_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.MalfunctionMeanShotsToFailMult = 0.92

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ARC9.LoadAttachment(ATT, "eft_mag_ar15_mk16_30")

///////////////////////////////////////      eft_mag_ar15_mk16_30_f


ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 30-round magazine (FDE)"
ATT.CompactName = "Mk16"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/fn_scarl_556x45_30round_magazine_fde.png", "mips smooth")
ATT.Description = [[A 30-round 5.56x45 metal magazine designed for the SCAR-series weapons. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_fn_mk16_std_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_fn_mk16_std_556x45_30.mdl"
ATT.ModelSkin = 1
ATT.DropMagazineSkin = 1

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.MalfunctionMeanShotsToFailMult = 0.92

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ARC9.LoadAttachment(ATT, "eft_mag_ar15_mk16_30_f")

///////////////////////////////////////      eft_mag_ar15_hksteel


ATT = {}

ATT.PrintName = "5.56x45 HK Steel Maritime STANAG 30-round magazine"
ATT.CompactName = "HK Steel"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_hk_steel_maritime_stanag_30round_magazine.png", "mips smooth")
ATT.Description = [[30-round HK Steel Maritime magazine designed in compliance with STANAG 4179 standard for 5.56x45 ammo.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_416_steel_maritime_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_416_steel_maritime_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.MalfunctionMeanShotsToFailMult = 0.94

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_mag_ar15_hksteel")


///////////////////////////////////////      eft_mag_ar15_hkpmgen2


ATT = {}

ATT.PrintName = "5.56x45 HK PM Gen.2 STANAG 30-round magazine"
ATT.CompactName = "PM Gen.2"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_hk_pm_gen2_stanag_30round_magazine.png", "mips smooth")
ATT.Description = [[30-round polymer HK PM Gen.2 magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_gen_2_pm_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_gen_2_pm_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.MalfunctionMeanShotsToFailMult = 0.93

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ARC9.LoadAttachment(ATT, "eft_mag_ar15_hkpmgen2")


///////////////////////////////////////      eft_mag_ar15_hkstanag


ATT = {}

ATT.PrintName = "5.56x45 HK 30 STANAG polymer 30-round magazine"
ATT.CompactName = "Polymer mag"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_hk_30_stanag_polymer_30round_magazine.png", "mips smooth")
ATT.Description = [[30-round polymer HK Polymer mag magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_polymer_mag_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_hk_polymer_mag_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.MalfunctionMeanShotsToFailMult = 0.95

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_mag_ar15_hkstanag")

///////////////////////////////////////      eft_mag_ar15_pmag_60


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG D-60 STANAG 60-round magazine"
ATT.CompactName = "PMAG D60"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_d60_stanag_60round_magazine.png", "mips smooth")
ATT.Description = [[The Magpul PMAG D-60 polymer 60-round magazine for 5.56x45 rounds.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_d-60_556x45_60.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_d-60_556x45_60.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -16
ATT.CustomCons = { Ergonomics = "-16" }

ATT.MalfunctionMeanShotsToFailMult = 0.7

ATT.ActivateElements = {"drum"}

ATT.ChamberSize = 1
ATT.ClipSize = 60
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_60")

///////////////////////////////////////      eft_mag_ar15_pmag_10


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 10 GEN M3 STANAG 10-round magazine"
ATT.CompactName = "GEN M3 10"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_10_gen_m3_stanag_10round_magazine.png", "mips smooth")
ATT.Description = [[10-round polymer Magpul PMAG GEN M3 10 magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_10.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.MalfunctionMeanShotsToFailMult = 0.97

ATT.ActivateElements = {"10rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 10

ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_10")

///////////////////////////////////////      eft_mag_ar15_pmag_20


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 20 GEN M3 STANAG 20-round magazine"
ATT.CompactName = "GEN M3 20"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_20_gen_m3_stanag_20round_magazine.png", "mips smooth")
ATT.Description = [[20-round polymer Magpul PMAG GEN M3 20 magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_20.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.MalfunctionMeanShotsToFailMult = 0.96

ATT.ActivateElements = {"20rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 20

ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_20")

///////////////////////////////////////      eft_mag_ar15_pmag_30


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 STANAG 30-round magazine"
ATT.CompactName = "GEN M3 30"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_30_gen_m3_stanag_30round_magazine.png", "mips smooth")
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.MalfunctionMeanShotsToFailMult = 0.92

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_30")


///////////////////////////////////////      eft_mag_ar15_pmag_30_f


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 STANAG 30-round magazine (FDE)"
ATT.CompactName = "GEN M3 30"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_30_gen_m3_stanag_30round_magazine_fde.png", "mips smooth")
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_30.mdl"
ATT.ModelSkin = 1
ATT.DropMagazineSkin = 1


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_30_f")

ATT.MalfunctionMeanShotsToFailMult = 0.92


///////////////////////////////////////      eft_mag_ar15_pmag_40


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 40 GEN M3 STANAG 40-round magazine"
ATT.CompactName = "GEN M3 40"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_40_gen_m3_stanag_40round_magazine.png", "mips smooth")
ATT.Description = [[40-round polymer Magpul PMAG GEN M3 40 magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_40.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_40.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }

ATT.MalfunctionMeanShotsToFailMult = 0.83

ATT.ActivateElements = {"40rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 40

ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_40")


///////////////////////////////////////      eft_mag_ar15_pmag_40_f


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 40 GEN M3 STANAG 40-round magazine (FDE)"
ATT.CompactName = "GEN M3 40"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_40_gen_m3_stanag_40round_magazine_fde.png", "mips smooth")
ATT.Description = [[40-round polymer Magpul PMAG GEN M3 40 magazine, for 5.56x45 ammunition. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_40.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_556x45_40.mdl"
ATT.ModelSkin = 1
ATT.DropMagazineSkin = 1


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }

ATT.MalfunctionMeanShotsToFailMult = 0.83

ATT.ActivateElements = {"40rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 40

ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_40_f")


///////////////////////////////////////      eft_mag_ar15_pmag_w_30


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 W STANAG 30-round magazine"
ATT.CompactName = "GEN M3 30"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_30_gen_m3_w_stanag_30round_magazine.png", "mips smooth")
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition, with an observation slot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_window_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_window_556x45_30.mdl"

ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 


ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.EFTImprovedMagCheck = true

ATT.MalfunctionMeanShotsToFailMult = 0.92

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_w_30")


///////////////////////////////////////      eft_mag_ar15_pmag_30_w_f


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 W STANAG 30-round magazine (FDE)"
ATT.CompactName = "GEN M3 30"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_pmag_30_gen_m3_w_stanag_30round_magazine_fde.png", "mips smooth")
ATT.Description = [[30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition, with an observation slot. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_window_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_magpul_pmag_gen_m3_window_556x45_30.mdl"
ATT.ModelSkin = 1
ATT.DropMagazineSkin = 1


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.EFTImprovedMagCheck = true

ATT.MalfunctionMeanShotsToFailMult = 0.92

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ARC9.LoadAttachment(ATT, "eft_mag_ar15_pmag_30_w_f")


///////////////////////////////////////      eft_mag_ar15_surefire_100


ATT = {}

ATT.PrintName = "5.56x45 SureFire MAG5-100 STANAG 100-round magazine"
ATT.CompactName = "MAG5-100"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_surefire_mag5100_stanag_100round_magazine.png", "mips smooth")
ATT.Description = [[A 100-round 5.56x45 SureFire MAG5-100 metal high capacity magazine.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_surefire_mag5_556x45_100.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_surefire_mag5_556x45_100.mdl"


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -27
ATT.CustomCons = { Ergonomics = "-27" }

ATT.MalfunctionMeanShotsToFailMult = 0.55

ATT.ActivateElements = {"100rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 100

ARC9.LoadAttachment(ATT, "eft_mag_ar15_surefire_100")

///////////////////////////////////////      eft_mag_ar15_surefire_60


ATT = {}

ATT.PrintName = "5.56x45 SureFire MAG5-60 STANAG 60-round magazine"
ATT.CompactName = "MAG5-60"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_surefire_mag560_stanag_60round_magazine.png", "mips smooth")
ATT.Description = [[A 60-round 5.56x45 SureFire MAG5-60 metal high capacity magazine.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_surefire_mag5_556x45_60.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_surefire_mag5_556x45_60.mdl"


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -18
ATT.CustomCons = { Ergonomics = "-18" }

ATT.MalfunctionMeanShotsToFailMult = 0.64

ATT.ActivateElements = {"100rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 60

ARC9.LoadAttachment(ATT, "eft_mag_ar15_surefire_60")


///////////////////////////////////////      eft_mag_ar15_battlemag_30


ATT = {}

ATT.PrintName = "5.56x45 TROY BattleMag STANAG 30-round magazine"
ATT.CompactName = "BattleMag"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/troy_battlemag.png", "mips smooth")
ATT.Description = [[30-round polymer TROY Battlemag magazine, for 5.56x45 ammunition.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_troy_battlemag_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_troy_battlemag_556x45_30.mdl"


ATT.Category = {"eft_ar15_mag"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.MalfunctionMeanShotsToFailMult = 0.98

ATT.ActivateElements = {"30rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ARC9.LoadAttachment(ATT, "eft_mag_ar15_battlemag_30")



///////////////////////////////////////      eft_mag_ar15_airsoft


ATT = {}

ATT.PrintName = "5.56x45 Magpul PMAG 30 GEN M3 STANAG 30-round magazine (FDE) (Airsoft)"
ATT.CompactName = "GEN M3"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/556x45_magpul_aiiroft.png", "mips smooth")
ATT.Description = [[A 30-round polymer Magpul PMAG GEN M3 30 magazine, for 5.56x45 ammunition. Flat Dark Earth version.]]
ATT.SortOrder = 99
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_maopul_pmag_airsoft_6_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_maopul_pmag_airsoft_6_30.mdl"


ATT.Category = {"eft_ar15_mag_airsoft"}
ATT.SuppressEmptySuffix = false 

ATT.FuckingAirsoft = true 

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.MalfunctionMeanShotsToFailMult = 0.92

ATT.ActivateElements = {"30rnd", "eft_bb_mag"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ARC9.LoadAttachment(ATT, "eft_mag_ar15_airsoft")





///////////////////////////////////////      eft_mag_ar15_beta_100


ATT = {}

ATT.PrintName = "5.56x45 Beta C-Mag 100-round drum magazine"
ATT.CompactName = "C-Mag 100"
ATT.Icon = Material("entities/eft_ar15_attachments/mag/balls.png", "mips smooth")
ATT.Description = [[A 100-round double drum magazine for the AR-15 platform weapons. Manufactured by Beta Company.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_stanag_beta_c_mag_556x45_100.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_stanag_beta_c_mag_556x45_100.mdl"


ATT.Category = {"eft_ar15_doubledrum"}
ATT.SuppressEmptySuffix = false 

ATT.EFTErgoAdd = -24
ATT.CustomCons = { Ergonomics = "-24" }

ATT.MalfunctionMeanShotsToFailMult = 0.6

ATT.ActivateElements = {"100rndballs"}

ATT.ChamberSize = 1
ATT.ClipSize = 100

ARC9.LoadAttachment(ATT, "eft_mag_ar15_beta_100")