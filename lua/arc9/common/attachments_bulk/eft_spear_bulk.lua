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

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.035,
}))


-- EFT ID: 6529109524cbe3c74a05e5b7
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


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(2.3, 0, -2.9),
        Ang = Angle(0, 0, 0),
        ExcludeElements = {"IronsBlockingSight"},
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ar_rearsight", "eft_rearsight", "eft_rearsight_hk416"},
        Pos = Vector(6.5, 0, -2.9),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_barrel"),
        Category = "eft_spear_barrel",
        Pos = Vector(-0.175, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_spear_hg",
        Pos = Vector(-0.69, 0, -0.01),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 1.75, 1),
    },

    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(-1.5, 0, -2.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    recoilModifier = -1,
    weight = 0.27,
}))


-- EFT ID: 6529119424cbe3c74a05e5bb
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

ATT.Spread = 1.48 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_171mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_spear_gas",
        Pos = Vector(-4.75, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_spear_muzzle",
        -- Category = "eft_ar15_muzzle",
        Pos = Vector(-6.65, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -13,
    recoilModifier = -6,
    weight = 0.479,
    velocity = -3,
}))


-- EFT ID: 652910565ae2ae97b80fdf35
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


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -3,
    weight = 0.049,
}))


-- EFT ID: 652910bc24cbe3c74a05e5b9
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

ATT.Category = {"eft_spear_hg"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_frontsight"},
        Pos = Vector(0, 11.0, -2.9),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        RejectAttachments = { ["eft_tactical_xc1"] = true },
        Pos = Vector(0, 7.0, -2.9),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.93, 9.4, -0.98),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.93, 9.4, -0.98),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 5.2, -0.08),
        Ang = Angle(0, -90, -90),   
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 16,
    weight = 0.43,
}))


-- EFT ID: 652910ef50dc782999054b97
ARC9.LoadAttachment(ATT, "eft_spear_hg_std")

///////////////////////////////////////      eft_mcx_stock_hinge

ATT = {}

ATT.PrintName = "MCX/MPX Stock Locking Hinge Assembly"
ATT.CompactName = "MPX/MCX"
ATT.Description = [[A folding stock adapter for SIG rifles and SMGs. Manufactured by SIG Sauer.]]
ATT.Icon = Material("entities/eft_spear_attachments/hing.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_all_sig_stock_locking_hinge.mdl"

-- ATT.HasStock = true


ATT.SortOrder = 0
ATT.Category = "eft_mcx_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Category = "eft_spear_buffertube",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.2,
}))


-- EFT ID: 6529348224cbe3c74a05e5c4
ARC9.LoadAttachment(ATT, "eft_mcx_stock_hinge")

///////////////////////////////////////      eft_spear_buffertube_ct


ATT = {}

ATT.PrintName = "MCX/MPX folding stock adapter buffer tube (Coyote Tan)"
ATT.CompactName = "MCX/MPX"
ATT.Description = [[A buffer tube for the folding stock adapter for SIG AR platform rifles and SMGs. Manufactured by SIG Sauer. Coyote Tan version.]]
ATT.Icon = Material("entities/eft_spear_attachments/tub.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_base_sig_low_profile_tube.mdl"

ATT.HasBufferTube = true


ATT.SortOrder = 0
ATT.Category = "eft_spear_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ar_stock",
        Pos = Vector(3.5, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    recoilModifier = -0.5,
    weight = 0.162,
}))


-- EFT ID: 6529366450dc782999054ba0
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


ATT.SortOrder = 0
ATT.Category = "eft_spear_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ar_stock",
        Pos = Vector(3.5, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    recoilModifier = -0.5,
    weight = 0.162,
}))


-- EFT ID: 6529366450dc782999054ba0
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


ATT.Category = {"eft_spear_muzzle"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_spear_silencer",
        Pos = Vector(-7.65, 0, -1.2),
        Ang = Angle(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -7,
    accuracyModifier = 3,
    weight = 0.122,
}))


-- EFT ID: 6529113b5ae2ae97b80fdf39
ARC9.LoadAttachment(ATT, "eft_spear_mz_std")


