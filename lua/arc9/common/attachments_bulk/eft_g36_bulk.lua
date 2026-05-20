local ATT = {}

///////////////////////////////////////      eft_g36_barrel_228


ATT = {}

ATT.PrintName = "HK G36 5.56x45 228mm barrel"
ATT.CompactName = "G36 228mm"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_556x45_228mm_barrel.png", "mips smooth")
ATT.Description = "A 228mm 5.56x45 NATO barrel for the HK G36 assault rifle."

ATT.HasBarrel = true 

ATT.HeatCapacityMult = 1.11
ATT.Spread = 2.75 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_228mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_g36_gas",
        Pos = Vector(-7.5, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_g36_muzzle", "eft_ar15_muzzle"},
        Pos = Vector(-8.66, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -4.6,
    weight = 0.39,
    velocity = -26,
}))


-- EFT ID: 622b379bf9cfc87d675d2de5
ARC9.LoadAttachment(ATT, "eft_g36_barrel_228")

///////////////////////////////////////      eft_g36_barrel_318


ATT = {}

ATT.PrintName = "HK G36 5.56x45 318mm barrel"
ATT.CompactName = "G36 318mm"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_556x45_318mm_barrel.png", "mips smooth")
ATT.Description = "A 318mm 5.56x45 NATO barrel for the HK G36 assault rifle."

ATT.HasBarrel = true 

ATT.HeatCapacityMult = 1.04
ATT.Spread = 2.06 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_318mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_g36_gas",
        Pos = Vector(-9.25, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_g36_muzzle", "eft_ar15_muzzle"},
        Pos = Vector(-12.35, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.MuzzleEffectQCA = 5

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12,
    recoilModifier = -6.4,
    weight = 0.47,
    velocity = -18,
}))


-- EFT ID: 622b3858034a3e17ad0b81f5
ARC9.LoadAttachment(ATT, "eft_g36_barrel_318")

///////////////////////////////////////      eft_g36_barrel_480


ATT = {}

ATT.PrintName = "HK G36 5.56x45 480mm barrel"
ATT.CompactName = "G36 480mm"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_556x45_480mm_barrel.png", "mips smooth")
ATT.Description = "A 480mm 5.56x45 NATO barrel for the HK G36 assault rifle."

ATT.HasBarrel = true 

ATT.HeatCapacityMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 0.9569
ATT.Spread = 1.79 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_480mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_g36_gas",
        Pos = Vector(-11.25, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_g36_muzzle", "eft_ar15_muzzle"},
        Pos = Vector(-19.05, 0, 0.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.MuzzleEffectQCA =6 

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -26,
    recoilModifier = -9.6,
    weight = 0.69,
}))


-- EFT ID: 622b38c56762c718e457e246
ARC9.LoadAttachment(ATT, "eft_g36_barrel_480")



///////////////////////////////////////      eft_g36_stock_kv

ATT = {}

ATT.PrintName = "HK G36 KV adjustable stock"
ATT.CompactName = "G36 KV"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_kv_adjustable_stock.png", "mips smooth")
ATT.Description = "A polymer adjustable 4-position stock for the G36, manufactured by Heckler & Koch."

ATT.HasStock = true


ATT.SortOrder = 0
ATT.Category = "eft_g36_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    recoilModifier = -22,
    weight = 0.907,
}))


-- EFT ID: 622f14e899892a7f9e08f6c5
ARC9.LoadAttachment(ATT, "eft_g36_stock_kv")

///////////////////////////////////////      eft_g36_stock_std

ATT = {}

ATT.PrintName = "HK G36 polymer stock"
ATT.CompactName = "G36"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_polymer_stock.png", "mips smooth")
ATT.Description = "A polymer stock for the G36, manufactured by Heckler & Koch."

ATT.HasStock = true


ATT.SortOrder = 0
ATT.Category = "eft_g36_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 7,
    recoilModifier = -19,
    weight = 0.454,
}))


-- EFT ID: 622f140da5958f63c67f1735
ARC9.LoadAttachment(ATT, "eft_g36_stock_std")

///////////////////////////////////////      eft_g36_fs_std

ATT = {}

ATT.PrintName = "HK G36 front sight"
ATT.CompactName = "G36 fs"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_front_sight.png", "mips smooth")
ATT.Description = "A detachable front sight for the G36 assault rifle, manufactured by Heckler & Koch."

