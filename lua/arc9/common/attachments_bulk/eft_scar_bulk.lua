local ATT = {}

///////////////////////////////////////      eft_scar_barrel_h16


ATT = {}

ATT.PrintName = "FN SCAR-H 7.62x51 16 inch barrel"
ATT.CompactName = "SCAR-H 16\""
ATT.Icon = Material("entities/eft_scar_attachments/h16.png", "mips smooth")
ATT.Description = [[A 16 inches long (406mm) barrel for the SCAR-series weapons chambered in 7.62x51 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.PhysBulletMuzzleVelocityMult = 0.94
ATT.HeatCapacityMult = 1.06
ATT.Spread = 1.72 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_16"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scarh_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar10_muzzle", "eft_scarh_muzzle"},
        Pos = Vector(-13.5, 0, 0.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_scar_fs",
        Pos = Vector(-7.8, 0, -1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_barrel_h16")

///////////////////////////////////////      eft_scar_barrel_h13


ATT = {}

ATT.PrintName = "FN SCAR-H 7.62x51 13 inch barrel"
ATT.CompactName = "SCAR-H 13\""
ATT.Icon = Material("entities/eft_scar_attachments/h13.png", "mips smooth")
ATT.Description = [[A 13 inches long (330mm) barrel for the SCAR-series weapons chambered in 7.62x51 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 0.92
ATT.HeatCapacityMult = 1.04
ATT.Spread = 2.23 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_13"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scarh_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar10_muzzle", "eft_scarh_muzzle"},
        Pos = Vector(-10.4, 0, 0.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_scar_fs",
        Pos = Vector(-7.8, 0, -1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_barrel_h13")

///////////////////////////////////////      eft_scar_barrel_h20


ATT = {}

ATT.PrintName = "FN SCAR-H 7.62x51 20 inch barrel"
ATT.CompactName = "SCAR-H 20\""
ATT.Icon = Material("entities/eft_scar_attachments/h20.png", "mips smooth")
ATT.Description = [[A 20 inches long (508mm) barrel for the SCAR-series weapons chambered in 7.62x51 NATO ammo.]]

ATT.HasBarrel = true 


ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.955
ATT.HeatCapacityMult = 1.1
ATT.Spread = 1.24 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_20"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scarh_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar10_muzzle", "eft_scarh_muzzle"},
        Pos = Vector(-17.55, 0, 0.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_scar_fs",
        Pos = Vector(-7.8, 0, -1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_barrel_h20")

///////////////////////////////////////      eft_scar_barrel_l10


ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 10 inch barrel"
ATT.CompactName = "SCAR-L 10\""
ATT.Icon = Material("entities/eft_scar_attachments/l10.png", "mips smooth")
ATT.Description = [[A 10 inches long (254mm) CQB barrel for the SCAR-series weapons chambered in 5.56x45 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.HeatCapacityMult = 0.94
ATT.Spread = 2.68 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_10"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scarl_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar15_muzzle", "eft_scarl_muzzle"},
        Pos = Vector(-8.65, 0, 0.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_scar_fs",
        Pos = Vector(-7.2, 0, -1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_barrel_l10")

///////////////////////////////////////      eft_scar_barrel_l14


ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 14 inch barrel"
ATT.CompactName = "SCAR-L 14\""
ATT.Icon = Material("entities/eft_scar_attachments/l14.png", "mips smooth")
ATT.Description = [[A 14 inches long (355mm) STD barrel for the SCAR-series weapons chambered in 5.56x45 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 0.92
ATT.HeatCapacityMult = 0.98
ATT.Spread = 1.99 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_14"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scarl_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar15_muzzle", "eft_scarl_muzzle"},
        Pos = Vector(-12.7, 0, 0.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_scar_fs",
        Pos = Vector(-7.2, 0, -1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_barrel_l14")

///////////////////////////////////////      eft_scar_barrel_l18


ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 18 inch barrel"
ATT.CompactName = "SCAR-L 18\""
ATT.Icon = Material("entities/eft_scar_attachments/l18.png", "mips smooth")
ATT.Description = [[An 18 inches long (457mm) LB barrel for the SCAR-series weapons chambered in 5.56x45 NATO ammo.]]

ATT.HasBarrel = true 

ATT.EFTErgoAdd = -19
ATT.CustomCons = { Ergonomics = "-19" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.PhysBulletMuzzleVelocityMult = 0.955
ATT.HeatCapacityMult = 1.04
ATT.Spread = 1.55 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_18"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scarl_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar15_muzzle", "eft_scarl_muzzle"},
        Pos = Vector(-16.75, 0, 0.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_scar_fs",
        Pos = Vector(-7.2, 0, -1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_barrel_l18")


///////////////////////////////////////      eft_scar_stock_base

ATT = {}

ATT.PrintName = "FN SCAR folding polymer stock"
ATT.CompactName = "SCAR fold."
ATT.Icon = Material("entities/eft_scar_attachments/sbase.png", "mips smooth")
ATT.Description = [[A folding polymer stock for the SCAR-series rifles, manufactured by Fabrique Nationale Herstal.]]

ATT.HasStock = true
-- ATT.EFTErgoAdd = 13
-- ATT.CustomPros = { Ergonomics = "+13" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_scar_stockext"},
        Pos = Vector(3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_aux"),
        Category = {"eft_scar_stockcheek"},
        Pos = Vector(3, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_base")

///////////////////////////////////////      eft_scar_stock_base_f

ATT = {}

ATT.PrintName = "FN SCAR folding polymer stock (FDE)"
ATT.CompactName = "SCAR fold. (F)"
ATT.Icon = Material("entities/eft_scar_attachments/sbasef.png", "mips smooth")
ATT.Description = [[A folding polymer stock for the SCAR-series rifles, manufactured by Fabrique Nationale Herstal. Flat Dark Earth version.]]

ATT.HasStock = true
-- ATT.EFTErgoAdd = 13
-- ATT.CustomPros = { Ergonomics = "+13" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_scar_stockext"},
        Pos = Vector(3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_aux"),
        Category = {"eft_scar_stockcheek"},
        Pos = Vector(3, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_base_f")

///////////////////////////////////////      eft_scar_stock_ext

ATT = {}

ATT.PrintName = "FN SCAR retractable polymer stock"
ATT.CompactName = "SCAR retr."
ATT.Icon = Material("entities/eft_scar_attachments/sex.png", "mips smooth")
ATT.Description = [[A retractable polymer stock for the SCAR-series assault rifles, manufactured by Fabrique Nationale Herstal.]]

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stockext"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_aux"),
        Category = {"eft_scar_stockpad"},
        Pos = Vector(6.5, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_ext")

///////////////////////////////////////      eft_scar_stock_ext_f

ATT = {}

ATT.PrintName = "FN SCAR retractable polymer stock (FDE)"
ATT.CompactName = "SCAR retr. (F)"
ATT.Icon = Material("entities/eft_scar_attachments/sexf.png", "mips smooth")
ATT.Description = [[A retractable polymer stock for the SCAR-series assault rifles, manufactured by Fabrique Nationale Herstal. Flat Dark Earth version.]]

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stockext"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_aux"),
        Category = {"eft_scar_stockpad"},
        Pos = Vector(6.5, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_ext_f")

///////////////////////////////////////      eft_scar_stock_cheeck

ATT = {}

ATT.PrintName = "FN SCAR cheek rest"
ATT.CompactName = "SCAR cheek"
ATT.Icon = Material("entities/eft_scar_attachments/che.png", "mips smooth")
ATT.Description = [[A standard cheek rest that is installed on top of the FN SCAR polymer stock. Manufactured by Fabrique Nationale Herstal.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stockcheek"}

ARC9.LoadAttachment(ATT, "eft_scar_stock_cheeck")

///////////////////////////////////////      eft_scar_stock_cheeck_f

ATT = {}

ATT.PrintName = "FN SCAR cheek rest (FDE)"
ATT.CompactName = "SCAR cheek (F)"
ATT.Icon = Material("entities/eft_scar_attachments/chef.png", "mips smooth")
ATT.Description = [[A standard cheek rest that is installed on top of the FN SCAR polymer stock. Manufactured by Fabrique Nationale Herstal. Flat Dark Earth version.]]

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stockcheek"}

ARC9.LoadAttachment(ATT, "eft_scar_stock_cheeck_f")

///////////////////////////////////////      eft_scar_stock_pad

ATT = {}

ATT.PrintName = "FN SCAR rubber buttpad"
ATT.CompactName = "SCAR pad"
ATT.Icon = Material("entities/eft_scar_attachments/pad.png", "mips smooth")
ATT.Description = [[A rubber buttpad for the SCAR-series assault rifle polymer stocks, manufactured by Fabrique Nationale Herstal.]]

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stockpad"}

ARC9.LoadAttachment(ATT, "eft_scar_stock_pad")

///////////////////////////////////////      eft_rearsight_scar

ATT = {}

ATT.PrintName = "FN SCAR flip-up rear sight"
ATT.CompactName = "SCAR RS"
ATT.Icon = Material("entities/eft_scar_attachments/rs.png", "mips smooth")
ATT.Description = [[A removable flip-up rear sight for the SCAR-series assault rifles. Manufactured by Fabrique Nationale Herstal. ]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scar_rs.mdl"

ATT.Category = {"eft_rearsight_scar"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.48),
        Ang = Angle(0, 0.0, 0),
        Magnification = 1.1,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}


ARC9.LoadAttachment(ATT, "eft_rearsight_scar")

///////////////////////////////////////      eft_scar_fss

ATT = {}

ATT.PrintName = "FN SCAR flip-up front sight"
ATT.CompactName = "SCAR FS"
ATT.Icon = Material("entities/eft_scar_attachments/fs.png", "mips smooth")
ATT.Description = [[A removable flip-up front sight for the SCAR-series assault rifles, installed on the gas block. Manufactured by Fabrique Nationale Herstal.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_fs"}

ARC9.LoadAttachment(ATT, "eft_scar_fss")

///////////////////////////////////////      eft_scar_upper_h

ATT = {}

ATT.PrintName = "FN SCAR-H 7.62x51 upper receiver"
ATT.CompactName = "Mk17"
ATT.Icon = Material("entities/eft_scar_attachments/hup.png", "mips smooth")
ATT.Description = [[An upper receiver for the SCAR-H assault rifle, manufactured by Fabrique Nationale Herstal. Features a top rail for installation of additional equipment. Comes in black and flat dark earth. ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_upperh"}

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(4, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_scar"},
        Pos = Vector(7.6, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_scarh_barrel",
        Pos = Vector(-1, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-8, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.5, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_scar_mount_bottom"},
        Pos = Vector(-1.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_scar_mount_side"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"nosiderail"},
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_upper_h")

///////////////////////////////////////      eft_scar_upper_h_f

ATT = {}

ATT.PrintName = "FN SCAR-H 7.62x51 upper receiver (FDE)"
ATT.CompactName = "Mk17 (F)"
ATT.Icon = Material("entities/eft_scar_attachments/hupf.png", "mips smooth")
ATT.Description = [[An upper receiver for the SCAR-H assault rifle, manufactured by Fabrique Nationale Herstal. Features a top rail for installation of additional equipment. Comes in black and flat dark earth. Flat Dark Earth version.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_upperh"}

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(4, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_scar"},
        Pos = Vector(7.6, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_scarh_barrel",
        Pos = Vector(-1, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-8, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.5, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_scar_mount_bottom"},
        Pos = Vector(-1.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_scar_mount_side"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"nosiderail"},
    },
}


ARC9.LoadAttachment(ATT, "eft_scar_upper_h_f")

///////////////////////////////////////      eft_scar_upper_l

ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 upper receiver"
ATT.CompactName = "Mk16"
ATT.Icon = Material("entities/eft_scar_attachments/lup.png", "mips smooth")
ATT.Description = [[An upper receiver for the SCAR-L assault rifle, manufactured by Fabrique Nationale Herstal. Features a top rail for installation of additional equipment.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_upperl"}

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(4, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_scar"},
        Pos = Vector(7.6, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_scarl_barrel",
        Pos = Vector(-1, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-7.25, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_scar_mount_bottom"},
        Pos = Vector(-1.5 + 0.7, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_scar_mount_side"},
        Pos = Vector(-7 + 0.7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"nosiderail"},
    },
}


ARC9.LoadAttachment(ATT, "eft_scar_upper_l")

///////////////////////////////////////      eft_scar_upper_l_f

ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 upper receiver (FDE)"
ATT.CompactName = "Mk16 (F)"
ATT.Icon = Material("entities/eft_scar_attachments/lupf.png", "mips smooth")
ATT.Description = [[An upper receiver for the SCAR-L assault rifle, manufactured by Fabrique Nationale Herstal. Features a top rail for installation of additional equipment. Flat Dark Earth version.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_upperl"}

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(4, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_scar"},
        Pos = Vector(7.6, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_scarl_barrel",
        Pos = Vector(-1, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-7.25, 0, -2.8),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.0, 0, -2.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_scar_mount_bottom"},
        Pos = Vector(-1.5 + 0.7, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_scar_mount_side"},
        Pos = Vector(-7 + 0.7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"nosiderail"},
    },
}
ARC9.LoadAttachment(ATT, "eft_scar_upper_l_f")


///////////////////////////////////////      eft_scar_mag_h20

ATT = {}

ATT.PrintName = "FN SCAR-H 7.62x51 20-round magazine"
ATT.CompactName = "Mk17"
ATT.Icon = Material("entities/eft_scar_attachments/20.png", "mips smooth")
ATT.Description = [[A 20-round magazine for the FN SCAR-H 7.62x51 battle rifle.]]

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_hmag"}

ATT.ActivateElements = {"mag20"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_scar17_mag_dropped.mdl"

ARC9.LoadAttachment(ATT, "eft_scar_mag_h20")

///////////////////////////////////////      eft_scar_mag_h20_f

ATT = {}

ATT.PrintName = "FN SCAR-H 7.62x51 20-round magazine (FDE)"
ATT.CompactName = "Mk17 (F)"
ATT.Icon = Material("entities/eft_scar_attachments/20f.png", "mips smooth")
ATT.Description = [[A 20-round magazine for the FN SCAR-H 7.62x51 battle rifle. Flat Dark Earth version.]]

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_hmag"}

ATT.ActivateElements = {"mag20"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_scar17_mag_dropped.mdl"
ATT.DropMagazineSkin = 1

ARC9.LoadAttachment(ATT, "eft_scar_mag_h20_f")

///////////////////////////////////////      eft_muzzle_scar_fh

ATT = {}

ATT.PrintName = "FN SCAR-L 5.56x45 flash hider"
ATT.CompactName = "Mk16 556"
ATT.Icon = Material("entities/eft_scar_attachments/fh.png", "mips smooth")
ATT.Description = [[A 3-prong flash hider designed specifically for the SCAR-series 5.56x45 assault rifles. Can be equipped with a proprietary suppressor. Manufactured by Fabrique Nationale Herstal. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scar_mz.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.HeatCapacityMult = 1.01

ATT.Category = {"eft_scarl_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_scar_fh")


///////////////////////////////////////      eft_scar_rail_bottom

ATT = {}

ATT.PrintName = "FN SCAR bottom rail"
ATT.CompactName = "SCAR bottom"
ATT.Icon = Material("entities/eft_scar_attachments/bottom.png", "mips smooth")
ATT.Description = [[A bottom rail for the SCAR-series handguards that allows installation of tactical foregrips or other devices. ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_bottom"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(-3, 0, 0.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_scar_mount_srx"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_bottom")

///////////////////////////////////////      eft_scar_rail_side

ATT = {}

ATT.PrintName = "FN SCAR side rail"
ATT.CompactName = "SCAR side"
ATT.Icon = Material("entities/eft_scar_attachments/side.png", "mips smooth")
ATT.Description = [[A side rail for the SCAR-series handguards that allows installation of additional tactical equipment. ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_side"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1, 1.1, 0.1),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1, -1.1, 0.1),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_side")

///////////////////////////////////////      eft_scar_ch

ATT = {}

ATT.PrintName = "FN SCAR charging handle"
ATT.CompactName = "SCAR CH"
ATT.Icon = Material("entities/eft_scar_attachments/ch.png", "mips smooth")
ATT.Description = [[A standard-issue charging handle for the SCAR-series assault rifles, manufactured by Fabrique Nationale Herstal. ]]

ATT.HasBolt = true
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_charge"}

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ARC9.LoadAttachment(ATT, "eft_scar_ch")


///////////////////////////////////////      eft_scar_rail_mrex

ATT = {}

ATT.PrintName = "FN SCAR Kinetic MREX 6.5 M-LOK rail"
ATT.CompactName = "MREX 6.5 M-LOK"
ATT.Icon = Material("entities/eft_scar_attachments/mrex.png", "mips smooth")
ATT.Description = [[The MREX 6.5 M-LOK rail for SCAR series rifles allows the installation of additional equipment. Manufactured by Kinetic. ]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_bottom"}
ATT.ActivateElements = {"nosiderail"}

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.HeatCapacityMult = 1.02

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical"},
        Pos = Vector(-11, 0, -2.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-11, 0.9, -0.8),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-11, -0.9, -0.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlok_bipod"},
        Pos = Vector(-11, 0, -0.1),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(-2.5, 0, -0.1),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_mrex")

///////////////////////////////////////      eft_scar_srx

ATT = {}

ATT.PrintName = "FN SCAR PWS SRX rail extension"
ATT.CompactName = "SRX SCAR"
ATT.Icon = Material("entities/eft_scar_attachments/srx.png", "mips smooth")
ATT.Description = [[The SRX rail extension for SCAR series rifles allows the installation of additional equipment. Manufactured by Primary Weapon Systems.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_srx"}

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.05

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-3, 1.1, 0.1),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-3, -1.1, 0.1),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"), -- ?idk
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(-3, 0, 1.25),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical"},
        Pos = Vector(-3, 0, -1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_srx")


///////////////////////////////////////      eft_scar_fde

ATT = {}

ATT.PrintName = "Flat Dark Earth Reciever"
ATT.CompactName = "FDE"
ATT.Icon = Material("entities/eft_scar_attachments/fdelower.png", "mips smooth")
ATT.Description = [[Changes reciever color to Flat Dark Earth.c]]

ATT.SortOrder = -90
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_scar"}

ATT.Max = 1

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot"},
 
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_fde")



-- 0.15.5

///////////////////////////////////////      eft_scar_rail_mrex_fde

ATT = {}

ATT.PrintName = "FN SCAR Kinetic MREX 6.5 M-LOK rail FDE"
ATT.CompactName = "MREX 6.5 M-LOK"
ATT.Icon = Material("entities/eft_scar_attachments/mrex2f.png", "mips smooth")
ATT.Description = [[The MREX 6.5 M-LOK rail for SCAR series rifles allows the installation of additional equipment. Manufactured by Kinetic. flat dark tuah.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_bottom"}
ATT.ActivateElements = {"nosiderail"}

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.HeatCapacityMult = 1.02

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical"},
        Pos = Vector(-11, 0, -2.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-11, 0.9, -0.8),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-11, -0.9, -0.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlok_bipod"},
        Pos = Vector(-11, 0, -0.1),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(-2.5, 0, -0.1),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_mrex_fde")

///////////////////////////////////////      eft_scar_rail_bottom_mlok

ATT = {}

ATT.PrintName = "FN SCAR PMM M-LOK lower rail"
ATT.CompactName = "PMM Low"
ATT.Icon = Material("entities/eft_scar_attachments/pmmlower.png", "mips smooth")
ATT.Description = [[A bottom rail with an M-LOK interface designed for SCAR series rifles. Manufactured by Parker Mountain Machine.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_bottom"}
-- ATT.ExcludeElements = {"eft_scar_rail_side"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(-2.5, 0, 0.13),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_scar_mount_mre"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_bottom_mlok")

///////////////////////////////////////      eft_scar_rail_bottom_mlokf

ATT = {}

ATT.PrintName = "FN SCAR PMM M-LOK lower rail FDE"
ATT.CompactName = "PMM Low F"
ATT.Icon = Material("entities/eft_scar_attachments/pmmlowerf.png", "mips smooth")
ATT.Description = [[A bottom rail with an M-LOK interface designed for SCAR series rifles. Manufactured by Parker Mountain Machine. flat hawk tuah.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_bottom"}
-- ATT.ExcludeElements = {"eft_scar_rail_side"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(-2.5, 0, 0.13),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_scar_mount_mre"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_bottom_mlokf")

///////////////////////////////////////      eft_scar_mrexl

ATT = {}

ATT.PrintName = "FN SCAR PMM MRE XL rail extension"
ATT.CompactName = "MRE XL"
ATT.Icon = Material("entities/eft_scar_attachments/pmm.png", "mips smooth")
ATT.Description = [[An M-LOK interface rail extension designed for SCAR series rifles. Manufactured by Parker Mountain Machine.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_mre"}

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.HeatCapacityMult = 1.032

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlok_bipod"},
        Pos = Vector(-2.5, 0, 1.13),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-2.5, -0.975, 0.13),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-2.5, 0.975, 0.13),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_mrexl")

///////////////////////////////////////      eft_scar_mrexlf

ATT = {}

ATT.PrintName = "FN SCAR PMM MRE XL rail extension FDE"
ATT.CompactName = "MRE XL F"
ATT.Icon = Material("entities/eft_scar_attachments/pmmf.png", "mips smooth")
ATT.Description = [[An M-LOK interface rail extension designed for SCAR series rifles. Manufactured by Parker Mountain Machine. flat dark woof.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_mre"}

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.HeatCapacityMult = 1.032

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlok_bipod"},
        Pos = Vector(-2.5, 0, 1.13),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-2.5, -0.975, 0.13),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-2.5, 0.975, 0.13),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_mrexlf")

///////////////////////////////////////      eft_scar_rail_side_nothing

ATT = {}

ATT.PrintName = "FN SCAR PMM Rail Elimination Panels"
ATT.CompactName = "PMM REP"
ATT.Icon = Material("entities/eft_scar_attachments/elim.png", "mips smooth")
ATT.Description = [[Low-profile ergonomic side panels for SCAR series rifles, designed to replace the standard receiver rails. Manufactured by Parker Mountain Machine.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Category = {"eft_scar_mount_side"}

ARC9.LoadAttachment(ATT, "eft_scar_rail_side_nothing")

///////////////////////////////////////      eft_scar_rail_side_nothingf

ATT = {}

ATT.PrintName = "FN SCAR PMM Rail Elimination Panels FDE"
ATT.CompactName = "PMM REP F"
ATT.Icon = Material("entities/eft_scar_attachments/elimf.png", "mips smooth")
ATT.Description = [[Low-profile ergonomic side panels for SCAR series rifles, designed to replace the standard receiver rails. Manufactured by Parker Mountain Machine. flat dark erth.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Category = {"eft_scar_mount_side"}

ARC9.LoadAttachment(ATT, "eft_scar_rail_side_nothingf")

///////////////////////////////////////      eft_scar_rail_side_mlok

ATT = {}

ATT.PrintName = "FN SCAR PMM M-LOK side rails"
ATT.CompactName = "PMM side"
ATT.Icon = Material("entities/eft_scar_attachments/sidemlok.png", "mips smooth")
ATT.Description = [[Side rails for SCAR series rifles, equipped with M-LOK interface and allowing the installation of additional equipment. Manufactured by Parker Mountain Machine.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_side"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.5, -0.96, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.5, 0.96, 0.12),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_side_mlok")

///////////////////////////////////////      eft_scar_rail_side_mlokf

ATT = {}

ATT.PrintName = "FN SCAR PMM M-LOK side rails FDE"
ATT.CompactName = "PMM side F"
ATT.Icon = Material("entities/eft_scar_attachments/sidemlokf.png", "mips smooth")
ATT.Description = [[Side rails for SCAR series rifles, equipped with M-LOK interface and allowing the installation of additional equipment. Manufactured by Parker Mountain Machine. flat bark earth.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_side"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.5, -0.96, 0.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.5, 0.96, 0.12),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_side_mlokf")


///////////////////////////////////////      eft_scar_rail_casv

ATT = {}

ATT.PrintName = "FN SCAR Vltor CASV-SCAR handguard"
ATT.CompactName = "CASV-SCAR"
ATT.Icon = Material("entities/eft_scar_attachments/hgcasv.png", "mips smooth")
ATT.Description = [[A handguard for SCAR series rifles, manufactured by Vltor.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_bottom"}
ATT.ActivateElements = {"nosiderail"}

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.HeatCapacityMult = 1.02

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_scar_casv_lhik.mdl"
ATT.ModelOffset = Vector(0.05, 7, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_scar_mount_casvext"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod6"},
        Pos = Vector(-3.75, 0, 0.28),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod_casv4", "eft_mount_keymod_casv2"},
        Pos = Vector(-4.74, 1.09, -0.92),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod_casv4", "eft_mount_keymod_casv2"},
        Pos = Vector(-4.74, -1.09, -0.92),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_casv")

///////////////////////////////////////      eft_scar_rail_casvf

ATT = {}

ATT.PrintName = "FN SCAR Vltor CASV-SCAR handguard FDE"
ATT.CompactName = "CASV-SCAR F"
ATT.Icon = Material("entities/eft_scar_attachments/hgcasvf.png", "mips smooth")
ATT.Description = [[A handguard for SCAR series rifles, manufactured by Vltor. flat meow eatth.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_bottom"}
ATT.ActivateElements = {"nosiderail"}

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.HeatCapacityMult = 1.02

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_scar_casv_lhik.mdl"
ATT.ModelOffset = Vector(0.05, 7, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_scar_mount_casvext"},
        Pos = Vector(-7, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod6"},
        Pos = Vector(-3.75, 0, 0.28),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod_casv4", "eft_mount_keymod_casv2"},
        Pos = Vector(-4.74, 1.09, -0.92),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod_casv4", "eft_mount_keymod_casv2"},
        Pos = Vector(-4.74, -1.09, -0.92),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_casvf")

///////////////////////////////////////      eft_scar_rail_casv_ext

ATT = {}

ATT.PrintName = "FN SCAR Vltor CASV-SCAR Handguard Extender"
ATT.CompactName = "CASV-SCAR"
ATT.Icon = Material("entities/eft_scar_attachments/casv.png", "mips smooth")
ATT.Description = [[An extension for longer hand grip and installation of additional equipment, designed for the CASV-SCAR handguard. Manufactured by Vltor.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_casvext"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HeatCapacityMult = 1.032
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod_casv4", "eft_mount_keymod_casv2"},
        Pos = Vector(-2.5, 0, 1.25),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod_casv4", "eft_mount_keymod_casv2"},
        Pos = Vector(-3.5, 1.08, 0.1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod_casv4", "eft_mount_keymod_casv2"},
        Pos = Vector(-3.5, -1.08, 0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod_casv2"},
        Pos = Vector(-4.25, 0.91, -0.99),
        Ang = Angle(0, 0, 180 - 30),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod_casv2"},
        Pos = Vector(-4.25, -0.91, -0.99),
        Ang = Angle(0, 0, 30),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_casv_ext")

///////////////////////////////////////      eft_scar_rail_casv_extf

ATT = {}

ATT.PrintName = "FN SCAR Vltor CASV-SCAR Handguard Extender FDE"
ATT.CompactName = "CASV-SCAR F"
ATT.Icon = Material("entities/eft_scar_attachments/casvf.png", "mips smooth")
ATT.Description = [[An extension for longer hand grip and installation of additional equipment, designed for the CASV-SCAR handguard. Manufactured by Vltor. flat earth dark.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_mount_casvext"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HeatCapacityMult = 1.032
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod_casv4", "eft_mount_keymod_casv2"},
        Pos = Vector(-2.5, 0, 1.25),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod_casv4", "eft_mount_keymod_casv2"},
        Pos = Vector(-3.5, 1.08, 0.1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod_casv4", "eft_mount_keymod_casv2"},
        Pos = Vector(-3.5, -1.08, 0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod_casv2"},
        Pos = Vector(-4.25, 0.91, -0.99),
        Ang = Angle(0, 0, 180 - 30),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod_casv2"},
        Pos = Vector(-4.25, -0.91, -0.99),
        Ang = Angle(0, 0, 30),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_rail_casv_extf")



///////////////////////////////////////      eft_scar_stock_base_rail

ATT = {}

ATT.PrintName = "FN SCAR JMac Customs RSA-SCAR 1913 Adapter"
ATT.CompactName = "RSA-SCAR"
ATT.Icon = Material("entities/eft_scar_attachments/jmac.png", "mips smooth")
ATT.Description = [[An adapter for installing 1913 Picatinny buttstocks, designed for FN SCAR rifles. Manufactured by JMac Customs.]]

ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_mcx_stock"},
        Pos = Vector(0.77, 0, -0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_base_rail")

///////////////////////////////////////      eft_scar_stock_ext_vss

ATT = {}

ATT.PrintName = "FN SCAR Vltor VSS-11 polymer stock"
ATT.CompactName = "VSS-11"
ATT.Icon = Material("entities/eft_scar_attachments/scarnewstock.png", "mips smooth")
ATT.Description = [[The VSS-11 telescopic polymer buttstock for SCAR series rifles, manufactured by Vltor.]]

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.77
ATT.VisualRecoilMult = 0.77

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stockext"}

ARC9.LoadAttachment(ATT, "eft_scar_stock_ext_vss")

///////////////////////////////////////      eft_scar_stock_ext_vssf

ATT = {}

ATT.PrintName = "FN SCAR Vltor VSS-11 polymer stock FDE"
ATT.CompactName = "VSS-11 F"
ATT.Icon = Material("entities/eft_scar_attachments/scarnewstockf.png", "mips smooth")
ATT.Description = [[The VSS-11 telescopic polymer buttstock for SCAR series rifles, manufactured by Vltor. flat dark eath.]]

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.77
ATT.VisualRecoilMult = 0.77

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stockext"}

ARC9.LoadAttachment(ATT, "eft_scar_stock_ext_vssf")

///////////////////////////////////////      eft_scar_stock_base_buff


ATT = {}

ATT.PrintName = "FN SCAR Vltor RE-SCAR Stock Adapter"
ATT.CompactName = "RE-SCAR"
ATT.Icon = Material("entities/eft_scar_attachments/buff.png", "mips smooth")
ATT.Description = [[An adapter with a five-position tube for installing AR buttstocks, designed for FN SCAR rifles. Manufactured by Vltor.]]

ATT.HasStock = true
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(4.3, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_base_buff")

///////////////////////////////////////      eft_scar_stock_base_bufff


ATT = {}

ATT.PrintName = "FN SCAR Vltor RE-SCAR Stock Adapter FDE"
ATT.CompactName = "RE-SCAR F"
ATT.Icon = Material("entities/eft_scar_attachments/bufff.png", "mips smooth")
ATT.Description = [[An adapter with a five-position tube for installing AR buttstocks, designed for FN SCAR rifles. Manufactured by Vltor. flat gark eath.]]

ATT.HasStock = true
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_scar_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(4.3, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_scar_stock_base_bufff")