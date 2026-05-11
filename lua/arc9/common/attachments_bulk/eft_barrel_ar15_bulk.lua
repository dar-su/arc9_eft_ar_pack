local ATT = {}

-- barrel_10i
-- barrel_145i barrel_137i
-- barrel_16i
-- barrel_18i
-- barrel_20i

///////////////////////////////////////      eft_barrel_ar15_260mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 10.3\" barrel"
ATT.CompactName = "AR-15 10.3\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_260mm_barrel.png", "mips smooth")
ATT.Description = [[A 10.3\" (260mm) barrel for AR-15 based weapons for 5.56x45 NATO ammo. Corresponds with standard service M4 CQBR barrel.]]
ATT.SortOrder = 260
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_260mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_m4a1_barrel"}

ATT.Spread = 2.41 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_260mm", "barrel_10i"}

-- ATT.ExcludeElements = {"eft_hg_ar15_stm12", "eft_hg_ar15_stm15", "eft_hg_ar15_adar", "eft_hg_ar15_ax15", "eft_hg_ar15_mk10", "eft_hg_ar15_ddrisii1225", "eft_hg_ar15_mk16", "eft_hg_ar15_kacurx31", "eft_hg_ar15_ionlite", "eft_hg_ar15_moesl", "eft_hg_ar15_saiqd", "eft_hg_ar15_lvoac_b", "eft_hg_ar15_lvoac_f", "eft_hg_ar15_lvoac_g", "eft_hg_ar15_lvoas_b", "eft_hg_ar15_lvoas_f", "eft_hg_ar15_lvoas_g", "eft_hg_ar15_ax15_158", "eft_hg_ar15_radian_14", "eft_hg_ar15_cgnl_105", "eft_hg_ar15_cgnl_14", "eft_hg_ar15_kac_ff", "eft_hg_ar15_precision_round", "eft_hg_ar15_precision_round_fde", "eft_hg_ar15_precision", "eft_hg_ar15_moeslmid", "eft_hg_ar15_wing", "eft_hg_ar15_m16a1", "eft_hg_ar15_kac_m5", "eft_hg_ar15_gridlok_15", "eft_hg_ar15_gridlok_17", "eft_ar10_hg_rsass"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-7.73, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-9.9, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -5.2,
    weight = 0.409,
    velocity = -11,
}))


-- EFT ID: 55d35ee94bdc2d61338b4568
ARC9.LoadAttachment(ATT, "eft_barrel_ar15_260mm")


///////////////////////////////////////      eft_barrel_ar15_370mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 370mm barrel"
ATT.CompactName = "AR-15 370mm"
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_370mm_barrel.png", "mips smooth")
ATT.Description = [[A 370mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. Corresponds with standard service M4A1 barrel.]]
ATT.SortOrder = 370
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_370mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 4

ATT.Spread = 1.82 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_370mm", "barrel_145i"}

-- ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-7.74, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-14, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12,
    recoilModifier = -7.4,
    weight = 0.509,
}))


-- EFT ID: 55d3632e4bdc2d972f8b4569
ARC9.LoadAttachment(ATT, "eft_barrel_ar15_370mm")


///////////////////////////////////////      eft_barrel_ar15_18i

ATT = {}

ATT.PrintName = "AR-15 5.56x45 18 inch barrel"
ATT.CompactName = "AR-15 18\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_18_inch_barrel.png", "mips smooth")
ATT.Description = [[A barrel for AR-15 based weapons for 5.56x45 NATO ammo, 18 inch long.]]
ATT.SortOrder = 457
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_457mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 6

ATT.Spread = 1.41 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_457mm", "barrel_18i"}

-- ATT.ExcludeElements = {"eft_hg_ar15_adar", "eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_moesl", "eft_hg_ar15_moeslmid", "eft_hg_ar15_viper", "eft_hg_ar15_viper_f", "eft_hg_ar15_saiqd10"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = {"eft_ar15_gasblock", "eft_ar15_gasblock_mk12"},
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-11.55, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-17.2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -26,
    recoilModifier = -9.1,
    weight = 0.78,
    velocity = 3,
}))


