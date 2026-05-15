local ATT = {}


///////////////////////////////////////      eft_ak12_hg_std


ATT = {}

ATT.PrintName = "AK-12 handguard"
ATT.CompactName = "AK-12 HG"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/hg.png", "mips smooth")
ATT.Description = [[A standard-issue handguard for AK-12 automatic rifles. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak12_hg_lhik.mdl"
ATT.LHIK = true 
ATT.ModelOffset = Vector(0, 0, 1.5)

-- ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_ak12_handguard"}

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

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    recoilModifier = -1,
    weight = 0.134,
}))


-- EFT ID: 649ec127c93611967b034957
ARC9.LoadAttachment(ATT, "eft_ak12_hg_std")


///////////////////////////////////////      eft_ak12_gas_std


ATT = {}

ATT.PrintName = "AK-12 gas tube"
ATT.CompactName = "AK-12 gas"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/gas.png", "mips smooth")
ATT.Description = [[A standard-issue gas tube for AK-12 automatic rifles. Gas tubes channel the travel direction of gas piston.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true
ATT.Category = {"eft_ak12_gas"}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -1,
    weight = 0.12,
}))


-- EFT ID: 649ec107961514b22506b10c
ARC9.LoadAttachment(ATT, "eft_ak12_gas_std")

///////////////////////////////////////      eft_ak12_muzzle_std


ATT = {}

ATT.PrintName = "AK-12 5.45x39 muzzle brake"
ATT.CompactName = "AK-12 MB"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/mb.png", "mips smooth")
ATT.Description = [[A standard-issue muzzle brake for AK-12 automatic rifles. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak12_izhmash_ak12_std_545x39.mdl"

ATT.Category = {"eft_ak12_muzzle"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -6,
    weight = 0.1,
}))


-- EFT ID: 649ec2af961514b22506b10f
ARC9.LoadAttachment(ATT, "eft_ak12_muzzle_std")

///////////////////////////////////////      eft_ak12_silencer_std


ATT = {}

ATT.PrintName = "AK-12 5.45x39 sound suppressor"
ATT.CompactName = "AK-12"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/s.png", "mips smooth")
ATT.Description = [[An Izhmash standard-issue sound suppressor for AK-12 automatic rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak12_izhmash_ak12_std_545x39.mdl"

ATT.Category = {"eft_ak12_muzzle"}

ATT.Silencer = true
-- ATT.MuzzleDevice = true
-- ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5


ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12,
    recoilModifier = -5,
    weight = 0.45,
    velocity = 0.6,
}))


-- EFT ID: 64c196ad26a15b84aa07132f
ARC9.LoadAttachment(ATT, "eft_ak12_silencer_std")


///////////////////////////////////////      eft_ak12_rec


ATT = {}

ATT.PrintName = "AK-12 dust cover"
ATT.CompactName = "AK-12 DC"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/dc.png", "mips smooth")
ATT.Description = [[A standard receiver dust cover with integrated Picatinny rail for AK-12 automatic rifles. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ak12_dustcover"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_rearsight"),
        Category = {"eft_ak12_rsbase"},
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

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    recoilModifier = -0.3,
    weight = 0.215,
}))


-- EFT ID: 649ec2f3961514b22506b111
ARC9.LoadAttachment(ATT, "eft_ak12_rec")


///////////////////////////////////////      eft_ak12_rs


ATT = {}

ATT.PrintName = "AK-12 rear sight"
ATT.CompactName = "AK-12 RS"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/rs.png", "mips smooth")
ATT.Description = [[A detachable rear sight for AK-12 automatic rifles. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rs_ak12.mdl"

ATT.Category = {"eft_rpk16_rearsight"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.025,
}))


-- EFT ID: 649ec2cec93611967b03495e
ARC9.LoadAttachment(ATT, "eft_ak12_rs")


///////////////////////////////////////      eft_ak12_rs_base


ATT = {}

