///////////////////////////////////////      eft_ak308_hg_std

ATT = {}

ATT.PrintName = "AK-308 handguard"
ATT.CompactName = "AK-308 HG"
ATT.Icon = Material("entities/eft_attachments/689166debd91cc17c109c753.png", "mips smooth")
ATT.Description = "A standard-issue handguard for the AK-308 assault rifle. Manufactured by Kalashnikov Group."
ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ak308_handguard"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_tactical_top", "eft_optic_medium", "eft_optic_small", "eft_backupmount"},
        Pos = Vector(0, 3.75, -2.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExtraSightDistance = 7
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 0.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
        ExcludeElements = {"eft_ak_gp34"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_rpk16_mount"},
        Pos = Vector(0.95, 5.6, -1.7),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_rpk16_mount"},
        Pos = Vector(-0.95, 5.6, -1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    weight = 0.134,
}))


-- EFT ID: 689166debd91cc17c109c753
ARC9.LoadAttachment(ATT, "eft_ak308_hg_std")

///////////////////////////////////////      eft_ak308_hg_mlok

ATT = {}

ATT.PrintName = "AK-308 M-LOK handguard"
ATT.CompactName = "AK-308 M-LOK HG"
ATT.Icon = Material("entities/eft_attachments/6a1708253dfad1cb790c91ed.png", "mips smooth")
ATT.Description = "Extended handguard for the AK-308 assault rifle with an M-LOK interface. Manufactured by Kalashnikov Group."
ATT.HasHG = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ak308_handguard"}
ATT.ExcludeElements = {"eft_gp25"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.5, -2.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 6.5, -2.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.95, 6.7, -0.85),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.95, 6.7, -0.85),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_bipod"},
        RejectAttachments = { ["eft_mount_kac_bipod"] = true },
        Pos = Vector(0, 7.65, 0.15),
        Ang = Angle(0, -90, 180),
        -- Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 0.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
        ExcludeElements = {"eft_ak_gp34"}
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 16,
    weight = 0.15,
}))


-- EFT ID: 6a1708253dfad1cb790c91ed
ARC9.LoadAttachment(ATT, "eft_ak308_hg_mlok")


///////////////////////////////////////      eft_ak308_mag_std

ATT = {}

ATT.PrintName = "AK-308 7.62x51 20-round magazine"
ATT.CompactName = "AK-308"
ATT.Icon = Material("entities/eft_attachments/68916701bd91cc17c109c758.png", "mips smooth")
ATT.Description = "A 20-round 7.62x51 NATO magazine for the AK-308 assault rifle. Manufactured by Kalashnikov Group."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ak308_mag"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak308_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak308_20.mdl"
ATT.ChamberSize = 1
ATT.ClipSize = 20
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.26,
    malfunctionChance = 0.03,
}))


-- EFT ID: 68916701bd91cc17c109c758
ARC9.LoadAttachment(ATT, "eft_ak308_mag_std")

///////////////////////////////////////      eft_ak308_mag_ext

ATT = {}

ATT.PrintName = "Saiga-308/AK-308 7.62x51 ProMag 24-round magazine"
ATT.CompactName = "ProMag"
ATT.Icon = Material("entities/eft_attachments/68935269af943a06e8038c58.png", "mips smooth")
ATT.Description = "A 24-round polymer magazine for the Saiga-308 carbine and AK-308 assault rifle. Manufactured by ProMag."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ak308_mag"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak308_24.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak308_24.mdl"
ATT.ChamberSize = 1
ATT.ClipSize = 24
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    weight = 0.28,
    malfunctionChance = 0.07,
}))


-- EFT ID: 68935269af943a06e8038c58
ARC9.LoadAttachment(ATT, "eft_ak308_mag_ext")


///////////////////////////////////////      eft_ak308_rec

ATT = {}

ATT.PrintName = "AK-308 railed dust cover"
ATT.CompactName = "AK-308 DC"
ATT.Icon = Material("entities/eft_attachments/689167248f19dbc8190728ed.png", "mips smooth")
ATT.Description = "A standard receiver dust cover with an integrated Picatinny rail for AK-308 assault rifles. Manufactured by Kalashnikov Group."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ak308_dustcover"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ak308_rsbase"},
        Pos = Vector(0, -7.4, -0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(0, -3.5, -0.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 8
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1.5,
    recoilModifier = -0.5,
    weight = 0.215,
}))


-- EFT ID: 689167248f19dbc8190728ed
ARC9.LoadAttachment(ATT, "eft_ak308_rec")

///////////////////////////////////////      eft_ak308_rs_base

ATT = {}

ATT.PrintName = "AK-308 rear sight base"
ATT.CompactName = "AK-308 RSB"
ATT.Icon = Material("entities/eft_attachments/68916765fa628c6b9f0ed6f6.png", "mips smooth")
ATT.Description = "A standard-issue removable rear sight base mount for the AK-308 assault rifle. Manufactured by Kalashnikov Group."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ak308_rsbase"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_rpk16_rearsight"},
        Pos = Vector(-1.27, 0, 0.1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    }
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.05,
}))


-- EFT ID: 68916765fa628c6b9f0ed6f6
ARC9.LoadAttachment(ATT, "eft_ak308_rs_base")

///////////////////////////////////////      eft_ak308_muzzle_std

ATT = {}

ATT.PrintName = "AK-308 7.62x51 flash hider"
ATT.CompactName = "AK-308 FH"
ATT.Icon = Material("entities/eft_attachments/689167d79f03ec70cb0ea066.png", "mips smooth")
ATT.Description = "A standard-issue 7.62x51 NATO flash hider for the AK-308 assault rifle. Manufactured by Kalashnikov Group."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ak308_muzzle"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ak308_muzzle2",
        Pos = Vector(-0.725, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 0),
    },
}
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -8,
    weight = 0.1,
}))


-- EFT ID: 689167d79f03ec70cb0ea066
ARC9.LoadAttachment(ATT, "eft_ak308_muzzle_std")

///////////////////////////////////////      eft_ak308_silencer_std

ATT = {}

ATT.PrintName = "AK-308 7.62x51 QD sound suppressor"
ATT.CompactName = "AK-308 QD"
ATT.Icon = Material("entities/eft_attachments/68d56685f3d7cd248f0a06d9.png", "mips smooth")
ATT.Description = "A quick-detach sound suppressor for the AK-308 assault rifle, installed on the standard muzzle brake."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_ak308_muzzle2"}

ATT.Silencer = true
-- ATT.MuzzleDevice = true
-- ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5
ATT.MuzzleEffectQCA = 5
table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -10,
    recoilModifier = -4,
    weight = 0.81,
    velocity = 0.8,
}))


-- EFT ID: 68d56685f3d7cd248f0a06d9
ARC9.LoadAttachment(ATT, "eft_ak308_silencer_std")