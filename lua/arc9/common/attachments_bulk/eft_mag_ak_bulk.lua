local ATT = {}


///////////////////////////////////////      eft_mag_ak_55_762_30


ATT = {}

ATT.PrintName = "AK 7.62x39 30-round magazine (issued '55 or later)"
ATT.CompactName = "AK55"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76255.png", "mips smooth")
ATT.Description = [[A standard 30-round metal magazine for 7.62x39 AK and compatible weapons from 1955 onward. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_ak_std_55_762x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_ak_std_55_762x39_30.mdl"

ATT.Category = {
    "eft_ak_762_mag",
}


ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.HookP_TranslateSound = function(self, data) -- that is metal mag
    if data.sound == ")weapons/darsu_eft/ak/ak74_magin_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magin_metal.ogg"
    elseif data.sound == ")weapons/darsu_eft/ak/ak74_magout_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magout_metal.ogg"
    end
    return data
end

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    weight = 0.37,
    malfunctionChance = 0.09,
}))


-- EFT ID: 59d625f086f774661516605d
ARC9.LoadAttachment(ATT, "eft_mag_ak_55_762_30")


///////////////////////////////////////      eft_mag_ak_6l10_762_30


ATT = {}

ATT.PrintName = "AK 7.62x39 6L10 30-round magazine"
ATT.CompactName = "6L10"
ATT.Icon = Material("entities/eft_ak_attachments/mag/7626l10.png", "mips smooth")
ATT.Description = [[A 30-round 6L10 magazine made with an AG-4S moulding compound, for 7.62x39 AK and compatible weapons. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_6l10_762x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_6l10_762x39_30.mdl"

ATT.Category = {
    "eft_ak_762_mag",
}


ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.37,
    malfunctionChance = 0.07,
}))


-- EFT ID: 5a01c29586f77474660c694c
ARC9.LoadAttachment(ATT, "eft_mag_ak_6l10_762_30")


///////////////////////////////////////      eft_mag_ak_6l18_545_45


ATT = {}

ATT.PrintName = "AK-74 5.45x39 6L18 45-round magazine"
ATT.CompactName = "6L18"
ATT.Icon = Material("entities/eft_ak_attachments/mag/5456l18.png", "mips smooth")
ATT.Description = [[45-round bakelite Izhmash 6L26 magazine for 5.45x39 ammo, for AK-74 and compatible systems. Also a standard issue RPK-74 magazine.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l18_545x39_45.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l18_545x39_45.mdl"


ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"long545"}

ATT.ChamberSize = 1
ATT.ClipSize = 45

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4.5,
    weight = 0.3,
    malfunctionChance = 0.158,
}))


-- EFT ID: 564ca9df4bdc2d35148b4569
ARC9.LoadAttachment(ATT, "eft_mag_ak_6l18_545_45")


///////////////////////////////////////      eft_mag_ak_6l20_545_30


ATT = {}

ATT.PrintName = "AK-74 5.45x39 6L20 30-round magazine"
ATT.CompactName = "6L20"
ATT.Icon = Material("entities/eft_ak_attachments/mag/5456l20.png", "mips smooth")
ATT.Description = [[A 30-round 5.45x39 6L20 Izhmash bakelite magazine, for AK-74 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l20_545x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l20_545x39_30.mdl"


ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"545"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1.5,
    weight = 0.215,
    malfunctionChance = 0.07,
}))


-- EFT ID: 564ca99c4bdc2d16268b4589
ARC9.LoadAttachment(ATT, "eft_mag_ak_6l20_545_30")


///////////////////////////////////////      eft_mag_ak_6l23p_545_30


ATT = {}

ATT.PrintName = "AK-74 5.45x39 6L23 \"Plum\" 30-round magazine"
ATT.CompactName = "6L23"
ATT.Icon = Material("entities/eft_ak_attachments/mag/5456l23p.png", "mips smooth")
ATT.Description = [[A 30-round polymer Izhmash 6L23 magazine for 5.45x39 ammo, for AK-74 and compatible systems.
Made out of plum-colored polymer, for which has earned the nickname "Sliva" ("Plum").]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l23_plum_545x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l23_plum_545x39_30.mdl"


ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"545"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1.5,
    weight = 0.215,
    malfunctionChance = 0.06,
}))