ATT.PrintName = "AK-12 rear sight base"
ATT.CompactName = "AK-12 RSB"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/rsb.png", "mips smooth")
ATT.Description = [[A detachable base for rear sights, installed on AK-12 automatic rifles. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ak12_rsbase"}

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


-- EFT ID: 649ec2da59cbb3c813042dca
ARC9.LoadAttachment(ATT, "eft_ak12_rs_base")


///////////////////////////////////////      eft_ak12_stock_tube


ATT = {}

ATT.PrintName = "AK-12 buffer tube"
ATT.CompactName = "AK-12 BT"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/bt.png", "mips smooth")
ATT.Description = [[A standard-issue buffer tube for AK-12 automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_ak12_stock_tube.mdl"
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, -2.5)
ATT.Category = {"eft_ak74m_stock", "eft_rpk16_stock"}

ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        RejectAttachments = {
            ["eft_ar_stock_ravage_blk"] = true,
            ["eft_ar_stock_ravage_ylw"] = true,
            ["eft_ar_stock_ravage_red"] = true,
            ["eft_ar_stock_ums_blk"] = true,
            ["eft_ar_stock_ums_red"] = true,
            ["eft_ar_stock_ums_ylw"] = true,
        },
        Pos = Vector(0.67, -3.5, 0.75),
        Ang = Angle(-3, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}

ATT.AdvancedCamoSupport = true


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -0.5,
    weight = 0.142,
}))


-- EFT ID: 649ec87d8007560a9001ab36
ARC9.LoadAttachment(ATT, "eft_ak12_stock_tube")



///////////////////////////////////////      eft_ak12_muzzle_adapter


ATT = {}

ATT.PrintName = "AK-12 BRT M24 thread muzzle adapter"
ATT.CompactName = "BRT M24"
ATT.Icon = Material("entities/eft_attachments/68235b0b7d3ccc3ca20f4d01.png", "mips smooth")
ATT.Description = "A muzzle thread adapter that allows installation of various modern AK 5.45x39 muzzle devices on the bayonet type barrel thread of the AK-12 and its civilian versions. Manufactured by BRT."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak12_brt_m24_thread_adapter.mdl"

ATT.Category = {"eft_ak12_muzzle"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ak74_muzzle",
        -- Category = "eft_ak_ttak",
        Pos = Vector(-0.725, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.1,
}))
-- EFT ID: 68235b0b7d3ccc3ca20f4d01
ARC9.LoadAttachment(ATT, "eft_ak12_muzzle_adapter")



///////////////////////////////////////      eft_ak12_hg_akv

ATT = {}

ATT.PrintName = "AK-12 L.A.C. Akvilon-15 handguard"
ATT.CompactName = "Akvilon-15"
ATT.Icon = Material("entities/eft_attachments/682315b0f8d8f8681e0744b0.png", "mips smooth")
ATT.Description = "A free-float handguard for the AK-12 assault rifle. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by L.A.C."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ak12_lac_akvilon15_mlok.mdl"
ATT.LHIK = true 
ATT.ModelOffset = Vector(0, 0, 0)

-- ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_ak12_handguard"}
ATT.ExcludeElements = {"eft_gp25"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 1.5, -1.2-1.37),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 8.5, -1.2-1.37),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.8, 9.8, 0.5-1.3),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.8, 9.8, 0.5-1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 9.8, 1.1-1.05),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.3, 1.1-1.05),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 18,
    weight = 0.4,
}))
-- EFT ID: 682315b0f8d8f8681e0744b0
ARC9.LoadAttachment(ATT, "eft_ak12_hg_akv")

///////////////////////////////////////      eft_ak12_hg_n4

ATT = {}

ATT.PrintName = "AK-12 Tactical Ideas N-4 handguard"
ATT.CompactName = "N-4"
ATT.Icon = Material("entities/eft_attachments/682315bdf8d8f8681e0744b5.png", "mips smooth")
ATT.Description = "A free-float handguard for the AK-12 assault rifle. Equipped with an M-LOK interface for installation of additional tactical devices and accessories. Manufactured by Tactical Ideas."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ak12_tactical_ideas_n4.mdl"
ATT.LHIK = true 
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Category = {"eft_ak12_handguard"}
ATT.ExcludeElements = {"eft_gp25"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_r"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.95, 9.8, 0.5-1.2),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_l"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.95, 9.8, 0.5-1.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 12.0, 1.1-0.9),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 4, 1.1-0.9),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mlok_u"),
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 7.3, -2.35),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 18.5,
    weight = 0.4,
}))
-- EFT ID: 682315bdf8d8f8681e0744b5
ARC9.LoadAttachment(ATT, "eft_ak12_hg_n4")