ATT.SortOrder = 0
ATT.Category = "eft_g36_fs"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {
    "eft_mount_30mm_lobaev",
    "eft_mount_34mm_one_piece_is_real",
    "eft_mount_30mm_geis",
    "eft_mount_30mm_geis_tan",
    "eft_mount_30mm_jp",
    "eft_mount_30mm_pepr",
    "eft_mount_30mm_rn",
    "eft_mount_34mm_nfris",
    "eft_mount_34mm_rn",
    "eft_mount_25mm_utg",
    "eft_mount_30mm_alpha4",
    "eft_mount_30mm_nf",
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.07,
}))


-- EFT ID: 623166e08c43374ca1567195
ARC9.LoadAttachment(ATT, "eft_g36_fs_std")

///////////////////////////////////////      eft_g36_rs_std

ATT = {}

ATT.PrintName = "HK G36 rear sight"
ATT.CompactName = "G36 rs"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_rear_sight.png", "mips smooth")
ATT.Description = "A detachable rear sight for the G36 assault rifle, manufactured by Heckler & Koch."

ATT.SortOrder = 0
ATT.Category = "eft_g36_rs"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {
    "eft_mount_compact",
    "eft_mount_trijicon",
    "eft_mount_all_kmz_1p69",
    "eft_mount_vulcan",
    "eft_scope_compactprism",
    "eft_scope_bravo4",
    -- "eft_optic_okp7",
    "eft_mount_30mm_nf",
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.15,
}))


-- EFT ID: 6231670f0b8aa5472d060095
ARC9.LoadAttachment(ATT, "eft_g36_rs_std")

///////////////////////////////////////      eft_g36_hg_6

ATT = {}

ATT.PrintName = "HK G36 6-vent handguard"
ATT.CompactName = "G36 6-vent"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_6vent_handguard.png", "mips smooth")
ATT.Description = "A standard polymer 6-vent handguard with a heatshield for the G36 assault rifle. Manufactured by Heckler & Koch."

ATT.HasHG = true

ATT.HeatCapacityMult = 0.975

ATT.SortOrder = 0
ATT.Category = "eft_g36_hg"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"eft_g36_barrel_228", "eft_g36_barrel_318"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = "eft_bipod_g36",
        Pos = Vector(-8, 0, 1.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 18,
    weight = 0.38,
}))


-- EFT ID: 6231654c71b5bc3baa1078e5
ARC9.LoadAttachment(ATT, "eft_g36_hg_6")

///////////////////////////////////////      eft_g36_hg_4

ATT = {}

ATT.PrintName = "HK G36 4-vent handguard"
ATT.CompactName = "G36 4-vent"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_4vent_handguard.png", "mips smooth")
ATT.Description = "A standard polymer 4-vent handguard with a heatshield for the G36 assault rifle. Manufactured by Heckler & Koch."

ATT.HasHG = true

ATT.HeatCapacityMult = 1.05

ATT.ExcludeElements = {"eft_g36_barrel_228", "eft_g36_barrel_480"}

ATT.SortOrder = 0
ATT.Category = "eft_g36_hg"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_aux"),
        Category = "eft_g36_handstop",
        Pos = Vector(-6, 0, 1.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = "eft_g36_hgbottom",
        Pos = Vector(-2.57, 0, 2.23),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = "eft_g36_hgside",
        Pos = Vector(-5.73, 0.88, 1.37),
        Ang = Angle(0, 0, 180),
        -- Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = "eft_g36_hgside",
        Pos = Vector(-5.73, -0.88, 1.37),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 14,
    weight = 0.28,
}))


-- EFT ID: 62386b7153757417e93a4e9f
ARC9.LoadAttachment(ATT, "eft_g36_hg_4")

///////////////////////////////////////      eft_g36_hg_2

ATT = {}

ATT.PrintName = "HK G36 2-vent handguard"
ATT.CompactName = "G36 2-vent"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_2vent_handguard.png", "mips smooth")
ATT.Description = "A standard polymer 2-vent handguard with a heatshield for the G36 assault rifle. Manufactured by Heckler & Koch."

ATT.HasHG = true

ATT.HeatCapacityMult = 1.07

