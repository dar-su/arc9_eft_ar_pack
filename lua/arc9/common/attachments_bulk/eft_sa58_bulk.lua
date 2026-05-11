local ATT = {}

///////////////////////////////////////      eft_sa58_barrel_208


ATT = {}

ATT.PrintName = "SA-58 7.62x51 11 inch barrel"
ATT.CompactName = "SA58 11\""
ATT.Icon = Material("entities/eft_sa58_attachments/11.png", "mips smooth")
ATT.Description = [[An 11 inch (280mm) long barrel for DS Arms SA-58 7.62x51.]]

ATT.HasBarrel = true 

ATT.HeatCapacityMult = 1.02
ATT.Spread = 2.75 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_208mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar10_muzzle", "eft_fal_muzzle"},
        Pos = Vector(-10.57, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -8.4,
    weight = 0.409,
    velocity = -31,
}))


-- EFT ID: 5b099a765acfc47a8607efe3
ARC9.LoadAttachment(ATT, "eft_sa58_barrel_208")

///////////////////////////////////////      eft_sa58_barrel_406


ATT = {}

ATT.PrintName = "SA-58 7.62x51 16 inch barrel"
ATT.CompactName = "SA58 16\""
ATT.Icon = Material("entities/eft_sa58_attachments/16.png", "mips smooth")
ATT.Description = [[An 16 inch (406mm) long barrel for DS Arms SA-58 7.62x51.]]

ATT.HasBarrel = true 

ATT.HeatCapacityMult = 1.06
ATT.Spread = 1.58 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_208mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar10_muzzle", "eft_fal_muzzle"},
        Pos = Vector(-15.79, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -18,
    recoilModifier = -12.2,
    weight = 0.609,
    velocity = -2,
}))


-- EFT ID: 5b7be1125acfc4001876c0e5
ARC9.LoadAttachment(ATT, "eft_sa58_barrel_406")

///////////////////////////////////////      eft_sa58_barrel_533


ATT = {}

ATT.PrintName = "SA-58 7.62x51 21 inch barrel"
ATT.CompactName = "SA58 21\""
ATT.Icon = Material("entities/eft_sa58_attachments/21.png", "mips smooth")
ATT.Description = [[An 21 inch (533mm) long barrel for DS Arms SA-58 7.62x51.]]

ATT.HasBarrel = true 

ATT.HeatCapacityMult = 1.12
ATT.Spread = 1.0 * ARC9.MOAToAcc

ATT.ActivateElements = {"barrel_533mm"}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_barrel"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = {"eft_ar10_muzzle", "eft_fal_muzzle"},
        Pos = Vector(-20.72, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -33,
    recoilModifier = -16,
    weight = 0.784,
    velocity = 1,
}))


-- EFT ID: 5b7be1265acfc400161d0798
ARC9.LoadAttachment(ATT, "eft_sa58_barrel_533")


///////////////////////////////////////      eft_sa58_pgrip_fab

ATT = {}

ATT.PrintName = "SA-58 FAB Defense AG-FAL pistol grip"
ATT.CompactName = "AG-FAL"
ATT.Icon = Material("entities/eft_sa58_attachments/agfal.png", "mips smooth")
ATT.Description = [[The AG-FAL anatomical pistol grip for SA-58 rifles manufactured by FAB Defense.]]

ATT.HasGrip = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_pgrip"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    recoilModifier = -1,
    weight = 0.088,
}))


-- EFT ID: 5b7d679f5acfc4001a5c4024
ARC9.LoadAttachment(ATT, "eft_sa58_pgrip_fab")

///////////////////////////////////////      eft_sa58_pgrip_std

ATT = {}

ATT.PrintName = "SA-58 pistol grip"
ATT.CompactName = "SA58"
ATT.Icon = Material("entities/eft_sa58_attachments/pg.png", "mips smooth")
ATT.Description = [[A standard pistol grip for SA-58 rifles manufactured by DS Arms.]]

ATT.HasGrip = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_pgrip"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    weight = 0.11,
}))


-- EFT ID: 5b7d678a5acfc4001a5c4022
ARC9.LoadAttachment(ATT, "eft_sa58_pgrip_std")

