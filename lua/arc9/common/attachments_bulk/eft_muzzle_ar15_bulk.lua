local ATT = {}

///////////////////////////////////////      eft_muzzle_ar15_phantom

ATT = {}

ATT.PrintName = "AR-15 Yankee Hill Phantom 5.56x45 flash hider"
ATT.CompactName = "Phantom"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_yankee_hill_phantom_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[The Phantom flash hider designed for the AR-15 platform, manufactured by Yankee Hill. Fits 5.56x45 barrels.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_yankee_hill_phantom_aggressive_end_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.RecoilMult = 0.925
ATT.VisualRecoilMult = 0.925
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.006

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_phantom")

///////////////////////////////////////      eft_muzzle_ar15_warcomp

ATT = {}

ATT.PrintName = "AR-15 SureFire WarComp 5.56x45 flash hider"
ATT.CompactName = "WarComp"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_surefire_warcomp_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[WarComp flash hider for AR-15 produced by Surefire.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_surefire_warcomp_556_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.SpreadMult = 0.98
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_ar15_surefire_silencer",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_warcomp")

///////////////////////////////////////      eft_muzzle_ar15_ferfrans

ATT = {}

ATT.PrintName = "AR-15 Ferfrans CQB 5.56x45 muzzle brake"
ATT.CompactName = "Ferfrans M"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_ferfrans_cqb_556x45_muzzle_brake.png", "mips smooth")
ATT.Description = [[A muzzle brake manufactured by Ferfrans. Can also be equipped with Ferfrans Modular Concussion Reduction Device.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_ferfrans_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.99

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_ar15_ferfrans",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_ferfrans")

///////////////////////////////////////      eft_muzzle_ar15_glok

ATT = {}

ATT.PrintName = "AR-15 Griffin Armament Gate-LOK Hammer 5.56x45 flash hider"
ATT.CompactName = "G-LOK"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_griffin_armament_gatelok_hammer_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[The Gate-LOK Hammer reduces recoil and ensures the maximum service life of the suppressor. Manufactured by Griffin Armament.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_griffin_gatelok_hammer_comp_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.915
ATT.VisualRecoilMult = 0.915
ATT.HeatCapacityMult = 1.05
ATT.PhysBulletMuzzleVelocityMult = 1.006

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_m4sdk",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_glok")

///////////////////////////////////////      eft_muzzle_ar15_st6012

ATT = {}

ATT.PrintName = "AR-15 Bulletec ST-6012 5.56x45 muzzle brake"
ATT.CompactName = "ST6012"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_bulletec_st6012_556x45_muzzle_brake.png", "mips smooth")
ATT.Description = [[ST-6012 is an effective muzzle brake for an AR-15 base weapon system, produced by Bulletec.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_bulletec_st_6012_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.986

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_st6012")

///////////////////////////////////////      eft_muzzle_ar15_psr556

ATT = {}

ATT.PrintName = "AR-15 AWC PSR 5.56x45 muzzle brake"
ATT.CompactName = "PSR-556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_awc_psr_556x45_muzzle_brake.png", "mips smooth")
ATT.Description = [[PSR is an effective muzzle brake manufactured by AWC Silencers for 5.56x45. Reduces recoil and counters the muzzle rise. The brake is threaded and compatible with AWC PSR THOR sound suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_awc_psr_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.987
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_awcpsr",
        Pos = Vector(-0.32, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_psr556")


///////////////////////////////////////      eft_muzzle_ar15_annih

ATT = {}

ATT.PrintName = "Yankee Hill Annihilator multi-caliber flash hider"
ATT.CompactName = "Annihilator"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/yankee_hill_annihilator_multicaliber_flash_hider.png", "mips smooth")
ATT.Description = [[Multicaliber flash hider designed for AR-15 platform by Yankee Hill.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_yankee_hill_anihilator_flash_hider_multi.mdl" -- bring this to shared    done
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.004

ATT.Category = {"eft_ar15_muzzle", "eft_mpx_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_annih")

///////////////////////////////////////      eft_muzzle_ar15_usgia2

ATT = {}

ATT.PrintName = "AR-15 Colt USGI A2 5.56x45 flash hider"
ATT.CompactName = "USGI A2"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_colt_usgi_a2_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[The 5.56x45 Colt USGI A2 Flash hider a.k.a. Bird Cage is designed for mounting on 5.56x45 weapons built on AR-15 system. However, it can be installed on other weapons of the same caliber, provided that barrel has the same threading for muzzle devices. A service muzzle device for M4A1.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_colt_usgi_a2_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_m4sdk",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_usgia2")

///////////////////////////////////////      eft_muzzle_ar15_adar

ATT = {}

ATT.PrintName = "AR-15 ADAR 2-15 5.56x45 flash hider"
ATT.CompactName = "ADAR FH"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_colt_usgi_a2_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[The 5.56x45 ADAR 2-15 Flashhider.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_colt_usgi_a2_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_m4sdk",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_adar")

///////////////////////////////////////      eft_muzzle_ar15_aac51t

ATT = {}

ATT.PrintName = "AR-15 AAC Blackout 51T 5.56x45 flash hider"
ATT.CompactName = "Blackout 51T"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_aac_blackout_51t_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[Advanced Armament Corp. Blackout 51T 5.56x45 flash hider is an effective flash suppressor that also serves as a platform for attaching a 5.56x45 SDN-6 sound suppressor. Can be Installed on weapons based on AR-15 rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_aac_blackout_51t_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5


ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.99

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_sdn6",
        Pos = Vector(-0.2, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_aac51t")

///////////////////////////////////////      eft_muzzle_ar15_blitz

ATT = {}

ATT.PrintName = "AR-15 HK BLITZ 5.56x45 flash hider"
ATT.CompactName = "BLITZ 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_hk_blitz_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[A flash hider for use on AR-15 style platforms. The BLITZ compensator is one of the most effective designs available and a great upgrade for a stock AR-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_hk_blitz_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.987

ATT.Category = {"eft_ar15_muzzle", "eft_scar556_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_blitz")

///////////////////////////////////////      eft_muzzle_ar15_wave

ATT = {}

ATT.PrintName = "AR-15 Daniel Defense WAVE 5.56x45 muzzle brake"
ATT.CompactName = "Wave MB"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_daniel_defense_wave_556x45_muzzle_brake.png", "mips smooth")
ATT.Description = [[Daniel Defense Wave is a very effective muzzle brake that also serves as a platform for attaching a QD Wave sound suppressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_dd_wave_muzzle_brake_multi.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 0.995

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_waveqd",
        Pos = Vector(-0.3, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_wave")

///////////////////////////////////////      eft_muzzle_ar15_mdr

ATT = {}

ATT.PrintName = "Desert Tech 5.56x45 flash hider"
ATT.CompactName = "MDR reg."
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/desert_tech_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[Flash hider developed by Desert Tech company specifically for MDR.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_dt_mdr_std_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_mdr")

///////////////////////////////////////      eft_muzzle_ar15_kacqdc

ATT = {}

ATT.PrintName = "AR-15 KAC QDC 5.56x45 Flash Suppressor Kit"
ATT.CompactName = "QDC 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_kac_qdc_556x45_flash_suppressor_kit.png", "mips smooth")
ATT.Description = [[The KAC 5.56 QD muzzle compensator/flash hider is an effective flash suppressor that also serves as a platform for attaching a KAC quick detach QDSS-NT4 sound suppressor. Installed on weapons based on AR-15/M16/M4.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_kac_qd_compensator_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_ar15_kacqdc",
        Pos = Vector(-0.5, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_kacqdc")

///////////////////////////////////////      eft_muzzle_ar15_kx3

ATT = {}

ATT.PrintName = "AR-15 Noveske KX3 5.56x45 flash hider"
ATT.CompactName = "KX3 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_noveske_kx3_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[The Noveske KX3 Flash hider, aka the Burning Pig, is designed to increase reliability in short-barreled members of AR-15 family by increasing backpressure and directing the muzzle blast forward of the shooter. Although originally designed for short-barreled AR-15s, it will work on any barrel length and have since been introduced for a variety of mounts. This particular KX3 may be used on 5.56mm barrels with 1/2x28 threading.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_noveske_kx3_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.991
ATT.PhysBulletMuzzleVelocityMult = 1.004

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_kx3")

///////////////////////////////////////      eft_muzzle_ar15_crd

ATT = {}

ATT.PrintName = "Ferfrans CRD 5.56x45 Concussion Reduction Device"
ATT.CompactName = "CRD"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ferfrans_crd_556x45_concussion_reduction_device.png", "mips smooth")
ATT.Description = [[Muzzle device "Concussion Reduction Device" manufactured by Ferfrans.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ferfrans_ferfrans_crd_556x45.mdl"
-- ATT.Scale = 0.75
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_ferfrans"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_crd")

///////////////////////////////////////      eft_muzzle_ar15_corvette

ATT = {}

ATT.PrintName = "AR-15 Nordic Components Corvette 5.56x45 compensator"
ATT.CompactName = "Corvette"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_nordic_components_corvette_556x45_compensator.png", "mips smooth")
ATT.Description = [[Corvette is an effective compensator for an AR-15 based weapon systems. Produced by Nordic.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_nordic_corvette_compensator_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.987
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_corvette")

///////////////////////////////////////      eft_muzzle_ar15_sf3p

ATT = {}

ATT.PrintName = "AR-15 SureFire SF3P 5.56x45 Flash hider"
ATT.CompactName = "SF3P-556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_surefire_sf3p_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[The advanced SureFire SF3P-556 three-prong flash hider, which fits M4/M16 weapons and variants, features a greatly reduces muzzle flash. The SF3P-556 also serves as a rock-solid mounting adapter for SureFire SOCOM Series 5.56 mm Fast-Attach suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_surefire_sf3p_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_ar15_surefire_silencer",
        Pos = Vector(-0.35, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_sf3p")

///////////////////////////////////////      eft_muzzle_ar15_asr

ATT = {}

ATT.PrintName = "AR-15 SilencerCo ASR 5.56x45 flash hider"
ATT.CompactName = "ASR 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_silencerco_asr_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[SilencerCo ASR 5.56x45 flash-hider is an effective flash suppressor that also serves as a platform for attaching a SilencerCo Saker 556 sound suppressor. Can be Installed on AR-15 weapon systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_silencerco_asr_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.989

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_ar15_saker",
        Pos = Vector(-0.35, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_asr")

///////////////////////////////////////      eft_muzzle_ar15_223cb

ATT = {}

ATT.PrintName = "AR-15 Thunder Beast Arms 223CB 5.56x45 muzzle brake"
ATT.CompactName = "223CB"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_thunder_beast_arms_223cb_556x45_muzzle_brake.png", "mips smooth")
ATT.Description = [[Thunder Beast 223CB is an effective muzzle brake that also serves as a platform for attaching a QD sound suppressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_thunder_beast_223cb_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.915
ATT.VisualRecoilMult = 0.915
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 0.985

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_ultra5",
        Pos = Vector(0.15, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_223cb")

///////////////////////////////////////      eft_muzzle_ar15_fh556rc

ATT = {}

ATT.PrintName = "AR-15 SureFire SF4P FH556RC 5.56x45 flash hider"
ATT.CompactName = "FH556RC"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_surefire_sf4p_fh556rc_556x45_flash_hider.png", "mips smooth")
ATT.Description = [[The advanced SureFire FH556RC-556 four-prong flash hider, which fits M4/M16 weapons and variants, features a greatly reduces muzzle flash. The SF3P-556 also serves as a rock-solid mounting adapter for SureFire SOCOM Series 5.56 mm Fast-Attach suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_surefire_sf4p_fh556rc_flash_hider_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_ar15_surefire_silencer",
        Pos = Vector(-0.35, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_fh556rc")

///////////////////////////////////////      eft_muzzle_ar15_zk23

ATT = {}

ATT.PrintName = "AR-15 TAA ZK-23 5.56x45 muzzle brake"
ATT.CompactName = "ZK-23 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_taa_zk23_556x45_muzzle_brake.png", "mips smooth")
ATT.Description = [[The ZK is single-chamber highly effective slant face muzzle brake manufactured by Tactical Advantage Armory. The front is rather pointy and doubles as a CQB threat deterrent and soft target weapon. Not recommended for situations where high concussion is a concern.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_taa_zk_23_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 0.989

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_zk23")

///////////////////////////////////////      eft_muzzle_ar15_vp09

ATT = {}

ATT.PrintName = "AR-15 Vendetta Precision VP-09 Interceptor 5.56x45 muzzle brake"
ATT.CompactName = "VP-09 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_vendetta_precision_vp09_interceptor_556x45_muzzle_brake.png", "mips smooth")
ATT.Description = [[Muzzle brake developed by Vendetta precision company specifically for the civilian market.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_vendetta_precision_vp_09_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.SpreadMult = 0.96
ATT.HeatCapacityMult = 0.991
ATT.PhysBulletMuzzleVelocityMult = 1.015

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_vp09")


///////////////////////////////////////      eft_muzzle_ar15_qdc3

ATT = {}

ATT.PrintName = "KAC QDC 5.56x45 3-Prong Flash Eliminator"
ATT.CompactName = "QDC-3 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/kac_qdc_556x45_3prong_flash_eliminator.png", "mips smooth")
ATT.Description = [[Knight's Armament QDC 3-Prong 5.56x45 flash hider is an effective flash suppressor that also serves as a platform for attaching KAC QDC 556 sound suppressor. Can be Installed on AR-15 weapon systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_kac_qdc_3_prong_flash_eliminator_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 0.989

ATT.Category = {"eft_ar15_muzzle"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_silencer",
        Category = "eft_ar15_kacqdc",
        Pos = Vector(-0.2, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_qdc3")

///////////////////////////////////////      eft_muzzle_ar15_claymore

ATT = {}

ATT.PrintName = "AR-15 TROY Claymore 5.56x45 muzzle brake"
ATT.CompactName = "Claymore"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_troy_claymore_556x45_muzzle_brake.png", "mips smooth")
ATT.Description = [[Claymore is an effective muzzle brake for an AR-15 base weapon system, produced by TROY.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_troy_claymore_muzzle_brake_556_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_claymore")

///////////////////////////////////////      eft_muzzle_ar15_warden

ATT = {}

ATT.PrintName = "AR-15 SureFire Warden 5.56x45 blast regulator"
ATT.CompactName = "War 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_surefire_warden_556x45_blast_regulator.png", "mips smooth")
ATT.Description = [[The SureFire Warden blast regulator features a stainless steel body that enhances the overall appearance while protecting the inner parts from harm. This blast regulator prevents dirt, dust, debris, etc., from causing internal damage.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar10_surefire_warden_direct_thread_blast_regulator_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadMult = 0.98
ATT.HeatCapacityMult = 0.991
ATT.PhysBulletMuzzleVelocityMult = 1.02

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_warden")

///////////////////////////////////////      eft_muzzle_ar15_alien

ATT = {}

ATT.PrintName = "AR-15 AlienTech 5.56x45 muzzle brake"
ATT.CompactName = "AlienTech"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/alien.png", "mips smooth")
ATT.Description = [[A competition steel muzzle brake with one closed and five open ports designed by George Gubich, a six-time champion in practical shooting in Russia. Installed on AR-15 family weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_alientech_gubich_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89
ATT.HeatCapacityMult = 0.987
ATT.PhysBulletMuzzleVelocityMult = 1.0045

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_alien")

///////////////////////////////////////      eft_muzzle_ar15_jailbreak

ATT = {}

ATT.PrintName = "AR-15 SAI JailBrake 5.56x45 muzzle device"
ATT.CompactName = "Jail Brake"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_sai_jailbrake_556x45_muzzle_device.png", "mips smooth")
ATT.Description = [[The JailBrake muzzle device manufactured by Salient Arms International. Can be installed only on compatible SAI handguards for AR-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_sai_jail_break_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.BarrelLengthAdd = 1.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadMult = 0.97
ATT.HeatCapacityMult = 0.981

ATT.Category = {"eft_jailbreak"}
-- a lot
ATT.ExcludeElements = {"eft_muzzle_ar15_kx3","eft_muzzle_ar15_ferfrans","barrel_18i","barrel_20i", "eft_silencer_gemtechone", "eft_muzzle_dthybrid", "eft_silencer_r43_556", "eft_muzzle_pws_cqb", "eft_silencer_sdn6", 
"eft_silencer_ar15_sakerasr", "eft_silencer_ar15_kacqdssnt4", "eft_silencer_ar15_kacqdssnt4_f", "eft_silencer_ar15_socommonster", "eft_silencer_ar15_socomrc2", "eft_silencer_ar15_socommini", 
"eft_silencer_ultra5", "eft_silencer_waveqd", "eft_silencer_ar15_qdc556", "eft_muzzle_ar15_warden", "eft_silencer_ar15_m4sdk", "eft_rec_ar15_stm9", 

"eft_silencer_thorpsr"}
-- thor psr can be installed because commisioner wanted the glitch to stay 🐟
-- years passed now we can dissalow it back

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_jailbreak")









///////////////////////////////////////      eft_silencer_thorpsr

ATT = {}

ATT.PrintName = "AWC Thor PSR XL multi-caliber sound suppressor"
ATT.CompactName = "Thor PSR"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/awc_thor_psr_xl_multicaliber_sound_suppressor.png", "mips smooth")
ATT.Description = [[The Thor PSR XL sound suppressor is designed for use with 7.62x51 NATO rounds, but is also compatible with several other calibers. Requires an AWC PSR muzzle brake for installation. Manufactured by AWC Silencers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_base_awc_thor_psr_xl_multi.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -28
ATT.CustomCons = { Ergonomics = "-28" }
ATT.RecoilMult = 0.87
ATT.VisualRecoilMult = 0.87
ATT.HeatCapacityMult = 1.1

ATT.Category = {"eft_awcpsr"}

ARC9.LoadAttachment(ATT, "eft_silencer_thorpsr")

///////////////////////////////////////      eft_silencer_ar15_qdc556

ATT = {}

ATT.PrintName = "KAC QDC 5.56x45 sound suppressor"
ATT.CompactName = "QDC 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/kac_qdc_556x45_sound_suppressor.png", "mips smooth")
ATT.Description = [[The Knight's Armament Company QDC 556 sound suppressor, designed for use with 5.56x45 caliber weapon systems. Can only be installed on the KAC QDC 3-Prong Flash Eliminator.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_qdc_kac_qdc_suppressor_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -20
ATT.CustomCons = { Ergonomics = "-20" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.05
ATT.PhysBulletMuzzleVelocityMult = 1.0175

ATT.Category = {"eft_kacqdc3"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_qdc556")

///////////////////////////////////////      eft_silencer_ar15_m4sdk

ATT = {}

ATT.PrintName = "AR-15 Griffin Armament M4SD-K 5.56x45 sound suppressor"
ATT.CompactName = "M4SD-K"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/ar15_griffin_armament_m4sdk_556x45_sound_suppressor.png", "mips smooth")
ATT.Description = [[The M4SD-K sound suppressor, designed for use with 5.56x45 caliber weapon systems. Can only be installed on the SDQD mounting interface flash hiders. Manufactured by Griffin Armament.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_sdqd_griffin_m4sd_k_silencer_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -19
ATT.CustomCons = { Ergonomics = "-19" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.06
ATT.PhysBulletMuzzleVelocityMult = 1.015

ATT.Category = {"eft_m4sdk"}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_silencer_ar15_m4sdk")

///////////////////////////////////////      eft_silencer_ar15_socommonster

ATT = {}

ATT.PrintName = "SureFire SOCOM556-MONSTER 5.56x45 sound suppressor"
ATT.CompactName = "556-MONSTER"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/surefire_socom556monster_556x45_sound_suppressor.png", "mips smooth")
ATT.Description = [[Surefire SOCOM556-MONSTER 5.56x45 and .223 silencer, can only be installed on compatible Surefire muzzle devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_socom_surefire_socom556_monster_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -16
ATT.CustomCons = { Ergonomics = "-16" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Category = {"eft_ar15_surefire_silencer"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_socommonster")

///////////////////////////////////////      eft_silencer_ar15_socomrc2

ATT = {}

ATT.PrintName = "SureFire SOCOM556-RC2 5.56x45 sound suppressor"
ATT.CompactName = "RC2"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/surefire_socom556rc2_556x45_sound_suppressor.png", "mips smooth")
ATT.Description = [[Surefire SOCOM556-RC2 5.56x45 and .223 silencer, can only be installed on compatible Surefire muzzle devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_socom_surefire_socom556_rc2_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.HeatCapacityMult = 1.11
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Category = {"eft_ar15_surefire_silencer"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_socomrc2")


///////////////////////////////////////      eft_silencer_ar15_socommini

ATT = {}

ATT.PrintName = "SureFire SOCOM556-MINI MONSTER 5.56x45 sound suppressor"
ATT.CompactName = "556-MINI"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/surefire_socom556mini_monster_556x45_sound_suppressor.png", "mips smooth")
ATT.Description = [[Surefire SOCOM556-MINI MONSTER 5.56x45 and .223 silencer is a shorter version of the SOCOM556-MONSTER. Can only be installed on compatible Surefire muzzle devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_socom_surefire_socom556_mini_monster_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.HeatCapacityMult = 1.08

ATT.Category = {"eft_ar15_surefire_silencer"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_socommini")

///////////////////////////////////////      eft_silencer_ar15_sakerasr

ATT = {}

ATT.PrintName = "SilencerCo Saker ASR 556 5.56x45 sound suppressor"
ATT.CompactName = "SAKER ASR 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/silencerco_saker_asr_556_556x45_sound_suppressor.png", "mips smooth")
ATT.Description = [[The Saker ASR 556 sound suppressor, designed for use with 5.56x45 caliber weapon systems. Can be installed on ASR-compatible muzzle devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_asr_silencerco_saker_556_556x45.mdl"
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.13
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Category = {"eft_ar15_saker"}
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_sakerasr")

///////////////////////////////////////      eft_silencer_ar15_kacqdssnt4

ATT = {}

ATT.PrintName = "KAC QDSS NT-4 5.56x45 sound suppressor (Black)"
ATT.CompactName = "NT-4 BLK"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/kac_qdss_nt4_556x45_sound_suppressor_(black).png", "mips smooth")
ATT.Description = [[The Knight's Armament Company QDSS NT-4 5.56x45 and .223 sound suppressor can only be installed on compatible KAC muzzle devices. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_kac_nt-4_556x45.mdl"
ATT.ModelSkin = 0
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6
ATT.EFTErgoAdd = -21
ATT.CustomCons = { Ergonomics = "-21" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Category = {"eft_ar15_kacqdc"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_kacqdssnt4")

///////////////////////////////////////      eft_silencer_ar15_kacqdssnt4_f

ATT = {}

ATT.PrintName = "KAC QDSS NT-4 5.56x45 sound suppressor (FDE)"
ATT.CompactName = "NT-4 FDE"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/kac_qdss_nt4_556x45_sound_suppressor_(fde).png", "mips smooth")
ATT.Description = [[The Knight's Armament Company QDSS NT-4 5.56x45 and .223 sound suppressor can only be installed on compatible KAC muzzle devices. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_kac_nt-4_556x45.mdl"
ATT.ModelSkin = 1
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.Silencer = true

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 6

ATT.EFTErgoAdd = -21
ATT.CustomCons = { Ergonomics = "-21" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Category = {"eft_ar15_kacqdc"}

ARC9.LoadAttachment(ATT, "eft_silencer_ar15_kacqdssnt4_f")


///////////////////////////////////////      eft_muzzle_ar15_butter

ATT = {}

ATT.PrintName = "AR-15 Aeroknox Butterfly 5.56x45 muzzle brake"
ATT.CompactName = "Aeroknox"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/aeroknox.png", "mips smooth")
ATT.Description = [[The Butterfly muzzle brake designed for 5.56x45 caliber barrels. Reduces recoil and barrel rise. Manufactured by Aeroknox.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_aeroknox_butterfly_muzzle_brake_556x45.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1.5
ATT.CustomCons = { Ergonomics = "-1.5" }
ATT.RecoilMult = 0.905
ATT.VisualRecoilMult = 0.905
ATT.HeatCapacityMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 1.001

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_butter")

///////////////////////////////////////      eft_muzzle_ar15_nero

ATT = {}

ATT.PrintName = "AR-15 WDR NERO 556 5.56x45 muzzle brake"
ATT.CompactName = "NERO 556"
ATT.Icon = Material("entities/eft_ar15_attachments/muzzle/nero.png", "mips smooth")
ATT.Description = [[The NERO 556 5.56x45 Muzzle Brake from Walker Defense Research reduces recoil and muzzle flip by directing gases upward and to the side.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ar15_walkerdr_nero_556_inconel.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93

ATT.Category = {"eft_ar15_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ar15_nero")