ATT.SortOrder = 0
ATT.Category = "eft_g36_hg"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"eft_g36_barrel_318", "eft_g36_barrel_480", "eft_foregrip_cqr"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_aux"),
        Category = "eft_g36_handstop",
        Pos = Vector(-3.5, 0, 1.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = "eft_g36_hgbottom",
        Pos = Vector(0.15, 0, 2.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = "eft_g36_hgside",
        Pos = Vector(-3.0, 0.88, 1.37),
        Ang = Angle(0, 0, 180),
        -- Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = "eft_g36_hgside",
        Pos = Vector(-3.0, -0.88, 1.37),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 12,
    weight = 0.23,
}))


-- EFT ID: 62386b2adf47d66e835094b2
ARC9.LoadAttachment(ATT, "eft_g36_hg_2")


///////////////////////////////////////      eft_g36_hg_mount_side

ATT = {}

ATT.PrintName = "HK G36 side handguard rail"
ATT.CompactName = "G36 side"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_side_handguard_rail.png", "mips smooth")
ATT.Description = "A side rail for the G36 handguards, allows installation of additional tactical devices."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_g36_hk_side_rail.mdl"
ATT.Category = {"eft_g36_hgside"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        Pos = Vector(1, -0.56, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.05,
}))


-- EFT ID: 62444cd3674028188b052799
ARC9.LoadAttachment(ATT, "eft_g36_hg_mount_side")


///////////////////////////////////////      eft_g36_hg_mount_bottom

ATT = {}

ATT.PrintName = "HK G36 bottom handguard rail"
ATT.CompactName = "G36 bott."
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_bottom_handguard_rail.png", "mips smooth")
ATT.Description = "A bottom rail for the G36 handguards, allows installation of various tactical foregrips."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_g36_hk_bottom_rail.mdl"
ATT.Category = {"eft_g36_hgbottom"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(1.5, 0, 0.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.07,
}))


-- EFT ID: 62444cb99f47004c781903eb
ARC9.LoadAttachment(ATT, "eft_g36_hg_mount_bottom")


///////////////////////////////////////      eft_g36_gas_std


ATT = {}

ATT.PrintName = "HK G36 gas block"
ATT.CompactName = "G36 block"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_gas_block.png", "mips smooth")
ATT.Description = "A gas block designed for the G36 assault rifles, manufactured by Heckler & Koch."

ATT.HasGas = true

ATT.HeatCapacityMult = 0.995

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_gas"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.06,
}))


-- EFT ID: 622b327b267a1b13a44abea3
ARC9.LoadAttachment(ATT, "eft_g36_gas_std")

///////////////////////////////////////      eft_g36_hg_handstop


ATT = {}

ATT.PrintName = "HK G36 hand stop"
ATT.CompactName = "G36 HS"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_hand_stop.png", "mips smooth")
ATT.Description = "A polymer hand stop for the G36. Manufactured by Heckler & Koch."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_handstop"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1,
    weight = 0.005,
}))


-- EFT ID: 622f16a1a5958f63c67f1737
ARC9.LoadAttachment(ATT, "eft_g36_hg_handstop")


///////////////////////////////////////      eft_g36_hg_bipod

ATT = {}

ATT.PrintName = "HK G36 bipod"
ATT.CompactName = "G36 bipod"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_bipod.png", "mips smooth")
ATT.Description = [[A standard-issue bipod for the HK G36 assault rifle.

A bit improvised version of EFT bipods, does not need manual unfolding.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Bipod = true 
ATT.RecoilMultBipod = 0.33
ATT.VisualRecoilMultBipod = 0.33
ATT.VisualRecoilSpringPunchDampingMultBipod = 3
ATT.HoldBreathTimeMultBipod = 30
ATT.SwayMultBipod = 0.1

ATT.Category = {"eft_bipod_g36"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    weight = 0.226,
}))


-- EFT ID: 622b397c9a3d4327e41843b6
ARC9.LoadAttachment(ATT, "eft_g36_hg_bipod")


///////////////////////////////////////      eft_g36_magwell_stanag

ATT = {}

ATT.PrintName = "HK G36 STANAG magwell"
ATT.CompactName = "G36 NATO"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_stanag_magwell.png", "mips smooth")
ATT.Description = "A STANAG magwell for the G36 assault rifle, manufactured by Heckler & Koch."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasChassis = true


