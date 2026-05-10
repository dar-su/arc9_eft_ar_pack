local ATT = {}


///////////////////////////////////////      eft_mcx_ch

ATT = {}

ATT.PrintName = "MCX charging handle"
ATT.CompactName = "MCX"
ATT.Icon = Material("entities/eft_mcx_attachments/mcxch.png", "mips smooth")
ATT.Description = [[A standard charging handle for SIG Sauer MCX rifles and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Category = {"eft_mcx_charge"}

ATT.AdvancedCamoSupport = true
-- EFT ID: 5fbcc640016cce60e8341acc
ARC9.LoadAttachment(ATT, "eft_mcx_ch")


///////////////////////////////////////      eft_mcx_rec


ATT = {}

ATT.PrintName = "MCX GEN1 .300 BLK upper receiver"
ATT.CompactName = "MCX GEN1"
ATT.Icon = Material("entities/eft_mcx_attachments/mcxrec.png", "mips smooth")
ATT.Description = [[An upper receiver for the first generation MCX assault rifles manufactured by SIG Sauer. Features a mount for attaching additional equipment.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasReceiver = true
ATT.HasBufferTube = true -- we using 

ATT.Category = {"eft_mcx_upper"}

ATT.EFTErgoAdd = 5
-- ATT.RecoilMult = 0.99
-- ATT.VisualRecoilMult = 0.99
-- ATT.HeatCapacityMult = 0.989

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.2, 0, -2.49),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(5, 0, -2.49),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_mcx_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_mcx_hguard",
        Pos = Vector(-0.69, 0, -0.01),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 1.75, 1),
    },

    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(-1.5, 0, -2.49),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        RejectAttachments = { ["eft_tactical_xc1"] = true },
        Pos = Vector(-4.75, 0, -2.49),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    -- add mrp45 and tac thing
}
ATT.AdvancedCamoSupport = true

-- EFT ID: 5fbcc3e4d6fa9c00c571bb58
ARC9.LoadAttachment(ATT, "eft_mcx_rec")



///////////////////////////////////////      eft_mcx_barrel171

ATT = {}