-- EFT ID: 5d440b93a4b9364276578d4b
ARC9.LoadAttachment(ATT, "eft_barrel_ar15_18i")

///////////////////////////////////////      eft_barrel_ar15_20i

ATT = {}

ATT.PrintName = "AR-15 5.56x45 20 inch barrel"
ATT.CompactName = "AR-15 20\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_20_inch_barrel.png", "mips smooth")
ATT.Description = [[A barrel for AR-15 based weapons for 5.56x45 NATO ammo, 20 inches long.]]
ATT.SortOrder = 508
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_508mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 7

ATT.Spread = 1.1 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_508mm", "barrel_20i"}

-- ATT.ExcludeElements = {"eft_hg_ar15_adar", "eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_moesl", "eft_hg_ar15_moeslmid", "eft_hg_ar15_viper", "eft_hg_ar15_viper_f", "eft_hg_ar15_saiqd10"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-11.565, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-19.2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -29,
    recoilModifier = -10.2,
    weight = 0.91,
    velocity = 5,
}))


-- EFT ID: 5d440b9fa4b93601354d480c
ARC9.LoadAttachment(ATT, "eft_barrel_ar15_20i")

///////////////////////////////////////      eft_barrel_ar15_406mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 Molot Arms 406mm barrel"
ATT.CompactName = "ADAR 16\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_molot_arms_406mm_barrel.png", "mips smooth")
ATT.Description = [[The Molot Arms 406mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. A standard-issue barrel for ADAR 2-15.]]
ATT.SortOrder = 406
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_adar_406mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 5

ATT.Spread = 2.2 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_406mm", "barrel_16i"}

-- ATT.ExcludeElements = {"eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_viper", "eft_hg_ar15_ax15_158", "eft_hg_ar15_gridlok_17"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-9.67, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.11, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -16,
    recoilModifier = -8.1,
    weight = 0.594,
    velocity = 2,
}))


-- EFT ID: 5c0e2f94d174af029f650d56
ARC9.LoadAttachment(ATT, "eft_barrel_ar15_406mm")


///////////////////////////////////////      eft_barrel_ar15_hanson_16

ATT = {}

ATT.PrintName = "AR-15 Hanson Carbine 5.56x45 16 inch barrel"
ATT.CompactName = "Hanson 16\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/hanson16.png", "mips smooth")
ATT.Description = [[The Hanson Carbine barrel for AR-15 based weapons for 5.56x45 NATO ammo, 16 inch long.]]
ATT.SortOrder = 406
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_ba_hanson_carbine_pro_406mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 5

ATT.Spread = 1.03 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_406mm", "barrel_16i"}

-- ATT.ExcludeElements = {"eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_ionlite", "eft_hg_ar15_ax15_158", "eft_hg_ar15_viper"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar15_gasblock_thin",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-9.82, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.95, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -14,
    recoilModifier = -8.1,
    accuracyModifier = 7,
    weight = 0.78,
    velocity = 2,
}))


-- EFT ID: 63d3d44a2a49307baf09386d
ARC9.LoadAttachment(ATT, "eft_barrel_ar15_hanson_16")


///////////////////////////////////////      eft_barrel_ar15_hanson_137

ATT = {}

ATT.PrintName = "AR-15 Hanson Carbine 5.56x45 13.7 inch barrel"
ATT.CompactName = "Hanson 13.7\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/hanson137.png", "mips smooth")
ATT.Description = [[The Hanson Carbine barrel for AR-15 based weapons for 5.56x45 NATO ammo, 13.7 inch long.]]
ATT.SortOrder = 348
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_ba_hanson_carbine_pro_348mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 3.5

ATT.Category = {"eft_m4a1_barrel"}

ATT.Spread = 1.55 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_370mm", "barrel_145i", "barrel_137i"}

