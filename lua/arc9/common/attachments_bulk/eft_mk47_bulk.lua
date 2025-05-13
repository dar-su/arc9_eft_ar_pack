local ATT = {}


///////////////////////////////////////      eft_ar10_gas_cmmg


ATT = {}

ATT.PrintName = "AR-10 CMMG low profile gas block"
ATT.CompactName = "CMMG"
ATT.Icon = Material("entities/eft_ar10_attachments/cmmggas.png", "mips smooth")
ATT.Description = [[A low-profile gas block designed for AR-10 weapon systems and the Mk47 Mutant assault rifle. Manufactured by CMMG.]]

ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar10_cmmg.mdl"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HeatCapacityMult = 0.995
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_gas", "eft_mk47_gas"}

ARC9.LoadAttachment(ATT, "eft_ar10_gas_cmmg")


///////////////////////////////////////      eft_mk47_charge_std


ATT = {}

ATT.PrintName = "Mk47 ambidextrous charging handle"
ATT.CompactName = "Mk47 Ambi"
ATT.Icon = Material("entities/eft_ar10_attachments/47ch.png", "mips smooth")
ATT.Description = [[A 254mm long barrel for the CMMG Mk47 Mutant assault rifle, chambered in 7.62x39mm.]]

ATT.HasCharge = true 

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk47_charge"}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_mk47_charge_std")


///////////////////////////////////////      eft_mk47_barrel_254


ATT = {}