-- EFT ID: 5cbdaf89ae9215000e5b9c94
ARC9.LoadAttachment(ATT, "eft_mag_ak_6l23p_545_30")


///////////////////////////////////////      eft_mag_ak_6l23_545_30


ATT = {}

ATT.PrintName = "AK-74 5.45x39 6L23 30-round magazine"
ATT.CompactName = "6L23"
ATT.Icon = Material("entities/eft_ak_attachments/mag/5456l23.png", "mips smooth")
ATT.Description = [[A 30-round polymer Izhmash 6L23 magazine for 5.45x39 ammo, for AK-74 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l23_545x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l23_545x39_30.mdl"


ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"545"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1.5,
    weight = 0.215,
    malfunctionChance = 0.08,
}))


-- EFT ID: 55d480c04bdc2d1d4e8b456a
ARC9.LoadAttachment(ATT, "eft_mag_ak_6l23_545_30")


///////////////////////////////////////      eft_mag_ak_6l26_545_45


ATT = {}

ATT.PrintName = "AK-74 5.45x39 6L26 45-round magazine"
ATT.CompactName = "6L26"
ATT.Icon = Material("entities/eft_ak_attachments/mag/5456l26.png", "mips smooth")
ATT.Description = [[A 45-round 5.45x39 polymer Izhmash 6L26 magazine for AK-74 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l26_545x39_45.mdl"
ATT.ModelOffset = Vector(0, 0, -0.1)
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l26_545x39_45.mdl"

ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"long545"}


ATT.ChamberSize = 1
ATT.ClipSize = 45

ATT.AdvancedCamoSupport = true


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    weight = 0.3,
    malfunctionChance = 0.151,
}))


-- EFT ID: 55d481904bdc2d8c2f8b456a
ARC9.LoadAttachment(ATT, "eft_mag_ak_6l26_545_45")


///////////////////////////////////////      eft_mag_ak_6l29_556_30


ATT = {}

ATT.PrintName = "AK-101 5.56x45 6L29 30-round magazine"
ATT.CompactName = "6L29"
ATT.Icon = Material("entities/eft_ak_attachments/mag/556.png", "mips smooth")
ATT.Description = [[A 30-round 5.56x45 Izhmash 6L29 polymer magazine for AK-101 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_6l29_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_6l29_556x45_30.mdl"

ATT.Category = {
    "eft_ak_556_mag",
}


ATT.ActivateElements = {"556"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1.5,
    weight = 0.215,
    malfunctionChance = 0.098,
}))


-- EFT ID: 5ac66c5d5acfc4001718d314
ARC9.LoadAttachment(ATT, "eft_mag_ak_6l29_556_30")


///////////////////////////////////////      eft_mag_ak_6l31_545_60


ATT = {}

ATT.PrintName = "AK-74 5.45x39 6L31 60-round magazine"
ATT.CompactName = "6L31"
ATT.Icon = Material("entities/eft_ak_attachments/mag/5456l31.png", "mips smooth")
ATT.Description = [[A 60-round 5.45x39 quad-stack polymer Izhmash 6L31 magazine for AK-74 and compatible systems. Produced in a small batch, never serialized.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l31_545x39_60.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_6l31_545x39_60.mdl"


ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"60rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 60


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -10,
    weight = 0.3,
    malfunctionChance = 0.299,
}))


-- EFT ID: 55d482194bdc2d1d4e8b456b
ARC9.LoadAttachment(ATT, "eft_mag_ak_6l31_545_60")


///////////////////////////////////////      eft_mag_ak_6p2bak_762_40


ATT = {}