ATT.ActivateElements = {"magwell"}
ATT.Category = {"eft_magwell_g36"}
-- ATT.ExcludeElements = {"eft_g36_mag"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.02,
}))


-- EFT ID: 622f039199f4ea1a4d6c9a17
ARC9.LoadAttachment(ATT, "eft_g36_magwell_stanag")

///////////////////////////////////////      eft_g36_magwell_std

ATT = {}

ATT.PrintName = "HK G36 magwell"
ATT.CompactName = "G36 std"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_magwell.png", "mips smooth")
ATT.Description = "A standard-issue magwell for the G36 assault rifle, manufactured by Heckler & Koch."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasChassis = true


ATT.ActivateElements = {"magwell"}
ATT.Category = {"eft_magwell_g36"}
-- ATT.ExcludeElements = {"eft_ar15_mag"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 0.5,
    weight = 0.02,
}))


-- EFT ID: 622f02437762f55aaa68ac85
ARC9.LoadAttachment(ATT, "eft_g36_magwell_std")


///////////////////////////////////////      eft_g36_top_std


ATT = {}

ATT.PrintName = "HK G36 sight mount"
ATT.CompactName = "G36"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_sight_mount.png", "mips smooth")
ATT.Description = "A mount for sights and tactical attachments, installs on HK G36."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_topmount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = "eft_g36_rs",
        Pos = Vector(2.69, 0, -0.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(-0.55, 0, -0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = "eft_g36_fs",
        Pos = Vector(-8.3, 0, -0.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        Pos = Vector(-6, 0, -0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.312,
}))


-- EFT ID: 622b3c081b89c677a33bcda6
ARC9.LoadAttachment(ATT, "eft_g36_top_std")

///////////////////////////////////////      eft_g36_top_flip


ATT = {}

ATT.PrintName = "HK G36 optic rail with flip-up sights"
ATT.CompactName = "G36 flip-up"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_optic_rail_with_flipup_sights.png", "mips smooth")
ATT.Description = "An HK G36 optic rail that features flip-up front and rear sights, giving you more space to mount scopes and tactical attachments."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_topmount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(0.95, 0, -0.63),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = "eft_backupmount",
        Pos = Vector(-3.5, 0, -0.63),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 5
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        Pos = Vector(-6.85, 0, -0.63),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.453,
}))


-- EFT ID: 622b3d5cf9cfc87d675d2de9
ARC9.LoadAttachment(ATT, "eft_g36_top_flip")

///////////////////////////////////////      eft_g36_top_3x


ATT = {}

ATT.PrintName = "HK G36 Hensoldt HKV 3x carry handle"
ATT.CompactName = "HKV 3x"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_hensoldt_hkv_3x_carry_handle.png", "mips smooth")
ATT.Description = "The HKV carry handle with ZF optic sight and RV red dot carrier. The optical sight provides a threefold zoom and has a truly miniature 4 mm objective lens. Also includes open non-removable ironsights in the upper part of the carrying handle."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_topmount"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_g36_lense.mdl"
ATT.Sights = {
    {
        Pos = Vector(0, 6.3, -0.951),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/3,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("3x") end
        end,
        RTScopeMagnification = 3,
    },
    {
        Pos = Vector(0, 9, -1.84),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 54,
        ShadowPos = Vector(0,0,3),
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeFOV = 36/3
ATT.RTScopeReticle = Material("entities/eft_g36_attachments/scope_g36_hensoldt_hkv_carry_handle_3x_marks.png", "smooth")
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 25
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.RTScopeNew_DisableRTVM = true
ATT.RTScopeNew_ShadowScale = 0.5

ATT.ScopeScreenRatio = 366/1080

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = "eft_g36_hensoldt_mount",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 2),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.198,
}))


-- EFT ID: 622b4d7df9cfc87d675d2ded
ARC9.LoadAttachment(ATT, "eft_g36_top_3x")

///////////////////////////////////////      eft_g36_top_15x


ATT = {}

