local ATT = {}


///////////////////////////////////////      eft_vsk_mag_20

ATT = {}

ATT.PrintName = "9A-91 9x39 20-round magazine"
ATT.CompactName = "9A-91 20"
ATT.Icon = Material("entities/eft_vsk_attachments/20.png", "mips smooth")
ATT.Description = [[A standard-issue 20-round magazine for the 9A-91 assault rifle and VSK-94 marksman rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_mag"}

ATT.ActivateElements = {"mag20"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vsk_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vsk94.mdl"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1.5,
    weight = 0.3,
    malfunctionChance = 0.19,
}))


-- EFT ID: 6450ec2e7da7133e5a09ca96
ARC9.LoadAttachment(ATT, "eft_vsk_mag_20")



///////////////////////////////////////      eft_vsk_stockk

ATT = {}

ATT.PrintName = "VSK-94 stock"
ATT.CompactName = "VSK-94"
ATT.Icon = Material("entities/eft_vsk_attachments/stock.png", "mips smooth")
ATT.Description = [[A standard-issue stock for the VSK-94 marksman rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]


ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    recoilModifier = -28,
    weight = 0.7,
}))


-- EFT ID: 6452519e3d52156624001fd5
ARC9.LoadAttachment(ATT, "eft_vsk_stockk")

///////////////////////////////////////      eft_vsk_top_stock

ATT = {}

ATT.PrintName = "9A-91 top-folding stock"
ATT.CompactName = "9A-91"
ATT.Icon = Material("entities/eft_vsk_attachments/top.png", "mips smooth")
ATT.Description = [[A standard-issue top-folding stock for the 9A-91 assault rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_9a_stock"}

ATT.ToggleStats = {
    {
        PrintName = "eft_toggle_unfolded",
        RecoilMult = 0.8,
        VisualRecoilMult = 0.8
    },
    {
        PrintName = "eft_toggle_folded",
        -- CustomizePos = Vector(21, 25, 2),
        ActivateElements = {"folded"}
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 16,
    weight = 0.5,
}))


-- EFT ID: 6451167ad4928d46d30be3fd
ARC9.LoadAttachment(ATT, "eft_vsk_top_stock")


///////////////////////////////////////      eft_vsk_hg_9a

ATT = {}

ATT.PrintName = "9A-91 handguard"
ATT.CompactName = "9A-91"
ATT.Icon = Material("entities/eft_vsk_attachments/hg9.png", "mips smooth")
ATT.Description = [[A standard-issue handguard for the 9A-91 assault rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasHandguard = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_hg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.167,
}))


-- EFT ID: 644675573d52156624001fc9
ARC9.LoadAttachment(ATT, "eft_vsk_hg_9a")

///////////////////////////////////////      eft_vsk_hg_vsk

ATT = {}

ATT.PrintName = "VSK-94 handguard"
ATT.CompactName = "VSK-94"
ATT.Icon = Material("entities/eft_vsk_attachments/hg.png", "mips smooth")
ATT.Description = [[A standard-issue handguard for the VSK-94 marksman rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasHandguard = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_hg"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.167,
}))


-- EFT ID: 6448f2f6d4928d46d30be3f6
ARC9.LoadAttachment(ATT, "eft_vsk_hg_vsk")

///////////////////////////////////////      eft_vsk_grip_std

ATT = {}

ATT.PrintName = "9A-91 pistol grip"
ATT.CompactName = "9A-91 PG"
ATT.Icon = Material("entities/eft_vsk_attachments/pg.png", "mips smooth")
ATT.Description = [[A standard-issue pistol grip for the 9A-91 assault rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_9a_grip"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.146,
}))


-- EFT ID: 6450f21a3d52156624001fcf
ARC9.LoadAttachment(ATT, "eft_vsk_grip_std")

///////////////////////////////////////      eft_vsk_retainer

ATT = {}

ATT.PrintName = "9A-91 handguard retainer"
ATT.CompactName = "VSS"
ATT.Icon = Material("entities/eft_vsk_attachments/ret.png", "mips smooth")
ATT.Description = [[A standard-issue handguard retainer for the 9A-91 compact assault rifle and compatible models. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasGas = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.01,
}))


-- EFT ID: 64527a263d52156624001fd7
ARC9.LoadAttachment(ATT, "eft_vsk_retainer")

///////////////////////////////////////      eft_vsk_supp


ATT = {}