ATT.PrintName = "AK 7.62x39 bakelite 40-round magazine"
ATT.CompactName = "6P2 bak."
ATT.Icon = Material("entities/eft_ak_attachments/mag/762bak40.png", "mips smooth")
ATT.Description = [[A standard 40-round bakelite magazine for the RPK. It fits into 7.62x39 AK and compatible weapons. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_rpk_std_bakelite_762x39_40.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_rpk_std_bakelite_762x39_40.mdl"


ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"long762"}

ATT.ChamberSize = 1
ATT.ClipSize = 40



table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4.5,
    weight = 0.32,
    malfunctionChance = 0.17,
}))


-- EFT ID: 5b1fb3e15acfc4001637f068
ARC9.LoadAttachment(ATT, "eft_mag_ak_6p2bak_762_40")


///////////////////////////////////////      eft_mag_ak_6p2sb11_762_40


ATT = {}

ATT.PrintName = "AK 7.62x39 Molot 40-round magazine"
ATT.CompactName = "6P2.Sb-11"
ATT.Icon = Material("entities/eft_ak_attachments/mag/762molot40.png", "mips smooth")
ATT.Description = [[The 6P2 Sb-11 standard-issue 40-round 7.62x39 magazine for the RPK LMG from 1961 and onward, fits any AK-compatible weapon. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_rpk_std_61_sector_762x39_40.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_rpk_std_61_sector_762x39_40.mdl"

ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"long762"}

ATT.ChamberSize = 1
ATT.ClipSize = 40

ATT.HookP_TranslateSound = function(self, data) -- that is metal mag
    if data.sound == ")weapons/darsu_eft/ak/ak74_magin_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magin_metal.ogg"
    elseif data.sound == ")weapons/darsu_eft/ak/ak74_magout_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magout_metal.ogg"
    end
    return data
end

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4.5,
    weight = 0.46,
    malfunctionChance = 0.184,
}))


-- EFT ID: 59e5f5a486f7746c530b3ce2
ARC9.LoadAttachment(ATT, "eft_mag_ak_6p2sb11_762_40")


///////////////////////////////////////      eft_mag_ak_ak103_762_30


ATT = {}

ATT.PrintName = "AK-103 7.62x39 30-round magazine"
ATT.CompactName = "AK-103"
ATT.Icon = Material("entities/eft_ak_attachments/mag/762103.png", "mips smooth")
ATT.Description = [[A 30-round bakelite Izhmash magazine for 7.62x39 ammo, for AK-103 and compatible systems. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_ak103_std_762x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_ak103_std_762x39_30.mdl"


ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.215,
    malfunctionChance = 0.08,
}))


-- EFT ID: 5ac66bea5acfc43b321d4aec
ARC9.LoadAttachment(ATT, "eft_mag_ak_ak103_762_30")

///////////////////////////////////////      eft_mag_ak_ak12_545_30_old


ATT = {}

ATT.PrintName = "AK-12 5.45x39 early model 30-round magazine"
ATT.CompactName = "AK-12 old"
ATT.Icon = Material("entities/eft_ak_attachments/mag/545ak12.png", "mips smooth")
ATT.Description = [[An early model of 30-round polymer magazine with windows for ammunition control, for 5.45x39 cartridge for AK-12 and compatible rifles. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_ak12_std_545x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_ak12_std_545x39_30.mdl"

ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.EFTImprovedMagCheck = true

ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"545"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.185,
    malfunctionChance = 0.03,
}))


-- EFT ID: 649ec30cb013f04a700e60fb
ARC9.LoadAttachment(ATT, "eft_mag_ak_ak12_545_30_old")


///////////////////////////////////////      eft_mag_ak_ak30fde_762_30


ATT = {}

ATT.PrintName = "AK 7.62x39 US Palm \"AK30\" 30-round magazine (FDE)"
ATT.CompactName = "AK30 FDE"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76230f.png", "mips smooth")
ATT.Description = [[A 30-round polymer US Palm AK30 magazine for 7.62x39 AK and compatible weapons. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons. 

Flat Dark Earth version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_us_palm_ak30_762x39_30.mdl"
ATT.ModelOffset = Vector(0, 0, 0.45)
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_us_palm_ak30_762x39_30.mdl"
ATT.DropMagazineSkin = 1
ATT.ModelSkin = 1

ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.2,
    malfunctionChance = 0.03,
}))


