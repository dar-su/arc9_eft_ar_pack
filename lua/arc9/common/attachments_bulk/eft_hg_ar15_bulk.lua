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
ATT.ExcludeElements = {"barrel_10i", "barrel_145i"}

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

ATT.ExcludeElements = {"barrel_10i", "gasblock_big"}
ATT.ActivateElements = {"sprrailallowed"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.8, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.8, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
ATT.ExcludeElements = {"barrel_10i", "gasblock_big"}
ATT.ActivateElements = {"sprrailallowed"}

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

ATT.ActivateElements = {"eft_m203_allowed"}

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
ATT.ExcludeElements = {"eft_m203"}
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
ATT.ActivateElements = {"sprrailallowed", "eft_m203_allowed"}

ATT.ExcludeElements = {"barrel_10i", "gasblock_big"}

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
        Pos = Vector(0, 1.8, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.5, -1.12),
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
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
ATT.ExcludeElements = {"eft_m203"}
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
ATT.ExcludeElements = { "gasblock_big"}

ATT.ActivateElements = {"eft_m203_allowed"}

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
        Pos = Vector(0, 1.8, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.5-3.5, -1.12),
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
ATT.ExcludeElements = {"eft_m203"}
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
ATT.ExcludeElements = { "gasblock_big"}

ATT.ActivateElements = {"eft_m203_allowed"}
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
        Pos = Vector(0, 1.8, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.5-3.5, -1.12),
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
ATT.ExcludeElements = {"eft_m203"}
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
ATT.ActivateElements = {"sprrailallowed"}

ATT.ExcludeElements = {"barrel_10i", "gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.3, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.8+3.5, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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

ATT.ExcludeElements = {"gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.3, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 9.8+3.5-4.2, -1.12),
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
ATT.Folder = "KAC"

ATT.ActivateElements = {"eft_m203_allowed"}
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
ATT.ExcludeElements = {"eft_m203"}
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
ATT.Folder = "KAC"
ATT.ActivateElements = {"sprrailallowed", "eft_m203_allowed"}

ATT.ExcludeElements = {"barrel_10i", "gasblock_big"}

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
        Pos = Vector(0, 10.7, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
        Pos = Vector(0, 1.5, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
ATT.ExcludeElements = {"eft_m203"}
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
ATT.Folder = "KAC"

ATT.ExcludeElements = {"gasblock_big"}

ATT.ActivateElements = {"eft_m203_allowed"}
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
        Pos = Vector(0, 10.7-2.8, -1.12),
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
ATT.ExcludeElements = {"eft_m203"}
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
ATT.ActivateElements = {"sprrailallowed"}

ATT.ExcludeElements = {"barrel_10i", "barrel_145i", "barrel_16i", "gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.3, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.2, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 11.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
ATT.ExcludeElements = {"barrel_10i", "barrel_145i", "barrel_18i", "barrel_20i"}

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

ATT.ActivateElements = {"sprrailallowed"}
ATT.ExcludeElements = {"barrel_10i"}

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
        Pos = Vector(0, 10.4+3.35, -1.12),
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
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
        Pos = Vector(0, 1.5, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
ATT.ActivateElements = {"sprrailallowed"}

ATT.ExcludeElements = {"barrel_20i", "barrel_145i", "barrel_18i", "barrel_20i", "gasblock_big"}
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
        Pos = Vector(0, 10.4, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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

ATT.ExcludeElements = {"gasblock_big"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.5, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8-5, -1.12),
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


ATT.ActivateElements = {"eft_m203_allowed"}

-- ATT.ExcludeElements = {"barrel_406mm"}

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

ATT.ActivateElements = {"eft_m203_allowed"}

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
ATT.ExcludeElements = {"eft_m203"}
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
ATT.ExcludeElements = {"eft_m203"}
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
ATT.ActivateElements = {"sprrailallowed"}

ATT.ExcludeElements = {"barrel_260mm", "gasblock_big"}

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
ATT.ActivateElements = {"sprrailallowed"}

ATT.ExcludeElements = {"barrel_10i", "barrel_137i", "eft_silencer_r43_556", "gasblock_big"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
ATT.ActivateElements = {"sprrailallowed"}

ATT.ExcludeElements = {"barrel_10i", "barrel_137i", "eft_silencer_r43_556", "gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
ATT.ActivateElements = {"sprrailallowed"}

ATT.ExcludeElements = {"barrel_10i", "barrel_137i", "eft_silencer_r43_556", "gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
ATT.ExcludeElements = {"gasblock_big"}
ATT.Folder = "WS LVOA"
ATT.ActivateElements = {"sprrailallowed"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5-4, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
ATT.ExcludeElements = {"gasblock_big"}
ATT.Folder = "WS LVOA"
ATT.ActivateElements = {"sprrailallowed"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5-4, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
ATT.ExcludeElements = {"gasblock_big"}
ATT.Folder = "WS LVOA"
ATT.ActivateElements = {"sprrailallowed"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.2, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14.8+1.5-4, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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
ATT.ExcludeElements = {"barrel_10i", "gasblock_big"}

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
-- ATT.ExcludeElements = {"gasblock_big"}
ATT.ActivateElements = {"sprrailallowed"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount"},
        Pos = Vector(0, 2.2, -1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
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

ATT.ExcludeElements = {"barrel_10i", "barrel_145i", "eft_barrel_ar15_hanson_16", "gasblock_big"}

ATT.ActivateElements = {"sprrailallowed"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 3.8, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 15.25, -1.12),
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





///////////////////////////////////////      eft_hg_ar15_m16a1


ATT = {}

ATT.PrintName = "AR-15 Colt M16A1 handguard"
ATT.CompactName = "M16A1"
ATT.Icon = Material("entities/eft_ar15_attachments/68a63cb3e1fb670852024664.png", "mips smooth")
ATT.Description = "A triangular fiberglass rifle handguard manufactured by Colt. Standard-issue handguard for M16A1 rifles."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_colt_m16a1_std.mdl"
ATT.LHIK = true 

ATT.ExcludeElements = {"barrel_10i", "barrel_145i", "barrel_16i", "eft_barrel_ar15_18i", "eft_barrel_ar15_20i"}
ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 1.074
ATT.Category = {"eft_ar15_hguard"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_m16a1")

///////////////////////////////////////      eft_hg_ar15_m16a2


ATT = {}

ATT.PrintName = "AR-15 Colt M16A2 handguard"
ATT.CompactName = "M16A2"
ATT.Icon = Material("entities/eft_ar15_attachments/68a63cc0c92ee33ffa01bf5c.png", "mips smooth")
ATT.Description = "A polymer rifle handguard manufactured by Colt. Standard-issue handguard for M16A2 rifles."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_colt_m16a2_std.mdl"
ATT.LHIK = true 

ATT.ExcludeElements = {"barrel_10i", "barrel_145i", "barrel_16i", "eft_barrel_ar15_18i", "eft_barrel_ar15_20i"}

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.HeatCapacityMult = 1.074
ATT.Category = {"eft_ar15_hguard"}

ATT.ActivateElements = {"eft_m203_allowed"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_m16a2"},
        Pos = Vector(0, 0.828, 0.1),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_m16a2")

///////////////////////////////////////      eft_hg_ar15_m16a2_lower
ATT = {}
ATT.PrintName = "AR-15 Colt A2 lower handguard"
ATT.CompactName = "M16A2 lower"
ATT.Icon = Material("entities/eft_ar15_attachments/68a6413b54ef229c4d089238.png", "mips smooth")
ATT.Description = "A bottom part of the A2 handguard, manufactured by Colt. Standard-issue handguard for M16A2 rifles."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_colt_m16a2_std_lower.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.Category = {"eft_hglower_m16a2"}
ATT.ExcludeElements = {"eft_m203"}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_m16a2_lower")

///////////////////////////////////////      eft_hg_ar15_skinny


ATT = {}

ATT.PrintName = "AR-15 CAR-15 Skinny handguard"
ATT.CompactName = "CAR-15"
ATT.Icon = Material("entities/eft_ar15_attachments/68a63ccc8a85019a82087956.png", "mips smooth")
ATT.Description = "An old-style carbine length 'skinny' handguard manufactured by Colt."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_colt_car15_skinny.mdl"
ATT.LHIK = true 

-- ATT.ExcludeElements = {"barrel_260mm"}
ATT.EFTErgoAdd = 2.5
ATT.CustomPros = { Ergonomics = "+2.5" }
ATT.HeatCapacityMult = 1.074
ATT.Category = {"eft_ar15_hguard"}

ATT.ActivateElements = {"eft_m203_allowed"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_skinny"},
        Pos = Vector(0, 0.828, 0.1),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_skinny")

///////////////////////////////////////      eft_hg_ar15_skinny_lower
ATT = {}
ATT.PrintName = "AR-15 Colt CAR-15 Skinny lower handguard"
ATT.CompactName = "CAR-15 lower"
ATT.Icon = Material("entities/eft_ar15_attachments/68a641452258a88280055616.png", "mips smooth")
ATT.Description = "A bottom part of the CAR-15 handguard, manufactured by Colt."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_colt_car15_skinny_lower.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.EFTErgoAdd = 7.5
ATT.CustomPros = { Ergonomics = "+7.5" }
ATT.Category = {"eft_hglower_skinny"}
ATT.ExcludeElements = {"eft_m203"}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_skinny_lower")


///////////////////////////////////////      eft_hg_ar15_kac_m5


ATT = {}

ATT.PrintName = "AR-15 KAC M5 RAS handguard"
ATT.CompactName = "M5 RAS"
ATT.Icon = Material("entities/eft_ar15_attachments/68a63cdac92ee33ffa01bf5f.png", "mips smooth")
ATT.Description = "A quad-rail handguard manufactured by Knight's Armament Company. Standard-issue handguard for the M16A4 rifle."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.968
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_m5_ras.mdl"
ATT.LHIK = true 
ATT.LHIK_Priority = 0 -- lower
-- ATT.LHIK_Priority = -22 -- needs lower hg

ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "KAC"
ATT.ActivateElements = {"sprrailallowed", "eft_m203_allowed"}

ATT.ExcludeElements = {"barrel_10i", "barrel_145i", "eft_barrel_ar15_406mm", "eft_barrel_ar15_18i", "eft_barrel_ar15_20i"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_kacm5"},
        Pos = Vector(0, 0.87, -0.07),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.8, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.5, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },    
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 9.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.1, 10, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.1, 10, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_kac_m5")

///////////////////////////////////////      eft_hg_ar15_kac_m5_lower
ATT = {}
ATT.PrintName = "AR-15 KAC M5 RAS lower handguard"
ATT.CompactName = "M5 RAS lower"
ATT.Icon = Material("entities/eft_ar15_attachments/68a63ce2e1fb670852024667.png", "mips smooth")
ATT.Description = "A bottom rail part of the M5 RAS handguard. Manufactured by Knight's Armament Company."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_m5_ras_lower.mdl"
ATT.ModelOffset = Vector(0, -0.1, -0.5)
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.Category = {"eft_hglower_kacm5"}
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 11, 1.3),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 3.4, 1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}
ATT.ExcludeElements = {"eft_m203"}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_kac_m5_lower")


///////////////////////////////////////      eft_hg_ar15_radian_14


ATT = {}

ATT.PrintName = "AR-15 Radian Model 1 14 inch handguard"
ATT.CompactName = "Radian 14\""
ATT.Icon = Material("entities/eft_ar15_attachments/6895bd19d55f0ebf6a0c0306.png", "mips smooth")
ATT.Description = "A precision CNC machined 14 inch handguard, equipped with an M-LOK interface for installation of additional equipment. Manufactured by Radian Weapons."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_radian_model1_m_lok_14_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.975
ATT.VisualRecoilMult = 0.975
ATT.HeatCapacityMult = 0.985
ATT.Category = {"eft_ar15_hguard"}
ATT.ActivateElements = {"sprrailallowed"}

ATT.ExcludeElements = {"barrel_10i", "barrel_145i", "gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.8, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 5,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 13.75, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.9, 12.75, 0.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.9, 12.75, 0.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 10, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.85, 1.02),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 12.7, 1.02),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ATT.AdvancedCamoSupport = true
ARC9.LoadAttachment(ATT, "eft_hg_ar15_radian_14")

///////////////////////////////////////      eft_hg_ar15_cgnl_105


ATT = {}

ATT.PrintName = "AR-15 Custom Guns 10.5 inch M-LOK handguard"
ATT.CompactName = "CGNL 10.5\""
ATT.Icon = Material("entities/eft_ar15_attachments/68c1707983e2d814b0093f7e.png", "mips smooth")
ATT.Description = "The Custom Guns 10.5 inch handguard for AR-15 equipped with an M-LOK interface for installation of additional devices and accessories."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_cgnl_ar15_105_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.996
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_10i", "gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.3, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 10.5, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.76, 8.8, 0.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.76, 8.8, 0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.5, 0.85),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_cgnl_105")

///////////////////////////////////////      eft_hg_ar15_cgnl_14


ATT = {}

ATT.PrintName = "AR-15 Custom Guns 14 inch M-LOK handguard"
ATT.CompactName = "CGNL 14\""
ATT.Icon = Material("entities/eft_ar15_attachments/68c170e383e2d814b0093f87.png", "mips smooth")
ATT.Description = "The Custom Guns 14 inch handguard for AR-15 equipped with an M-LOK interface for installation of additional devices and accessories."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_cgnl_ar15_14_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985
ATT.HeatCapacityMult = 0.968
ATT.Category = {"eft_ar15_hguard"}

ATT.ExcludeElements = {"barrel_10i", "barrel_137i", "gasblock_big"}

ATT.ActivateElements = {"sprrailallowed"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.3, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 14, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 10, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.76, 12.7, 0.1),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.76, 12.7, 0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.5, 0.85),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 12.7, 0.85),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_cgnl_14")


///////////////////////////////////////      eft_hg_ar15_kac_ff


ATT = {}

ATT.PrintName = "AR-15 KAC Free Float Rifle RAS 12 inch handguard"
ATT.CompactName = "FF RAS 12\""
ATT.Icon = Material("entities/eft_ar15_attachments/68caac360bfe742288085e16.png", "mips smooth")
ATT.Description = "A quad-rail 12 inch handguard for the AR-15 platform. Manufactured by Knight's Armament Company."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_kac_rifle_lenght_free_float_ras_12_inch.mdl"
ATT.LHIK = true
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985
ATT.HeatCapacityMult = 1.018
ATT.Category = {"eft_ar15_hguard"}
ATT.Folder = "KAC"
ATT.ActivateElements = {"sprrailallowed"}
ATT.ExcludeElements = {"barrel_10i"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.5, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.9, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.12, 11, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.12, 11, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 3.4, 1.18),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 11, 1.18),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_kac_ff")


///////////////////////////////////////      eft_hg_ar15_precision_round


ATT = {}

ATT.PrintName = "AR-15 Precision Reflex GEN III Round Carbon 12 inch handguard"
ATT.CompactName = "Round Carbon"
ATT.Icon = Material("entities/eft_ar15_attachments/68caac28f42a4476cf0be2ac.png", "mips smooth")
ATT.Description = "The 12 inch GEN III Round Carbon handguard for AR-15 systems. Manufactured by Precision Reflex."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_precision_reflex_carbon_round_gen_3_12_inch.mdl"
-- ATT.ModelSkin = 2
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985
ATT.ExcludeElements = {"barrel_10i"}

ATT.ActivateElements = {"sprrailallowed"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.0, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    -- {
    --     PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
    --     Category = {"eft_tactical_top", "eft_tactical_top_big"},
    --     Pos = Vector(0, 10.5, -1.12),
    --     Ang = Angle(0, -90, 0),
    --     Icon_Offset = Vector(0, 0, 0.5),
    --     ExcludeElements = {"eft_rec_ar15_spr_rail"}
    -- },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.21, 11, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.21, 11, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 5, 1.32),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 11, 1.32),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_precision_round")

///////////////////////////////////////      eft_hg_ar15_precision_round_fde


ATT = {}

ATT.PrintName = "AR-15 Precision Reflex GEN III Round Carbon 12 inch handguard (FDE)"
ATT.CompactName = "Round Carbon"
ATT.Icon = Material("entities/eft_ar15_attachments/68cc2ae66e59cb54f4054f47.png", "mips smooth")
ATT.Description = "The 12 inch GEN III Round Carbon handguard for AR-15 systems. Manufactured by Precision Reflex. Flat Dark Earth version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_precision_reflex_carbon_round_gen_3_12_inch.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true 

ATT.Category = {"eft_ar15_hguard"}
ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985
ATT.ExcludeElements = {"barrel_10i"}

ATT.ActivateElements = {"sprrailallowed"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 12.0, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8,
        ExcludeElements = {"eft_rec_ar15_spr_rail"}
    },
    -- {
    --     PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
    --     Category = {"eft_tactical_top", "eft_tactical_top_big"},
    --     Pos = Vector(0, 10.5, -1.12),
    --     Ang = Angle(0, -90, 0),
    --     Icon_Offset = Vector(0, 0, 0.5),
    --     ExcludeElements = {"eft_rec_ar15_spr_rail"}
    -- },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.21, 11, 0.1),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.21, 11, 0.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 5, 1.32),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 11, 1.32),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_precision_round_fde")

///////////////////////////////////////      eft_hg_ar15_gridlok_base_blk


ATT = {}

ATT.PrintName = "AR-15 Strike Industries GRIDLOK base (Black)"
ATT.CompactName = "GRIDLOK base"
ATT.Icon = Material("entities/eft_ar15_attachments/68a5dc0c2cd64a8b58023b87.png", "mips smooth")
ATT.Description = "A base for installing GRIDLOK AR-15 handguards. Manufactured by Strike Industries. Black version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_gridlok_base.mdl"
ATT.ModelSkin = 0
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.Category = {"eft_ar15_hguard"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_gridlok"},
        Pos = Vector(0, 1, 0.12),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 2, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0.7, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_gridlok_base_blk")

///////////////////////////////////////      eft_hg_ar15_gridlok_base_red


ATT = {}

ATT.PrintName = "AR-15 Strike Industries GRIDLOK base (Red)"
ATT.CompactName = "GRIDLOK base"
ATT.Icon = Material("entities/eft_ar15_attachments/68a7000d7708ac5120060527.png", "mips smooth")
ATT.Description = "A base for installing GRIDLOK AR-15 handguards. Manufactured by Strike Industries. Red version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_gridlok_base.mdl"
ATT.ModelSkin = 1
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.Category = {"eft_ar15_hguard"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_gridlok"},
        Pos = Vector(0, 1, 0.12),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 2, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0.7, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_gridlok_base_red")

///////////////////////////////////////      eft_hg_ar15_gridlok_base_yellow


ATT = {}

ATT.PrintName = "AR-15 Strike Industries GRIDLOK base (Yellow)"
ATT.CompactName = "GRIDLOK base"
ATT.Icon = Material("entities/eft_ar15_attachments/68a6fff085a17dc1cb008066.png", "mips smooth")
ATT.Description = "A base for installing GRIDLOK AR-15 handguards. Manufactured by Strike Industries. Yellow version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_gridlok_base.mdl"
ATT.ModelSkin = 2
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.Category = {"eft_ar15_hguard"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_gridlok"},
        Pos = Vector(0, 1, 0.12),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 2, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0.7, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_gridlok_base_yellow")


///////////////////////////////////////      eft_hg_ar15_gridlok_85

ATT = {}

ATT.PrintName = "AR-15 Strike Industries GRIDLOK 8.5 inch handguard"
ATT.CompactName = "GRIDLOK 8.5\""
ATT.Icon = Material("entities/eft_ar15_attachments/68a5dc4eed35a7eac1048ff6.png", "mips smooth")
ATT.Description = "An 8.5 inch main body of the GRIDLOK handguard for the AR-15 platform. Equipped with an M-LOK interface for installation of additional equipment. Manufactured by Strike Industries."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_gridlok_8_5_inch_m_lok.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.HasHG = true

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.995
ATT.VisualRecoilMult = 0.995

ATT.Category = {"eft_gridlok"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_gridlok_ext"},
        Pos = Vector(0, 3.48, -.03),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.9, 6.0, -0.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.9, 6.0, -0.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_gridlok_85")

///////////////////////////////////////      eft_hg_ar15_gridlok_11

ATT = {}

ATT.PrintName = "AR-15 Strike Industries GRIDLOK 11 inch handguard"
ATT.CompactName = "GRIDLOK 11\""
ATT.Icon = Material("entities/eft_ar15_attachments/68a6f3b27279296357007cd7.png", "mips smooth")
ATT.Description = "An 11 inch main body of the GRIDLOK handguard for the AR-15 platform. Equipped with an M-LOK interface for installation of additional equipment. Manufactured by Strike Industries."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_gridlok_11_inch_m_lok.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.HasHG = true

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.995
ATT.VisualRecoilMult = 0.995

ATT.Category = {"eft_gridlok"}

ATT.ExcludeElements = {"barrel_20i", "eft_barrel_ar15_260mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_gridlok_ext"},
        Pos = Vector(0, 3.48+2.55, -.03),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.9, 6.0+2.55, -0.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.9, 6.0+2.55, -0.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        -- Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Category = {"eft_foregrip_mlok"},
        Pos = Vector(0, 3.5, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_gridlok_11")

///////////////////////////////////////      eft_hg_ar15_gridlok_15

ATT = {}

ATT.PrintName = "AR-15 Strike Industries GRIDLOK 15 inch handguard"
ATT.CompactName = "GRIDLOK 15\""
ATT.Icon = Material("entities/eft_ar15_attachments/68a6fbb07279296357007ce2.png", "mips smooth")
ATT.Description = "A 15 inch main body of the GRIDLOK handguard for the AR-15 platform. Equipped with an M-LOK interface for installation of additional equipment. Manufactured by Strike Industries."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_gridlok_15_inch_m_lok.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.HasHG = true

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.995
ATT.VisualRecoilMult = 0.995

ATT.Category = {"eft_gridlok"}

ATT.ExcludeElements = {"barrel_10i", "barrel_145i", "gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_gridlok_ext"},
        Pos = Vector(0, 3.48+6.6, -.03),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.9, 6.0+6.6, -0.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.9, 6.0+6.6, -0.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.4, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_gridlok_15")

///////////////////////////////////////      eft_hg_ar15_gridlok_17

ATT = {}

ATT.PrintName = "AR-15 Strike Industries GRIDLOK 17 inch handguard"
ATT.CompactName = "GRIDLOK 17\""
ATT.Icon = Material("entities/eft_ar15_attachments/68a6fbfdd31595bb360c73bd.png", "mips smooth")
ATT.Description = "A 17 inch main body of the GRIDLOK handguard for the AR-15 platform. Equipped with an M-LOK interface for installation of additional equipment. Manufactured by Strike Industries."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_strike_industries_gridlok_17_inch_m_lok.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.HasHG = true

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.995
ATT.VisualRecoilMult = 0.995

ATT.Category = {"eft_gridlok"}

ATT.ExcludeElements = {"barrel_10i", "barrel_145i", "barrel_16i", "gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_gridlok_ext"},
        Pos = Vector(0, 3.48+8.63, -.03),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.9, 6.0+8.63, -0.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.9, 6.0+8.63, -0.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.4, 1.12),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_gridlok_17")


///////////////////////////////////////      eft_hg_ar15_gridlok_ext_blk

ATT = {}

ATT.PrintName = "AR-15 Strike Industries GRIDLOK Extension (Black)"
ATT.CompactName = "GRIDLOK Ext."
ATT.Icon = Material("entities/eft_ar15_attachments/68a6e8fd4ac5b037cb0e9b86.png", "mips smooth")
ATT.Description = "An extension for the GRIDLOK handguard. Equipped with a folding front sight, Picatinny rail, and an M-LOK interface. Manufactured by Strike Industries. Black version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_ar15_strike_industries_gridlok_extention.mdl"
ATT.ModelSkin = 0
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Category = {"eft_gridlok_ext"}


ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, (swep:GetValue("FoldSights") or swep:HasElement("eft_frontsight")) and 1 or 0) end

ATT.ExcludeElements = {"gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 1.8, -1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 2.5, 1.2),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_gridlok_ext_blk")

///////////////////////////////////////      eft_hg_ar15_gridlok_ext_red

ATT = {}

ATT.PrintName = "AR-15 Strike Industries GRIDLOK Extension (Red)"
ATT.CompactName = "GRIDLOK Ext."
ATT.Icon = Material("entities/eft_ar15_attachments/68a6ff952885e0bbd30bb6fd.png", "mips smooth")
ATT.Description = "An extension for the GRIDLOK handguard. Equipped with a folding front sight, Picatinny rail, and an M-LOK interface. Manufactured by Strike Industries. Red version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_ar15_strike_industries_gridlok_extention.mdl"
ATT.ModelSkin = 1
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Category = {"eft_gridlok_ext"}


ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, (swep:GetValue("FoldSights") or swep:HasElement("eft_frontsight")) and 1 or 0) end

ATT.ExcludeElements = {"gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 1.8, -1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 2.5, 1.2),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_gridlok_ext_red")

///////////////////////////////////////      eft_hg_ar15_gridlok_ext_yellow

ATT = {}

ATT.PrintName = "AR-15 Strike Industries GRIDLOK Extension (Yellow)"
ATT.CompactName = "GRIDLOK Ext."
ATT.Icon = Material("entities/eft_ar15_attachments/68a6ff732885e0bbd30bb6f9.png", "mips smooth")
ATT.Description = "An extension for the GRIDLOK handguard. Equipped with a folding front sight, Picatinny rail, and an M-LOK interface. Manufactured by Strike Industries. Yellow version."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_ar15_strike_industries_gridlok_extention.mdl"
ATT.ModelSkin = 2
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Category = {"eft_gridlok_ext"}


ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, (swep:GetValue("FoldSights") or swep:HasElement("eft_frontsight")) and 1 or 0) end

ATT.ExcludeElements = {"gasblock_big"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 1.8, -1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 2.5, 1.2),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_gridlok_ext_yellow")



///////////////////////////////////////      eft_hg_ar15_abamod1


ATT = {}

ATT.PrintName = "AR-15 AB Arms MOD1 handguard"
ATT.CompactName = "ABA M1"
ATT.Icon = Material("entities/eft_ar15_attachments/647de824196bf69818044c93.png", "mips smooth")
ATT.Description = "The AB Arms MOD1 handguard is designed for AR-15 platform weapons. It comes equipped with top mount for attaching additional equipment and sights."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_abarms_mod1.mdl"
ATT.LHIK = true 
-- ATT.LHIK_Priority = -22 -- needs lower hg
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.Category = {"eft_ar15_hguard"}


ATT.ActivateElements = {"eft_m203_allowed"}

-- ATT.ExcludeElements = {"barrel_406mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_hglower_abamod1"},
        Pos = Vector(0, 0.85, 0.4),
        Ang = Angle(0, 0, 0),   
        Icon_Offset = Vector(0, 3.35, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount"},
        Pos = Vector(0, 4, -1.48),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ar15_abamod1")


///////////////////////////////////////      eft_hg_ar15_abamod1_lower
ATT = {}
ATT.PrintName = "AR-15 AB Arms MOD1 lower handguard"
ATT.CompactName = "ABA M1"
ATT.Icon = Material("entities/eft_ar15_attachments/647def638295ebcb5b02f05b.png", "mips smooth")
ATT.Description = "AB Arms MOD1 lower handguard for the AR-15 rifle."
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_abarms_mod1_lower.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower
ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.018
ATT.Category = {"eft_hglower_abamod1"}
ATT.ExcludeElements = {"eft_m203"}
ARC9.LoadAttachment(ATT, "eft_hg_ar15_abamod1_lower")