ATT.PrintName = "HK G36 Hensoldt HKV ZF 1.5x carry handle"
ATT.CompactName = "HKV 1.5x"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_hensoldt_hkv_zf_15x_carry_handle.png", "mips smooth")
ATT.Description = "The HKV carry handle with ZF optic sight and RV red dot carrier. The optical sight provides a 1.5x zoom and has a truly miniature 4 mm objective lens. Also includes open non-removable ironsights in the upper part of the carrying handle."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_topmount"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_g36_lense.mdl"
ATT.Sights = {
    {
        Pos = Vector(0, 6.3, -0.951),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1.5,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("1.5x") end
        end,
        RTScopeMagnification = 1.5,
    },
    {
        Pos = Vector(0, 9, -1.84),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 54,
        ShadowPos = Vector(0,0,3),
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeFOV = 36/1.5
ATT.RTScopeReticle = Material("entities/eft_g36_attachments/scope_g36_hensoldt_hkv_single_optic_carry_handle_1,5x_marks.png", "smooth")
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 25
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.RTScopeNew_DisableRTVM = true
ATT.RTScopeNew_ShadowScale = 0.5

ATT.ScopeScreenRatio = 366/1080

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.192,
}))


-- EFT ID: 622b4f54dc8dcc0ba8742f85
ARC9.LoadAttachment(ATT, "eft_g36_top_15x")


///////////////////////////////////////      eft_g36_hensoldt_rail

ATT = {}

ATT.PrintName = "Hensoldt RIS top rail"
ATT.CompactName = "HKV RIS"
ATT.Icon = Material("entities/eft_g36_attachments/hensoldt_ris_top_rail.png", "mips smooth")
ATT.Description = "A sight mount manufactured by Hensoldt. Mounted on the HKV sighting system."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_small","eft_optic_medium"},
        Pos = Vector(1.5, 0, -2.08),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.Category = {"eft_g36_hensoldt_mount"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.015,
}))


-- EFT ID: 622efdf8ec80d870d349b4e5
ARC9.LoadAttachment(ATT, "eft_g36_hensoldt_rail")

///////////////////////////////////////      eft_g36_hensoldt_sight

ATT = {}

ATT.PrintName = "Hensoldt RV red dot sight"
ATT.CompactName = "RV"
ATT.Icon = Material("entities/eft_g36_attachments/hensoldt_rv_red_dot_sight.png", "mips smooth")
ATT.Description = "Hensoldt RV is part of the HKV sighting system. RV has a light accumulator, which allows it to operate from an external light source. The red dot manually switches to AA battery power in the absence of a sufficient level of illumination."


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Sights = {
    {
        Pos = Vector(0, 9, -2.27),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 53
    }
}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_hensoldt_hkv.mdl"
ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/new/scope_base_aimpoint_micro_h2_mark.png", "smooth")
ATT.HoloSightReticle:SetInt("$flags", bit.bor(ATT.HoloSightReticle:GetInt("$flags"), 128)) -- additive
ATT.HoloSightReticle:SetVector("$color2", Vector(4.25, 2, 2) * 0.3) -- bright color
ATT.HoloSightSize = 450
ATT.HoloSightColorable = false

ATT.Category = {"eft_g36_hensoldt_mount"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.227,
}))


-- EFT ID: 622efbcb99f4ea1a4d6c9a15
ARC9.LoadAttachment(ATT, "eft_g36_hensoldt_sight")


///////////////////////////////////////      eft_g28_mag_30 -- fucking hell i meant g36!!   too late, the addon is published


ATT = {}

ATT.PrintName = "HK G36 5.56x45 30-round magazine"
ATT.CompactName = "G36 30"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_556x45_30round_magazine.png", "mips smooth")
ATT.Description = "A 30-round 5.56x45 magazine designed for the HK G36."

ATT.EFTImprovedMagCheck = true

ATT.ActivateElements = {"g36_30rnd"}

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_mag"}

ATT.ClipSize = 30
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.ShouldDropMag = false
ATT.ShouldDropMagEmpty = false
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_g36_30.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_g36_30_tr.mdl"
ATT.TranslucentPass = true
ATT.TranslucentPassExtraMat = Material( "models/weapons/arc9/darsu_eft/g36/mag_g36_hk_std_556x45_30_LOD0_trans_solid" )
ATT.TranslucentPassBlend = 0.75