-- EFT ID: 59fafc9386f774067d462453
ARC9.LoadAttachment(ATT, "eft_mag_ak_ak30fde_762_30")


///////////////////////////////////////      eft_mag_ak_ak30_762_30


ATT = {}

ATT.PrintName = "AK 7.62x39 US Palm \"AK30\" 30-round magazine"
ATT.CompactName = "AK30"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76230.png", "mips smooth")
ATT.Description = [[A 30-round polymer US Palm AK30 magazine for 7.62x39 AK and compatible weapons. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons. 

Black version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_us_palm_ak30_762x39_30.mdl"
ATT.ModelOffset = Vector(0, 0, 0.45)
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_us_palm_ak30_762x39_30.mdl"

ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.2,
    malfunctionChance = 0.03,
}))


-- EFT ID: 59fafc5086f7740dbe19f6c3
ARC9.LoadAttachment(ATT, "eft_mag_ak_ak30_762_30")


///////////////////////////////////////      eft_mag_ak_akms_762_30


ATT = {}

ATT.PrintName = "AKMS 7.62x39 aluminium 30-round magazine"
ATT.CompactName = "AKMS al."
ATT.Icon = Material("entities/eft_ak_attachments/mag/762al30.png", "mips smooth")
ATT.Description = [[A 30-round aluminum magazine for 7.62x39 AKMS and compatibles, nicknamed “Airborne”. Made of light aluminum alloy and reinforced by additional ribs. It's quite a rarity, as it was never in mass production. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_akms_aluminium_762x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_akms_aluminium_762x39_30.mdl"


ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.HookP_TranslateSound = function(self, data) -- that is metal mag
    if data.sound == ")weapons/darsu_eft/ak/ak74_magin_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magin_metal.ogg"
    elseif data.sound == ")weapons/darsu_eft/ak/ak74_magout_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magout_metal.ogg"
    end
    return data
end

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    weight = 0.17,
    malfunctionChance = 0.04,
}))


-- EFT ID: 5a0060fc86f7745793204432
ARC9.LoadAttachment(ATT, "eft_mag_ak_akms_762_30")


///////////////////////////////////////      eft_mag_ak_alum_762_10


ATT = {}

ATT.PrintName = "AK 7.62x39 aluminium 10-round magazine"
ATT.CompactName = "AK al."
ATT.Icon = Material("entities/eft_ak_attachments/mag/762al10.png", "mips smooth")
ATT.Description = [[A 10-round aluminum magazine for 7.62x39 AK and compatible weapons, made of light aluminum alloy and reinforced by additional ribs. This modification comes with a 10-round capacity limiter for the civilian market. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_akms_aluminium_762x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_akms_aluminium_762x39_30.mdl"
ATT.ModelSkin = 1


ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 10

ATT.HookP_TranslateSound = function(self, data) -- that is metal mag
    if data.sound == ")weapons/darsu_eft/ak/ak74_magin_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magin_metal.ogg"
    elseif data.sound == ")weapons/darsu_eft/ak/ak74_magout_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magout_metal.ogg"
    end
    return data
end

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    weight = 0.12,
    malfunctionChance = 0.02,
}))


-- EFT ID: 5b1fd4e35acfc40018633c39
ARC9.LoadAttachment(ATT, "eft_mag_ak_alum_762_10")


///////////////////////////////////////      eft_mag_ak_molot_762_75


ATT = {}

ATT.PrintName = "AK 7.62x39 Molot 75-round drum magazine"
ATT.CompactName = "Molot"
ATT.Icon = Material("entities/eft_ak_attachments/mag/762molot75.png", "mips smooth")
ATT.Description = [[A 75-round metal drum magazine for the RPK light machine gun. It fits in 7.62x39 AK and compatible weapon systems. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_molot_rpk_drum_762x39_75.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_molot_rpk_drum_762x39_75.mdl"


ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"bigdrum"}

ATT.ChamberSize = 1
ATT.ClipSize = 75

ATT.HookP_TranslateSound = function(self, data) -- that is metal mag
    if data.sound == ")weapons/darsu_eft/ak/ak74_magin_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magin_metal.ogg"
    elseif data.sound == ")weapons/darsu_eft/ak/ak74_magout_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magout_metal.ogg"
    end
    return data
end

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -10,
    weight = 0.9,
    malfunctionChance = 0.41,
}))