///////////////////////////////////////      eft_sa58_pgrip_saw

ATT = {}

ATT.PrintName = "SA-58 SAW-style pistol grip (Black)"
ATT.CompactName = "SAW SA58"
ATT.Icon = Material("entities/eft_sa58_attachments/saw.png", "mips smooth")
ATT.Description = [[An anatomical pistol grip for SA-58 assault rifles, inspired by the M249 SAW LMG grip, manufactured by DS Arms.]]

ATT.HasGrip = true 


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_pgrip"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    recoilModifier = -1,
    weight = 0.13,
}))


-- EFT ID: 5b099b965acfc400186331e6
ARC9.LoadAttachment(ATT, "eft_sa58_pgrip_saw")

///////////////////////////////////////      eft_sa58_rs_std

ATT = {}

ATT.PrintName = "SA-58 Holland Type rear sight"
ATT.CompactName = "SA58 Holland"
ATT.Icon = Material("entities/eft_sa58_attachments/rs.png", "mips smooth")
ATT.Description = [[The Holland Type rear sight for SA-58 assault rifle, manufactured by DS Arms.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_rs"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.09,
}))


-- EFT ID: 5b0bc22d5acfc47a8607f085
ARC9.LoadAttachment(ATT, "eft_sa58_rs_std")

///////////////////////////////////////      eft_sa58_rec_fal

ATT = {}

ATT.PrintName = "FAL standard dust cover"
ATT.CompactName = "FAL"
ATT.Icon = Material("entities/eft_sa58_attachments/rec.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for FAL-series rifles.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_rec"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    weight = 0.175,
}))


-- EFT ID: 5b7d6c105acfc40015109a5f
ARC9.LoadAttachment(ATT, "eft_sa58_rec_fal")

///////////////////////////////////////      eft_sa58_rec_ed

ATT = {}

ATT.PrintName = "SA-58 Extreme Duty dust cover"
ATT.CompactName = "SA58 ED"
ATT.Icon = Material("entities/eft_sa58_attachments/ed.png", "mips smooth")
ATT.Description = [[The Extreme Duty dust cover with an integrated Picatinny rail for SA-58 assault rifles, manufactured by DS Arms.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_rec"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(1, 0, -0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    weight = 0.215,
}))


-- EFT ID: 5b099bb25acfc400186331e8
ARC9.LoadAttachment(ATT, "eft_sa58_rec_ed")

///////////////////////////////////////      eft_sa58_stock_brs

ATT = {}

ATT.PrintName = "SA-58 BRS stock"
ATT.CompactName = "SA58 BRS"
ATT.Icon = Material("entities/eft_sa58_attachments/brs.png", "mips smooth")
ATT.Description = [[The BRS (Battle Rifle Stock) buttstock for SA-58 assault rifles. Manufactured by DS Arms.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 7,
    recoilModifier = -23.5,
    weight = 0.81,
}))


-- EFT ID: 5b7d64555acfc4001876c8e2
ARC9.LoadAttachment(ATT, "eft_sa58_stock_brs")

///////////////////////////////////////      eft_sa58_stock_hump

ATT = {}

ATT.PrintName = "SA-58 humpback polymer stock"
ATT.CompactName = "SA58 Hump"
ATT.Icon = Material("entities/eft_sa58_attachments/hump.png", "mips smooth")
ATT.Description = [[A polymer humpback-style stock for SA-58 assault rifles. Manufactured by DS Arms.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    recoilModifier = -22,
    weight = 0.8,
}))


-- EFT ID: 5b7d645e5acfc400170e2f90
ARC9.LoadAttachment(ATT, "eft_sa58_stock_hump")

///////////////////////////////////////      eft_sa58_stock_spr

ATT = {}

ATT.PrintName = "SA-58 SPR stock"
ATT.CompactName = "SA58 SPR"
ATT.Icon = Material("entities/eft_sa58_attachments/spr.png", "mips smooth")
ATT.Description = [[A polymer stock from the SPR (Special Purpose Rifle) kit for SA-58 assault rifles, manufactured by DS Arms.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 12,
    recoilModifier = -22.5,
    weight = 0.95,
}))


-- EFT ID: 5b7d63de5acfc400170e2f8d
ARC9.LoadAttachment(ATT, "eft_sa58_stock_spr")