///////////////////////////////////////      eft_ak12_hg_sport

ATT = {}

ATT.PrintName = "AK-12 Zenit Sport-12 handguard"
ATT.CompactName = "Sport-12"
ATT.Icon = Material("entities/eft_attachments/682315c58639961c6001dbe7.png", "mips smooth")
ATT.Description = "A handguard for the AK-12 assault rifle. Manufactured by Zenit."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ak12_zenit_sport.mdl"
ATT.LHIK = true 
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Category = {"eft_ak12_handguard"}
ATT.ExcludeElements = {"eft_gp25"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_handguard"),
        Category = {"eft_zenit_sport12_top"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 2),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_mount_b2"},
        Pos = Vector(0.75, 9.5, -0.88),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_mount_b2"},
        Pos = Vector(-0.75, 9.5, -0.88),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_mount_b2"},
        Pos = Vector(0, 8.4, -0.15),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_mount_b2u"},
        Pos = Vector(0, 3.3, -0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 10,
    weight = 0.15,
}))
-- EFT ID: 682315c58639961c6001dbe7
ARC9.LoadAttachment(ATT, "eft_ak12_hg_sport")

///////////////////////////////////////      eft_ak12_hg_sport_top

ATT = {}

ATT.PrintName = "AK-12 Zenit Sport-12 handguard cover"
ATT.CompactName = "Sport-12 cover"
ATT.Icon = Material("entities/eft_attachments/682315d08639961c6001dbec.png", "mips smooth")
ATT.Description = "A handguard cover from the Sport-12 kit for the AK-12 assault rifle. Manufactured by Zenit."

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ak12_zenit_sport_cover.mdl"
ATT.ModelAngleOffset = Angle(0, -90, 0)
-- ATT.ModelOffset = Vector(0, 0, 1.5)

ATT.Category = {"eft_zenit_sport12_top"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_mount_b2"},
        Pos = Vector(0.75, 7, -1.72),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount"),
        Category = {"eft_mount_b2"},
        Pos = Vector(-0.75, 7, -1.72),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.11,
}))
-- EFT ID: 682315d08639961c6001dbec
ARC9.LoadAttachment(ATT, "eft_ak12_hg_sport_top")

///////////////////////////////////////      eft_mount_zenit_b2


ATT = {}

ATT.PrintName = "Zenit B-2 rail"
ATT.CompactName = "B-2"
ATT.Icon = Material("entities/eft_attachments/682317390ee6ef08a60e4547.png", "mips smooth")
ATT.Description = "A proprietary rail that allows installation of tactical equipment. Installed on the Basis series interface. Manufactured by Zenit."

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_zenit_b2.mdl"

ATT.Category = {"eft_mount_b2"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.ModelAngleOffset = Angle(90, 0, 90)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-0.2, -0.36, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.1,
    weight = 0.05,
}))
-- EFT ID: 682317390ee6ef08a60e4547
ARC9.LoadAttachment(ATT, "eft_mount_zenit_b2")

///////////////////////////////////////      eft_mount_zenit_b2u


ATT = {}

ATT.PrintName = "Zenit B-2U rail"
ATT.CompactName = "B-2U"
ATT.Icon = Material("entities/eft_attachments/682317428639961c6001dbf1.png", "mips smooth")
ATT.Description = "A proprietary rail that allows installation of tactical equipment. Installed on the Basis series interface. Manufactured by Zenit."

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_zenit_b2.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_mount_b2u"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 90, -90)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 0, 0.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.2,
    weight = 0.07,
}))
-- EFT ID: 682317428639961c6001dbf1
ARC9.LoadAttachment(ATT, "eft_mount_zenit_b2u")