///////////////////////////////////////      eft_spear_silencer_std

ATT = {}

ATT.PrintName = "MCX SPEAR SLX68-MG-QD 6.8x51 sound suppressor"
ATT.CompactName = "SLX68"
ATT.Icon = Material("entities/eft_spear_attachments/sil.png", "mips smooth")
ATT.Description = [[The SLX68-MG-QD suppressor is designed for use with the 6.8x51 (.277 FURY) caliber cartridge. Can only be mounted on Clutch-Lok flash hiders. Manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Silencer = true 
ATT.BarrelLengthAdd = 3

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.MuzzleEffectQCA = 5

ATT.Category = {"eft_spear_silencer"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -10,
    recoilModifier = -5,
    weight = 0.59,
    velocity = 0.7,
}))


-- EFT ID: 652911e650dc782999054b9d
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
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_slot_spear"},
    },
}

-- EFT ID: NO
ARC9.LoadAttachment(ATT, "eft_spear_blk")






///////////////////////////////////////      eft_ar10_mag_l7_20


ATT = {}

ATT.PrintName = "AR-10 7.62x51 Lancer L7AWM 20-round magazine"
ATT.CompactName = "L7AWM 20"
ATT.Icon = Material("entities/eft_spear_attachments/20.png", "mips smooth")
ATT.Description = [[A 20-round double-stack L7AWM 20 magazine for 7.62x51 NATO ammunition. Manufactured by Lancer Systems.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_20.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_20.mdl"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.35,
    malfunctionChance = 0.02,
}))


-- EFT ID: 65293c38fc460e50a509cb25
ARC9.LoadAttachment(ATT, "eft_ar10_mag_l7_20")

///////////////////////////////////////      eft_ar10_mag_l7_25


ATT = {}

ATT.PrintName = "AR-10 7.62x51 Lancer L7AWM 25-round magazine"
ATT.CompactName = "L7AWM 25"
ATT.Icon = Material("entities/eft_spear_attachments/25.png", "mips smooth")
ATT.Description = [[A 25-round double-stack L7AWM 25 magazine for 7.62x51 NATO ammunition. Manufactured by Lancer Systems.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 25
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_25.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_lancer_l7_awm_762x51_25.mdl"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.35,
    malfunctionChance = 0.02,
}))


-- EFT ID: 65293c7a17e14363030ad308
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
        PrintName = ARC9:GetPhrase("eft_cat_custom"),
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"eft_custom_slot", "eft_custom_slot_spear"},
    },
}

-- EFT ID: NO
ARC9.LoadAttachment(ATT, "eft_spear_bolting")






///////////////////////////////////////      eft_ammo_68x51_fmj


ATT = {}

ATT.PrintName = "6.8x51mm SIG FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_spear_attachments/fmj.png", "mips smooth")
ATT.Description = [[A civilian 6.8x51mm (.277 FURY) Elite Ball FMJ (Full Metal Jacket) 135 grain rifle round, manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_68x51_fmj.printname")

ATT.Category = {"eft_ammo_68x51"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 80,
    ballisticCoeficient = 0.405,
    initialSpeed = 899,
    penetrationPower = 36,
    armorDamage = 49,
    penetrationChance = 0.32,
    ricochetChance = 0.27,
    heatFactor = 2.36,
    failureToFeedChance = 0.09,
    misfireChance = 0.175,
}, "massive"))


-- EFT ID: 6529302b8c26af6326029fb7
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

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_68x51_hybrid.printname")

ATT.Category = {"eft_ammo_68x51"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.024,
    damage = 72,
    ballisticCoeficient = 0.388,
    initialSpeed = 914,
    accuracyModifier = 0.03,
    recoilModifier = 0.1,
    penetrationPower = 47,
    armorDamage = 58,
    penetrationChance = 0.4,
    ricochetChance = 0.3,
    heatFactor = 2.53,
    failureToFeedChance = 0.02,
    misfireChance = 0.168,
}, "massive"))


-- EFT ID: 6529243824cbe3c74a05e5c1
ARC9.LoadAttachment(ATT, "eft_ammo_68x51_hybrid")