ATT.PrintName = "MCX .300 BLK 171mm barrel"
ATT.CompactName = "MCX 171mm"
ATT.Icon = Material("entities/eft_mcx_attachments/171.png", "mips smooth")
ATT.Description = [[A 171mm barrel for MCX-based weapons, chambered in .300 BLK.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_mcx_barrel"}

ATT.EFTErgoAdd = -4
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 1.06
ATT.PhysBulletMuzzleVelocityMult = 0.839
ATT.Spread = 3.27 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_171mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_mcx_gasblock",
        Pos = Vector(-4.75, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_mcx_muzzle", "eft_gemtechmount", "eft_dthybrid"},
        RejectAttachments = { ["eft_muzzle_ar10_qdc_sup"] = true },
        -- Category = "eft_ar15_muzzle",
        Pos = Vector(-6.65, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

-- EFT ID: 5fbbfabed5cb881a7363194e
ARC9.LoadAttachment(ATT, "eft_mcx_barrel171")

///////////////////////////////////////      eft_mcx_barrel229

ATT = {}

ATT.PrintName = "MCX .300 BLK 229mm barrel"
ATT.CompactName = "MCX 229mm"
ATT.Icon = Material("entities/eft_mcx_attachments/229.png", "mips smooth")
ATT.Description = [[A 229mm barrel for MCX-based weapons, chambered in .300 BLK.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.BarrelLengthAdd = 2

ATT.MuzzleEffectQCA = 5
ATT.Category = {"eft_mcx_barrel"}

ATT.EFTErgoAdd = -6
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 1.02
ATT.PhysBulletMuzzleVelocityMult = 0.839
ATT.Spread = 2.75 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_229mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_mcx_gasblock",
        Pos = Vector(-4.75, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_mcx_muzzle",
        -- Category = "eft_ar15_muzzle",
        Pos = Vector(-8.05, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

-- EFT ID: 5fbbfacda56d053a3543f799
ARC9.LoadAttachment(ATT, "eft_mcx_barrel229")


///////////////////////////////////////      eft_mcx_barrel406

ATT = {}

ATT.PrintName = "MCX .300 BLK 16 inch barrel"
ATT.CompactName = "MCX 16\""
ATT.Icon = Material("entities/eft_mcx_attachments/681245a31eb182c02f0d7f09.png", "mips smooth")
ATT.Description = "A 16 inch (406mm) barrel for MCX-based weapons, chambered in .300 BLK."

ATT.HasBarrel = true
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mcx_barrel"}

ATT.EFTErgoAdd = -10
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 0.9309999999999999

ATT.BarrelLengthAdd = 4
ATT.Spread = 1.99 * ARC9.MOAToAcc
ATT.HeatCapacityMult = 0.98
ATT.ActivateElements = {"barrel_406mm"}
ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_mcx_406mm_762x35.mdl"
ATT.ModelOffset = Vector(-0.48, 0, 0)
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_mcx_gasblock2",
        Pos = Vector(-6.3, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_mcx_muzzle",
        -- Category = "eft_ar15_muzzle",
        Pos = Vector(-15.55, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

-- EFT ID: 681245a31eb182c02f0d7f09
ARC9.LoadAttachment(ATT, "eft_mcx_barrel406")


///////////////////////////////////////      eft_mcx_gbcalx

ATT = {}

ATT.PrintName = "MCX Cal-X Mid-Piston gas block"
ATT.CompactName = "MCX mid"
ATT.Icon = Material("entities/eft_mcx_attachments/68124640c5fd00ec0a01a237.png", "mips smooth")
ATT.Description = "A gas block with a medium length piston designed for the MCX assault rifles, manufactured by SIG Sauer."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Category = {"eft_mcx_gasblock2"}
ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_mcx_sig_mcx_mid_piston.mdl"

ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

-- EFT ID: 68124640c5fd00ec0a01a237
ARC9.LoadAttachment(ATT, "eft_mcx_gbcalx")

///////////////////////////////////////      eft_mcx_gb

ATT = {}

ATT.PrintName = "MCX gas block"
ATT.CompactName = "MCX block"
ATT.Icon = Material("entities/eft_mcx_attachments/mcxgb.png", "mips smooth")
ATT.Description = [[A gas block designed for the MCX assault rifles, manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Category = {"eft_mcx_gasblock"}

ATT.EFTErgoAdd = -1
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

-- EFT ID: 5fbc210bf24b94483f726481
ARC9.LoadAttachment(ATT, "eft_mcx_gb")


///////////////////////////////////////      eft_mcx_hg_12

ATT = {}

ATT.PrintName = "MCX GEN1 KeyMod 12 inch handguard"
ATT.CompactName = "MCX 12\""
ATT.Icon = Material("entities/eft_mcx_attachments/mcx12hg.png", "mips smooth")
ATT.Description = [[A first-gen 12 inch handguard for the MCX assault rifle, equipped with a KeyMod interface for attaching additional equipment. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mcx_sig_gen1_12inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 6
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.962
ATT.Category = {"eft_mcx_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556","eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 11.0, -2.47),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-1.1, 9.4, -0.89),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(1.1, 9.4, -0.89),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod6", "eft_grip_keymod"},
        Pos = Vector(0, 4.2, 0.18),
        Ang = Angle(0, -90, -90),   
    },
}

ATT.AdvancedCamoSupport = true
-- EFT ID: 5fbc227aa56d053a3543f79e
ARC9.LoadAttachment(ATT, "eft_mcx_hg_12")

///////////////////////////////////////      eft_mcx_hg_8

ATT = {}

ATT.PrintName = "MCX GEN1 KeyMod 8 inch handguard"
ATT.CompactName = "MCX 8\""
ATT.Icon = Material("entities/eft_mcx_attachments/mcx8hg.png", "mips smooth")
ATT.Description = [[A first-gen 8 inch handguard for the MCX assault rifle, equipped with a KeyMod interface for attaching additional equipment. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mcx_sig_gen1_8_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 9
-- ATT.RecoilMult = 0.99
-- ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.973
ATT.Category = {"eft_mcx_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556","eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 6.7, -2.47),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-0.85, 5.05, -0.89),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(0.85, 5.05, -0.89),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod6", "eft_grip_keymod"},
        Pos = Vector(0, 4.1, 0.18),
        Ang = Angle(0, -90, -90),   
    },
}

ATT.AdvancedCamoSupport = true
-- EFT ID: 5fbc226eca32ed67276c155d
ARC9.LoadAttachment(ATT, "eft_mcx_hg_8")


///////////////////////////////////////      eft_mcx_hg_lancer_105

ATT = {}

ATT.PrintName = "MCX Lancer Carbon Fiber M-LOK 10.5 inch handguard"
ATT.CompactName = "CF 10.5\""
ATT.Icon = Material("entities/eft_mcx_attachments/68120dcbb90552f01004e5ca.png", "mips smooth")
ATT.Description = "A 10.5 inch handguard for the MCX assault rifle, equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by Lancer Systems."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mcx_lancer_oem_gen1_105_inch_mlok.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 8
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.Category = {"eft_mcx_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556","eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 7.9, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.15, 8.6, -0.84),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.15, 8.6, -0.84),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.5, 0.28),
        Ang = Angle(0, -90, -90),   
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 9.3, 0.28),
        Ang = Angle(0, -90, -90),   
    },
}

-- EFT ID: 68120dcbb90552f01004e5ca
ARC9.LoadAttachment(ATT, "eft_mcx_hg_lancer_105")

///////////////////////////////////////      eft_mcx_hg_lancer_12

ATT = {}

ATT.PrintName = "MCX Lancer Carbon Fiber M-LOK 12 inch handguard"
ATT.CompactName = "CF 12\""
ATT.Icon = Material("entities/eft_mcx_attachments/6812180dc20f5c52bc04d6cc.png", "mips smooth")
ATT.Description = "A 12 inch handguard for the MCX assault rifle, equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by Lancer Systems."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mcx_lancer_oem_gen1_12_inch_mlok.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 10
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985
ATT.Category = {"eft_mcx_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556","eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 7.9, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.15, 8.6 + 1.6, -0.84),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.15, 8.6 + 1.6, -0.84),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.5, 0.28),
        Ang = Angle(0, -90, -90),   
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 9.3 + 1.6, 0.28),
        Ang = Angle(0, -90, -90),   
    },
}

-- EFT ID: 6812180dc20f5c52bc04d6cc
ARC9.LoadAttachment(ATT, "eft_mcx_hg_lancer_12")

///////////////////////////////////////      eft_mcx_hg_lancer_18

ATT = {}

ATT.PrintName = "MCX Lancer Carbon Fiber M-LOK 18 inch handguard"
ATT.CompactName = "CF 18\""
ATT.Icon = Material("entities/eft_mcx_attachments/681236df5cbf0518e00557a0.png", "mips smooth")
ATT.Description = "An 18 inch handguard for the MCX assault rifle, equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by Lancer Systems."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mcx_lancer_oem_gen1_18_inch_mlok.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 6
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.Category = {"eft_mcx_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556","eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 7.9, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.15, 8.6 + 8, -0.84),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.15, 8.6 + 8, -0.84),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4.5, 0.28),
        Ang = Angle(0, -90, -90),   
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 9.3 + 8, 0.28),
        Ang = Angle(0, -90, -90),   
    },
}

-- EFT ID: 681236df5cbf0518e00557a0
ARC9.LoadAttachment(ATT, "eft_mcx_hg_lancer_18")

///////////////////////////////////////      eft_mcx_hg_gen1

ATT = {}

ATT.PrintName = "MCX GEN1 10.5 inch handguard"
ATT.CompactName = "MCX 10.5\""
ATT.Icon = Material("entities/eft_mcx_attachments/6811f4854922782caa087440.png", "mips smooth")
ATT.Description = "A first-gen 10.5 inch handguard with a proprietary rail attachment system for the MCX assault rifle. Part of the LVAW (Low Visibility Assault Weapon) configuration used by US JSOC units. Manufactured by SIG Sauer."
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mcx_sig_mcx_gen1_105_inch.mdl"
ATT.LHIK = true 
ATT.EFTErgoAdd = 8
ATT.Category = {"eft_mcx_hguard"}

-- ATT.ExcludeElements = {"barrel_260mm", "eft_silencer_r43_556","eft_gas_ar15_rg", "eft_gas_ar15_m4fs"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 6.9, -2.71+0.192+0.02),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_mpx2"},
        Pos = Vector(-1.17, 8.8, -0.9),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_mpx2"},
        Pos = Vector(1.17, 8.8, -0.9),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mpx4"},
        Pos = Vector(0, 4.8, 0.28),
        Ang = Angle(0, -90, -90),   
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mpx2"},
        Pos = Vector(0, 9.0, 0.28),
        Ang = Angle(0, -90, -90),   
    },
}

-- EFT ID: 6811f4854922782caa087440
ARC9.LoadAttachment(ATT, "eft_mcx_hg_gen1")









///////////////////////////////////////      eft_mcx_stock_adap

ATT = {}

ATT.PrintName = "MPX/MCX retractable stock pipe adapter"
ATT.CompactName = "MPX/MCX"
ATT.Description = [[An adapter for attaching telescopic tube stocks to the rail mount, manufactured by SIG Sauer.]]
ATT.Icon = Material("entities/eft_mcx_attachments/adap.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_all_sig_folding_knuckle.mdl"

-- ATT.HasStock = true

ATT.EFTErgoAdd = -2

ATT.SortOrder = 0
ATT.Category = "eft_mcx_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Category = {"eft_ar15_buffertube", "eft_ar15_buffertube_notbuffer"},
        Pos = Vector(1.87, 0, -0.23),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0.5),
    },
}

-- EFT ID: 58ac1bf086f77420ed183f9f
ARC9.LoadAttachment(ATT, "eft_mcx_stock_adap")

///////////////////////////////////////      eft_mcx_stock_cqb

ATT = {}

ATT.PrintName = "MPX/MCX Maxim Defense CQB telescoping stock"
ATT.CompactName = "MPX/MCX CQB"
ATT.Description = [[A telescopic retractable CQB stock for MPX/MCX weapons, manufactured by Maxim Defense.]]
ATT.Icon = Material("entities/eft_mcx_attachments/cqb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_mpx_maxim_defence_cqb_stock.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.EFTErgoAdd = 15

ATT.SortOrder = 0
ATT.Category = "eft_mcx_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- EFT ID: 5c5db6ee2e221600113fba54
ARC9.LoadAttachment(ATT, "eft_mcx_stock_cqb")

///////////////////////////////////////      eft_mcx_stock_light

ATT = {}

ATT.PrintName = "MPX/MCX lightweight stock"
ATT.CompactName = "MPX/MCX light"
ATT.Description = [[A thin and lightweight stock for MCX/MPX manufactured by SIG Sauer.]]
ATT.Icon = Material("entities/eft_mcx_attachments/light.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_all_sig_thin_folding_stock.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.69
ATT.VisualRecoilMult = 0.69

ATT.EFTErgoAdd = 5

ATT.SortOrder = 0
ATT.Category = "eft_mcx_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true
-- EFT ID: 5fbcc437d724d907e2077d5c
ARC9.LoadAttachment(ATT, "eft_mcx_stock_light")

///////////////////////////////////////      eft_mcx_stock_tele

ATT = {}

ATT.PrintName = "MPX/MCX telescoping stock"
ATT.CompactName = "MPX/MCX tele"
ATT.Description = [[A telescopic stock for MPX/MCX manufactured by SIG Sauer.]]
ATT.Icon = Material("entities/eft_mcx_attachments/tele2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_all_sig_telescoping_stock.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.71
ATT.VisualRecoilMult = 0.71

ATT.EFTErgoAdd = 10

ATT.SortOrder = 0
ATT.Category = "eft_mcx_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- EFT ID: 5fbcc429900b1d5091531dd7
ARC9.LoadAttachment(ATT, "eft_mcx_stock_tele")

///////////////////////////////////////      eft_mcx_stock_ulss

ATT = {}

ATT.PrintName = "MPX/MCX PMM ULSS foldable stock"
ATT.CompactName = "ULSS"
ATT.Description = [[ULSS (UltraLight Skeleton Stock) is a foldable stock for MCX/MPX manufactured by Parker Mountain Machine.]]
ATT.Icon = Material("entities/eft_mcx_attachments/ulss.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_mpx_pmm_ulss.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.67
ATT.VisualRecoilMult = 0.67

ATT.EFTErgoAdd = 3

ATT.SortOrder = 0
ATT.Category = "eft_mcx_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- EFT ID: 5c5db6f82e2216003a0fe914
ARC9.LoadAttachment(ATT, "eft_mcx_stock_ulss")



///////////////////////////////////////      eft_mcx_stock_ucs

ATT = {}

ATT.PrintName = "Magpul UCS buttstock (Black)"
ATT.CompactName = "UCS"
ATT.Icon = Material("entities/eft_mcx_attachments/68badb6458dbe419740b1520.png", "mips smooth")
ATT.Description = "A telescopic buttstock designed for installation on 1913 Picatinny rails. Manufactured by Magpul. Black version."

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_all_magpul_ucs.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 12
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.SortOrder = 0
ATT.Category = "eft_mcx_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ucs_cheek",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4.5, 0, 0),
    },
}

-- EFT ID: 68badb6458dbe419740b1520
ARC9.LoadAttachment(ATT, "eft_mcx_stock_ucs")

///////////////////////////////////////      eft_mcx_stock_ucs_fde

ATT = {}

ATT.PrintName = "Magpul UCS buttstock (FDE)"
ATT.CompactName = "UCS"
ATT.Icon = Material("entities/eft_mcx_attachments/68d566f3f3d7cd248f0a06db.png", "mips smooth")
ATT.Description = "A telescopic buttstock designed for installation on 1913 Picatinny rails. Manufactured by Magpul. Flat Dark Earth version."

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_all_magpul_ucs.mdl"
ATT.ModelSkin = 1

ATT.HasStock = true

ATT.EFTErgoAdd = 12
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.SortOrder = 0
ATT.Category = "eft_mcx_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ucs_cheek",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4.5, 0, 0),
    },
}