///////////////////////////////////////      eft_sa58_stock_adap

ATT = {}

ATT.PrintName = "SA-58 buffer tube adapter"
ATT.CompactName = "SA58 adpt."
ATT.Icon = Material("entities/eft_sa58_attachments/adap.png", "mips smooth")
ATT.Description = [[An adapter for installation of telescopic stock buffer tubes on SA-58 rifles. Manufactured by DS Arms.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_buffertube"),
        Category = {"eft_ar15_buffertube", "eft_ar15_buffertube_notbuffer"},
        Pos = Vector(1.8, 0, 0.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.31,
}))


-- EFT ID: 5b099bf25acfc4001637e683
ARC9.LoadAttachment(ATT, "eft_sa58_stock_adap")

///////////////////////////////////////      eft_sa58_stock_fold

ATT = {}

ATT.PrintName = "SA-58 folding stock"
ATT.CompactName = "SA58 folding"
ATT.Icon = Material("entities/eft_sa58_attachments/fold.png", "mips smooth")
ATT.Description = [[A folding steel stock for SA-58 assault rifles. Manufactured by DS Arms.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    recoilModifier = -20,
    weight = 0.8,
}))


-- EFT ID: 5b7d63cf5acfc4001876c8df
ARC9.LoadAttachment(ATT, "eft_sa58_stock_fold")

///////////////////////////////////////      eft_sa58_stock_magpul

ATT = {}

ATT.PrintName = "SA-58/FAL Magpul PRS 2 polymer stock"
ATT.CompactName = "SA58/FAL PRS2"
ATT.Icon = Material("entities/eft_sa58_attachments/magpul.png", "mips smooth")
ATT.Description = [[The PRS 2 polymer stock for FAL series rifles. Manufactured by Magpul.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_stock"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    recoilModifier = -24,
    weight = 0.86,
}))


-- EFT ID: 5b7d63b75acfc400170e2f8a
ARC9.LoadAttachment(ATT, "eft_sa58_stock_magpul")


///////////////////////////////////////      eft_sa58_mag_10

ATT = {}

ATT.PrintName = "SA-58/FAL 7.62x51 10-round magazine"
ATT.CompactName = "SA58/FAL 10"
ATT.Icon = Material("entities/eft_sa58_attachments/10.png", "mips smooth")
ATT.Description = [[A 10-round double-stack steel magazine for FAL/SA-58 7.62x51 NATO rounds.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_mag"}

ATT.ActivateElements = {"mag10"}

ATT.ClipSize = 10
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_fal_ds_arms_fal_sa58_762x51_10.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_fal_ds_arms_fal_sa58_762x51_10.mdl"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 3,
    weight = 0.27,
    malfunctionChance = 0.05,
}))


-- EFT ID: 5b7bef1e5acfc43d82528402
ARC9.LoadAttachment(ATT, "eft_sa58_mag_10")


///////////////////////////////////////      eft_sa58_mag_30

ATT = {}

ATT.PrintName = "SA-58/FAL 7.62x51 30-round magazine"
ATT.CompactName = "SA58/FAL 30"
ATT.Icon = Material("entities/eft_sa58_attachments/30.png", "mips smooth")
ATT.Description = [[A 30-round double-stack steel magazine for FAL/SA-58 7.62x51 NATO rounds.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_mag"}

ATT.ActivateElements = {"mag20", "mag30"}

ATT.ClipSize = 30
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_fal_ds_arms_fal_sa58_762x51_30.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_fal_ds_arms_fal_sa58_762x51_30.mdl"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    weight = 0.49,
    malfunctionChance = 0.2,
}))


-- EFT ID: 5b7bef5d5acfc43bca7067a3
ARC9.LoadAttachment(ATT, "eft_sa58_mag_30")

///////////////////////////////////////      eft_sa58_mag_30l

ATT = {}