ATT.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
    [6] = "patron_in_mag4",
    [7] = "patron_in_mag5",
    [8] = "patron_in_mag6",
    [9] = "patron_in_mag7",
    [10] = "patron_in_mag8",
    [11] = "patron_in_mag9",
    [12] = "patron_in_mag10",
    [13] = "patron_in_mag11",
    [14] = "patron_in_mag12",
    [15] = "patron_in_mag13",
    [16] = "patron_in_mag14",
    [17] = "patron_in_mag15",
    [18] = "patron_in_mag16",
    [19] = "patron_in_mag17",
    [20] = "patron_in_mag18",
    [21] = "patron_in_mag19",
    [22] = "patron_in_mag20",
    [23] = "patron_in_mag21",
    [24] = "patron_in_mag22",
    [25] = "patron_in_mag23",
    [26] = "patron_in_mag24",
    [27] = "patron_in_mag25",
    [28] = "patron_in_mag26",
    [29] = "patron_in_mag27",
    [30] = "patron_in_mag28",
    [31] = "patron_in_mag29",
}

ATT.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "magspring_start",
        "magspring_end",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4",
        "patron_in_mag5",
        "patron_in_mag6",
        "patron_in_mag7",
        "patron_in_mag8",
        "patron_in_mag9",
        "patron_in_mag10",
        "patron_in_mag11",
        "patron_in_mag12",
        "patron_in_mag13",
        "patron_in_mag14",
        "patron_in_mag15",
        "patron_in_mag16",
        "patron_in_mag17",
        "patron_in_mag18",
        "patron_in_mag19",
        "patron_in_mag20",
        "patron_in_mag21",
        "patron_in_mag22",
        "patron_in_mag23",
        "patron_in_mag24",
        "patron_in_mag25",
        "patron_in_mag26",
        "patron_in_mag27",
        "patron_in_mag28",
        "patron_in_mag29",
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.14,
    malfunctionChance = 0.08,
}))


-- EFT ID: 62307b7b10d2321fa8741921
ARC9.LoadAttachment(ATT, "eft_g28_mag_30")

///////////////////////////////////////      eft_g28_mag_30old


ATT = {}

ATT.PrintName = "HK G36 5.56x45 30-round magazine (Non-transparent)"
ATT.CompactName = "G36 30 orig."
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_556x45_30round_magazine.png", "mips smooth")
ATT.Description = [[A 30-round 5.56x45 magazine designed for the HK G36.

original nontransparent version like in tarkov]]

ATT.EFTImprovedMagCheck = true

ATT.ActivateElements = {"g36_30rnd"}

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_mag"}

ATT.ClipSize = 30
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.ShouldDropMag = false
ATT.ShouldDropMagEmpty = false
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_g36_30.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_g36_30.mdl"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.14,
    malfunctionChance = 0.08,
}))


-- EFT ID: 62307b7b10d2321fa8741921
ARC9.LoadAttachment(ATT, "eft_g28_mag_30old")



///////////////////////////////////////      eft_g36_muzzle_std

ATT = {}

ATT.PrintName = "HK G36 5.56x45 flash hider"
ATT.CompactName = "G36 std"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_556x45_flash_hider.png", "mips smooth")
ATT.Description = "A regular flash hider for the G36 assault rifle. Manufactured by Heckler & Koch."
ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_g36_hk_incomplete.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5


ATT.Category = {"eft_g36_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    recoilModifier = -5.5,
    accuracyModifier = 3,
    weight = 0.063,
}))


-- EFT ID: 622f07cfae33bc505b2c4dd5
ARC9.LoadAttachment(ATT, "eft_g36_muzzle_std")

///////////////////////////////////////      eft_g36_muzzle_c

ATT = {}

ATT.PrintName = "HK G36C 5.56x45 4-prong flash hider"
ATT.CompactName = "G36C shor"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36c_556x45_4prong_flash_hider.png", "mips smooth")
ATT.Description = "A four-prong flash hider for G36C manufactured by Heckler & Koch. Reduces muzzle flash."
ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_g36_hk_complete.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.HeatCapacityMult = 0.99

ATT.Category = {"eft_g36_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -6,
    accuracyModifier = 3,
    weight = 0.05,
}))


-- EFT ID: 622f0ee47762f55aaa68ac87
ARC9.LoadAttachment(ATT, "eft_g36_muzzle_c")

///////////////////////////////////////      eft_g36_muzzle_4

ATT = {}