-- ATT.ExcludeElements = {"eft_hg_ar15_stm15", "eft_hg_ar15_moeslmid", "eft_hg_ar15_m16a1", "eft_hg_ar15_adar", "eft_hg_ar15_ionlite", "eft_hg_ar15_moesl", "eft_hg_ar15_saiqd10", "eft_hg_ar15_ax15_158", "eft_hg_ar15_radian_14", "eft_hg_ar15_lvoac_b", "eft_hg_ar15_lvoac_f", "eft_hg_ar15_lvoac_g", "eft_hg_ar15_cgnl_14", "eft_hg_ar15_gridlok_15", "eft_hg_ar15_gridlok_17", "eft_ar10_hg_rsass"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-7.65, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-13.7, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -8,
    recoilModifier = -7,
    accuracyModifier = 5,
    weight = 0.509,
    velocity = -2,
}))


-- EFT ID: 63d3ce0446bd475bcb50f55f
ARC9.LoadAttachment(ATT, "eft_barrel_ar15_hanson_137")


///////////////////////////////////////      eft_barrel_ar15_292mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 11.5 inch barrel"
ATT.CompactName = "AR-15 11.5\""
ATT.Icon = Material("entities/eft_ar15_attachments/68a86bd51d1284a8e20e39d5.png", "mips smooth")
ATT.Description = "An 11.5 inch (292mm) barrel for AR-15 platform weapons for 5.56x45 NATO ammo."
ATT.SortOrder = 292
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_ba_292mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_m4a1_barrel"}

ATT.HeatCapacityMult = 1.06
ATT.Spread = 2.13 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_260mm", "barrel_10i"}

-- ATT.ExcludeElements = {"eft_hg_ar15_stm12", "eft_hg_ar15_stm15", "eft_hg_ar15_adar", "eft_hg_ar15_ax15", "eft_hg_ar15_mk10", "eft_hg_ar15_ddrisii1225", "eft_hg_ar15_mk16", "eft_hg_ar15_kacurx31", "eft_hg_ar15_ionlite", "eft_hg_ar15_moesl", "eft_hg_ar15_saiqd", "eft_hg_ar15_lvoac_b", "eft_hg_ar15_lvoac_f", "eft_hg_ar15_lvoac_g", "eft_hg_ar15_lvoas_b", "eft_hg_ar15_lvoas_f", "eft_hg_ar15_lvoas_g", "eft_hg_ar15_ax15_158", "eft_hg_ar15_radian_14", "eft_hg_ar15_cgnl_105", "eft_hg_ar15_cgnl_14", "eft_hg_ar15_kac_ff", "eft_hg_ar15_precision_round", "eft_hg_ar15_precision_round_fde", "eft_hg_ar15_precision", "eft_hg_ar15_moeslmid", "eft_hg_ar15_wing", "eft_hg_ar15_m16a1", "eft_hg_ar15_kac_m5", "eft_hg_ar15_gridlok_15", "eft_hg_ar15_gridlok_17", "eft_ar10_hg_rsass"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-7.78, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-11.2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    recoilModifier = -5.8,
    weight = 0.581,
    velocity = -6,
}))


-- EFT ID: 68a86bd51d1284a8e20e39d5
ARC9.LoadAttachment(ATT, "eft_barrel_ar15_292mm")

///////////////////////////////////////      eft_barrel_ar15_16i_mk12

ATT = {}

ATT.PrintName = "AR-15 5.56x45 Centurion Arms Mk12 16 inch barrel"
ATT.CompactName = "Mk12 16\""
ATT.Icon = Material("entities/eft_ar15_attachments/68caabc3f42a4476cf0be2a6.png", "mips smooth")
ATT.Description = "A 16 inch (406mm) barrel for AR-15 platform weapons for 5.56x45 NATO ammo. Manufactured by Centurion Arms."
ATT.SortOrder = 406
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_centurion_arms_mk12_406mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 5

ATT.HeatCapacityMult = 0.96
ATT.Spread = 1.03 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_406mm", "barrel_16i"}