ATT.PrintName = "Mk47 254mm barrel"
ATT.CompactName = "Mk47 254mm"
ATT.Icon = Material("entities/eft_ar10_attachments/47sh.png", "mips smooth")
ATT.Description = [[A 254mm long barrel for the CMMG Mk47 Mutant assault rifle, chambered in 7.62x39mm.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 0.839
ATT.HeatCapacityMult = 1.02
ATT.Spread = 2.61 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_254mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk47_barrel"}
ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_mk47_gas",
        Pos = Vector(-7.36, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar10_muzzle",
        Pos = Vector(-9.45, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mk47_barrel_254")

///////////////////////////////////////      eft_mk47_barrel_409


ATT = {}

ATT.PrintName = "Mk47 409mm barrel"
ATT.CompactName = "Mk47 409mm"
ATT.Icon = Material("entities/eft_ar10_attachments/47long.png", "mips smooth")
ATT.Description = [[A 409mm long barrel for the CMMG Mk47 Mutant assault rifle, chambered in 7.62x39mm.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -19
ATT.CustomCons = { Ergonomics = "-19" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 0.942
ATT.HeatCapacityMult = 1.06
ATT.Spread = 1.72 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk47_barrel"}
ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_mk47_gas",
        Pos = Vector(-7.36, 0, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_ar10_muzzle",
        Pos = Vector(-15.72, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mk47_barrel_409")


///////////////////////////////////////      eft_mk47_upper_std

ATT = {}

ATT.PrintName = "Mk47 Resolute 7.62x39 upper receiver"
ATT.CompactName = "Mk47 Resolute"
ATT.Icon = Material("entities/eft_ar10_attachments/47rec.png", "mips smooth")
ATT.Description = [[The Resolute upper receiver for Mk47 Mutant assault rifle, chambered in 7.62x39mm. Equipped with a mount for attaching additional devices. Manufactured by CMMG.]]

ATT.HasReceiver = true 

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mk47_upper"}

ATT.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_mk47_barrel",
        Pos = Vector(-2.5, 0, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_ar10_hg",
        Pos = Vector(-2.28, 0, -0.154),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
    {
        PrintName = "Rear Sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(3.35, 0, -1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        ExcludeElements = {"IronsBlockingSight"},
        Pos = Vector(1, 0, -1.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_mk47_upper_std")


///////////////////////////////////////      eft_ar_buffertube_cmmg


ATT = {}

ATT.PrintName = "CMMG buffer tube"
ATT.CompactName = "CMMG"
ATT.Description = [[A Mil-Spec buffer tube for attaching various buttstocks. Manufactured by CMMG.]]
ATT.Icon = Material("entities/eft_ar10_attachments/cmmgbuffer.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_cmmg_mil_spec_tube.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.Category = "eft_cmmg_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_ar_stock",
        Pos = Vector(3, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_cmmg")

    
///////////////////////////////////////      eft_mk47_conversion_545

local ATT = {} -- ??

ATT.PrintName = "Conversion to 5.45x39"
ATT.CompactName = "5.45x39"
ATT.Description = [[Conversion to 5.45x39
Requires AK pack
unofficial]]
ATT.Icon = Material("entities/eft_attachments/ammo/545/ps.png", "mips smooth")

ATT.ActivateElements = {"eft_mk47_conversion"}
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.SortOrder = 0
ATT.Category = "eft_custom_mk47"
ATT.MenuCategory = "ARC9 - EFT Attachments"

local path = "weapons/darsu_eft/ak/"

ATT.ShootSound = { path .. "fire_new/ak105_close_loop_1.ogg", path .. "fire_new/ak105_close_loop_2.ogg", path .. "fire_new/ak105_close_loop_3.ogg", path .. "fire_new/ak105_close_loop_4.ogg" }
ATT.LayerSound = path .. "fire_new/ak105_close_loop_tail.ogg"

ATT.ShootSoundSilenced = { path .. "fire_new/ak74m_outdoor_silenced_close_loop_1.ogg", path .. "fire_new/ak74m_outdoor_silenced_close_loop_2.ogg", path .. "fire_new/ak74m_outdoor_silenced_close_loop_3.ogg", path .. "fire_new/ak74m_outdoor_silenced_close_loop_4.ogg" }
ATT.LayerSoundSilenced = path .. "fire_new/ak74_loop_outdoor_close_silenced_tail.ogg"

ATT.ShootSoundIndoor = { path .. "fire_new/ak74m_indoor_close_loop_1.ogg", path .. "fire_new/ak74m_indoor_close_loop_2.ogg", path .. "fire_new/ak74m_indoor_close_loop_3.ogg", path .. "fire_new/ak74m_indoor_close_loop_4.ogg" }
ATT.LayerSoundIndoor = path .. "fire_new/ak74m_indoor_close_loop_tail.ogg"

ATT.ShootSoundSilencedIndoor = { path .. "fire_new/ak74m_indoor_silenced_close_loop_1.ogg", path .. "fire_new/ak74m_indoor_silenced_close_loop_2.ogg", path .. "fire_new/ak74m_indoor_silenced_close_loop_3.ogg", path .. "fire_new/ak74m_indoor_silenced_close_loop_4.ogg" }
ATT.LayerSoundSilencedIndoor = path .. "fire_new/ak74m_indoor_silenced_close_loop_tail.ogg"

ATT.DistantShootSound = { path .. "fire_new/ak105_distant_loop_1.ogg", path .. "fire_new/ak105_distant_loop_2.ogg" }
ATT.DistantShootSoundSilenced = { path .. "fire_new/ak74m_outdoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak74m_outdoor_silenced_distant_loop_2.ogg" }
ATT.DistantShootSoundIndoor = { path .. "fire_new/ak74m_indoor_distant_loop_1.ogg", path .. "fire_new/ak74m_indoor_distant_loop_2.ogg" }
ATT.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak74m_indoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak74m_indoor_silenced_distant_loop_2.ogg" }

ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}


ARC9.LoadAttachment(ATT, "eft_mk47_conversion_545")

///////////////////////////////////////      eft_mk47_conversion_556

ATT = {}

ATT.PrintName = "Conversion to 5.56x45"
ATT.CompactName = "5.56x45"
ATT.Description = [[Conversion to 5.56x45
Requires AK pack
unofficial]]
ATT.Icon = Material("entities/eft_attachments/ammo/556/fmj.png", "mips smooth")

ATT.ActivateElements = {"eft_mk47_conversion"}
ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.SortOrder = 0
ATT.Category = "eft_custom_mk47"
ATT.MenuCategory = "ARC9 - EFT Attachments"


local path = "weapons/darsu_eft/ak/"

ATT.ShootSound = { path .. "fire_new/ak102_outdoor_close_loop_1.ogg", path .. "fire_new/ak102_outdoor_close_loop_2.ogg", path .. "fire_new/ak102_outdoor_close_loop_3.ogg", path .. "fire_new/ak102_outdoor_close_loop_4.ogg" }
ATT.LayerSound = path .. "fire_new/ak102_outdoor_close_loop_tail.ogg"

ATT.ShootSoundSilenced = { path .. "fire_new/ak102_outdoor_silenced_close_loop_1.ogg", path .. "fire_new/ak102_outdoor_silenced_close_loop_2.ogg", path .. "fire_new/ak102_outdoor_silenced_close_loop_3.ogg", path .. "fire_new/ak102_outdoor_silenced_close_loop_4.ogg" }
ATT.LayerSoundSilenced = path .. "fire_new/ak102_outdoor_silenced_close_loop_tail.ogg"

ATT.ShootSoundIndoor = { path .. "fire_new/ak102_indoor_close_loop_1.ogg", path .. "fire_new/ak102_indoor_close_loop_2.ogg", path .. "fire_new/ak102_indoor_close_loop_3.ogg", path .. "fire_new/ak102_indoor_close_loop_4.ogg" }
ATT.LayerSoundIndoor = path .. "fire_new/ak102_indoor_close_loop_tail.ogg"

ATT.ShootSoundSilencedIndoor = { path .. "fire_new/ak102_indoor_silenced_close_loop_1.ogg", path .. "fire_new/ak102_indoor_silenced_close_loop_2.ogg", path .. "fire_new/ak102_indoor_silenced_close_loop_3.ogg", path .. "fire_new/ak102_indoor_silenced_close_loop_4.ogg" }
ATT.LayerSoundSilencedIndoor = path .. "fire_new/ak102_indoor_silenced_close_loop_tail.ogg"

ATT.DistantShootSound = { path .. "fire_new/ak102_outdoor_distant_loop_1.ogg", path .. "fire_new/ak102_outdoor_distant_loop_2.ogg" }
ATT.DistantShootSoundSilenced = { path .. "fire_new/ak102_outdoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak102_outdoor_silenced_distant_loop_2.ogg" }
ATT.DistantShootSoundIndoor = { path .. "fire_new/ak102_indoor_distant_loop_1.ogg", path .. "fire_new/ak102_indoor_distant_loop_2.ogg" }
ATT.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak102_indoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak102_indoor_silenced_distant_loop_2.ogg" }


ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
    },
}


ARC9.LoadAttachment(ATT, "eft_mk47_conversion_556")






///////////////////////////////////////      eft_ar10_hg_rml9


ATT = {}

ATT.PrintName = "AR-10 CMMG MK3 RML9 9 inch M-LOK handguard"
ATT.CompactName = "MK3 RML9"
ATT.Icon = Material("entities/eft_ar10_attachments/hgrml9.png", "mips smooth")
ATT.Description = [[A 9 inch handguard for AR-10 weapon systems, equipped with an M-LOK interface for attaching additional equipment. Manufactured by CMMG.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_cmmg_mk3_rml9.mdl"

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.HeatCapacityMult = 0.975

ATT.Category = {"eft_ar10_hg"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 5.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.15, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.91, 8, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.91, 8, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.5, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_ar10_hg_rml9")

///////////////////////////////////////      eft_ar10_hg_rml15


ATT = {}

ATT.PrintName = "AR-10 CMMG MK3 RML15 15 inch M-LOK handguard"
ATT.CompactName = "MK3 RML15"
ATT.Icon = Material("entities/eft_ar10_attachments/hgrml15.png", "mips smooth")
ATT.Description = [[A 15 inch handguard for AR-10 weapon systems, equipped with an M-LOK interface for attaching additional equipment. Manufactured by CMMG.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar10_cmmg_mk3_rml15.mdl"

ATT.EFTErgoAdd = 5.5
ATT.CustomPros = { Ergonomics = "+5.5" }
ATT.HeatCapacityMult = 1.038
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_ar10_hg"}
ATT.ExcludeElements = {"barrel_254mm"}

ATT.Attachments = {
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.5, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 15, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.91, 14.05, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.91, 14.05, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.5, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B Tac",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 10.7, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_ar10_hg_rml15")