ATT.PrintName = "HK G36 5.56x45 4-prong flash hider"
ATT.CompactName = "G36 long"
ATT.Icon = Material("entities/eft_g36_attachments/hk_g36_556x45_4prong_flash_hider.png", "mips smooth")
ATT.Description = "A four-prong flash hider for G36 manufactured by Heckler & Koch. Significantly reduces muzzle flash."
ATT.SortOrder = -2
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_g36_hk_4_prong.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5

ATT.HeatCapacityMult = 0.99

ATT.Category = {"eft_g36_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -6,
    accuracyModifier = 3,
    weight = 0.06,
}))


-- EFT ID: 622f128cec80d870d349b4e8
ARC9.LoadAttachment(ATT, "eft_g36_muzzle_4")



-- 0.15.5 stuff

///////////////////////////////////////      eft_g36_stock_idz

ATT = {}

ATT.PrintName = "HK G36 IDZ adjustable stock"
ATT.CompactName = "G36 IDZ"
ATT.Icon = Material("entities/eft_g36_attachments/newstock.png", "mips smooth")
ATT.Description = "A polymer adjustable 4-position stock for the G36, manufactured by Heckler & Koch."

ATT.HasStock = true


ATT.SortOrder = 0
ATT.Category = "eft_g36_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_g36idz_buttpad",
        Pos = Vector(9, -0.5, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 9,
    recoilModifier = -21,
    weight = 0.41,
}))


-- EFT ID: 67110d06723c2733410161e8
ARC9.LoadAttachment(ATT, "eft_g36_stock_idz")

///////////////////////////////////////      eft_g36_stock_idz_butt_cave

ATT = {}

ATT.PrintName = "HK G36 IDZ Concave Buttpad"
ATT.CompactName = "IDZ Concave"
ATT.Icon = Material("entities/eft_g36_attachments/g36pad.png", "mips smooth")
ATT.Description = "A concave buttpad designed for installation on IDZ stocks for the G36 assault rifle. Manufactured by Heckler & Koch."

ATT.SortOrder = 0
ATT.Category = "eft_g36idz_buttpad"
ATT.MenuCategory = "ARC9 - EFT Attachments"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    recoilModifier = -1,
    weight = 0.06,
}))


-- EFT ID: 67110d6fa71d1f123d021cd3
ARC9.LoadAttachment(ATT, "eft_g36_stock_idz_butt_cave")

///////////////////////////////////////      eft_g36_stock_idz_butt_vex

ATT = {}

ATT.PrintName = "HK G36 IDZ Convex Buttpad"
ATT.CompactName = "IDZ Convex"
ATT.Icon = Material("entities/eft_g36_attachments/g36padbig.png", "mips smooth")
ATT.Description = "An extended convex buttpad designed for installation on IDZ stocks for the G36 assault rifle. Manufactured by Heckler & Koch."


ATT.SortOrder = 0
ATT.Category = "eft_g36idz_buttpad"
ATT.MenuCategory = "ARC9 - EFT Attachments"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -2,
    weight = 0.06,
}))


-- EFT ID: 67110d5ed1758189fc0bd221
ARC9.LoadAttachment(ATT, "eft_g36_stock_idz_butt_vex")


///////////////////////////////////////      eft_g36_stock_buffer

ATT = {}

ATT.PrintName = "HK G36 Tommy Built AR Stock Adapter"
ATT.CompactName = "Tommy AR"
ATT.Icon = Material("entities/eft_g36_attachments/g36buff.png", "mips smooth")
ATT.Description = [[An adapter for installing AR style buttstocks to the G36 assault rifle. Manufactured by Tommy Built.]]

ATT.HasStock = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(4.5, -0.9, 0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -0.5,
    weight = 0.14,
}))


-- EFT ID: 6706a159c67236b2f703bb95
ARC9.LoadAttachment(ATT, "eft_g36_stock_buffer")

///////////////////////////////////////      eft_g36_hg_quad

ATT = {}

ATT.PrintName = "HK G36 KAC Quad Rail handguard"
ATT.CompactName = "G36 KAC Quad"
ATT.Icon = Material("entities/eft_g36_attachments/g36hgidk3.png", "mips smooth")
ATT.Description = "A quad rail Picatinny handguard for the G36K assault rifle. Manufactured by Knights Armament Company."

ATT.HasHG = true


ATT.ExcludeElements = {"eft_g36_barrel_228"}