ATT.PrintName = "SA-58/FAL 7.62x51 30-round magazine (SLR)"
ATT.CompactName = "L1A1 30"
ATT.Icon = Material("entities/eft_sa58_attachments/30l.png", "mips smooth")
ATT.Description = [[A 30-round double-stack steel 7.62x51 magazine for L1A1 Self-Loading Rifle (SLR), a British version of FN FAL.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_mag"}

ATT.ActivateElements = {"mag20", "mag30"}

ATT.ClipSize = 30
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_fal_sarco_fal_l1a1_orig_762x51_30.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_fal_sarco_fal_l1a1_orig_762x51_30.mdl"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    weight = 0.49,
    malfunctionChance = 0.179,
}))


-- EFT ID: 5b7d37845acfc400170e2f87
ARC9.LoadAttachment(ATT, "eft_sa58_mag_30l")

///////////////////////////////////////      eft_sa58_mag_20mmw

ATT = {}

ATT.PrintName = "SA-58/FAL 7.62x51 MMW polymer 20-round magazine"
ATT.CompactName = "SA58 MMW 20"
ATT.Icon = Material("entities/eft_sa58_attachments/20mmw.png", "mips smooth")
ATT.Description = [[A 20-round double-stack plastic magazine for FAL/SA-58 7.62x51 NATO rounds. Manufactured by Moses Machine Works.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_mag"}

ATT.ActivateElements = {"mag20"}

ATT.ClipSize = 20
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_fal_mmw_fal_sa58_762x51_20.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_fal_mmw_fal_sa58_762x51_20.mdl"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.29,
    malfunctionChance = 0.01,
}))


-- EFT ID: 5b7c2d1d5acfc43d1028532a
ARC9.LoadAttachment(ATT, "eft_sa58_mag_20mmw")

///////////////////////////////////////      eft_sa58_mag_50

ATT = {}

ATT.PrintName = "SA-58/FAL 7.62x51 X Products X-FAL 50-round drum magazine"
ATT.CompactName = "X-FAL 50"
ATT.Icon = Material("entities/eft_sa58_attachments/50.png", "mips smooth")
ATT.Description = [[X-FAL is a 50-round drum magazine for FAL/SA-58 7.62x51 NATO rounds. Manufactured by X Products.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sa58_mag"}

ATT.ActivateElements = {"mag50"}

ATT.ClipSize = 50
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_fal_x_products_x_fal_762x51_50.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_fal_x_products_x_fal_762x51_50.mdl"

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -7,
    weight = 0.7,
    malfunctionChance = 0.236,
}))


-- EFT ID: 5b7bef9c5acfc43d102852ec
ARC9.LoadAttachment(ATT, "eft_sa58_mag_50")


///////////////////////////////////////      eft_sa58_hg_casvfal

ATT = {}

ATT.PrintName = "SA-58/FAL Vltor CASV-FAL handguard"
ATT.CompactName = "CASV-FAL"
ATT.Icon = Material("entities/eft_sa58_attachments/casvfal.png", "mips smooth")
ATT.Description = [[The Vltor CASV-FAL handguard for FAL series rifles equipped with a CASV interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_fal_vltor_casv_fal.mdl"


ATT.Category = {"eft_sa58_hg"}
ATT.ExcludeElements = {"barrel_208mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 8, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4", "eft_mount_keymod_bipod"},
        Pos = Vector(0, 9.5, 1.22),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-0.8, 9.5, 0.4),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(0.8, 9.5, 0.4),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 3.75, 1.22),
        Ang = Angle(0, -90, -90),   
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 20,
    weight = 0.224,
}))


-- EFT ID: 5b7bedd75acfc43d825283f9
ARC9.LoadAttachment(ATT, "eft_sa58_hg_casvfal")

///////////////////////////////////////      eft_sa58_hg_casvfas

ATT = {}

ATT.PrintName = "SA-58/FAL Vltor CASV-FAS handguard"
ATT.CompactName = "CASV-FAS"
ATT.Icon = Material("entities/eft_sa58_attachments/casvfas.png", "mips smooth")
ATT.Description = [[The Vltor CASV-FAS handguard for FAL series rifles, equipped with a CASV interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_fal_vltor_casv_fas.mdl"


ATT.Category = {"eft_sa58_hg"}
ATT.ExcludeElements = {"barrel_533mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 6, -1.22),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-0.8, 7, 0.4),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(0.8, 7, 0.4),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 3.75, 1.22),
        Ang = Angle(0, -90, -90),   
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    weight = 0.232,
}))


