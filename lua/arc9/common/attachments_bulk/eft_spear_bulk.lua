local ATT = {}


///////////////////////////////////////      eft_spear_charge_std

ATT = {}

ATT.PrintName = "MCX SPEAR charging handle"
ATT.CompactName = "SPEAR"
ATT.Icon = Material("entities/eft_spear_attachments/ch.png", "mips smooth")
ATT.Description = [[A standard-issue ambidextrous charging handle for the MCX SPEAR assault rifle. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Category = {"eft_spear_charge"}

ARC9.LoadAttachment(ATT, "eft_spear_charge_std")


///////////////////////////////////////      eft_spear_upper_std


ATT = {}

ATT.PrintName = "MCX SPEAR 6.8x51 upper receiver"
ATT.CompactName = "SPEAR 6.8"
ATT.Icon = Material("entities/eft_spear_attachments/rec.png", "mips smooth")
ATT.Description = [[A standard-issue upper receiver for the MCX SPEAR assault rifle, chambered in 6.8x51mm (.277 FURY). Equipped with a mount for attaching additional devices. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasReceiver = true
ATT.HasBufferTube = true -- we using 

ATT.Category = {"eft_spear_upper"}

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
-- ATT.HeatCapacityMult = 0.989

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.3, 0, -2.9),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(6.5, 0, -2.9),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_spear_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_spear_hg",
        Pos = Vector(-0.69, 0, -0.01),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 1.75, 1),
    },

    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(-1.5, 0, -2.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_spear_upper_std")



///////////////////////////////////////      eft_spear_barrel_330

ATT = {}

ATT.PrintName = "MCX SPEAR 6.8x51 330mm barrel"
ATT.CompactName = "SPEAR 330mm"
ATT.Icon = Material("entities/eft_spear_attachments/br.png", "mips smooth")
ATT.Description = [[A 13 inch (330mm) barrel for the MCX SPEAR assault rifle chambered in 6.8x51 (.277 FURY) ammo. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.BarrelLengthAdd = 2

ATT.Category = {"eft_spear_barrel"}

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 1.06
ATT.PhysBulletMuzzleVelocityMult = 0.839
ATT.Spread = 1.48 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_171mm"}

ATT.Attachments = {
    {
        PrintName = "Gas block",
        Category = "eft_spear_gas",
        Pos = Vector(-4.75, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Category = "eft_spear_muzzle",
        -- Category = "eft_ar15_muzzle",
        Pos = Vector(-6.65, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_spear_barrel_330")

///////////////////////////////////////      eft_spear_gas_std

ATT = {}

ATT.PrintName = "MCX SPEAR Adjustable Gas Piston"
ATT.CompactName = "SPEAR gas"
ATT.Icon = Material("entities/eft_spear_attachments/gas.png", "mips smooth")
ATT.Description = [[A gas piston for the MCX SPEAR assault rifle. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Category = {"eft_spear_gas"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

ARC9.LoadAttachment(ATT, "eft_spear_gas_std")


///////////////////////////////////////      eft_spear_hg_std

ATT = {}

ATT.PrintName = "MCX SPEAR 11 inch M-LOK handguard"
ATT.CompactName = "SPEAR 11\""
ATT.Icon = Material("entities/eft_spear_attachments/hg.png", "mips smooth")
ATT.Description = [[An 11 inch handguard for the MCX SPEAR assault rifle equipped with an M-LOK interface for installation of additional devices and accessories. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.962
ATT.Category = {"eft_spear_hg"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = {"eft_frontsight"},
        Pos = Vector(0, 11.0, -2.9),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top"},
        RejectAttachments = { ["eft_tactical_xc1"] = true },
        Pos = Vector(0, 7.0, -2.9),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.93, 9.4, -0.98),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.93, 9.4, -0.98),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 5.2, -0.08),
        Ang = Angle(0, -90, -90),   
    },
}

ARC9.LoadAttachment(ATT, "eft_spear_hg_std")

///////////////////////////////////////      eft_mcx_stock_hinge

ATT = {}

ATT.PrintName = "MCX/MPX Stock Locking Hinge Assembly"
ATT.CompactName = "MPX/MCX"
ATT.Description = [[A folding stock adapter for SIG rifles and SMGs. Manufactured by SIG Sauer.]]
ATT.Icon = Material("entities/eft_spear_attachments/hing.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_all_sig_stock_locking_hinge.mdl"

-- ATT.HasStock = true

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.SortOrder = 0
ATT.Category = "eft_mcx_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Buffer Tube",
        Category = "eft_spear_buffertube",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0.5),
    },
}

ARC9.LoadAttachment(ATT, "eft_mcx_stock_hinge")

///////////////////////////////////////      eft_spear_buffertube_ct


ATT = {}

ATT.PrintName = "MCX/MPX folding stock adapter buffer tube (Coyote Tan)"
ATT.CompactName = "MCX/MPX"
ATT.Description = [[A buffer tube for the folding stock adapter for SIG AR platform rifles and SMGs. Manufactured by SIG Sauer. Coyote Tan version.]]
ATT.Icon = Material("entities/eft_spear_attachments/tub.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_base_sig_low_profile_tube.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.Category = "eft_spear_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_ar_stock",
        Pos = Vector(3.5, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}

ARC9.LoadAttachment(ATT, "eft_spear_buffertube_ct")

///////////////////////////////////////      eft_spear_buffertube_ct_blk


ATT = {}

ATT.PrintName = "MCX/MPX folding stock adapter buffer tube (Black)"
ATT.CompactName = "MCX/MPX (B)"
ATT.Description = [[A buffer tube for the folding stock adapter for SIG AR platform rifles and SMGs. Manufactured by SIG Sauer. 

UNOFFICIAL Black version.]]
ATT.Icon = Material("entities/eft_spear_attachments/tubb.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_base_sig_low_profile_tube.mdl"
ATT.ModelSkin = 1

ATT.HasBufferTube = true

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.Category = "eft_spear_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_ar_stock",
        Pos = Vector(3.5, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}

ARC9.LoadAttachment(ATT, "eft_spear_buffertube_ct_blk")

///////////////////////////////////////      eft_spear_mz_std

ATT = {}

ATT.PrintName = "MCX SPEAR Clutch-Lok QD 6.8x51 Shouldered Flash Hider"
ATT.CompactName = "CLQD"
ATT.Icon = Material("entities/eft_spear_attachments/mz.png", "mips smooth")
ATT.Description = [[The SPEAR Clutch-Lok Shouldered Flash Hider is an effective flash suppressor that also serves as an attachment platform for the SLX/SLH sound suppressor. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.BarrelLengthAdd = 0.5

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.SpreadMult = 0.97

ATT.Category = {"eft_spear_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_spear_silencer",
        Pos = Vector(-7.65, 0, -1.2),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_spear_mz_std")


///////////////////////////////////////      eft_spear_silencer_std

ATT = {}

ATT.PrintName = "MCX SPEAR SLX68-MG-QD 6.8x51 sound suppressor"
ATT.CompactName = "SLX68"
ATT.Icon = Material("entities/eft_spear_attachments/sil.png", "mips smooth")
ATT.Description = [[The SLX68-MG-QD suppressor is designed for use with the 6.8x51 (.277 FURY) caliber cartridge. Can only be mounted on Clutch-Lok flash hiders. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -23
ATT.CustomCons = { Ergonomics = "-23" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.0075
ATT.HeatCapacityMult = 0.87

ATT.Silencer = true 
ATT.BarrelLengthAdd = 3

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.MuzzleEffectQCA = 5

ATT.Category = {"eft_spear_silencer"}

ARC9.LoadAttachment(ATT, "eft_spear_silencer_std")

///////////////////////////////////////      eft_spear_blk


ATT = {}

ATT.PrintName = "SPEAR Full Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_spear_attachments/blk.png", "mips smooth")
ATT.Description = [[Black color instead of FDE for the MCX SPEAR.

Not presents in EFT, custom att.]]

-- ATT.DropMagazineSkin = 1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_slot_spear"}

ATT.Max = 1
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_slot_spear"},
    },
}

ARC9.LoadAttachment(ATT, "eft_spear_blk")






///////////////////////////////////////      eft_ar10_mag_l7_20


ATT = {}

ATT.PrintName = "AR-10 7.62x51 Lancer L7AWM 20-round magazine"
ATT.CompactName = "L7AWM 20"
ATT.Icon = Material("entities/eft_spear_attachments/20.png", "mips smooth")
ATT.Description = [[A 20-round double-stack L7AWM 20 magazine for 7.62x51 NATO ammunition. Manufactured by Lancer Systems.]]

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.MalfunctionMeanShotsToFailMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_20.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_20.mdl"


ARC9.LoadAttachment(ATT, "eft_ar10_mag_l7_20")

///////////////////////////////////////      eft_ar10_mag_l7_25


ATT = {}

ATT.PrintName = "AR-10 7.62x51 Lancer L7AWM 25-round magazine"
ATT.CompactName = "L7AWM 25"
ATT.Icon = Material("entities/eft_spear_attachments/25.png", "mips smooth")
ATT.Description = [[A 25-round double-stack L7AWM 25 magazine for 7.62x51 NATO ammunition. Manufactured by Lancer Systems.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.MalfunctionMeanShotsToFailMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 25
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_25.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_25.mdl"


ARC9.LoadAttachment(ATT, "eft_ar10_mag_l7_25")

///////////////////////////////////////      eft_spear_bolting


ATT = {}

ATT.PrintName = "SPEAR No Bolt catch"
ATT.CompactName = "No Catch"
ATT.Icon = Material("entities/eft_spear_attachments/bolt.png", "mips smooth")
ATT.Description = [[Makes operator use bolt instead of bolt catch on reloads

Not presents in EFT, custom att.]]

ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_custom_slot_spear"}

ATT.Max = 1
ATT.Attachments = {
    {
        PrintName = "Custom slot",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_slot_spear"},
    },
}

ARC9.LoadAttachment(ATT, "eft_spear_bolting")






local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult51 = GetConVar("arc9_eft_mult_massive"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_68x51_fmj


ATT = {}

ATT.PrintName = "6.8x51mm SIG FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_spear_attachments/fmj.png", "mips smooth")
ATT.Description = [[A civilian 6.8x51mm (.277 FURY) Elite Ball FMJ (Full Metal Jacket) 135 grain rifle round, manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true

ATT.EFTRoundName = "6.8x51mm SIG FMJ"

ATT.DamageMax = 80 * mult51
ATT.DamageMin = 54.15 * mult51
ATT.PhysBulletMuzzleVelocity = 899 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      36 *2.54/100/0.0254
ATT.PenetrationDelta = 49/100
ATT.ArmorPiercing =    49/100
ATT.RicochetChance =   20/100

-- ATT.RecoilMult = 0.97
-- ATT.VisualRecoilMult = 0.97
ATT.MalfunctionMeanShotsToFailMult = 0.91

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    80 	 * mult51     },

    {   100 /0.0254 * dmgrange, 
    76.53 * mult51     },

    {   200 /0.0254 * dmgrange, 
    73.26 	 * mult51     },

    {   300 /0.0254 * dmgrange, 
    70.16 	 * mult51     },

    {   400 /0.0254 * dmgrange, 
    67.19 * mult51     },

    {   500 /0.0254 * dmgrange, 
    63.84 * mult51     },

    {   600 /0.0254 * dmgrange, 
    60.54 * mult51     },

    {   700 /0.0254 * dmgrange, 
    57.89 * mult51     },

    {   800 /0.0254 * dmgrange, 
    56.19 * mult51     },

    {   900 /0.0254 * dmgrange, 
    55.01 * mult51     },

    {   1000 /0.0254 * dmgrange, 
    54.15 * mult51     },
}

ATT.Category = {"eft_ammo_68x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_68x51_fmj")



///////////////////////////////////////      eft_ammo_68x51_hybrid


ATT = {}

ATT.PrintName = "6.8x51mm SIG Hybrid"
ATT.CompactName = "Hybrid"
ATT.Icon = Material("entities/eft_spear_attachments/hybr.png", "mips smooth")
ATT.Description = [[A mil-spec 6.8x51mm (.277 FURY) rifle round with bi-metallic case (stainless steel base coupled to a brass body), manufactured by SIG Sauer. Provides a higher velocity, more energy hitting being transferred to the target, and a lighter cartridge than 5.56x45, and hits harder than 7.62x51, while also having a great penetration power against modern body armor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true

ATT.EFTRoundName = "6.8x51mm SIG Hybrid"

ATT.DamageMax = 72 * mult51
ATT.DamageMin = 48.36 * mult51
ATT.PhysBulletMuzzleVelocity = 914 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      47 *2.54/100/0.0254
ATT.PenetrationDelta = 58/100
ATT.ArmorPiercing =    58/100
ATT.RicochetChance =   38/100


ATT.SpreadMult = 0.97
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.MalfunctionMeanShotsToFailMult = 0.98


ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    72 * mult51     },

    {   100 /0.0254 * dmgrange, 
    68.72 * mult51     },

    {   200 /0.0254 * dmgrange, 
    65.66 * mult51     },

    {   300 /0.0254 * dmgrange, 
    62.97 * mult51     },

    {   400 /0.0254 * dmgrange, 
    60.03 * mult51     },

    {   500 /0.0254 * dmgrange, 
    57.13 * mult51     },

    {   600 /0.0254 * dmgrange, 
    54.09 * mult51     },

    {   700 /0.0254 * dmgrange, 
    51.64 * mult51     },

    {   800 /0.0254 * dmgrange, 
    50.16 * mult51     },

    {   900 /0.0254 * dmgrange, 
    49.14 * mult51     },

    {   1000 /0.0254 * dmgrange, 
    48.36 * mult51     },
}

ATT.Category = {"eft_ammo_68x51"}

ARC9.LoadAttachment(ATT, "eft_ammo_68x51_hybrid")