ATT.SortOrder = 0
ATT.Category = "eft_g36_hg"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_g36_quad_lhik.mdl"
ATT.ModelOffset = Vector(0.45, 0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.5, 0, -0.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-4.5, 1.22, 1.5),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-4.5, -1.22, 1.5),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(-5, 0, 2.65),
        Ang = Angle(0, 0, 180),
        -- Icon_Offset = Vector(0, 0, -1),
    }, 
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    weight = 0.51,
}))


-- EFT ID: 67069d66af4890b09f0006ec
ARC9.LoadAttachment(ATT, "eft_g36_hg_quad")

///////////////////////////////////////      eft_g36_hg_slim

ATT = {}

ATT.PrintName = "HK G36 Slim Line HKey Handguard"
ATT.CompactName = "G36 Slim"
ATT.Icon = Material("entities/eft_g36_attachments/g36hgidk3.png", "mips smooth")
ATT.Description = "A low-profile handguard with an HKey mounting interface for the G36K assault rifle. Manufactured by Heckler & Koch."

ATT.HasHG = true

ATT.ExcludeElements = {"eft_g36_barrel_228"}

ATT.SortOrder = 0
ATT.Category = "eft_g36_hg"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_g36_slim_lhik.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-4.8, 0, -0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        -- PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        -- Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_hkey"},
        Pos = Vector(-4.5, 0.67, 0.9),
        Ang = Angle(180, 180, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_hkey"},
        Pos = Vector(-4.5, -0.67, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small", "eft_foregrip_large"},
        Pos = Vector(0.3, 0, 2.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical", "eft_bipod"},
        Pos = Vector(-5.1, 0, 2.45),
        Ang = Angle(0, 0, 180),
        -- Icon_Offset = Vector(0, 0, -1),
    }, 
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    weight = 0.44,
}))


-- EFT ID: 67069d8dad91f3a63c0bc2b4
ARC9.LoadAttachment(ATT, "eft_g36_hg_slim")


///////////////////////////////////////      eft_mount_hkey_3


ATT = {}

ATT.PrintName = "HK HKey 3 inch rail"
ATT.CompactName = "HKey 3\""
ATT.Icon = Material("entities/eft_attachments/mount/casvkm6.png", "mips smooth")
ATT.Description = [[The HKey 3 inch rail allows installation of additional equipment on the handguards equipped with HKs HKey mounting interface.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/hkey_rail.mdl"

ATT.Category = {"eft_mount_hkey"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = "eft_tactical",
        -- RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-0.2, -0.36, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.15,
    weight = 0.07,
}))


-- EFT ID: 67069d3bb29a2cd338033390
ARC9.LoadAttachment(ATT, "eft_mount_hkey_3")






///////////////////////////////////////      eft_g36_top_kac_rs


ATT = {}

ATT.PrintName = "HK G36 KAC 600m Rear Sight Rail"
ATT.CompactName = "KAC RS"
ATT.Icon = Material("entities/eft_attachments/680b884f1a335f66240ecde7.png", "mips smooth")
ATT.Description = "A flip-up rear sight with a Picatinny rail for the HK G36 assault rifle. Manufactured by Knight's Armament Company."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g36_topmount"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0.95, 0, -0.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_frontsight"),
        Category = {"eft_g36_topmount_fs"},
        Pos = Vector(-9, 0, -0.47),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.22),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 53,
        IsIronSight = true
    }
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 0.5,
    weight = 0.108,
}))
-- EFT ID: 680b884f1a335f66240ecde7
ARC9.LoadAttachment(ATT, "eft_g36_top_kac_rs")


///////////////////////////////////////      eft_g36_top_kac_fs

ATT = {}

ATT.PrintName = "HK G36 KAC Front Flip Up Sight"
ATT.CompactName = "KAC G36"
ATT.Icon = Material("entities/eft_attachments/680b87fc9402a78e7504a057.png", "mips smooth")
ATT.Description = "A flip-up folding front sight for the HK G36 assault rifle. Manufactured by Knight's Armament Company."

ATT.SortOrder = 0
ATT.Category = "eft_g36_topmount_fs"
ATT.MenuCategory = "ARC9 - EFT Attachments"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 0.5,
    weight = 0.067,
}))
-- EFT ID: 680b87fc9402a78e7504a057
ARC9.LoadAttachment(ATT, "eft_g36_top_kac_fs")