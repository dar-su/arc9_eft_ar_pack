local ATT = {}


///////////////////////////////////////      eft_rec_ak_ak74


ATT = {}

ATT.PrintName = "AK-74 dust cover (6P20 0-1)"
ATT.CompactName = "6P20 0-1"
ATT.Icon = Material("entities/eft_ak_attachments/dc_74.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for AK-74 automatic rifles, manufactued by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_dc_ak74_std.mdl"

ATT.Category = {"eft_ak74_dustcover"}


ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ARC9.LoadAttachment(ATT, "eft_rec_ak_ak74")


///////////////////////////////////////      eft_rec_ak_ak74m


ATT = {}

ATT.PrintName = "AK-74M dust cover (6P34 0-1)"
ATT.CompactName = "6P34 0-1"
ATT.Icon = Material("entities/eft_ak_attachments/dc_74m.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for AK-74M automatic rifles, manufactued by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_dc_ak74m_std.mdl"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Category = {"eft_ak74_dustcover"}


ARC9.LoadAttachment(ATT, "eft_rec_ak_ak74m")


///////////////////////////////////////      eft_rec_ak_akm


ATT = {}

ATT.PrintName = "AKM dust cover"
ATT.CompactName = "6P1 0-1"
ATT.Icon = Material("entities/eft_ak_attachments/dc_akm.png", "mips smooth")
ATT.Description = [[Standard АKM top dust cover by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_dc_akm_std.mdl"

ATT.Category = {"eft_ak_dustcover"}


ARC9.LoadAttachment(ATT, "eft_rec_ak_akm")


///////////////////////////////////////      eft_rec_ak_akm_molot


ATT = {}

ATT.PrintName = "Molot AKM-type dust cover"
ATT.CompactName = "Molot"
ATT.Icon = Material("entities/eft_ak_attachments/dc_molot.png", "mips smooth")
ATT.Description = [[Standard АKM type top dust cover by Molot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_dc_molot_akm.mdl"

ATT.Category = {"eft_ak_dustcover"}

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }


ARC9.LoadAttachment(ATT, "eft_rec_ak_akm_molot")


///////////////////////////////////////      eft_rec_ak_b33


ATT = {}

ATT.PrintName = "AK Zenit B-33 dust cover"
ATT.CompactName = "B-33"
ATT.Icon = Material("entities/eft_ak_attachments/dc_b33.png", "mips smooth")
ATT.Description = [[The B-33 dust cover with an integrated Picatinny rail is compatible with all models of Kalashnikov automatic rifles and carbines based on AK system. 
Allows installation of all Picatinny-mountable sights, ensuring the consistency of median aimpoint even after repeated removal and replacement of dust cover. 
© Zenit

Can only be installed in combination with AK Zenit B-10M handguard with B-19 upper mount or AK Zenit B-30 handguard with B-31S upper handguard rail]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_dc_zenit_b33.mdl"
ATT.ModelOffset = Vector(0, -0.05, -0.1)

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985

ATT.ActivateElements = {"railedcover"}
ATT.RequireElements = {"eft_hg_ak_b10mb19", "eft_hg_ak_b30b31s"}
ATT.Category = {"eft_ak_dustcover", "eft_ak74_dustcover"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -4.5, -0.32) - Vector(0, -0.05, -0.1),
        Ang = Angle(0, -90, 0),
        Bone = "weapon",
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_rec_ak_b33")


///////////////////////////////////////      eft_rec_ak_bastion


ATT = {}

ATT.PrintName = "AK AKademia Bastion dust cover"
ATT.CompactName = "Bastion"
ATT.Icon = Material("entities/eft_ak_attachments/dc_bastion.png", "mips smooth")
ATT.Description = [[The Bastion dust cover with an integrated Picatinny rail is compatible with all models of Kalashnikov automatic rifles and carbines based on the AK platform. 
Manufactured by AKademia.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_dc_akademia_bastion.mdl"

ATT.ActivateElements = {"norearsight", "railedcover"}
ATT.Category = {"eft_ak_dustcover", "eft_ak74_dustcover"}

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99



ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -4.5, -0.39),
        Ang = Angle(0, -90, 0),
        Bone = "weapon",
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_rec_ak_bastion")


///////////////////////////////////////      eft_rec_ak_dogleg


ATT = {}

ATT.PrintName = "AK TWS Dog Leg Rail dust cover"
ATT.CompactName = "TWS Dog Leg"
ATT.Icon = Material("entities/eft_ak_attachments/dc_dog.png", "mips smooth")
ATT.Description = [[The Texas Weapon Systems Dog Leg Rail dust cover with an integrated Picatinny rail is compatible with all models of Kalashnikov automatic rifles and carbines based on the AK platform.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_dc_dog_leg.mdl"

ATT.ActivateElements = {"norearsight", "railedcover"}
ATT.Category = {"eft_ak_dustcover", "eft_ak74_dustcover"}

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -4.5, -0.25),
        Ang = Angle(0, -90, 0),
        Bone = "weapon",
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_rec_ak_dogleg")


///////////////////////////////////////      eft_rec_ak_fab_pdc


ATT = {}

ATT.PrintName = "AK FAB Defense PDC dust cover"
ATT.CompactName = "FABd PDC"
ATT.Icon = Material("entities/eft_ak_attachments/dc_fab.png", "mips smooth")
ATT.Description = [[The FAB Defense PDC dust cover with an integrated Picatinny rail is compatible with all models of automatic rifles and carbines based on the AK platform.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_dc_fab_defence_pdc.mdl"

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.ActivateElements = {"railedcover"}
ATT.Category = {"eft_ak_dustcover", "eft_ak74_dustcover"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -4.5, -0.29),
        Ang = Angle(0, -90, 0),
        Bone = "weapon",
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_rec_ak_fab_pdc")


///////////////////////////////////////      eft_rec_ak_rd704


ATT = {}

ATT.PrintName = "RD-704 dust cover"
ATT.CompactName = "RD-704 DC"
ATT.Icon = Material("entities/eft_ak_attachments/dc_rd.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for RD-704 automatic rifles, manufactued by Rifle Dynamics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_dc_rd_704_std.mdl"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 0.998

ATT.Category = {"eft_ak_dustcover", "eft_ak74_dustcover"}


ARC9.LoadAttachment(ATT, "eft_rec_ak_rd704")


///////////////////////////////////////      eft_akn


ATT = {}

ATT.PrintName = "N Mount"
ATT.CompactName = "-N"
ATT.Icon = Material("entities/eft_ak_attachments/n.png", "mips smooth")
ATT.Description = [[The key design difference from the standard AK is a side mount for optical and night scopes.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.ActivateElements = {"nmount"}
ATT.Category = {"eft_ak74_conv"}

ARC9.LoadAttachment(ATT, "eft_akn")


///////////////////////////////////////      eft_charge_ak_css


ATT = {}

ATT.PrintName = "AK CSS knurled charging handle"
ATT.CompactName = "CSS"
ATT.Icon = Material("entities/eft_ak_attachments/css.png", "mips smooth")
ATT.Description = [[The CSS knurled charging handle gives the user an enhanced oversized knob to operate the weapon more easily. 
This handle works on all Vepr Rifles and Shotguns, Saiga Rifles and Shotguns, and most AK platform weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ak_css.mdl"
ATT.Category = {"eft_ak_charge"}


ARC9.LoadAttachment(ATT, "eft_charge_ak_css")


///////////////////////////////////////      eft_charge_ak_rp1


ATT = {}

ATT.PrintName = "AK Zenit RP-1 charging handle"
ATT.CompactName = "RP-1"
ATT.Icon = Material("entities/eft_ak_attachments/rp1.png", "mips smooth")
ATT.Description = [[The RP-1 charging handle by Zenit is a milled detail, manufactured with D16T aluminum alloy with black coating. 
It's compatible with all models of AK family rifles. 
The RP-1 is larger and more convenient than the standard charging handle, which improves the weapon ergonomics and makes handling more comfortable. 
The RP-1 is installed above the base handle through kit-enclosed bolts. 
© Zenit]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ak_zenit_rp1.mdl"
ATT.Category = {"eft_ak_charge"}


ARC9.LoadAttachment(ATT, "eft_charge_ak_rp1")

