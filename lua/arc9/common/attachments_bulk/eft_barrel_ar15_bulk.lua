local ATT = {}


///////////////////////////////////////      eft_barrel_ar15_260mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 260mm barrel"
ATT.CompactName = "AR-15 260mm"
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_260mm_barrel.png", "mips smooth")
ATT.Description = [[A 260mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. Corresponds with standard service M4 CQBR barrel.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_260mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_m4a1_barrel"}

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.06
ATT.PhysBulletMuzzleVelocityMult = 0.84
ATT.Spread = 2.41 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_260mm"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_gasblock",
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-7.72, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-9.9, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_260mm")


///////////////////////////////////////      eft_barrel_ar15_370mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 370mm barrel"
ATT.CompactName = "AR-15 370mm"
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_370mm_barrel.png", "mips smooth")
ATT.Description = [[A 370mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. Corresponds with standard service M4A1 barrel.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_370mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 4

ATT.EFTErgoAdd = -14
ATT.CustomCons = { Ergonomics = "-14" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 1.02
ATT.PhysBulletMuzzleVelocityMult = 0.935
ATT.Spread = 1.82 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_370mm"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_gasblock",
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-7.72, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-14, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_370mm")


///////////////////////////////////////      eft_barrel_ar15_18i

ATT = {}

ATT.PrintName = "AR-15 5.56x45 18 inch barrel"
ATT.CompactName = "AR-15 18\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_18_inch_barrel.png", "mips smooth")
ATT.Description = [[A barrel for AR-15 based weapons for 5.56x45 NATO ammo, 18 inch long.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_457mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 6

ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 0.958
ATT.Spread = 1.41 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_18i"}

ATT.ExcludeElements = {"eft_hg_ar15_adar", "eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_moesl", "eft_hg_ar15_moeslmid", "eft_hg_ar15_viper", "eft_hg_ar15_viper_f"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_gasblock",
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-11.2, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-17.2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_18i")

///////////////////////////////////////      eft_barrel_ar15_20i

ATT = {}

ATT.PrintName = "AR-15 5.56x45 20 inch barrel"
ATT.CompactName = "AR-15 20\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_20_inch_barrel.png", "mips smooth")
ATT.Description = [[A barrel for AR-15 based weapons for 5.56x45 NATO ammo, 20 inches long.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_508mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 7

ATT.EFTErgoAdd = -29
ATT.CustomCons = { Ergonomics = "-29" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 0.94
ATT.PhysBulletMuzzleVelocityMult = 0.97
ATT.Spread = 1.1 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_20i"}

ATT.ExcludeElements = {"eft_hg_ar15_adar", "eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_moesl", "eft_hg_ar15_moeslmid", "eft_hg_ar15_viper", "eft_hg_ar15_viper_f"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_gasblock",
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-11.2, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-19.2, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_20i")

///////////////////////////////////////      eft_barrel_ar15_406mm

ATT = {}

ATT.PrintName = "AR-15 5.56x45 Molot Arms 406mm barrel"
ATT.CompactName = "406mm AR-15"
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/ar15_556x45_molot_arms_406mm_barrel.png", "mips smooth")
ATT.Description = [[The Molot Arms 406mm barrel for AR-15 based weapons for 5.56x45 NATO ammo. A standard-issue barrel for ADAR 2-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_adar_406mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 5

ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 0.945
ATT.Spread = 2.2 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_406mm"}

ATT.ExcludeElements = {"eft_hg_ar15_m4", "eft_hg_ar15_kacris"}


ATT.Attachments = {
    {
        PrintName = "eft_cat_gasblock",
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-9.65, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.11, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_406mm")


///////////////////////////////////////      eft_barrel_ar15_hanson_16

ATT = {}

ATT.PrintName = "AR-15 Hanson Carbine 5.56x45 16 inch barrel"
ATT.CompactName = "Hanson 16\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/hanson16.png", "mips smooth")
ATT.Description = [[The Hanson Carbine barrel for AR-15 based weapons for 5.56x45 NATO ammo, 16 inch long.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_ba_hanson_carbine_pro_406mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 5

ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 0.945
ATT.Spread = 1.03 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_406mm"}

ATT.ExcludeElements = {"eft_hg_ar15_m4", "eft_hg_ar15_kacris"}


ATT.Attachments = {
    {
        PrintName = "eft_cat_gasblock",
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-9.65, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.95, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_hanson_16")


///////////////////////////////////////      eft_barrel_ar15_hanson_137

ATT = {}

ATT.PrintName = "AR-15 Hanson Carbine 5.56x45 13.7 inch barrel"
ATT.CompactName = "Hanson 13.7\""
ATT.Icon = Material("entities/eft_ar15_attachments/barrel/hanson137.png", "mips smooth")
ATT.Description = [[The Hanson Carbine barrel for AR-15 based weapons for 5.56x45 NATO ammo, 13.7 inch long.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_ba_hanson_carbine_pro_348mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 3.5

ATT.Category = {"eft_m4a1_barrel"}

ATT.EFTErgoAdd = -12
ATT.CustomCons = { Ergonomics = "-12" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 1.03
ATT.PhysBulletMuzzleVelocityMult = 0.93
ATT.Spread = 1.55 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_260mm"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_gasblock",
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-7.72, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(-13.7, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_hanson_137")


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
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HeatCapacityMult = 0.995
ATT.Category = {"eft_ar15_gasblock"}
ATT.AdvancedCamoSupport = true

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
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.995
ATT.Category = {"eft_ar15_gasblock"}

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
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.99
ATT.Category = {"eft_ar15_gasblock"}

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
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.995
ATT.Category = {"eft_ar15_gasblock"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_frontsight",
        Category = {"eft_frontsight"},
        Pos = Vector(-1.1, 0, -1.45),
        Ang = Angle(0, 0, 0),
    },
}
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
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.98
ATT.Category = {"eft_ar15_gasblock"}

ARC9.LoadAttachment(ATT, "eft_gas_ar15_lopro")