-- EFT ID: 5cbdc23eae9215001136a407
ARC9.LoadAttachment(ATT, "eft_mag_ak_molot_762_75")


///////////////////////////////////////      eft_mag_ak_pmag_545_30


ATT = {}

ATT.PrintName = "AK-74 5.45x39 Magpul PMAG 30 GEN M3 30-round magazine"
ATT.CompactName = "PMAG"
ATT.Icon = Material("entities/eft_ak_attachments/mag/545pmag.png", "mips smooth")
ATT.Description = [[A 30-round polymer Magpul Pmag 30 AK74 GEN M3 magazine for 5.45x39 AK and compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak74_magpul_pmag_30_ak74_gen_m3_545x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak74_magpul_pmag_30_ak74_gen_m3_545x39_30.mdl"


ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"545"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.2,
    malfunctionChance = 0.01,
}))


-- EFT ID: 5aaa4194e5b5b055d06310a5
ARC9.LoadAttachment(ATT, "eft_mag_ak_pmag_545_30")

///////////////////////////////////////      eft_mag_ak_pmag_545_30_fde


ATT = {}

ATT.PrintName = "AK-74 5.45x39 Magpul PMAG 30 GEN M3 30-round magazine FDE"
ATT.CompactName = "PMAG (F)"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76230f.png", "mips smooth")
ATT.Description = [[A 30-round polymer Magpul Pmag 30 AK74 GEN M3 magazine for 5.45x39 AK and compatible weapons. FDE]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak74_magpul_pmag_30_ak74_gen_m3_545x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak74_magpul_pmag_30_ak74_gen_m3_545x39_30.mdl"
ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mag_ak74_magpul_pmag_30_ak74_gen_m3_545x39_30_LOD0_fde"


ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"545"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.2,
    malfunctionChance = 0.01,
}))


-- EFT ID: 68d566b2aa07af2e14059e01
ARC9.LoadAttachment(ATT, "eft_mag_ak_pmag_545_30_fde")


///////////////////////////////////////      eft_mag_ak_pmag_762_30


ATT = {}

ATT.PrintName = "AK 7.62x39 Magpul PMAG 30 GEN M3 30-round magazine"
ATT.CompactName = "GEN M3"
ATT.Icon = Material("entities/eft_ak_attachments/mag/762pmag.png", "mips smooth")
ATT.Description = [[A 30-round polymer Magpul Pmag 30 AK/AKM GEN M3 magazine for 7.62x39 AK and compatible weapons. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_magpul_pmag_30_ak_akm_gen_m3_762x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_magpul_pmag_30_ak_akm_gen_m3_762x39_30.mdl"

ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.2,
    malfunctionChance = 0.106,
}))


-- EFT ID: 59d6272486f77466146386ff
ARC9.LoadAttachment(ATT, "eft_mag_ak_pmag_762_30")

///////////////////////////////////////      eft_mag_ak_pmag_762_30_fde


ATT = {}

ATT.PrintName = "AK 7.62x39 Magpul PMAG 30 GEN M3 30-round magazine FDE"
ATT.CompactName = "GEN M3 (F)"
ATT.Icon = Material("entities/eft_ak_attachments/mag/762pmagb.png", "mips smooth")
ATT.Description = [[A 30-round polymer Magpul Pmag 30 AK/AKM GEN M3 magazine for 7.62x39 AK and compatible weapons. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons. FDE]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_magpul_pmag_30_ak_akm_gen_m3_762x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_magpul_pmag_30_ak_akm_gen_m3_762x39_30.mdl"

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/mag_ak_magpul_pmag_30_ak_akm_gen_m3_762x39_30_LOD0_fde"

ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.2,
    malfunctionChance = 0.106,
}))


