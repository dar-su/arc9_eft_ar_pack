local ATT = {}


///////////////////////////////////////      eft_rec_ar15_m4a1


ATT = {}

ATT.PrintName = "M4A1 5.56x45 upper receiver"
ATT.CompactName = "M4A1"
ATT.Icon = Material("entities/eft_ar15_attachments/rec/m4a1_556x45_upper_receiver.png", "mips smooth")
ATT.Description = [[Upper receiver for M4A1 assault rifle manufactured by Colt. Equipped with a mount for attaching additional devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasReceiver = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/reciever_ar15_colt_m4a1_std.mdl"

ATT.Category = {"eft_m4a1_upper"}

ATT.EFTErgoAdd = 5
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.989

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small", "eft_sprrail"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        -- ExcludeElements = {"eft_rec_ar15_spr_rail"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15-0.07, 0, -1+0.01),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}
ATT.AdvancedCamoSupport = true

-- EFT ID: 55d355e64bdc2d962f8b4569
ARC9.LoadAttachment(ATT, "eft_rec_ar15_m4a1")


///////////////////////////////////////      eft_rec_ar15_adar


ATT = {}

ATT.PrintName = "ADAR 2-15 5.56x45 upper receiver"
ATT.CompactName = "2-15 Upper"
ATT.Icon = Material("entities/eft_ar15_attachments/rec/adar_215_556x45_upper_receiver.png", "mips smooth")
ATT.Description = [[Upper receiver for ADAR 2-15 assault rifle manufactured by ADAR. Equipped with a mount for attaching additional devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasReceiver = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/reciever_ar15_adar_2-15_std.mdl"

ATT.Category = {"eft_m4a1_upper"}

ATT.EFTErgoAdd = 4
ATT.HeatCapacityMult = 0.991

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small", "eft_sprrail"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        -- ExcludeElements = {"eft_rec_ar15_spr_rail"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15-0.07, 0, -1+0.01),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

-- EFT ID: 5c0e2f26d174af02a9625114
ARC9.LoadAttachment(ATT, "eft_rec_ar15_adar")


///////////////////////////////////////      eft_rec_ar15_tx15


ATT = {}

ATT.PrintName = "TX-15 5.56x45 Lightweight upper receiver"
ATT.CompactName = "TX15 LW"
ATT.Icon = Material("entities/eft_ar15_attachments/rec/tx15_556x45_lightweight_upper_receiver.png", "mips smooth")
ATT.Description = [[Upper receiver for TX15 rifle manufactured by Lone Star. Equipped with a mount for attaching additional devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasReceiver = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/reciever_ar15_lone_star_tx15_lightweight.mdl"

ATT.EFTErgoAdd = 6
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.983

ATT.Category = {"eft_m4a1_upper"}

ATT.EFTAR15NoFwdAssist = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small", "eft_sprrail"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        -- ExcludeElements = {"eft_rec_ar15_spr_rail"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15-0.11, 0, -1+0.001),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

-- EFT ID: 5d4405aaa4b9361e6a4e6bd3
ARC9.LoadAttachment(ATT, "eft_rec_ar15_tx15")


///////////////////////////////////////      eft_rec_ar15_gen3


ATT = {}

ATT.PrintName = "AR-15 Noveske Gen.3 5.56x45 upper receiver"
ATT.CompactName = "Gen.3"
ATT.Icon = Material("entities/eft_ar15_attachments/rec/ar15_noveske_gen3_556x45_upper_receiver.png", "mips smooth")
ATT.Description = [[The Gen.3 modular upper receiver for AR-based weapons, manufactured by Noveske. Fitted with mounts for attaching additional equipment.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasReceiver = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/reciever_ar15_noveske_gen3.mdl"

ATT.Category = {"eft_m4a1_upper"}

ATT.EFTErgoAdd = 13
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.979

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small", "eft_sprrail"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        -- ExcludeElements = {"eft_rec_ar15_spr_rail"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15-0.07, 0, -1+0.01),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

ATT.AdvancedCamoSupport = true
-- EFT ID: 5c07a8770db8340023300450
ARC9.LoadAttachment(ATT, "eft_rec_ar15_gen3")


///////////////////////////////////////      eft_rec_ar15_mur


ATT = {}

ATT.PrintName = "AR-15 Vltor MUR-1S 5.56x45 upper receiver"
ATT.CompactName = "MUR-1S"
ATT.Icon = Material("entities/eft_ar15_attachments/rec/ar15_vltor_mur1s_556x45_upper_receiver.png", "mips smooth")
ATT.Description = [[MUR-1S modular upper receiver for AR-based weapons by Vltor company. Fitted with mount for attaching additional equipment.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasReceiver = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/reciever_ar15_vltor_mur-1s.mdl"

ATT.Category = {"eft_m4a1_upper"}

ATT.EFTErgoAdd = 8
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.975

ATT.EFTAR15NoFwdAssist = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small", "eft_sprrail"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        -- ExcludeElements = {"eft_rec_ar15_spr_rail"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15-0.06, 0, -1+0.003),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

ATT.AdvancedCamoSupport = true
-- EFT ID: 59bfe68886f7746004266202
ARC9.LoadAttachment(ATT, "eft_rec_ar15_mur")

///////////////////////////////////////      eft_rec_ar15_aeronknxo


ATT = {}

ATT.PrintName = "AR-15 Aeroknox AX-15 5.56x45 upper receiver"
ATT.CompactName = "AX-15"
ATT.Icon = Material("entities/eft_ar15_attachments/rec/ax15.png", "mips smooth")
ATT.Description = [[The AX-15 modular upper receiver for AR-based weapons. Fitted with mounts for attaching additional equipment. Manufactured by Aeroknox.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasReceiver = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/reciever_ar15_aeroknox_ax15.mdl"

ATT.Category = {"eft_m4a1_upper"}

ATT.EFTErgoAdd = 14
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.975

ATT.EFTAR15NoFwdAssist = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small", "eft_sprrail"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        -- ExcludeElements = {"eft_rec_ar15_spr_rail"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15-0.07, 0, -1-0.0115),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

-- EFT ID: 63f5ed14534b2c3d5479a677
ARC9.LoadAttachment(ATT, "eft_rec_ar15_aeronknxo")

///////////////////////////////////////      eft_rec_ar15_radian


ATT = {}

ATT.PrintName = "AR-15 Radian Weapons Model 1 5.56x45 upper receiver"
ATT.CompactName = "Model 1"
ATT.Icon = Material("entities/eft_ar15_attachments/6895becad55f0ebf6a0c0311.png", "mips smooth")
ATT.Description = "A precision CNC machined upper receiver for the AR-15 platform. Manufactured by Radian Weapons."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasReceiver = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/reciever_ar15_radian_model1_std.mdl"

ATT.Category = {"eft_m4a1_upper"}

ATT.EFTErgoAdd = 7
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95

-- ATT.EFTAR15NoFwdAssist = true

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small", "eft_sprrail"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        -- ExcludeElements = {"eft_rec_ar15_spr_rail"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15-0.07, 0, -1-0.0115),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

ATT.AdvancedCamoSupport = true
-- EFT ID: 6895becad55f0ebf6a0c0311
ARC9.LoadAttachment(ATT, "eft_rec_ar15_radian")


///////////////////////////////////////      eft_rec_ar15_m16a1e1


ATT = {}

ATT.PrintName = "M16A1E1 5.56x45 upper receiver"
ATT.CompactName = "M16A1E1"
ATT.Icon = Material("entities/eft_ar15_attachments/68a63b90e1fb670852024659.png", "mips smooth")
ATT.Description = "An upper receiver for the M16A1E1 assault rifle manufactured by Colt. An early prototype variant between the M16A1 and M16A2, which also served as the basis for the Canadian C7. During the 1980s it was widely fitted to various special carbines produced by Colt."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasReceiver = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/reciever_ar15_colt_m16a1e1_std.mdl"

ATT.Category = {"eft_m4a1_upper"}

ATT.EFTErgoAdd = 4
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985

-- ATT.EFTAR15NoFwdAssist = true

ATT.Sights = {
    {
        Pos = Vector(0, 12, -3.522),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_scope_trijicon", "eft_m4carry"},
        Pos = Vector(3.25, 0, -3.13),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15-0.07, 0, -1+0.01),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

-- EFT ID: 68a63b90e1fb670852024659
ARC9.LoadAttachment(ATT, "eft_rec_ar15_m16a1e1")


///////////////////////////////////////      eft_rec_ar15_m16a2


ATT = {}

ATT.PrintName = "M16A2 5.56x45 upper receiver"
ATT.CompactName = "M16A2"
ATT.Icon = Material("entities/eft_ar15_attachments/68a63b9b8e1fe612970728f7.png", "mips smooth")
ATT.Description = "An upper receiver for the M16A2 assault rifle manufactured by Colt."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasReceiver = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/reciever_ar15_colt_m16a2_std.mdl"

ATT.Category = {"eft_m4a1_upper"}

ATT.EFTErgoAdd = 4
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985

-- ATT.EFTAR15NoFwdAssist = true

ATT.Sights = {
    {
        Pos = Vector(0, 12, -3.522),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_scope_trijicon", "eft_m4carry"},
        Pos = Vector(3.25, 0, -3.13),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15-0.07, 0, -1+0.01),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

-- EFT ID: 68a63b9b8e1fe612970728f7
ARC9.LoadAttachment(ATT, "eft_rec_ar15_m16a2")

///////////////////////////////////////      eft_rec_m16_rail

ATT = {}

ATT.PrintName = "AR-15 ProMag Delta Style scope mount"
ATT.CompactName = "Delta Style"
ATT.Icon = Material("entities/eft_ar15_attachments/68a63d1522b1e0bd360afe67.png", "mips smooth")
ATT.Description = "A scope mount that fits over the AR-15 carry handle. Modeled after the mount from the 1990s. Manufactured by ProMag."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -0.2

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_ar15_promag_delta_style.mdl"
-- ATT.ModelOffset = Vector(-1.525, 0, 0.025)

-- ATT.RequireElements = {"eft_gas_ar15_m4fs"}
-- ATT.ExcludeElements = {"barrel_18i", "barrel_20i", "barrel_406mm"}
ATT.Category = {"eft_m4carry"}

-- ATT.Max = 1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_small", "eft_optic_medium"},
        Pos = Vector(-0.5, -0, -0.84),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
        ExtraSightDistance = 3,
    },
}

-- EFT ID: 68a63d1522b1e0bd360afe67
ARC9.LoadAttachment(ATT, "eft_rec_m16_rail")

///////////////////////////////////////      eft_rec_ar15_spr_rail


ATT = {}

ATT.PrintName = "AR-15 Precision Reflex GEN III SPR Top Rail"
ATT.CompactName = "SPR Top Rail"
ATT.Icon = Material("entities/eft_ar15_attachments/68caacb4c8ac87b10507c5a6.png", "mips smooth")
ATT.Description = "A rifle length Picatinny top rail designed for installation on Precision Reflex GEN III Round handguards. Bridges the handguard and upper receiver. Manufactured by Precision Reflex."

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_ar15_precision_reflex_spr_peq_rifle_lenght_top_rail_gen_3.mdl"

ATT.Category = {"eft_sprrail"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Max = 1

ATT.EFTErgoAdd = -2
ATT.ModelOffset = Vector(0.22, 0, -0)

ATT.RequireElements = {"sprrailallowed"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_small", "eft_optic_medium"},
        Pos = Vector(0.2, -0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(-3, -0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-11.5, -0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}


-- EFT ID: 68caacb4c8ac87b10507c5a6
ARC9.LoadAttachment(ATT, "eft_rec_ar15_spr_rail")


///////////////////////////////////////      eft_rearsight_matech


ATT = {}

ATT.PrintName = "MaTech BUIS rear sight"
ATT.CompactName = "MaTech"
ATT.Icon = Material("entities/eft_ar15_attachments/68a63d3c8e977b40b2032286.png", "mips smooth")
ATT.Description = "A back-up iron sight manufactured by MaTech Solutions."
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sight_rear_all_matech_buis.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 0.5

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

-- ATT.ActivateElements = {"IronsBlockingSight"}

ATT.Sights = {
    {
        -- Pos = Vector(0, 7.5, -1.23),
        -- Ang = Angle(0, 0.55, 0),
        Pos = Vector(0, 7.5, -1.26),
        Ang = Angle(0, 0.3, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end


-- EFT ID: 68a63d3c8e977b40b2032286
ARC9.LoadAttachment(ATT, "eft_rearsight_matech")

///////////////////////////////////////      eft_rearsight_arms40


ATT = {}

ATT.PrintName = "A.R.M.S. #40 Flip-Up Rear Sight"
ATT.CompactName = "ARMS#40"
ATT.Icon = Material("entities/eft_attachments/68caad70269e10396503ad00.png", "mips smooth")
ATT.Description = "A flip-up rear sight manufactured by A.R.M.S. Inc."
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sight_rear_all_arms_40.mdl"

ATT.Category = {"eft_rearsight_hk416"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 0.5

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

-- ATT.ActivateElements = {"IronsBlockingSight"}

ATT.Sights = {
    {
        -- Pos = Vector(0, 7.5, -1.23),
        -- Ang = Angle(0, 0.55, 0),
        Pos = Vector(0, 7.5, -1.26),
        Ang = Angle(0, 0.3, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end


-- EFT ID: 68caad70269e10396503ad00
ARC9.LoadAttachment(ATT, "eft_rearsight_arms40")