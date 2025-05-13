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
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.989

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "eft_cat_rearsight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_barrel",
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "eft_cat_handguard",
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15, 0, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}
ATT.AdvancedCamoSupport = true

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
ATT.CustomPros = { Ergonomics = "+4" }
ATT.HeatCapacityMult = 0.991

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "eft_cat_rearsight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_barrel",
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "eft_cat_handguard",
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15, 0, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

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
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.983

ATT.Category = {"eft_m4a1_upper"}

ATT.EFTAR15NoFwdAssist = true

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "eft_cat_rearsight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_barrel",
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "eft_cat_handguard",
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15, 0, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

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
ATT.CustomPros = { Ergonomics = "+13" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.979

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "eft_cat_rearsight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_barrel",
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "eft_cat_handguard",
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15, 0, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

ATT.AdvancedCamoSupport = true
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
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.975

ATT.EFTAR15NoFwdAssist = true

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "eft_cat_rearsight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_barrel",
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "eft_cat_handguard",
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15, 0, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

ATT.AdvancedCamoSupport = true
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
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.975

ATT.EFTAR15NoFwdAssist = true

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.2, 0, -2.1),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "eft_cat_rearsight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(4.75, 0, -2.13),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_barrel",
        Category = "eft_m4a1_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "eft_cat_handguard",
        Category = "eft_ar15_hguard",
        Pos = Vector(-0.15, 0, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 4, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_rec_ar15_aeronknxo")