-- EFT ID: 68d566f3f3d7cd248f0a06db
ARC9.LoadAttachment(ATT, "eft_mcx_stock_ucs_fde")


///////////////////////////////////////      eft_mcx_stock_ucs_cheek

ATT = {}

ATT.PrintName = "Magpul UCS Stock Cheek Riser"
ATT.CompactName = "UCS CR"
ATT.Icon = Material("entities/eft_mcx_attachments/68badc0366a72211fe004bc7.png", "mips smooth")
ATT.Description = "A cheek rest for the Universal Carbine Stock. Manufactured by Magpul."

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ucs_magpul_ucs_buttstock_cheek.mdl"

ATT.EFTErgoAdd = 12
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.Category = "eft_ucs_cheek"
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- EFT ID: 68badc0366a72211fe004bc7
ARC9.LoadAttachment(ATT, "eft_mcx_stock_ucs_cheek")











local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult39 = GetConVar("arc9_eft_mult_rifle"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_300blk_ap

ATT = {}

ATT.PrintName = ".300 Blackout AP"
ATT.CompactName = "AP"
ATT.Icon = Material("entities/eft_mcx_attachments/ap.png", "mips smooth")
ATT.Description = [[A .300 Blackout (7.62x35mm) AP cartridge loaded with an 8.4 gram armor-piercing bullet from a 7.62x51mm NATO M80A1 cartridge, composed of a steel penetrator tip over a copper alloy core with a copper semi-jacket in a brass case. Despite the bullet's own characteristics when used in a full-power cartridge, these are affected when transferred to an intermediate cartridge, however, the bullet continues to have capabilities to pierce basic and intermediate body ballistic protections, in addition to being able to cause substantial adverse effects on the target after impact. Its design also allows it to be used in STANAG 5.56x45mm NATO magazines without any issues.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_300blk_ap.printname")

ATT.DamageMax = 51 * mult39
ATT.DamageMin = 35.45 * mult39
ATT.PhysBulletMuzzleVelocity = 635 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.03
ATT.VisualRecoilMult = 1.03
ATT.HeatPerShotMult = 1.5

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      48 *2.54/100/0.0254
ATT.PenetrationDelta = 65/100
ATT.ArmorPiercing =    65/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    51 * mult39     },

    {   100 /0.0254 * dmgrange, 
    47.5 * mult39     },

    {   200 /0.0254 * dmgrange, 
    43.86 * mult39     },

    {   300 /0.0254 * dmgrange, 
    41.11 * mult39     },

    {   400 /0.0254 * dmgrange, 
    39.53 * mult39     },

    {   500 /0.0254 * dmgrange, 
    38.46 * mult39     },

    {   600 /0.0254 * dmgrange, 
    37.65 * mult39     },

    {   700 /0.0254 * dmgrange, 
    37 *mult39     },

    {   800 /0.0254 * dmgrange, 
    36.4 * mult39     },

    {   900 /0.0254 * dmgrange, 
    35.91 * mult39     },

    {   1000 /0.0254 * dmgrange, 
    35.45 * mult39     },
}

ATT.Category = {"eft_ammo_300blk"}

-- EFT ID: 5fd20ff893a8961fc660a954
ARC9.LoadAttachment(ATT, "eft_ammo_300blk_ap")



///////////////////////////////////////      eft_ammo_300blk_m62

ATT = {}

ATT.PrintName = ".300 Blackout M62 Tracer"
ATT.CompactName = "M62"
ATT.Icon = Material("entities/eft_mcx_attachments/m62.png", "mips smooth")
ATT.Description = [[A .300 Blackout (7.62x35mm) M62 Tracer cartridge loaded with a 9.2 gram tracer bullet from a 7.62x51mm NATO M62 cartridge, composed of a lead-antimony alloy core with a bimetallic jacket, in a brass case; intended for target designation and fire adjustment in battle (Trace color: Red). Despite the bullet's own characteristics when used in a full-power cartridge, these are affected when transferred to an intermediate cartridge, still, the bullet continues to have capabilities to pierce basic ballistic body protections as well as some intermediate models. However, it has a high bounce probability off various surfaces. Its design also allows it to be used in STANAG 5.56x45mm NATO magazines without any issues.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_300blk_m62.printname")

ATT.DamageMax = 54 * mult39
ATT.DamageMin = 40.81 * mult39
ATT.PhysBulletMuzzleVelocity = 442  /0.0254
ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.01
ATT.VisualRecoilMult = 1.01
ATT.HeatPerShotMult = 1.35

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      36 *2.54/100/0.0254
ATT.PenetrationDelta = 40/100
ATT.ArmorPiercing =    40/100
ATT.RicochetChance =   37/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    54 * mult39     },

    {   100 /0.0254 * dmgrange, 
    50.16 * mult39     },

    {   200 /0.0254 * dmgrange, 
    48 * mult39     },

    {   300 /0.0254 * dmgrange, 
    46.44 * mult39     },

    {   400 /0.0254 * dmgrange, 
    45.25 * mult39     },

    {   500 /0.0254 * dmgrange, 
    44.3 * mult39     },

    {   600 /0.0254 * dmgrange, 
    43.44 * mult39     },

    {   700 /0.0254 * dmgrange, 
    42.7 *mult39     },

    {   800 /0.0254 * dmgrange, 
    42 * mult39     },

    {   900 /0.0254 * dmgrange, 
    41.4 * mult39     },

    {   1000 /0.0254 * dmgrange, 
    40.81 * mult39     },
}

ATT.Category = {"eft_ammo_300blk"}

-- EFT ID: 619636be6db0f2477964e710
ARC9.LoadAttachment(ATT, "eft_ammo_300blk_m62")


///////////////////////////////////////      eft_ammo_300blk_bcp

ATT = {}

ATT.PrintName = ".300 Blackout BCP FMJ"
ATT.CompactName = "BCP FMJ"
ATT.Icon = Material("entities/eft_mcx_attachments/bcp.png", "mips smooth")
ATT.Description = [[A .300 Blackout (7.62x35mm) BCP FMJ cartridge with a 9.4 gram lead core bullet with a bimetallic jacket in a steel case; intended for hunting, home defense, and target practice, produced by Barnaul Cartridge Plant. Thanks to its rudimentary design, this cartridge is one of the most economical options of its caliber, and despite this, it has capabilities to pierce basic ballistic body protection, as well as certain intermediate models, in addition to providing a significant stopping power effect. However, it has a significant bounce probability on various surfaces. Its design also allows it to be used in STANAG 5.56x45mm NATO magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_300blk_bcp.printname")

ATT.DamageMax = 60 * mult39
ATT.DamageMin = 42.11 * mult39
ATT.PhysBulletMuzzleVelocity = 605  /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
-- ATT.RecoilMult = 1.01
-- ATT.VisualRecoilMult = 1.01
ATT.HeatPerShotMult = 1.3

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      30 *2.54/100/0.0254
ATT.PenetrationDelta = 36/100
ATT.ArmorPiercing =    36/100
ATT.RicochetChance =   30/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    60 * mult39     },

    {   100 /0.0254 * dmgrange, 
    55.53 * mult39     },

    {   200 /0.0254 * dmgrange, 
    51.16 * mult39     },

    {   300 /0.0254 * dmgrange, 
    48.4 * mult39     },

    {   400 /0.0254 * dmgrange, 
    46.8 * mult39     },

    {   500 /0.0254 * dmgrange, 
    45.6 * mult39     },

    {   600 /0.0254 * dmgrange, 
    44.7 * mult39     },

    {   700 /0.0254 * dmgrange, 
    43.92 *mult39     },

    {   800 /0.0254 * dmgrange, 
    43.24 * mult39     },

    {   900 /0.0254 * dmgrange, 
    42.65 * mult39     },

    {   1000 /0.0254 * dmgrange, 
    42.11 * mult39     },
}

ATT.Category = {"eft_ammo_300blk"}

-- EFT ID: 5fbe3ffdf8b6a877a729ea82
ARC9.LoadAttachment(ATT, "eft_ammo_300blk_bcp")

///////////////////////////////////////      eft_ammo_300blk_cbj

ATT = {}

ATT.PrintName = ".300 Blackout CBJ"
ATT.CompactName = "CBJ"
ATT.Icon = Material("entities/eft_mcx_attachments/bcp.png", "mips smooth")
ATT.Description = [[Experimental armor piercing round by CBJ Tech. Contains a 6.1g tungsten core projectile inside 1g plastic sabot. It has improved armor penetrating capabilities and improved velocity.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_300blk_cbj.printname")

ATT.DamageMax = 58 * mult39
ATT.DamageMin = 39.4 * mult39
ATT.PhysBulletMuzzleVelocity = 725  /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.05
ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1.5

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      43 *2.54/100/0.0254
ATT.PenetrationDelta = 57/100
ATT.ArmorPiercing =    57/100
ATT.RicochetChance =   30/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    58 * mult39     },

    {   100 /0.0254 * dmgrange, 
    54.56 * mult39     },

    {   200 /0.0254 * dmgrange, 
    51 * mult39     },

    {   300 /0.0254 * dmgrange, 
    47.42 * mult39     },

    {   400 /0.0254 * dmgrange, 
    44.7 * mult39     },

    {   500 /0.0254 * dmgrange, 
    73 * mult39     },

    {   600 /0.0254 * dmgrange, 
    42 * mult39     },

    {   700 /0.0254 * dmgrange, 
    41.1 *mult39     },

    {   800 /0.0254 * dmgrange, 
    40.5 * mult39     },

    {   900 /0.0254 * dmgrange, 
    39.91 * mult39     },

    {   1000 /0.0254 * dmgrange, 
    39.4 * mult39     },
}

ATT.Category = {"eft_ammo_300blk"}

-- EFT ID: 64b8725c4b75259c590fa899
ARC9.LoadAttachment(ATT, "eft_ammo_300blk_cbj")


///////////////////////////////////////      eft_ammo_300blk_vmax

ATT = {}

ATT.PrintName = ".300 Blackout V-Max"
ATT.CompactName = "V-Max"
ATT.Icon = Material("entities/eft_mcx_attachments/vmax.png", "mips smooth")
ATT.Description = [[A .300 Blackout (7.62x35mm) V-Max cartridge with a 7.1 gram lead core polymer tipped expansive bullet with a copper metal jacket, in a brass case. This bullet features a ballistic tip that improves its accuracy and acts as a wedge on the lead core upon impact, allowing the bullet to expand and cause considerable damage on the target. Despite the peculiarity of its design, it is able to pierce basic ballistic body protections. Its design also allows it to be used in STANAG 5.56x45mm NATO magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_300blk_vmax.printname")

ATT.DamageMax = 72 * mult39
ATT.DamageMin = 48.93 * mult39
ATT.PhysBulletMuzzleVelocity = 723  /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.7
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.HeatPerShotMult = 1.4

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      20 *2.54/100/0.0254
ATT.PenetrationDelta = 25/100
ATT.ArmorPiercing =    25/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    72 * mult39     },

    {   100 /0.0254 * dmgrange, 
    67.74 * mult39     },

    {   200 /0.0254 * dmgrange, 
    63.4 * mult39     },

    {   300 /0.0254 * dmgrange, 
    58.84 * mult39     },

    {   400 /0.0254 * dmgrange, 
    55.5 * mult39     },

    {   500 /0.0254 * dmgrange, 
    53.42 * mult39     },

    {   600 /0.0254 * dmgrange, 
    52.12 * mult39     },

    {   700 /0.0254 * dmgrange, 
    51.1 *mult39     },

    {   800 /0.0254 * dmgrange, 
    50.27 * mult39     },

    {   900 /0.0254 * dmgrange, 
    49.56 * mult39     },

    {   1000 /0.0254 * dmgrange, 
    48.93 * mult39     },
}

ATT.Category = {"eft_ammo_300blk"}

-- EFT ID: 6196364158ef8c428c287d9f
ARC9.LoadAttachment(ATT, "eft_ammo_300blk_vmax")

///////////////////////////////////////      eft_ammo_300blk_whisper

ATT = {}

ATT.PrintName = ".300 Blackout Whisper"
ATT.CompactName = "Whisper"
ATT.Icon = Material("entities/eft_mcx_attachments/wh.png", "mips smooth")
ATT.Description = [[The Whisper cartridge is a lightweight, hyper velocity design using an aluminum core and pre-stressed jacket. The aluminum core initiates the expansion slightly after contact, pressing back into the pre-stressed jacket and activating a violent, incapacitating energy transfer. The cartridge is ideal for close fire contacts of unarmored and/or lightly armored targets. Not to be mistaken for .300 Blackout, since Whisper was developed almost 20 years before it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_300blk_whisper.printname")

ATT.DamageMax = 90 * mult39
ATT.DamageMin = 59.72 * mult39
ATT.PhysBulletMuzzleVelocity = 853  /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatPerShotMult = 1.5

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      14 *2.54/100/0.0254
ATT.PenetrationDelta = 18/100
ATT.ArmorPiercing =    18/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    90 * mult39     },

    {   100 /0.0254 * dmgrange, 
    85.1 * mult39     },

    {   200 /0.0254 * dmgrange, 
    80.6 * mult39     },

    {   300 /0.0254 * dmgrange, 
    76.4 * mult39     },

    {   400 /0.0254 * dmgrange, 
    71.44 * mult39     },

    {   500 /0.0254 * dmgrange, 
    67.2 * mult39     },

    {   600 /0.0254 * dmgrange, 
    64.4 * mult39     },

    {   700 /0.0254 * dmgrange, 
    62.7 *mult39     },

    {   800 /0.0254 * dmgrange, 
    61.5 * mult39     },

    {   900 /0.0254 * dmgrange, 
    60.53 * mult39     },

    {   1000 /0.0254 * dmgrange, 
    59.72 * mult39     },
}

ATT.Category = {"eft_ammo_300blk"}

-- EFT ID: 6196365d58ef8c428c287da1
ARC9.LoadAttachment(ATT, "eft_ammo_300blk_whisper")