-- EFT ID: 59d6272486f77466146386ff
ARC9.LoadAttachment(ATT, "eft_mag_ak_pmag_762_30_fde")


///////////////////////////////////////      eft_mag_ak_pmag_banana_762_30


ATT = {}

ATT.PrintName = "AK 7.62x39 Magpul PMAG 30 GEN M3 30-round magazine (Banana)"
ATT.CompactName = "GEN M3 Ban."
ATT.Icon = Material("entities/eft_ak_attachments/mag/762pmagb.png", "mips smooth")
ATT.Description = [[A 30-round polymer Magpul Pmag 30 AK/AKM GEN M3 magazine 7.62x39 AK and compatible weapons. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons. 

The magazine is painted in a tactical banana yellow color.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_magpul_pmag_30_ak_akm_gen_m3_762x39_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_magpul_pmag_30_ak_akm_gen_m3_762x39_30.mdl"
ATT.DropMagazineSkin = 1
ATT.ModelSkin = 1

ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.2,
    malfunctionChance = 0.106,
}))


-- EFT ID: 5e21a3c67e40bd02257a008a
ARC9.LoadAttachment(ATT, "eft_mag_ak_pmag_banana_762_30")


///////////////////////////////////////      eft_mag_ak_promag_762_73


ATT = {}

ATT.PrintName = "AK 7.62x39 ProMag AK-A-16 73-round drum magazine"
ATT.CompactName = "AK-A-16"
ATT.Icon = Material("entities/eft_ak_attachments/mag/762a16.png", "mips smooth")
ATT.Description = [[A 73-round polymer ProMag magazine for 7.62x39 AKM and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_promag_ak_a_16_drum_762x39_73.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_promag_ak_a_16_drum_762x39_73.mdl"


ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"bigdrum"}

ATT.ChamberSize = 1
ATT.ClipSize = 73


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -8,
    weight = 0.72,
    malfunctionChance = 0.35,
}))


-- EFT ID: 5c6175362e221600133e3b94
ARC9.LoadAttachment(ATT, "eft_mag_ak_promag_762_73")


///////////////////////////////////////      eft_mag_ak_ribbed_762_10


ATT = {}

ATT.PrintName = "AK 7.62x39 ribbed metal 10-round magazine"
ATT.CompactName = "AK ribbed"
ATT.Icon = Material("entities/eft_ak_attachments/mag/76210rnd.png", "mips smooth")
ATT.Description = [[A custom-cut ribbed metal 7.62x39mm 10-round magazine for AK-compatible systems. Made by sawing off a military magazine to comply with the Russian Federation's laws for use with civilian firearms. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_custom_sawed_off_762x39_10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_custom_sawed_off_762x39_10.mdl"

ATT.Category = {
    "eft_ak_762_mag",
}


ATT.ActivateElements = {"10rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 10

ATT.HookP_TranslateSound = function(self, data) -- that is metal mag
    if data.sound == ")weapons/darsu_eft/ak/ak74_magin_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magin_metal.ogg"
    elseif data.sound == ")weapons/darsu_eft/ak/ak74_magout_plastic.ogg" then
        data.sound = ")weapons/darsu_eft/ak/akm_magout_metal.ogg"
    end
    return data
end

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    weight = 0.2,
    malfunctionChance = 0.01,
}))


-- EFT ID: 59e5d83b86f7745aed03d262
ARC9.LoadAttachment(ATT, "eft_mag_ak_ribbed_762_10")


///////////////////////////////////////      eft_mag_ak_rpk16_545_95


ATT = {}

ATT.PrintName = "RPK-16 5.45x39 95-round drum magazine"
ATT.CompactName = "RPK16"
ATT.Icon = Material("entities/eft_ak_attachments/mag/545drum.png", "mips smooth")
ATT.Description = [[A 95-round 5.45x39 polymer Izhmash magazine, for the RPK-16 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_rpk16_drum_545x39_95.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_rpk16_drum_545x39_95.mdl"


ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"bigdrum"}

ATT.ChamberSize = 1
ATT.ClipSize = 95


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -12,
    weight = 0.68,
    malfunctionChance = 0.394,
}))