-- EFT ID: 5b7bee755acfc400196d5383
ARC9.LoadAttachment(ATT, "eft_sa58_hg_casvfas")

///////////////////////////////////////      eft_sa58_hg_fal

ATT = {}

ATT.PrintName = "FAL original handguard"
ATT.CompactName = "FAL"
ATT.Icon = Material("entities/eft_sa58_attachments/fal.png", "mips smooth")
ATT.Description = [[The original Austrian handguard for FAL series rifles manufactured by Fabrique Nationale Herstal.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_fal_fn_original_stamped.mdl"
ATT.LHIK = true 


ATT.Category = {"eft_sa58_hg"}
ATT.ExcludeElements = {"barrel_208mm"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    weight = 0.61,
}))


-- EFT ID: 5b7bed205acfc400161d08cc
ARC9.LoadAttachment(ATT, "eft_sa58_hg_fal")

///////////////////////////////////////      eft_sa58_hg_belg

ATT = {}

ATT.PrintName = "SA-58/FAL Belgian Style handguard"
ATT.CompactName = "FAL BEL"
ATT.Icon = Material("entities/eft_sa58_attachments/belg.png", "mips smooth")
ATT.Description = [[The Belgian variant handguard for FAL rifles manufactured by DS Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_fal_ds_arms_belgian.mdl"
ATT.LHIK = true 


ATT.Category = {"eft_sa58_hg"}
ATT.ExcludeElements = {"barrel_208mm"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 16,
    weight = 0.51,
}))


-- EFT ID: 5b7d671b5acfc43d82528ddd
ARC9.LoadAttachment(ATT, "eft_sa58_hg_belg")

///////////////////////////////////////      eft_sa58_hg_quad

ATT = {}

ATT.PrintName = "SA-58 quad rail handguard"
ATT.CompactName = "SA58 4Rail"
ATT.Icon = Material("entities/eft_sa58_attachments/quad.png", "mips smooth")
ATT.Description = [[A quad rail handguard for SA-58 rifles, manufactured by DS Arms. Equipped with 4 mounts for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_sa58_ds_arms_picatinny_quad_rail.mdl"
-- ATT.LHIK = true 


ATT.Category = {"eft_sa58_hg"}
ATT.ExcludeElements = {"barrel_533mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.2, 1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5-3.5, -1.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.05, 6, -0.2),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.05, 6, -0.2),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 14.5,
    weight = 0.48,
}))


-- EFT ID: 5b099a9d5acfc47a8607efe7
ARC9.LoadAttachment(ATT, "eft_sa58_hg_quad")

///////////////////////////////////////      eft_sa58_hg_quadfull

ATT = {}

ATT.PrintName = "SA-58 quad rail full length handguard"
ATT.CompactName = "SA58 4Rail full"
ATT.Icon = Material("entities/eft_sa58_attachments/quadfull.png", "mips smooth")
ATT.Description = [[The DS Arms full length quad rail handguard for SA-58 rifles. Equipped with 4 mounts for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_sa58_ds_arms_picatinny_full_lenght_quad_rail.mdl"
-- ATT.LHIK = true 

ATT.Category = {"eft_sa58_hg"}
ATT.ExcludeElements = {"barrel_208mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.2, 1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    }, 
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5, -1.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.05, 8.5, -0.2),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.05, 8.5, -0.2),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_b"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        Pos = Vector(0, 9, 1.25),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0.5),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 20,
    weight = 0.61,
}))


-- EFT ID: 5b7be1ca5acfc400170e2d2f
ARC9.LoadAttachment(ATT, "eft_sa58_hg_quadfull")

///////////////////////////////////////      eft_sa58_hg_sportkm

ATT = {}

ATT.PrintName = "SA-58/FAL AIM Sports Universal KeyMod handguard"
ATT.CompactName = "SA58 KeyMod"
ATT.Icon = Material("entities/eft_sa58_attachments/sportkm.png", "mips smooth")
ATT.Description = [[The AIM Sports universal KeyMod handguard for FAL series rifles equipped with a KeyMod interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_fal_aim_sport_universal_keymod.mdl"
ATT.LHIK = true 


ATT.Category = {"eft_sa58_hg"}
ATT.ExcludeElements = {"barrel_208mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4", "eft_mount_keymod_bipod"},
        Pos = Vector(0, 10, 1.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_l"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(-0.65, 10, 0.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_r"),
        Category = {"eft_mount_keymod2","eft_mount_keymod_casv4"},
        Pos = Vector(0.65, 10, 0.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_keymod_b"),
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 5, 1.1),
        Ang = Angle(0, -90, -90),   
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 20,
    weight = 0.211,
}))


