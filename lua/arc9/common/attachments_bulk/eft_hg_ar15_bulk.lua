local ATT = {}


///////////////////////////////////////      eft_hg_ar15_adar


ATT = {}

ATT.PrintName = "AR-15 ADAR 2-15 wooden handguard"
ATT.CompactName = "2-15 wood"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_adar_215_wooden_handguard.png", "mips smooth")
ATT.Description = [[ADAR 2-15 SVD style wooden handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_adar_wood_v1.mdl"
ATT.LHIK = true 

ATT.ExcludeElements = {"barrel_260mm", "barrel_370mm"}
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 1.074
ATT.Category = {"eft_ar15_hguard"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_adar")

///////////////////////////////////////      eft_hg_ar15_ax15


ATT = {}

ATT.PrintName = "AR-15 Aeroknox AX-15 10.5 inch M-LOK handguard"
ATT.CompactName = "AX-15 10.5"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_aeroknox_ax15_105_inch_mlok_handguard.png", "mips smooth")
ATT.Description = [[The AX-15 10.5 inch handguard for AR-15 systems, equipped with an M-LOK interface for the installation of additional devices and accessories. Manufactured by Aeroknox.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_aeroknox_ax15_10,5_m_lok.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.HeatCapacityMult = 0.953
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.8, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.8, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.85, 9.2, 0.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.85, 9.2, 0.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.1, 0.97),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_ax15")

///////////////////////////////////////      eft_hg_ar15_mk10


ATT = {}

ATT.PrintName = "AR-15 Alexander Arms MK10 rifle length handguard"
ATT.CompactName = "MK10 RL"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_alexander_arms_mk10_rifle_length_handguard.png", "mips smooth")
ATT.Description = [[The MK10 lightweight handguard system manufactured by Alexander Arms. Made of G10 composite fiberglass and compatible with most AR-15-type carbines.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_alexander_arms_mk10_rifle_lenght.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.996
ATT.ExcludeElements = {"eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_alexander_3"},
        Pos = Vector(-1.05, 10.65, 0.11),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_alexander_3"},
        Pos = Vector(1.05, 10.65, 0.11),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_alexander_10"},
        Pos = Vector(0, 4, 1.25),
        Ang = Angle(0, -90, -90),   
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_mk10")

///////////////////////////////////////      eft_hg_ar15_m4


ATT = {}

ATT.PrintName = "AR-15 Colt M4 Carbine Length handguard"
ATT.CompactName = "M4 Carbine"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_colt_m4_carbine_length_handguard.png", "mips smooth")
ATT.Description = [[A carbine length handguard manufactured by Colt, a standard-issue handguard for the M4A1 assault rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_colt_m4_length_std.mdl"
ATT.LHIK = true 
-- ATT.LHIK_Priority = -22 -- needs lower hg
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.HeatCapacityMult = 1.032
ATT.Category = {"eft_ar15_hguard"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_m4"},
        Pos = Vector(0, 0.65, 0.1),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },
}
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_hg_ar15_m4")

///////////////////////////////////////      eft_hg_ar15_m4_lower
ATT = {}
ATT.PrintName = "AR-15 Colt M4 Carbine Length lower handguard"
ATT.CompactName = "M4 Carbine"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_colt_m4_carbine_length_lower_handguard.png", "mips smooth")
ATT.Description = [[A carbine length lower handguard part manufactured by Colt, a standard-issue handguard for the M4A1 assault rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_colt_m4_length_std_bottom.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 1.029
ATT.Category = {"eft_hglower_m4"}
ATT.AdvancedCamoSupport = "eft_hg_ar15_m4"
ARC9.LoadAttachment(ATT, "eft_hg_ar15_m4_lower")


///////////////////////////////////////      eft_hg_ar15_ddrisii1225


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense RIS II 12.25 handguard (Coyote Brown)"
ATT.CompactName = "RIS II 12.25"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_1225_handguard_(coyote_brown).png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II 12.25 foregrip is a part of the SOPMOD Block II program to replace the standard M4CQBR or Mk18 foregrips in the US SOCOM service. It's made with light but durable aircraft aluminum alloy and comes equipped with 4 mounts for the installation of additional devices and accessories. This foregrip option is incompatible with the M203 UBGL.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.HeatCapacityMult = 0.968
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_12,25.mdl"
ATT.LHIK = true 
ATT.LHIK_Priority = 0 -- lower
-- ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Daniel Defens"

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_ddrisii1225"},
        Pos = Vector(0, 0.87, -0.07),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.8, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.1, 12, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.1, 12, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddrisii1225")

///////////////////////////////////////      eft_hg_ar15_ddrisii1225_lower
ATT = {}
ATT.PrintName = "AR-15 Daniel Defense RIS II 12.25 lower handguard (Coyote Brown)"
ATT.CompactName = "RIS II 12.25"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_1225_lower_handguard_(coyote_brown).png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II 12.25 lower handguard. Made with light but durable aircraft aluminum alloy. Equipped with RIS interface for installation of additional devices and accessories. Coyote Brown version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_12,25_lower.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.Category = {"eft_hglower_ddrisii1225"}
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.975
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 10, 1.15),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 3.4, 1.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddrisii1225_lower")


///////////////////////////////////////      eft_hg_ar15_ddrisii95


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense RIS II 9.5 handguard"
ATT.CompactName = "RIS II 9.5"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_95_handguard.png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II 9.5 foregrip is a part of the SOPMOD Block II program to replace the standard M4CQBR or Mk18 foregrips in the US SOCOM service. It's made with light but durable aircraft aluminum alloy and comes equipped with 4 mounts for the installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_9,5.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true 
-- ATT.LHIK_Priority = -22 -- needs lower hg
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.HeatCapacityMult = 0.987
ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Daniel Defens"
ATT.ExcludeElements = { "eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_ddrisii95"},
        Pos = Vector(0, 0.87, -0.07),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.8, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.5-3.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5-3.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 12-3.5, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 12-3.5, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddrisii95")

///////////////////////////////////////      eft_hg_ar15_ddrisii95_lower
ATT = {}
ATT.PrintName = "AR-15 Daniel Defense RIS II 9.5 lower handguard"
ATT.CompactName = "RIS II 12.25"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_95_lower_handguard.png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II 9.5 lower handguard. Made with light but durable aircraft aluminum alloy. Equipped with RIS interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_9,5_lower.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.Category = {"eft_hglower_ddrisii95"}
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.992
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 3.4, 1.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddrisii95_lower")

///////////////////////////////////////      eft_hg_ar15_ddrisii95_b


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense RIS II 9.5 handguard (Coyote brown)"
ATT.CompactName = "RIS II 9.5"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_95_handguard_(coyote_brown).png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II 9.5 foregrip is a part of the SOPMOD Block II program to replace the standard M4CQBR or Mk18 foregrips in the US SOCOM service. It's made with light but durable aircraft aluminum alloy and comes equipped with 4 mounts for the installation of additional devices and accessories. Coyote brown.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_9,5.mdl"
ATT.LHIK = true 
-- ATT.LHIK_Priority = -22 -- needs lower hg
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.992
ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Daniel Defens"
ATT.ExcludeElements = { "eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_ddrisii95"},
        Pos = Vector(0, 0.87, -0.07),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.8, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.5-3.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5-3.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 12-3.5, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 12-3.5, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddrisii95_b")

///////////////////////////////////////      eft_hg_ar15_ddrisii95_lower_b
ATT = {}
ATT.PrintName = "AR-15 Daniel Defense RIS II 9.5 lower handguard (Coyote Brown)"
ATT.CompactName = "RIS II 12.25"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_95_lower_handguard_(coyote_brown).png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II 9.5 lower handguard. Made with light but durable aircraft aluminum alloy. Equipped with RIS interface for installation of additional devices and accessories. Coyote Brown.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_9,5_lower.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.Category = {"eft_hglower_ddrisii95"}
ATT.HasHG = true
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.992
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 3.4, 1.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddrisii95_lower_b")

///////////////////////////////////////      eft_hg_ar15_ddfsp


ATT = {}

ATT.PrintName = "AR-15 Daniel Defense RIS II FSP 9.5 handguard (Coyote Brown)"
ATT.CompactName = "RIS II FSP 9.5 CB"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_daniel_defense_ris_ii_fsp_95_handguard_(coyote_brown).png", "mips smooth")
ATT.Description = [[The Daniel Defense RIS II FSP 9.5 foregrip is a part of the SOPMOD Block II program to replace the standard M4CQBR or Mk18 foregrips in the US SOCOM service. It's made with light but durable aircraft aluminum alloy and comes equipped with 4 mounts for the installation of additional devices and accessories. This foregrip option is incompatible with the M203 UBGL.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_dd_ris_ii_fsp_9,5.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.988
ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "Daniel Defens"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 4.2, 1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5-3.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 12-3.5, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 12-3.5, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ddfsp")

///////////////////////////////////////      eft_hg_ar15_mk16


ATT = {}

ATT.PrintName = "AR-15 Geissele SMR MK16 13.5 inch M-LOK handguard"
ATT.CompactName = "SMR MK16 13.5"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_geissele_smr_mk16_95_inch_mlok_handguard.png", "mips smooth")
ATT.Description = [[Geissele SMR 13.5 inch M-LOK handguard for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_geissele_smr_mk16_135_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.965
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.3, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.8+3.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.8, 9.2+1.5, 0.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.8, 9.2+1.5, 0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_hg_ar15_mk16")

///////////////////////////////////////      eft_hg_ar15_mk1695


ATT = {}

ATT.PrintName = "AR-15 Geissele SMR MK16 9.5 inch M-LOK handguard"
ATT.CompactName = "SMR MK16 9.5"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_geissele_smr_mk16_135_inch_mlok_handguard.png", "mips smooth")
ATT.Description = [[Geissele SMR 9.5 inch M-LOK handguard for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_geissele_smr_mk16_95_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.HeatCapacityMult = 0.996
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.3, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.8+3.5-4.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5-3.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.8, 9.2+1.5-2.6, 0.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.8, 9.2+1.5-2.6, 0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_hg_ar15_mk1695")

///////////////////////////////////////      eft_hg_ar15_kacris


ATT = {}

ATT.PrintName = "AR-15 KAC RIS handguard"
ATT.CompactName = "KAC RIS"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_kac_ris_handguard.png", "mips smooth")
ATT.Description = [[Knight's Armament Company RIS is a standard service handguard for the M4A1 carbines, but it can be installed on most AR-15 based weapons, provided that the barrel is the right length. It comes equipped with 4 mounts for the installation of a heat shield and additional accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_ris.mdl"
ATT.LHIK = true 
-- ATT.LHIK_Priority = -22 -- needs lower hg`
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.HeatCapacityMult = 1.018
ATT.Category = {"eft_ar15_hguard"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_kacris"},
        Pos = Vector(0, 0.83, 0.4),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5-2.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 12-5, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 12-5, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_hg_ar15_kacris")

///////////////////////////////////////      eft_hg_ar15_kacris_lower
ATT = {}
ATT.PrintName = "AR-15 KAC RIS lower handguard"
ATT.CompactName = "KAC RIS"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_kac_ris_lower_handguard.png", "mips smooth")
ATT.Description = [[Knight's Armament Company RIS lower handguard for the M4A1 carbine.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_ris_lower.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.HeatCapacityMult = 1.013
ATT.Category = {"eft_hglower_kacris"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 3.4, 0.8),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}
ATT.AdvancedCamoSupport = "eft_hg_ar15_kacris"
ARC9.LoadAttachment(ATT, "eft_hg_ar15_kacris_lower")


///////////////////////////////////////      eft_hg_ar15_kacurx31


ATT = {}

ATT.PrintName = "AR-15 KAC \"URX 3.1\" 10.75 inch handguard"
ATT.CompactName = "URX 3.1 10.75\""
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_kac_urx_31_1075_inch_handguard.png", "mips smooth")
ATT.Description = [[The Knight's Armament URX 3.1 handguard for AR-15 equipped with a unique interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_urx_31_10,75_inch.mdl"
ATT.LHIK = true 
-- ATT.LHIK_Priority = -22 -- needs lower hg
ATT.HasHG = true
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.HeatCapacityMult = 0.96
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_kacurx31"},
        Pos = Vector(0, 0.91, -0.055),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_frontsight",
        Pos = Vector(0, 10.7, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.15, 12-2, 0.15),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.15, 12-2, 0.15),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_urx_panel_long", "eft_urx_panel_short"},
        Pos = Vector(1, 4.65, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_urx_panel_long", "eft_urx_panel_short"},
        Pos = Vector(-1, 4.65, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_kacurx31")


///////////////////////////////////////      eft_hg_ar15_kacurx31_lower
ATT = {}
ATT.PrintName = "AR-15 KAC URX 3.1 10.75 inch lower handguard"
ATT.CompactName = "URX3.1 10.75\""
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_kac_urx_31_1075_inch_lower_handguard.png", "mips smooth")
ATT.Description = [[The Knight's Armament URX 3.1 lower handguard for AR-15 equipped with a unique interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_urx_31_10,75_inch_lower.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.98
ATT.Category = {"eft_hglower_kacurx31"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 8.5, 1.25),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = "eft_urx_panel_lower",
        Pos = Vector(0, 2.85, 1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_kacurx31_lower")


///////////////////////////////////////      eft_urxpanel_3
ATT = {}
ATT.PrintName = "KAC URX 3 3 inch rail"
ATT.CompactName = "3In. URX"
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/kac_urx_3_3_inch_rail.png", "mips smooth")
ATT.Description = [[KAC URX 3 1 inch rail allows installation of additional equipment on the Knights Armanent Company URX handguards.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_urx_kac_3_inch_rail_section.mdl"
ATT.ModelAngleOffset = Angle(0,-90,0)
ATT.Category = {"eft_urx_panel_lower"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, -0.75, 0.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}
ARC9.LoadAttachment(ATT, "eft_urxpanel_3")

///////////////////////////////////////      eft_urxstoper
ATT = {}
ATT.PrintName = "KAC URX 3/3.1 stopper panel"
ATT.CompactName = "KAC stoper"
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/kac_urx_331_stopper_panel.png", "mips smooth")
ATT.Description = [[Stopper panel for URX 3/3.1 handguards, manufactured by Knights Armament.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tactical_urx_kac_panel_hand_stop.mdl"
ATT.ModelAngleOffset = Angle(0,-90,0)
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.99
ATT.Category = {"eft_urx_panel_lower"}
ARC9.LoadAttachment(ATT, "eft_urxstoper")
///////////////////////////////////////      eft_urxstoper_fde
ATT = {}
ATT.PrintName = "KAC URX 3/3.1 stopper panel (Flat dark earth)"
ATT.CompactName = "KAC stoper"
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/kac_urx_331_stopper_panel_(fde).png", "mips smooth")
ATT.Description = [[Stopper panel for URX 3/3.1 handguards, manufactured by Knights Armament. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tactical_urx_kac_panel_hand_stop.mdl"
ATT.ModelSkin = 1
ATT.ModelAngleOffset = Angle(0,-90,0)
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.99
ATT.Category = {"eft_urx_panel_lower"}
ARC9.LoadAttachment(ATT, "eft_urxstoper_fde")

///////////////////////////////////////      eft_urxlong
ATT = {}
ATT.PrintName = "KAC URX 3/3.1 long panel"
ATT.CompactName = "URX long"
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/kac_urx_331_long_panel.png", "mips smooth")
ATT.Description = [[Long rail cover for URX 3/3.1 handguards, manufactured by Knights Armament.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tactical_urx_kac_panel_long.mdl"
ATT.ModelAngleOffset = Angle(0,180,0)
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.HeatCapacityMult = 0.98
ATT.Category = {"eft_urx_panel_long"}
ARC9.LoadAttachment(ATT, "eft_urxlong")

///////////////////////////////////////      eft_urxlong_fde
ATT = {}
ATT.PrintName = "KAC URX 3/3.1 long panel (Flat dark earth)"
ATT.CompactName = "URX long"
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/kac_urx_331_long_panel_(fde).png", "mips smooth")
ATT.Description = [[Long rail cover for URX 3/3.1 handguards, manufactured by Knights Armament. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tactical_urx_kac_panel_long.mdl"
ATT.ModelSkin = 1
ATT.ModelAngleOffset = Angle(0,180,0)
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.HeatCapacityMult = 0.98
ATT.Category = {"eft_urx_panel_long"}
ARC9.LoadAttachment(ATT, "eft_urxlong_fde")

///////////////////////////////////////      eft_urxshort
ATT = {}
ATT.PrintName = "KAC URX 3/3.1 short panel"
ATT.CompactName = "URX short"
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/kac_urx_331_short_panel.png", "mips smooth")
ATT.Description = [[Short rail cover for URX 3/3.1 handguards, manufactured by Knights Armament.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tactical_urx_kac_panel_short.mdl"
ATT.ModelAngleOffset = Angle(0,180,0)
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.HeatCapacityMult = 0.99
ATT.Category = {"eft_urx_panel_short"}
ARC9.LoadAttachment(ATT, "eft_urxshort")

///////////////////////////////////////      eft_urxshort_fde
ATT = {}
ATT.PrintName = "KAC URX 3/3.1 short panel (Flat dark earth)"
ATT.CompactName = "URX short"
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/kac_urx_331_short_panel_(fde).png", "mips smooth")
ATT.Description = [[Short rail cover for URX 3/3.1 handguards, manufactured by Knights Armament. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tactical_urx_kac_panel_short.mdl"
ATT.ModelSkin = 1
ATT.ModelAngleOffset = Angle(0,180,0)
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.HeatCapacityMult = 0.99
ATT.Category = {"eft_urx_panel_short"}
ARC9.LoadAttachment(ATT, "eft_urxshort_fde")

///////////////////////////////////////      eft_hg_ar15_kacurx38


ATT = {}

ATT.PrintName = "AR-15 KAC URX 3 8 inch handguard"
ATT.CompactName = "URX 3 8\""
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_kac_urx_3_8_inch_handguard.png", "mips smooth")
ATT.Description = [[The Knight's Armament URX 3 handguard for AR-15 equipped with a unique interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.HeatCapacityMult = 1.018
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_urx_3_8_inch.mdl"
ATT.LHIK = true 
-- ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_kacurx38"},
        Pos = Vector(0, 0.91, -0.055),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_frontsight",
        Pos = Vector(0, 10.7-2.8, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.15, 12-2-2.6, 0.15),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.15, 12-2-2.6, 0.15),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big","eft_backupmount"},
        Pos = Vector(0, 7.5-3.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_urx_panel_short"},
        Pos = Vector(1, 4.65-0.8, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = { "eft_urx_panel_short"},
        Pos = Vector(-1, 4.65-0.8, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_kacurx38")

///////////////////////////////////////      eft_hg_ar15_kacurx38_lower
ATT = {}
ATT.PrintName = "AR-15 KAC URX 3 8 inch lower handguard"
ATT.CompactName = "URX3 8\""
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_kac_urx_3_8_inch_lower_handguard.png", "mips smooth")
ATT.Description = [[The Knight's Armament URX 3 lower handguard for AR-15 equipped with a unique interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_urx_3_8_inch_lower.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.Category = {"eft_hglower_kacurx38"}
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.005
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 8.5-2.2, 1.25),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = "eft_urx_panel_lower",
        Pos = Vector(0, 2.85, 1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_kacurx38_lower")

///////////////////////////////////////      eft_hg_ar15_ionlite


ATT = {}

ATT.PrintName = "AR-15 Lone Star Ion Lite handguard"
ATT.CompactName = "Ion Lite"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_lone_star_ion_lite_handguard.png", "mips smooth")
ATT.Description = [[Lightweight handguard Lone Star Ion Lite for use with sport rifles based on AR-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_lone_star_ion_lite_m_lok_16_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.961
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm","barrel_370mm","barrel_406mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.3, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.2, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokoffset"}, -- no canti
        Pos = Vector(0.85, 10.5, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.85, 10.5, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 10.5, 0.85),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 5.5, 0.85),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.5, 14, 0.5),
        Ang = Angle(180, 90, 45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.5, 14, 0.5),
        Ang = Angle(0, -90, -45),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ionlite")

///////////////////////////////////////      eft_hg_ar15_moesl


ATT = {}

ATT.PrintName = "AR-15 Magpul MOE SL carbine length M-LOK handguard"
ATT.CompactName = "MOE SL"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_magpul_moe_sl_carbine_length_mlok_handguard.png", "mips smooth")
ATT.Description = [[The Magpul MOE SL carbine length handguard for AR-15 systems, equipped with an M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_magpul_moe_sl_carabine_length.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.HeatCapacityMult = 1.058
ATT.ExcludeElements = {"barrel_406mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.75, 5.5, -0.35),
        Ang = Angle(180, 90, -15),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.75, 5.5, -0.35),
        Ang = Angle(0, -90, 15),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.2, 1.25),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_moesl")

///////////////////////////////////////      eft_hg_ar15_moeslmid


ATT = {}

ATT.PrintName = "AR-15 Magpul MOE SL medium length M-LOK handguard"
ATT.CompactName = "MOE SL"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_magpul_moe_sl_medium_length_mlok_handguard.png", "mips smooth")
ATT.Description = [[Magpul MOE SL foregrip for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_magpul_moe_sl_mid_length.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.064
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm","barrel_370mm", "eft_gas_ar15_jp"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.75, 5.5+2.1, -0.35),
        Ang = Angle(180, 90, -15),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.75, 5.5+2.1, -0.35),
        Ang = Angle(0, -90, 15),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.2, 1.25),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_moeslmid")

///////////////////////////////////////      eft_hg_ar15_saiqd


ATT = {}

ATT.PrintName = "AR-15 SAI 14.5 inch QD Rail handguard"
ATT.CompactName = "SAI QD Rail"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_sai_145_inch_qd_rail_handguard.png", "mips smooth")
ATT.Description = [[The Salient Arms International QD Rail handguard for AR-15 equipped with an M-LOK interface for the installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_sai_qd_rail_long.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.968
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_jailbreak",
        Pos = Vector(0, 13.925, 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_frontsight",
        Pos = Vector(0, 10.4+3.35, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.35, 12-2+3.35, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.35, 12-2+3.35, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5+3.35, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 12-2+3.35, 1.45),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.9, 7+3.35, 0.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-0.9, 7+3.35, 0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.2, 1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
}

ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_hg_ar15_saiqd")

///////////////////////////////////////      eft_hg_ar15_saiqd10


ATT = {}

ATT.PrintName = "AR-15 SAI 10 inch QD Rail handguard"
ATT.CompactName = "SAI QD 10\""
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_sai_10_inch_qd_rail_handguard.png", "mips smooth")
ATT.Description = [[Salinet Arms QD Rail foregrip for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_sai_qd_rail_short.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.965
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_406mm","barrel_370mm","barrel_18i","barrel_20i", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_jailbreak",
        Pos = Vector(0, 10.725, 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_frontsight",
        Pos = Vector(0, 10.4, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.35, 12-2, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.35, 12-2, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 12-2, 1.45),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.9, 7, 0.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-0.9, 7, 0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.2, 1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
}


ATT.AdvancedCamoSupport = "eft_hg_ar15_saiqd"
ARC9.LoadAttachment(ATT, "eft_hg_ar15_saiqd10")


///////////////////////////////////////      eft_hg_ar15_vypr


ATT = {}

ATT.PrintName = "AR-15 STNGR VYPR 10 inch M-LOK handguard"
ATT.CompactName = "Stngr Vypr"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_stngr_vypr_10_inch_mlok_handguard.png", "mips smooth")
ATT.Description = [[Stngr Vypr foregrip for AR-15 equipped with a M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_stngr_vypr_m_lok_10_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.985
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.5, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8-5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.85, 13.5-5.5, 0.12),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.85, 13.5-5.5, 0.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 13.5-4.7, 0.85),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.1, 0.85),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_vypr")

///////////////////////////////////////      eft_hg_ar15_viper


ATT = {}

ATT.PrintName = "AR-15 Strike Industries Viper carbine length M-LOK handguard"
ATT.CompactName = "AR15 Viper"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_strike_industries_viper_carbine_length_mlok_handguard.png", "mips smooth")
ATT.Description = [[The Strike Industries Viper handguard for AR-15 equipped with an M-LOK interface for the installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_viper.mdl"
ATT.LHIK = true 
-- ATT.LHIK_Priority = -22 -- needs lower hg
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.HeatCapacityMult = 1.008
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_406mm"}

-- fix later 
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_viper"},
        Pos = Vector(0, 0.985, 0.01),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.82, 5.5, -0.65),
        Ang = Angle(180, 90, -30),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.82, 5.5, -0.65),
        Ang = Angle(0, -90, 30),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_viper")


///////////////////////////////////////      eft_hg_ar15_viper_f


ATT = {}

ATT.PrintName = "AR-15 Strike Industries Viper carbine length M-LOK handguard (Flat dark earth)"
ATT.CompactName = "AR15 Viper"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_strike_industries_viper_carbine_length_mlok_handguard_(fde).png", "mips smooth")
ATT.Description = [[The Strike Industries Viper handguard for AR-15 equipped with an M-LOK interface for the installation of additional devices and accessories. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_viper.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true 
-- ATT.LHIK_Priority = -22 -- needs lower hg
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.HeatCapacityMult = 1.008
ATT.Category = {"eft_ar15_hguard"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_viper"},
        Pos = Vector(0, 0.985, 0.01),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.75, 5.5, -0.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.75, 5.5, -0.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ExcludeElements = {"barrel_406mm"}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_viper_f")

///////////////////////////////////////      eft_hg_ar15_viper_lower
ATT = {}
ATT.PrintName = "AR-15 Strike Industries Viper carbine length M-LOK lower handguard"
ATT.CompactName = "Viper AR15"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_strike_industries_viper_carbine_length_mlok_lower_handguard.png", "mips smooth")
ATT.Description = [[The Strike Industries Viper lower handguard for AR-15 equipped with an M-LOK interface for the installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_viper_lower.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 1.018
ATT.Category = {"eft_hglower_viper"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.6, 1.31),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_viper_lower")

///////////////////////////////////////      eft_hg_ar15_viper_lower_fde
ATT = {}
ATT.PrintName = "AR-15 Strike Industries Viper carbine length M-LOK lower handguard (Flat dark earth)"
ATT.CompactName = "Viper AR15"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_strike_industries_viper_carbine_length_mlok_lower_handguard_(fde).png", "mips smooth")
ATT.Description = [[The Strike Industries Viper lower handguard for AR-15 equipped with an M-LOK interface for the installation of additional devices and accessories. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_viper_lower.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 1.018
ATT.Category = {"eft_hglower_viper"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.6, 1.31),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_viper_lower_fde")

///////////////////////////////////////      eft_hg_ar15_wing


ATT = {}

ATT.PrintName = "AR-15 Unique-ARs Wing & Skull 12 inch handguard"
ATT.CompactName = "Wing&Skull"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_uniquears_wing_&_skull_12_inch_handguard.png", "mips smooth")
ATT.Description = [[A 12 inch Wing & Skull handguard for AR-15 weapon systems. Manufactured by Unique-ARs.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_unique_ars_wing_and_skull_12_inch.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.EFTErgoAdd = 15
ATT.CustomPros = { Ergonomics = "+15" }
ATT.HeatCapacityMult = 0.964
ARC9.LoadAttachment(ATT, "eft_hg_ar15_wing")

///////////////////////////////////////      eft_hg_ar15_lvoac_b


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-C handguard (Black)"
ATT.CompactName = "LVOA-C blk."
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_war_sport_lvoac_handguard.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-C for use with sport rifles based on AR-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_c.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.942
ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "WS LVOA"

ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556","eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4", "eft_mount_keymod_bipod"},
        Pos = Vector(0, 12.6, 1.22),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-0.8, 12.6, 0.165),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(0.8, 12.6, 0.165),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 5, 1.22),
        Ang = Angle(0, -90, -90),   
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoac_b")

///////////////////////////////////////      eft_hg_ar15_lvoac_f


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-C handguard (FDE)"
ATT.CompactName = "LVOA-C FDE"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_war_sport_lvoac_handguard_f.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-C for use with sport rifles based on AR-15. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_c.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.942
ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "WS LVOA"

ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556","eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4", "eft_mount_keymod_bipod"},
        Pos = Vector(0, 12.6, 1.22),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-0.8, 12.6, 0.165),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(0.8, 12.6, 0.165),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 5, 1.22),
        Ang = Angle(0, -90, -90),   
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoac_f")

///////////////////////////////////////      eft_hg_ar15_lvoac_g


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-C handguard (Gray)"
ATT.CompactName = "LVOA-C Gray"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_war_sport_lvoac_handguard_g.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-C for use with sport rifles based on AR-15. Gray.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_c.mdl"
ATT.ModelSkin = 2
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.942
ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "WS LVOA"

ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556","eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4", "eft_mount_keymod_bipod"},
        Pos = Vector(0, 12.6, 1.22),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-0.8, 12.6, 0.165),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(0.8, 12.6, 0.165),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 5, 1.22),
        Ang = Angle(0, -90, -90),   
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoac_g")

///////////////////////////////////////      eft_hg_ar15_lvoas_b


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-S handguard (Black)"
ATT.CompactName = "LVOA-S blk."
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_war_sport_lvoas_handguard.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-S (SBR) for use with sport rifles based on AR-15.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_s.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.95
ATT.Category = {"eft_ar15_hguard"}
ATT.ExcludeElements = { "eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}
ATT.Folder = "WS LVOA"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5-4, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4", "eft_mount_keymod_bipod"},
        Pos = Vector(0, 12.6-2, 1.22),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-0.8, 12.6-2, 0.165),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(0.8, 12.6-2, 0.165),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 5, 1.22),
        Ang = Angle(0, -90, -90),   
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoas_b")

///////////////////////////////////////      eft_hg_ar15_lvoas_f


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-S handguard (FDE)"
ATT.CompactName = "LVOA-S FDE"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_war_sport_lvoas_handguard_f.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-S (SBR) for use with sport rifles based on AR-15. Flat dark earth.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_s.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true 
ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.95
ATT.Category = {"eft_ar15_hguard"}
ATT.ExcludeElements = { "eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}
ATT.Folder = "WS LVOA"
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5-4, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4", "eft_mount_keymod_bipod"},
        Pos = Vector(0, 12.6-2, 1.22),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-0.8, 12.6-2, 0.165),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(0.8, 12.6-2, 0.165),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 5, 1.22),
        Ang = Angle(0, -90, -90),   
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoas_f")

///////////////////////////////////////      eft_hg_ar15_lvoas_g


ATT = {}

ATT.PrintName = "AR-15 War Sport LVOA-S handguard (Gray)"
ATT.CompactName = "LVOA-S Gray"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_war_sport_lvoas_handguard_g.png", "mips smooth")
ATT.Description = [[Lightweight handguard War Sport LVOA-S (SBR) for use with sport rifles based on AR-15. Gray.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_war_sport_lvoa_s.mdl"
ATT.ModelSkin = 2
ATT.LHIK = true 
ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.95
ATT.Category = {"eft_ar15_hguard"}
ATT.ExcludeElements = { "eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}
ATT.Folder = "WS LVOA"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5-4, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4", "eft_mount_keymod_bipod"},
        Pos = Vector(0, 12.6-2, 1.22),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-0.8, 12.6-2, 0.165),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(0.8, 12.6-2, 0.165),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 5, 1.22),
        Ang = Angle(0, -90, -90),   
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_lvoas_g")

///////////////////////////////////////      eft_hg_ar15_precision


ATT = {}

ATT.PrintName = "AR-15 Precision Reflex GEN III Delta Carbon handguard"
ATT.CompactName = "Delta Carbon"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ar15_precision_reflex_gen_iii_delta_carbon_handguard.png", "mips smooth")
ATT.Description = [[The GEN III Delta Carbon handguard for AR-15 systems, equipped with a custom interface for the installation of additional devices and accessories. Manufactured by Precision Reflex.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_precision_reflex_carbon_fiber_delta_gen_3.mdl"
ATT.ModelSkin = 2
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.03
ATT.ExcludeElements = {"barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_precis_b"},
        Pos = Vector(0, 4.82, 1.12),
        Ang = Angle(0, -90, -90),   
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_precis_s"},
        Pos = Vector(-1.02, 10.85, 0.58),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_precis_s"},
        Pos = Vector(1.02, 10.85, 0.58),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_u"),
        Category = {"eft_mount_precis_t"},
        Pos = Vector(0, 7.9, -1),
        Ang = Angle(0, 0, 0),   
    },
}
ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_hg_ar15_precision")

///////////////////////////////////////      eft_mount_precision_bottom
ATT = {}
ATT.PrintName = "Precision Reflex handguard bottom rail mount"
ATT.CompactName = "PR bot."
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/precision_reflex_handguard_bottom_rail_mount.png", "mips smooth")
ATT.Description = [[A bottom rail for handguards by Precision Reflex, which allows you to install foregrips.]]
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_pri_precision_reflex_bottom_rail_section_gen3.mdl"
ATT.Category = {"eft_mount_precis_b"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, -0.27, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, -1),
    },
}
ARC9.LoadAttachment(ATT, "eft_mount_precision_bottom")

///////////////////////////////////////      eft_mount_precision_side
ATT = {}
ATT.PrintName = "Precision Reflex handguard short side rail mount"
ATT.CompactName = "PR side"
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/precision_reflex_handguard_short_side_rail_mount.png", "mips smooth")
ATT.Description = [[A short rail for handguards by Precision Reflex, which allows you to install additional tactical equipment.]]
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_pri_precision_reflex_short_rail_section_gen3.mdl"
ATT.Category = {"eft_mount_precis_s"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical_top", "eft_tactical"},
        Pos = Vector(-0.2, -0.32, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_mount_precision_side")

///////////////////////////////////////      eft_mount_precision_top
ATT = {}
ATT.PrintName = "Precision Reflex handguard long top rail mount"
ATT.CompactName = "PR top"
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/precision_reflex_handguard_long_top_rail_mount.png", "mips smooth")
ATT.Description = [[A long rail for handguards by Precision Reflex, which allows you to install additional tactical equipment and front iron sights.]]
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_pri_precision_reflex_long_rail_section_gen3.mdl"
ATT.Category = {"eft_mount_precis_t"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 4.05, -0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 0.9, -0.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_mount_precision_top")



///////////////////////////////////////      eft_hg_ar15_ax15_4


ATT = {}

ATT.PrintName = "AR-15 Aeroknox AX-15 4 inch M-LOK handguard"
ATT.CompactName = "AX-15 4\""
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ax15.png", "mips smooth")
ATT.Description = [[The AX-15 4 inch handguard for AR-15 systems, equipped with an M-LOK interface for the installation of additional devices and accessories. Manufactured by Aeroknox.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_aeroknox_ax15_4.mdl"
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }
ATT.HeatCapacityMult = 0.92
ATT.ExcludeElements = {"eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount"},
        Pos = Vector(0, 2.2, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_ax15_4")

///////////////////////////////////////      eft_hg_ar15_ax15_158


ATT = {}

ATT.PrintName = "AR-15 Aeroknox AX-15 15.8 inch M-LOK handguard "
ATT.CompactName = "AX-15 15.8"
ATT.Icon = Material("entities/eft_ar15_attachments/hg/ax15long.png", "mips smooth")
ATT.Description = [[The AX-15 15.8 inch handguard for AR-15 systems, equipped with an M-LOK interface for the installation of additional devices and accessories. Manufactured by Aeroknox.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_aeroknox_ax15_158.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }
ATT.HeatCapacityMult = 0.985
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_406mm", "barrel_260mm", "eft_gas_ar15_rg", "eft_gas_ar15_jp", "eft_gas_ar15_m4fs"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.8, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 15.25, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.85, 15, 0.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.85, 15, 0.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.1, 0.97),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_ax15_158")


///////////////////////////////////////      eft_mount_alexander_3


ATT = {}

ATT.PrintName = "Alexander Arms 3 inch rail"
ATT.CompactName = "Mk10 3 in."
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/alexander_arms_3_inch_rail.png", "mips smooth")
ATT.Description = [[Alexander Arms guide for Mk 10 3 inch length allows you to install additional equipment on the handguard.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_mk10_alexander_arms_3_inch_rail_section.mdl"

ATT.Category = {"eft_mount_alexander_3"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.15, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_alexander_3")


///////////////////////////////////////      eft_mount_alexander_10


ATT = {}

ATT.PrintName = "Alexander Arms 10 inch rail"
ATT.CompactName = "Mk10 10\""
ATT.Icon = Material("entities/eft_ar15_attachments/mounts/alexander_arms_10_inch_rail.png", "mips smooth")
ATT.Description = [[Alexander Arms guide for Mk 10 10 inch length allows you to install additional equipment on the handguard.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_mk10_alexander_arms_10_inch_rail_section.mdl"

ATT.Category = {"eft_mount_alexander_10"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large",},
        Pos = Vector(-0, -0.15, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical", "eft_bipod"},
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-7, -0.15, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_alexander_10")