-- EFT ID: 5bed625c0db834001c062946
ARC9.LoadAttachment(ATT, "eft_mag_ak_rpk16_545_95")


///////////////////////////////////////      eft_mag_ak_slr106_556_30


ATT = {}

ATT.PrintName = "SLR-106/AK 5.56x45 Circle 10 30-round magazine"
ATT.CompactName = "C-10 AK"
ATT.Icon = Material("entities/eft_ak_attachments/mag/556c10.png", "mips smooth")
ATT.Description = [[A Bulgarian 30-round 5.56x45 "Waffle Pattern" magazine for the SLR-106 civilian AK-based rifles. Manufactured by Circle 10 and distributed by Arsenal Inc.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_arsenal_cwp_mag_556x45_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_arsenal_cwp_mag_556x45_30.mdl"


ATT.Category = {
    "eft_ak_556_mag",
}

ATT.ActivateElements = {"556"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.45,
    malfunctionChance = 0.05,
}))


-- EFT ID: 5c0548ae0db834001966a3c2
ARC9.LoadAttachment(ATT, "eft_mag_ak_slr106_556_30")


///////////////////////////////////////      eft_mag_ak_std_545_10


ATT = {}

ATT.PrintName = "AK-74 \"Saiga 545\" 5.45x39 10-round magazine"
ATT.CompactName = "Saiga"
ATT.Icon = Material("entities/eft_ak_attachments/mag/545saiga.png", "mips smooth")
ATT.Description = [[A 10-round 5.45x39 Izhmash polymer magazine Saiga 545, for the AK-based civilian carbine of the same name.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_saiga_545_std_545x39_10.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak74_izhmash_saiga_545_std_545x39_10.mdl"


ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"10rnd"}

ATT.ChamberSize = 1
ATT.ClipSize = 10


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 5,
    weight = 0.112,
    malfunctionChance = 0.09,
}))


-- EFT ID: 55d4837c4bdc2d1d4e8b456c
ARC9.LoadAttachment(ATT, "eft_mag_ak_std_545_10")


///////////////////////////////////////      eft_mag_ak_ultimag_762_30


ATT = {}

ATT.PrintName = "AK 7.62x39 FAB Defense Ultimag 30R 30-round magazine"
ATT.CompactName = "Ultimag"
ATT.Icon = Material("entities/eft_ak_attachments/mag/762ultimag.png", "mips smooth")
ATT.Description = [[A 30-round windowed polymer magazine for 7.62x39 AKs and compatible weapons, manufactured by FAB Defense. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.EFTImprovedMagCheck = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_ultimag.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_ultimag.mdl"

ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.156,
    malfunctionChance = 0.09,
}))


-- EFT ID: 6272874a6c47bd74f92e2087
ARC9.LoadAttachment(ATT, "eft_mag_ak_ultimag_762_30")


///////////////////////////////////////      eft_mag_ak_x47_762_50


ATT = {}

ATT.PrintName = "AK 7.62x39 X Products X-47 50-round drum magazine"
ATT.CompactName = "X-47 7.62"
ATT.Icon = Material("entities/eft_ak_attachments/mag/762x47.png", "mips smooth")
ATT.Description = [[The X-47 is a 50-round drum magazine for 7.62x39 AK family assault rifles. Manufactured by X Products. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_x_products_x_47_drum_762x39_50.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_x_products_x_47_drum_762x39_50.mdl"
ATT.DropMagazineAmount = 0

ATT.Category = {
    "eft_ak_762_mag",
}

ATT.ActivateElements = {"smalldrum"}

ATT.ChamberSize = 1
ATT.ClipSize = 50


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -9,
    weight = 0.7,
    malfunctionChance = 0.28,
}))


-- EFT ID: 5cfe8010d7ad1a59283b14c6
ARC9.LoadAttachment(ATT, "eft_mag_ak_x47_762_50")



