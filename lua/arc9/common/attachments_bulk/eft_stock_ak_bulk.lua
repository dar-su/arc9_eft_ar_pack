local ATT = {}



///////////////////////////////////////      eft_stock_ak74m_zenit_lock


ATT = {}

ATT.PrintName = "AK-74M/AK-100 Zenit PT Lock"
ATT.CompactName = "PT Lock"
ATT.Icon = Material("entities/eft_ak_attachments/stock/pt.png", "mips smooth")
ATT.Description = [[The lock is designed to install the PT-1 and PT-3 stocks to the weapon. 
This model is designed for installation on the AK-74M and AK-100-series assault rifles. 
Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_zenit_pt3_lock.mdl"

ATT.Category = {"eft_ak74m_stock", "eft_vityaz_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_stock_zenit_lock",
        Pos = Vector(0, 0.03, 0.01),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1.5, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_ak74m_zenit_lock")


///////////////////////////////////////      eft_stock_ak74_polymer


ATT = {}

ATT.PrintName = "AK-74 polymer stock (6P20 Sb.7)"
ATT.CompactName = "6P20 Sb.7"
ATT.Icon = Material("entities/eft_ak_attachments/stock/74poly.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for AK-74 automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_ak74_std_plastic.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.68
ATT.VisualRecoilMult = 0.68

ATT.Category = {"eft_akm_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_ak74_polymer")


///////////////////////////////////////      eft_stock_ak74_polymer_plum


ATT = {}

ATT.PrintName = "AK-74 \"Plum\" polymer stock (6P20 Sb.7)"
ATT.CompactName = "6P20 Sb.7"
ATT.Icon = Material("entities/eft_ak_attachments/stock/74plum.png", "mips smooth")
ATT.Description = [[A polymer stock for AK-74 automatic rifles, manufactured by Izhmash. Made out of plum-colored polymer, for which has earned the nickname "Sliva" ("Plum").]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.68
ATT.VisualRecoilMult = 0.68

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_ak74_std_plum.mdl"

ATT.HasStock = true

ATT.Category = {"eft_akm_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_ak74_polymer_plum")


///////////////////////////////////////      eft_stock_ak74_std


ATT = {}

ATT.PrintName = "AK-74 wooden stock (6P20 Sb.5)"
ATT.CompactName = "6P20 Sb.5"
ATT.Icon = Material("entities/eft_ak_attachments/stock/74.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for AK-74 automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.67
ATT.VisualRecoilMult = 0.67

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_ak74_std_wood.mdl"

ATT.HasStock = true

ATT.Category = {"eft_akm_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_ak74_std")


///////////////////////////////////////      eft_stock_akms


ATT = {}

ATT.PrintName = "AKMS shoulder piece"
ATT.CompactName = "6P4 Sb.1-19"
ATT.Icon = Material("entities/eft_ak_attachments/akms_stock.png", "mips smooth")
ATT.Description = [[Izhmash-produced folding shoulder piece assembly for AKMS.

note: toggled stats not showing, this thing have -30% recoil]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_akms_stock"}

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.ToggleStats = {
    {
        PrintName = "eft_toggle_unfolded",
        RecoilMult = 0.7,
        VisualRecoilMult = 0.7,
        HasStock = true
    },
    {
        PrintName = "eft_toggle_folded",
        -- CustomizePos = Vector(23, 23, 4),
        ActivateElements = {"eft_stock_akms_f"}
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_akms")


///////////////////////////////////////      eft_stock_akmsn


ATT = {}

ATT.PrintName = "AKMSN shoulder piece"
ATT.CompactName = "6P4N Sb.1-19"
ATT.Icon = Material("entities/eft_ak_attachments/akmsn_stock.png", "mips smooth")
ATT.Description = [[Izhmash-produced folding shoulder piece assembly for AKMSN.

note: toggled stats not showing, this thing have -30% recoil]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_akms_stock"}

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.ToggleStats = {
    {
        PrintName = "eft_toggle_unfolded",
        RecoilMult = 0.7,
        VisualRecoilMult = 0.7,
        HasStock = true
    },
    {
        PrintName = "eft_toggle_folded",
        -- CustomizePos = Vector(23, 23, 4),
        ActivateElements = {"eft_stock_akmsn_f"}
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_akmsn")


///////////////////////////////////////      eft_stock_akm_aa47


ATT = {}

ATT.PrintName = "AKM/AK-74 ProMag Archangel OPFOR AA47 buttstock"
ATT.CompactName = "OPFOR AA47"
ATT.Icon = Material("entities/eft_ak_attachments/stock/aa47.png", "mips smooth")
ATT.Description = [[The OPFOR AA47 stock from the Archangel kit for AKM/AK-74-type non-folding weapon systems. Manufactured by ProMag.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_opfor_aa47.mdl"

ATT.HasStock = true

ATT.Category = {"eft_akm_stock"}


ATT.EFTErgoAdd = 17
ATT.CustomPros = { Ergonomics = "+17" }
ATT.RecoilMult = 0.61
ATT.VisualRecoilMult = 0.61


ARC9.LoadAttachment(ATT, "eft_stock_akm_aa47")


///////////////////////////////////////      eft_stock_akm_akts


ATT = {}

ATT.PrintName = "AKM/AK-74 CAA AKTS AK buffer tube"
ATT.CompactName = "AKTS AK"
ATT.Icon = Material("entities/eft_ak_attachments/stock/aktsakm.png", "mips smooth")
ATT.Description = [[CAA Receiver Extension Buffer Tube, 6-position, Mil-Spec diameter will fit any AK-based rifles with a fixed stock.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_caa_akts.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

ATT.Category = {"eft_akm_stock"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(0.6, -3.8, 0.75),
        Ang = Angle(-3, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_akm_akts")


///////////////////////////////////////      eft_stock_akm_fabd_uas


ATT = {}

ATT.PrintName = "AKM/AK-74 FAB Defense UAS stock"
ATT.CompactName = "UAS AK"
ATT.Icon = Material("entities/eft_ak_attachments/stock/fab.png", "mips smooth")
ATT.Description = [[The UAS stock for AKM/AK74-type non-folding assault rifles. Manufactured by FAB Defense.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_uas_ak_p.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 16
ATT.CustomPros = { Ergonomics = "+16" }
ATT.RecoilMult = 0.62
ATT.VisualRecoilMult = 0.62

ATT.Category = {"eft_akm_stock"}



ARC9.LoadAttachment(ATT, "eft_stock_akm_fabd_uas")


///////////////////////////////////////      eft_stock_akm_kocherga


ATT = {}

ATT.PrintName = "AKM/AK-74 Hexagon \"Kocherga\" stock (Anodized Red)"
ATT.CompactName = "Kocherga AR"
ATT.Icon = Material("entities/eft_ak_attachments/stock/ko4erga.png", "mips smooth")
ATT.Description = [[The "Kocherga" lightweight stock for AKM/AK-74-type non-folding automatic rifles, manufactured by Hexagon. 

Anodized Red version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_hexagon_kocherga.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }
ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.Category = {"eft_akm_stock"}


ARC9.LoadAttachment(ATT, "eft_stock_akm_kocherga")


///////////////////////////////////////      eft_stock_akm_me4


ATT = {}

ATT.PrintName = "AKM/AK-74 ME4 buffer tube adapter"
ATT.CompactName = "ME4"
ATT.Icon = Material("entities/eft_ak_attachments/stock/me4.png", "mips smooth")
ATT.Description = [[An adapter for the installation of telescopic stock buffer tubes on AKs with non-folding stocks.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_utg_sfs.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_akm_stock"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Category = {"eft_ar15_buffertube", "eft_hk416_buffertube", "eft_ar15_buffertube_notbuffer"},
        Pos = Vector(0.85, -3.15, -0.17),
        Ang = Angle(-3, -90, 0),
        Icon_Offset = Vector(-0.2, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_akm_me4")


///////////////////////////////////////      eft_stock_akm_pt_lock


ATT = {}

ATT.PrintName = "AKM/AK-74 Zenit PT Lock"
ATT.CompactName = "PT AKM"
ATT.Icon = Material("entities/eft_ak_attachments/stock/pt.png", "mips smooth")
ATT.Description = [[The lock is designed to install the PT-1 and PT-3 stocks to the weapon. This model is designed for installation on the AKM and AK-74 non-folding assault rifles. Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_zenit_pt1_lock.mdl"

ATT.Category = {"eft_akm_stock"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_stock_zenit_lock_pt1only",
        Pos = Vector(0, -0.57, 0.48),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1.5, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_akm_pt_lock")


///////////////////////////////////////      eft_stock_akm_std


ATT = {}

ATT.PrintName = "AKM wooden stock (6P1 Sb.5)"
ATT.CompactName = "6P1 Sb.5"
ATT.Icon = Material("entities/eft_ak_attachments/stock/akm.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for AKM automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_akm_std_wood.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.67
ATT.VisualRecoilMult = 0.67

ATT.Category = {"eft_akm_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_akm_std")


///////////////////////////////////////      eft_stock_akm_zhu_s


ATT = {}

ATT.PrintName = "AKM/AK-74 Magpul Zhukov-S stock"
ATT.CompactName = "Zhukov-S"
ATT.Icon = Material("entities/eft_ak_attachments/stock/zhu.png", "mips smooth")
ATT.Description = [[The Zhukov-S stock, designed for installation on AKM/AK-74-type non-folding assault rifles. Manufactured by Magpul.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_zhukov_s.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 15
ATT.CustomPros = { Ergonomics = "+15" }
ATT.RecoilMult = 0.6
ATT.VisualRecoilMult = 0.6

ATT.Category = {"eft_akm_stock"}



ARC9.LoadAttachment(ATT, "eft_stock_akm_zhu_s")


///////////////////////////////////////      eft_stock_aks74_std


ATT = {}

ATT.PrintName = "AKS-74 metal skeleton stock"
ATT.CompactName = "6P21 Sb.5"
ATT.Icon = Material("entities/eft_ak_attachments/stock/aks.png", "mips smooth")
ATT.Description = [[A standard-issue metal skeleton stock for AKS-74U, AKS-74UN, and AKS-74UB, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_aks74_std.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.Category = {"eft_aks_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad", "eft_stock_ak_pad_skelet"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_aks74_std")


///////////////////////////////////////      eft_stock_aks_zenit_lock


ATT = {}

ATT.PrintName = "AKS-74/AKS-74U Zenit PT Lock"
ATT.CompactName = "PT Lock 74S"
ATT.Icon = Material("entities/eft_ak_attachments/stock/pt.png", "mips smooth")
ATT.Description = [[The lock is designed to install the PT-1 and PT-3 stocks to the weapon. 
This model is designed for installation on the AKS-74 and AKS-74U folding assault rifles. 
Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_zenit_pt3_lock.mdl"

ATT.Category = {"eft_aks_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_stock_zenit_lock",
        Pos = Vector(0, 0.03, 0.01),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1.5, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_aks_zenit_lock")


///////////////////////////////////////      eft_stock_ak_aktom4


ATT = {}

ATT.PrintName = "AKM/AK-74 RD AK to M4 buffer tube adapter"
ATT.CompactName = "AKtoM4"
ATT.Icon = Material("entities/eft_ak_attachments/stock/ak2m4.png", "mips smooth")
ATT.Description = [[CAA Receiver Extension Buffer Tube, 6-position, Mil-Spec diameter will fit any AK-based rifles with a fixed stock.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_ak_to_m4.mdl"
ATT.ModelOffset = Vector(0, -0.2, -0.02)

ATT.Category = {"eft_akm_stock"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Category = {"eft_ar15_buffertube", "eft_hk416_buffertube", "eft_ar15_buffertube_notbuffer"},
        Pos = Vector(0.65, -0.83, -0.47),
        Ang = Angle(-3, -90, 0),
        Icon_Offset = Vector(-0.2, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_ak_aktom4")


///////////////////////////////////////      eft_stock_ak_pad


ATT = {}

ATT.PrintName = "AK GP-25 accessory kit recoil pad"
ATT.CompactName = "GP-25"
ATT.Icon = Material("entities/eft_ak_attachments/gp25.png", "mips smooth")
ATT.Description = [[Recoil pad from the standard accessories' kit of GP-25 under-barrel grenade launcher for AK, also known as the "Overshoe". 
Despite its original purpose, it can be installed on many AK models for recoil damping and thus made it into common use.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ak_izhmash_6g15u_butt_pad.mdl"

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_stock_ak_pad"}


ARC9.LoadAttachment(ATT, "eft_stock_ak_pad")


///////////////////////////////////////      eft_stock_vpo136


ATT = {}

ATT.PrintName = "VPO-136 \"Vepr-KM\" wooden stock"
ATT.CompactName = "VPO136"
ATT.Icon = Material("entities/eft_ak_attachments/stock/136.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for VPO-136 Vepr KM carbines, manufactured by Molot Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.67
ATT.VisualRecoilMult = 0.67

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_vpo_136.mdl"

ATT.HasStock = true

ATT.Category = {"eft_akm_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_vpo136")


///////////////////////////////////////      eft_stock_vpo209


ATT = {}

ATT.PrintName = "VPO-209 wooden stock"
ATT.CompactName = "VPO209"
ATT.Icon = Material("entities/eft_ak_attachments/stock/209.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for VPO-209 AKM carbines, manufactured by Molot Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_vpo_209.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.67
ATT.VisualRecoilMult = 0.67

ATT.Category = {"eft_akm_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_vpo209")


///////////////////////////////////////      eft_stock_zenit_pt1


ATT = {}

ATT.PrintName = "AK Zenit PT-1 \"Klassika\" stock"
ATT.CompactName = "PT-1 Klassika"
ATT.Icon = Material("entities/eft_ak_attachments/stock/pt1.png", "mips smooth")
ATT.Description = [[The telescopic PT-1 stock is mounted on the standard place of the stock AK 103, 104, 105, 74M, AKS74U and PP Vityaz, has a length adjustment mechanism and an adjustable cheek. 
A special lock is required for installation. 
Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.63
ATT.VisualRecoilMult = 0.63

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ak_zenit_pt1.mdl"

ATT.HasStock = true

ATT.Category = {"eft_stock_zenit_lock", "eft_stock_zenit_lock_pt1only"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0.15, 1.6, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_zenit_pt1")


///////////////////////////////////////      eft_stock_zenit_pt3


ATT = {}

ATT.PrintName = "AK Zenit PT-3 \"Klassika\" stock"
ATT.CompactName = "PT-3 Klassika"
ATT.Icon = Material("entities/eft_ak_attachments/stock/pt3.png", "mips smooth")
ATT.Description = [[The PT-3 telescopic stock is mounted instead of the standard stock of AK-103, 104, 105, 74M, AKS74U, and PP Vityaz weapons. 
Features a length adjustment mechanism and an adjustable cheek. 
A special PT lock is required for installation. 
Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.RecoilMult = 0.62
ATT.VisualRecoilMult = 0.62

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ak_zenit_pt3.mdl"

ATT.HasStock = true

ATT.Category = {"eft_stock_zenit_lock"}


ARC9.LoadAttachment(ATT, "eft_stock_zenit_pt3")




///////////////////////////////////////      eft_stock_ak100_skelet


ATT = {}

ATT.PrintName = "AK 100-series metal skeletonized stock"
ATT.CompactName = "AK 100"
ATT.Icon = Material("entities/eft_ak_attachments/stock/aks.png", "mips smooth")
ATT.Description = [[A metal triangle stock for the 100-series AKs, manufactured by Izhmash. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_aks74_std.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.79
ATT.VisualRecoilMult = 0.79

ATT.Category = {"eft_ak74m_stock", "eft_aks_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad", "eft_stock_ak_pad_skelet"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}

ARC9.LoadAttachment(ATT, "eft_stock_ak100_skelet")

///////////////////////////////////////      eft_stock_ak_skelet_cust


ATT = {}

ATT.PrintName = "AK skeletonized stock (Customized)"
ATT.CompactName = "Med Stock"
ATT.Icon = Material("entities/eft_ak_attachments/stock/aksc.png", "mips smooth")
ATT.Description = [[A metal skeleton stock equipped with a bandage and Esmarch tourniquet, the use of which, when carried this way, has been the subject of much debate and is still in question. A true old school.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_aks74_customized.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 11.5
ATT.CustomPros = { Ergonomics = "+11.5" }
ATT.RecoilMult = 0.79
ATT.VisualRecoilMult = 0.79

ATT.Category = {"eft_ak74m_stock", "eft_aks_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad", "eft_stock_ak_pad_skelet"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}

ARC9.LoadAttachment(ATT, "eft_stock_ak_skelet_cust")

///////////////////////////////////////      eft_stock_ak_evo


ATT = {}

ATT.PrintName = "AK AK-EVO stock"
ATT.CompactName = "AK-EVO"
ATT.Icon = Material("entities/eft_ak_attachments/stock/evo.png", "mips smooth")
ATT.Description = [[A new polymer buttstock for the modern AK platform folding weapons. Manufactured by Kalashnikov Concern.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_evo.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 15
ATT.CustomPros = { Ergonomics = "+15" }
ATT.RecoilMult = 0.78
ATT.VisualRecoilMult = 0.78

ATT.Category = {"eft_ak74m_stock", "eft_aks_stock", "eft_rpk16_stock"}

ARC9.LoadAttachment(ATT, "eft_stock_ak_evo")

///////////////////////////////////////      eft_stock_akms_fab


ATT = {}

ATT.PrintName = "AKMS FAB Defense M4-AKMS P stock adapter"
ATT.CompactName = "FAB AKMS"
ATT.Icon = Material("entities/eft_ak_attachments/akmstube.png", "mips smooth")
ATT.Description = [[A buttstock adapter for the AKMS automatic rifle. Allows to install Com-Spec and Mil-Spec buttstocks on the weapon. Made of durable anodized aluminum. Manufactured by FAB Defense.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_akms_stock"}

ATT.HasStock = true
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(0.6, -6.5, 0.67),
        Ang = Angle(-5, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_stock_akms_fab")

///////////////////////////////////////      eft_stock_ak_pad_stef


ATT = {}

ATT.PrintName = "AK Custom Arms ST-EF 74 skeleton stock extension"
ATT.CompactName = "ST-EF"
ATT.Icon = Material("entities/eft_ak_attachments/stef.png", "mips smooth")
ATT.Description = [[A buttpad that extends the length of the standard metal frame folding buttstock of the AK-platform weapons. The advantage of this extension is that the width of the pad is equal to the width of the AK-100 series plastic pad. The buttpad adds comfort when shooting and reduces the recoil effect. Manufactured by Custom Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ak_custom_arms_st_ef74.mdl"

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_stock_ak_pad_skelet"}


ARC9.LoadAttachment(ATT, "eft_stock_ak_pad_stef")