ATT.PrintName = "9A-91 9x39 sound suppressor"
ATT.CompactName = "9A-91"
ATT.Icon = Material("entities/eft_vsk_attachments/sup.png", "mips smooth")
ATT.Description = [[A detachable sound suppressor for the 9A-91 compact assault rifle and compatible models. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasGas = true 

ATT.HeatCapacityMult = 0.84

ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.MuzzleEffectQCA = 5

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_muzzle"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_vsk_mount",
        Pos = Vector(-3.0, 0, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    recoilModifier = -14,
    weight = 0.496,
    velocity = 1.1,
}))


-- EFT ID: 64527a3a7da7133e5a09ca99
ARC9.LoadAttachment(ATT, "eft_vsk_supp")


///////////////////////////////////////      eft_vsk_brl


ATT = {}

ATT.PrintName = "VSK-94 9x39 barrel"
ATT.CompactName = "VSK-94"
ATT.Icon = Material("entities/eft_vsk_attachments/brl.png", "mips smooth")
ATT.Description = [[A standard-issue 180mm barrel for the VSK-94 marksman rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasBarrel = true 

ATT.Spread = 4.37 * ARC9.MOAToAcc
ATT.HeatCapacityMult = 0.92

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_vsk_muzzle",
        Pos = Vector(-6.25, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_vsk_hg",
        Pos = Vector(-3, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -3,
    weight = 0.409,
}))


-- EFT ID: 645123013d52156624001fd1
ARC9.LoadAttachment(ATT, "eft_vsk_brl")

///////////////////////////////////////      eft_vsk_brl9


ATT = {}

ATT.PrintName = "9A-91 9x39 barrel"
ATT.CompactName = "9A-91"
ATT.Icon = Material("entities/eft_vsk_attachments/brl9.png", "mips smooth")
ATT.Description = [[A standard-issue 180mm barrel for the 9A-91 assault rifle. Manufactured by Tula KPB Instrument Design Bureau. ]]

ATT.HasBarrel = true 

ATT.Spread = 4.37 * ARC9.MOAToAcc
ATT.HeatCapacityMult = 0.92

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_vsk_muzzle",
        Pos = Vector(-6.25, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = "eft_vsk_hg",
        Pos = Vector(-3, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -3,
    weight = 0.409,
}))


-- EFT ID: 645122f6d4928d46d30be3ff
ARC9.LoadAttachment(ATT, "eft_vsk_brl9")

///////////////////////////////////////      eft_vsk_hg_9a_tts

ATT = {}

ATT.PrintName = "9A-91 TTS System handguard"
ATT.CompactName = "TTS 9A"
ATT.Icon = Material("entities/eft_attachments/688b79b5eb234c75d900e050.png", "mips smooth")
ATT.Description = "A 9A-91 handguard with a bottom rail for installation of foregrips. Manufactured by TTS System."

ATT.HasHandguard = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_hg"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_vsk_hg_tac_top",
        Pos = Vector(-2, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = "eft_vsk_hg_tac_side",
        Pos = Vector(-2, 1.05, -0.63),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(-0.5, 0, 0.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4.5,
    weight = 0.19,
}))
-- EFT ID: 688b79b5eb234c75d900e050
ARC9.LoadAttachment(ATT, "eft_vsk_hg_9a_tts")

///////////////////////////////////////      eft_vsk_hg_9a_tts_top

ATT = {}

ATT.PrintName = "TTS System handguard top rail"
ATT.CompactName = "TTS top"
ATT.Icon = Material("entities/eft_attachments/688b7b0d934c59b7bf0af0b7.png", "mips smooth")
ATT.Description = "A compact lightweight rail for the TTS System handguard, designed for installation of small optics or tactical devices. Manufactured by TTS System."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_hg_tac_top"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top_big", "eft_tactical_top", "eft_optic_small"},
        Pos = Vector(0.3, 0, -1.0),
        Ang = Angle(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.1,
    weight = 0.061,
}))
-- EFT ID: 688b7b0d934c59b7bf0af0b7
ARC9.LoadAttachment(ATT, "eft_vsk_hg_9a_tts_top")

///////////////////////////////////////      eft_vsk_hg_9a_tts_side

ATT = {}

ATT.PrintName = "TTS System 2.5 inch rail"
ATT.CompactName = "TTS 2.5\""
ATT.Icon = Material("entities/eft_attachments/688b7c1b0e99e554a90c0fb7.png", "mips smooth")
ATT.Description = "A 2.5 inch rail that allows installation of additional equipment on the TTS System handguard. Manufactured by TTS System."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vsk_hg_tac_side"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.1,
    weight = 0.054,
}))
-- EFT ID: 688b7c1b0e99e554a90c0fb7
ARC9.LoadAttachment(ATT, "eft_vsk_hg_9a_tts_side")