-- ATT.ExcludeElements = {"eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_ionlite", "eft_hg_ar15_viper"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar15_gasblock_thin",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-9.71, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.55, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -15,
    recoilModifier = -8.1,
    weight = 1,
    velocity = 2,
}))


-- EFT ID: 68caabc3f42a4476cf0be2a6
ARC9.LoadAttachment(ATT, "eft_barrel_ar15_16i_mk12")


///////////////////////////////////////      eft_barrel_ar15_18i_mk12

ATT = {}

ATT.PrintName = "AR-15 5.56x45 Centurion Arms Mk12 18 inch barrel"
ATT.CompactName = "Mk12 18\""
ATT.Icon = Material("entities/eft_ar15_attachments/68caaa93269e10396503acf6.png", "mips smooth")
ATT.Description = "An 18 inch (457mm) barrel for AR-15 platform weapons for 5.56x45 NATO ammo. Manufactured by Centurion Arms."

ATT.SortOrder = 457
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_centurion_arms_mk12_457mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 6

ATT.HeatCapacityMult = 0.96
ATT.Spread = 0.89 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_457mm", "barrel_18i", "allow_spr_collar"}

-- ATT.ExcludeElements = {"eft_hg_ar15_adar", "eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_moesl", "eft_hg_ar15_moeslmid", "eft_hg_ar15_viper", "eft_hg_ar15_viper_f", "eft_hg_ar15_saiqd10"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = {"eft_ar15_gasblock", "eft_ar15_gasblock_mk12"},
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-13.17, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-17.65, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -27,
    recoilModifier = -9.1,
    weight = 1.1,
    velocity = 3,
}))


-- EFT ID: 68caaa93269e10396503acf6
ARC9.LoadAttachment(ATT, "eft_barrel_ar15_18i_mk12")


///////////////////////////////////////      eft_barrel_ar15_m16_20i

ATT = {}

ATT.PrintName = "AR-15 5.56x45 A2 type 20 inch barrel"
ATT.CompactName = "AR-15 A2 20\""
ATT.Icon = Material("entities/eft_ar15_attachments/68a63ac58e1fe612970728f2.png", "mips smooth")
ATT.Description = "A 20 inch (508mm) barrel for AR-15 platform weapons for 5.56x45 NATO ammo. Corresponds with standard service M16A2 barrel."
ATT.SortOrder = 508
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_colt_m16_std_508mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 7

ATT.HeatCapacityMult = 0.94
ATT.Spread = 1.24 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_508mm", "barrel_20i"}

-- ATT.ExcludeElements = {"eft_hg_ar15_adar", "eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_moesl", "eft_hg_ar15_moeslmid", "eft_hg_ar15_viper", "eft_hg_ar15_viper_f"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = {"eft_ar15_gasblock", "eft_ar15_gasblock_mk12"},
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-13.17, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-19.82, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -32,
    recoilModifier = -10.2,
    weight = 0.96,
    velocity = 5,
}))


-- EFT ID: 68a63ac58e1fe612970728f2
ARC9.LoadAttachment(ATT, "eft_barrel_ar15_m16_20i")











///////////////////////////////////////      eft_gas_ar15_m4fs


ATT = {}