-- EFT ID: 5b7be2345acfc400196d524a
ARC9.LoadAttachment(ATT, "eft_sa58_hg_sportkm")

///////////////////////////////////////      eft_sa58_hg_sportmlok

ATT = {}

ATT.PrintName = "SA-58/FAL AIM Sports Universal M-LOK handguard"
ATT.CompactName = "SA58 M-LOK"
ATT.Icon = Material("entities/eft_sa58_attachments/sportmlok.png", "mips smooth")
ATT.Description = [[The AIM Sports universal M-LOK handguard for FAL series rifles equipped with an M-LOK interface for installation of additional devices and accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_fal_aim_sport_universal_m_lok.mdl"
ATT.LHIK = true 


ATT.Category = {"eft_sa58_hg"}
ATT.ExcludeElements = {"barrel_208mm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1, -1.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5, -1.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokoffset"}, -- no canti
        Pos = Vector(0.67, 9.5, 0.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.67, 9.5, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 10.2, 1.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.3, 1.1),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 20,
    weight = 0.269,
}))


-- EFT ID: 5b7bebc85acfc43bca706666
ARC9.LoadAttachment(ATT, "eft_sa58_hg_sportmlok")

///////////////////////////////////////      eft_muzzle_sa58_3pr

ATT = {}

ATT.PrintName = "SA-58 3-Prong Trident 7.62x51 flash hider"
ATT.CompactName = "SA58 3-pr."
ATT.Icon = Material("entities/eft_sa58_attachments/mz.png", "mips smooth")
ATT.Description = [[A three-prong flash hider for SA-58 assault rifles, manufactured by DS Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_sa58_ds_arms_3_prong_trident_flash_hider_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 0.5


ATT.Category = {"eft_fal_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -5,
    accuracyModifier = 3,
    weight = 0.064,
}))


-- EFT ID: 5b099b7d5acfc400186331e4
ARC9.LoadAttachment(ATT, "eft_muzzle_sa58_3pr")

///////////////////////////////////////      eft_muzzle_sa58_aut

ATT = {}

ATT.PrintName = "SA-58 Austrian Style 7.62x51 muzzle brake"
ATT.CompactName = "SA58 AUT"
ATT.Icon = Material("entities/eft_sa58_attachments/autmz.png", "mips smooth")
ATT.Description = [[An Austrian Style muzzle brake manufactured by DS Arms for SA-58 assault rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_fal_ds_arms_austrian_style_muzzle_brake_long_762x51.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 1


ATT.Category = {"eft_fal_muzzle"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    recoilModifier = -12,
    accuracyModifier = 4,
    weight = 0.11,
}))


-- EFT ID: 5b7d68af5acfc400170e30c3
ARC9.LoadAttachment(ATT, "eft_muzzle_sa58_aut")



-- not fal but ar10

///////////////////////////////////////      eft_ar10_mag_drum50


ATT = {}

ATT.PrintName = "AR-10 7.62x51 X Products X-25 50-round drum magazine"
ATT.CompactName = "X-25 50"
ATT.Icon = Material("entities/eft_ar10_attachments/magdrum.png", "mips smooth")
ATT.Description = [[A 50-round 7.62x51 drum magazine for the AR-10 platform weapons. Manufactured by X Products.]]


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ar10_mag"}

ATT.ClipSize = 50
ATT.ChamberSize = 1
ATT.SuppressEmptySuffix = false 
ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ar10_drum_762x51_50.mdl"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ar10_drum_762x51_50.mdl"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12,
    weight = 0.69,
    malfunctionChance = 0.28,
}))


-- EFT ID: 6761770e48fa5c377e06fc3c
ARC9.LoadAttachment(ATT, "eft_ar10_mag_drum50")