-- 13.5

///////////////////////////////////////      eft_mag_ak_ak12_545_30


ATT = {}

ATT.PrintName = "AK-12 5.45x39 30-round magazine"
ATT.CompactName = "AK12"
ATT.Icon = Material("entities/eft_ak_attachments/mag/545ak12.png", "mips smooth")
ATT.Description = [[A 30-round 5.45x39 windowed, polymer Izhmash magazine for the AK-12 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_ak12_std_545x39_30_new.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_izhmash_ak12_std_545x39_30_new.mdl"

ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.EFTImprovedMagCheck = true

ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"545"}

ATT.ChamberSize = 1
ATT.ClipSize = 30

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    weight = 0.19,
    malfunctionChance = 0.02,
}))


-- EFT ID: 5bed61680db834001d2c45ab
ARC9.LoadAttachment(ATT, "eft_mag_ak_ak12_545_30")

///////////////////////////////////////      eft_mag_ak_545_20


ATT = {}

ATT.PrintName = "AK-74 \"Saiga 545\" 5.45x39 20-round magazine"
ATT.CompactName = "Saiga 20"
ATT.Icon = Material("entities/eft_ak_attachments/mag/saiga20.png", "mips smooth")
ATT.Description = [[A 20-round 5.45x39 Delta-Tech polymer magazine Saiga 545, for the AK-based civilian carbine of the same name.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak74_deltatech_saiga_mk_545_20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak74_deltatech_saiga_mk_545_20.mdl"

ATT.Category = {
    "eft_ak_545_mag",
}

ATT.ActivateElements = {"545"}

ATT.ChamberSize = 1
ATT.ClipSize = 20

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 1.5,
    weight = 0.13,
    malfunctionChance = 0.087,
}))

-- EFT ID: 64b9e265c94d0d15c5027e35
ARC9.LoadAttachment(ATT, "eft_mag_ak_545_20")

///////////////////////////////////////      eft_mag_ak_pmag_762_20


ATT = {}

ATT.PrintName = "AK 7.62x39 Magpul PMAG 20 GEN M3 20-round magazine"
ATT.CompactName = "GEN M3 20"
ATT.Icon = Material("entities/eft_ak_attachments/mag/pmag20.png", "mips smooth")
ATT.Description = [[A 20-round polymer Magpul PMAG 20 AK/AKM GEN M3 magazine for 7.62x39 AK and compatible weapons. Can also be supplied with .366 TKM ammo for use with the corresponding caliber AK-compatible weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_magpul_pmag_20_ak_akm_gen_m3_762x39.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_magpul_pmag_20_ak_akm_gen_m3_762x39.mdl"

ATT.Category = {
    "eft_ak_762_mag",
}


ATT.ActivateElements = {"762"}

ATT.ChamberSize = 1
ATT.ClipSize = 20

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2.5,
    weight = 0.141,
    malfunctionChance = 0.08,
}))


-- EFT ID: 64b9cf0ac12b9c38db26923a
ARC9.LoadAttachment(ATT, "eft_mag_ak_pmag_762_20")


///////////////////////////////////////      eft_mag_ak_molot_556_45


ATT = {}

ATT.PrintName = "AK 5.56x45 Molot Arms 45-round magazine"
ATT.CompactName = "Molot 45"
ATT.Icon = Material("entities/eft_ak_attachments/mag/55645.png", "mips smooth")
ATT.Description = [[A 45-round 5.56x45 polymer magazine for AK. Manufactured by Molot Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_ak_molot_556x45_45.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_ak_molot_556x45_45.mdl"
ATT.ModelOffset = Vector(0, 0.05, 0.2)


ATT.Category = {
    "eft_ak_556_mag",
}

ATT.ActivateElements = {"556"}

ATT.ChamberSize = 1
ATT.ClipSize = 45


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4.5,
    weight = 0.3,
    malfunctionChance = 0.151,
}))


-- EFT ID: 6764139c44b3c96e7b0e2f7b
ARC9.LoadAttachment(ATT, "eft_mag_ak_molot_556_45")