ATT.PrintName = "M4A1 front sight with gas block"
ATT.CompactName = "M4 FS"
ATT.Icon = Material("entities/eft_ar15_attachments/gas/m4a1_front_sight_with_gas_block.png", "mips smooth")
ATT.Description = [[Standard issued M4A1 front sight.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_colt_m4_front_sight_gas_block_std.mdl"

ATT.HeatCapacityMult = 0.995
ATT.Category = {"eft_ar15_gasblock"}
ATT.AdvancedCamoSupport = true
ATT.ActivateElements = {"gasblock_big"}

-- ATT.ExcludeElements = {"eft_hg_ar15_stm12", "eft_hg_ar15_stm15", "eft_hg_ar15_stm9", "eft_hg_ar15_adar", "eft_hg_ar15_ax15", "eft_hg_ar15_mk10", "eft_hg_ar15_ddrisii1225", "eft_hg_ar15_ddrisii95", "eft_hg_ar15_mk16", "eft_hg_ar15_kacurx31", "eft_hg_ar15_kacurx38", "eft_hg_ar15_ionlite", "eft_hg_ar15_saiqd10", "eft_hg_ar15_vypr", "eft_hg_ar15_wing", "eft_hg_ar15_lvoac_b", "eft_hg_ar15_lvoac_f", "eft_hg_ar15_lvoac_g", "eft_hg_ar15_lvoas_b", "eft_hg_ar15_lvoas_f", "eft_hg_ar15_lvoas_g", "eft_hg_ar15_ax15_158", "eft_hg_ar15_kac_m5", "eft_hg_ar15_radian_14", "eft_hg_ar15_cgnl_105", "eft_hg_ar15_cgnl_14", "eft_hg_ar15_kac_ff", "eft_hg_ar15_precision_round", "eft_hg_ar15_precision_round_fde", "eft_hg_ar15_precision"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.15,
}))


-- EFT ID: 5ae30e795acfc408fb139a0b
ARC9.LoadAttachment(ATT, "eft_gas_ar15_m4fs")


///////////////////////////////////////      eft_gas_ar15_mk12


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense MK12 Low Profile Gas Block"
ATT.CompactName = "MK12"
ATT.Icon = Material("entities/eft_ar15_attachments/gas/ar15_daniel_defense_mk12_low_profile_gas_block.png", "mips smooth")
ATT.Description = [[The MK12 Gas Block is only compatible with the RIS II (M4A1 & MK18) family of rail systems manufactured by Daniel Defense. It is not compatible with any other Daniel Defense rail system. This is due to various clearance issues. This only applies to rail system lengths that would completely shroud the gas block. If you are mounting the gas block to the barrel without being shrouded by the rail system, then this does not apply. In that case, it will fit as long as the barrel's diameter is .750.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_dd_mk12_low_profile.mdl"

ATT.Category = {"eft_ar15_gasblock", "eft_ar15_gasblock_thin"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    recoilModifier = -2,
    weight = 0.053,
}))


-- EFT ID: 56eabcd4d2720b66698b4574
ARC9.LoadAttachment(ATT, "eft_gas_ar15_mk12")


///////////////////////////////////////      eft_gas_ar15_jp


ATT = {}

ATT.PrintName = "AR-15 JP Enterprises Gas System-5B"
ATT.CompactName = "GS-5B"
ATT.Icon = Material("entities/eft_ar15_attachments/gas/ar15_jp_enterprises_gas_system5b.png", "mips smooth")
ATT.Description = [[Low-profile gas system, which can be installed as regular on AR-15-based weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_jp_jpgs5b.mdl"

ATT.Category = {"eft_ar15_gasblock", "eft_ar15_gasblock_thin"}

ATT.ExcludeElements = {"eft_hg_ar15_moeslmid"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -3,
    weight = 0.064,
}))


-- EFT ID: 5d00ec68d7ad1a04a067e5be
ARC9.LoadAttachment(ATT, "eft_gas_ar15_jp")


///////////////////////////////////////      eft_gas_ar15_rg


ATT = {}

ATT.PrintName = "AR-15 Windham Weaponry Rail Gas Block"
ATT.CompactName = "RGBlock"
ATT.Icon = Material("entities/eft_ar15_attachments/gas/ar15_windham_weaponry_rail_gas_block.png", "mips smooth")
ATT.Description = [[Installed as replacement to standard AR-15-based weapons gas blocks, it adds a Picatinny rail that allows the installation of your own front sight.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_windham_weaponry_rail_gas_block.mdl"

ATT.Category = {"eft_ar15_gasblock"}
ATT.ActivateElements = {"gasblock_big"}

-- ATT.ExcludeElements = {"eft_hg_ar15_stm12", "eft_hg_ar15_stm15", "eft_hg_ar15_stm9", "eft_hg_ar15_adar", "eft_hg_ar15_ax15", "eft_hg_ar15_mk10", "eft_hg_ar15_ddrisii1225", "eft_hg_ar15_ddrisii95", "eft_hg_ar15_mk16", "eft_hg_ar15_kacurx31", "eft_hg_ar15_kacurx38", "eft_hg_ar15_ionlite", "eft_hg_ar15_saiqd10", "eft_hg_ar15_vypr", "eft_hg_ar15_wing", "eft_hg_ar15_lvoac_b", "eft_hg_ar15_lvoac_f", "eft_hg_ar15_lvoac_g", "eft_hg_ar15_lvoas_b", "eft_hg_ar15_lvoas_f", "eft_hg_ar15_lvoas_g", "eft_hg_ar15_ax15_158", "eft_hg_ar15_kac_m5", "eft_hg_ar15_radian_14", "eft_hg_ar15_cgnl_105", "eft_hg_ar15_cgnl_14", "eft_hg_ar15_kac_ff", "eft_hg_ar15_precision_round", "eft_hg_ar15_precision_round_fde", "eft_hg_ar15_precision"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(-1.1, 0, -1.45),
        Ang = Angle(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -2,
    weight = 0.12,
}))


-- EFT ID: 56ea8d2fd2720b7c698b4570
ARC9.LoadAttachment(ATT, "eft_gas_ar15_rg")

///////////////////////////////////////      eft_gas_ar15_lopro


ATT = {}

ATT.PrintName = "AR-15 Ballistic Advantage Lo-Pro Gas Block"
ATT.CompactName = "Lo-Pro"
ATT.Icon = Material("entities/eft_ar15_attachments/gas/lopro.png", "mips smooth")
ATT.Description = [[A Low-profile gas block for AR-15 system barrels. Manufactured by Ballistic Advantage.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_ba_lo_pro.mdl"

ATT.Category = {"eft_ar15_gasblock", "eft_ar15_gasblock_thin"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    recoilModifier = -3,
    weight = 0.053,
}))


-- EFT ID: 63d3ce281fe77d0f2801859e
ARC9.LoadAttachment(ATT, "eft_gas_ar15_lopro")


///////////////////////////////////////      eft_gas_ar15_mk12g1


ATT = {}

ATT.PrintName = "AR-15 Precision Reflex Mk12 Gen.1 Flip-Up Front Sight Gas Block"
ATT.CompactName = "Mk12 Gen.1"
ATT.Icon = Material("entities/eft_ar15_attachments/68caac02269e10396503acfa.png", "mips smooth")
ATT.Description = "A gas block with an integrated foldable front sight for the AR-15 platform. Manufactured by Precision Reflex."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_precision_reflex_mk12_gen_1_folding_gas_block.mdl"

ATT.Category = {"eft_ar15_gasblock_mk12"}
ATT.ActivateElements = {"gasblock_big"}

ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, (swep:GetValue("FoldSights") or swep:HasElement("eft_frontsight")) and 1 or 0) end

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 0.5,
    recoilModifier = -1.5,
    weight = 0.14,
}))


-- EFT ID: 68caac02269e10396503acfa
ARC9.LoadAttachment(ATT, "eft_gas_ar15_mk12g1")

///////////////////////////////////////      eft_gas_ar15_sentry7


ATT = {}

ATT.PrintName = "AR-15 SLR Rifleworks Sentry 7 gas block"
ATT.CompactName = "Sentry 7"
ATT.Icon = Material("entities/eft_ar15_attachments/68c16f6883e2d814b0093f7a.png", "mips smooth")
ATT.Description = "A low-profile gas block that replaces the factory gas tube collar on AR-10/AR-15 family carbines and rifles. Manufactured by SLR Rifleworks."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_slr_sentry_7_adjustable.mdl"

ATT.Category = {"eft_ar15_gasblock", "eft_ar15_gasblock_thin"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    recoilModifier = -1,
    weight = 0.04,
}))


-- EFT ID: 68c16f6883e2d814b0093f7a
ARC9.LoadAttachment(ATT, "eft_gas_ar15_sentry7")