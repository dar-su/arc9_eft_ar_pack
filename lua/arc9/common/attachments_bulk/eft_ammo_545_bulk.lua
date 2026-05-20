local ATT = {}

///////////////////////////////////////      eft_ammo_545_hp


ATT = {}

ATT.PrintName = "5.45x39mm HP"
ATT.CompactName = "HP"
ATT.Icon = Material("entities/eft_attachments/ammo/545/hp.png", "mips smooth")
ATT.Description = [[A 5.45x39mm cartridge with a 3.6 gram lead core hollow-point (HP) bullet with a bimetallic semi-jacket in a steel case; intended for hunting, home defense, and target practice. The bullet in this cartridge has an excellent expansion and impact energy that give it outstanding stopping power effects, as well as being able to cause substantial adverse effects on the target after impact, making it a good choice for hunting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_hp.printname")

ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 76,
    ballisticCoeficient = 0.246,
    initialSpeed = 884,
    accuracyModifier = 0.03,
    recoilModifier = -0.03,
    penetrationPower = 9,
    armorDamage = 15,
    penetrationChance = 0.48,
    ricochetChance = 0.2,
    heatFactor = 1.416,
    failureToFeedChance = 0.02,
    misfireChance = 0.14,
    lightBleedModifier = 0.15,
    heavyBleedModifier = 0.15,
}, "carbine"))


-- EFT ID: 56dff216d2720bbd668b4568
ARC9.LoadAttachment(ATT, "eft_ammo_545_hp")


///////////////////////////////////////      eft_ammo_545_sp


ATT = {}

ATT.PrintName = "5.45x39mm SP"
ATT.CompactName = "SP"
ATT.Icon = Material("entities/eft_attachments/ammo/545/us.png", "mips smooth")
ATT.Description = [[A 5.45x39mm cartridge with a 3.6 gram lead core soft-point (SP) bullet with a bimetallic semi-jacket in a steel case, intended for hunting, home defense, and target practice. This bullet has a good initial expansion on impact due to the exposure of the lead core at the tip, giving it considerable stopping power effects at the cost of penetration capabilities, even against basic ballistic protection, as well as being able to cause substantial adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_sp.printname")

ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 67,
    ballisticCoeficient = 0.246,
    initialSpeed = 873,
    accuracyModifier = 0.05,
    recoilModifier = -0.05,
    penetrationPower = 15,
    armorDamage = 31,
    penetrationChance = 0.4,
    ricochetChance = 0.15,
    heatFactor = 1.4514,
    failureToFeedChance = 0.02,
    misfireChance = 0.154,
    lightBleedModifier = 0.1,
    heavyBleedModifier = 0.1,
}, "carbine"))


-- EFT ID: 56dff421d2720b5f5a8b4567
ARC9.LoadAttachment(ATT, "eft_ammo_545_sp")



///////////////////////////////////////      eft_ammo_545_us


ATT = {}

ATT.PrintName = "5.45x39mm US"
ATT.CompactName = "US"
ATT.Icon = Material("entities/eft_attachments/ammo/545/us.png", "mips smooth")
ATT.Description = [[A 5.45x39mm US gs (GRAU Index - 7U1) cartridge with a 5.1 gram subsonic bullet with a pointed tungsten carbide core over a lead base with a bimetallic jacket, in a steel case with a reduced charge. This US cartridge (Uménshennoy Skórosti - "Reduced Speed") was designed by TsNIITochMash in the mid-1980s for use in the AKS-74UB and AKS-74UBN models in conjunction with a suppressor, ensuring the weapons fire cycling and achieving an excellent noise reduction in addition to granting a considerable stopping power effect, but despite the composition of the bullet, it has difficulties to piercing basic ballistic body protections and due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_us.printname")

ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 65,
    ballisticCoeficient = 0.355,
    initialSpeed = 303,
    recoilModifier = -0.15,
    penetrationPower = 17,
    armorDamage = 33,
    penetrationChance = 0.45,
    ricochetChance = 0.4,
    heatFactor = 1.3275,
    failureToFeedChance = 0.01,
    misfireChance = 0.14,
}, "carbine"))


-- EFT ID: 56dff4ecd2720b5f5a8b4568
ARC9.LoadAttachment(ATT, "eft_ammo_545_us")


///////////////////////////////////////      eft_ammo_545_prs


ATT = {}

ATT.PrintName = "5.45x39mm PRS gs"
ATT.CompactName = "PRS"
ATT.Icon = Material("entities/eft_attachments/ammo/545/prs.png", "mips smooth")
ATT.Description = [[A 5.45x39mm PRS gs cartridge with a 3.9 gram soft lead core bullet with a bimetallic jacket in a steel case. This PRS bullet (Ponízhennoy Rikoshetíruyushchey Sposóbnosti - "Reduced Ricochet Ability") was designed in the early 2000s to crumble and rapidly lose speed when hitting a solid object in order to substantially reduce collateral damage from ricochets during urban operations carried out by law enforcement agencies and groups from the Ministry of Internal Affairs, thus achieving a considerable stopping power effect on the target at the cost of penetration capabilities, even against basic ballistic protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_prs.printname")

ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 70,
    ballisticCoeficient = 0.266,
    initialSpeed = 866,
    recoilModifier = -0.05,
    penetrationPower = 13,
    armorDamage = 24,
    penetrationChance = 0.51,
    ricochetChance = 0.04,
    heatFactor = 1.5045,
    failureToFeedChance = 0.02,
    misfireChance = 0.154,
}, "carbine"))


-- EFT ID: 56dff338d2720bbd668b4569
ARC9.LoadAttachment(ATT, "eft_ammo_545_prs")



///////////////////////////////////////      eft_ammo_545_t


ATT = {}

ATT.PrintName = "5.45x39mm T gs"
ATT.CompactName = "T"
ATT.Icon = Material("entities/eft_attachments/ammo/545/t.png", "mips smooth")
ATT.Description = [[A 5.45x39mm T gs (GRAU Index - 7T3) cartridge with a 3.2 gram lead core tracer bullet with a bimetallic jacket, in a steel case; intended for target designation and fire adjustment in battle (Trace color: Red). This T cartridge (Trassíruyushchaya - "Tracer") was introduced in 1974 alongside with the PS gs cartridge (GRAU Index - 7N6) to provide tracing capabilities to Soviet 5.45x39mm caliber weaponry, as well as being able of piercing basic ballistic body protection, besides having significant stopping power effect. However, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_t.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 59,
    ballisticCoeficient = 0.223,
    initialSpeed = 883,
    accuracyModifier = -0.03,
    penetrationPower = 20,
    armorDamage = 36,
    penetrationChance = 0.54,
    ricochetChance = 0.4,
    heatFactor = 1.5222,
    failureToFeedChance = 0.02,
    misfireChance = 0.182,
}, "carbine"))


-- EFT ID: 56dff4a2d2720bbd668b456a
ARC9.LoadAttachment(ATT, "eft_ammo_545_t")


///////////////////////////////////////      eft_ammo_545_fmj


ATT = {}

ATT.PrintName = "5.45x39mm FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/545/fmj.png", "mips smooth")
ATT.Description = [[A 5.45x39mm cartridge with a 3.9 gram lead core full metal jacket (FMJ) bullet in a steel case; intended for hunting, home defense, and target practice. Despite its rudimentary design, it is capable of piercing basic ballistic body protection, besides having a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_fmj.printname")

ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 55,
    ballisticCoeficient = 0.266,
    initialSpeed = 884,
    penetrationPower = 24,
    armorDamage = 38,
    penetrationChance = 0.51,
    ricochetChance = 0.26,
    heatFactor = 1.4337,
    failureToFeedChance = 0.02,
    misfireChance = 0.14,
}, "carbine"))


-- EFT ID: 56dff0bed2720bb0668b4567
ARC9.LoadAttachment(ATT, "eft_ammo_545_fmj")


///////////////////////////////////////      eft_ammo_545_7n40


ATT = {}

ATT.PrintName = "5.45x39mm 7N40"
ATT.CompactName = "7N40"
ATT.Icon = Material("entities/eft_attachments/ammo/545/7n40.png", "mips smooth")
ATT.Description = [[The newest legendary 5.45x39mm 7N40 cartridge with a 4.2 gram armor-piercing bullet with a pointed hardened carbon steel core over a lead base with a bimetallic jacket, in a steel case. Made as part of the Ratnik program together with 7N39 PPBS "Igolnik". It is capable of piercing through basic and intermediate ballistic body protections, however, due to its design, it has a significant bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_7n40.printname")

ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.011,
    damage = 55,
    ballisticCoeficient = 0.252,
    initialSpeed = 915,
    accuracyModifier = 0.5,
    recoilModifier = -0.1,
    penetrationPower = 42,
    armorDamage = 45,
    penetrationChance = 0.65,
    ricochetChance = 0.3,
    heatFactor = 1.7523,
    failureToFeedChance = 0.059,
    misfireChance = 0.175,
    lightBleedModifier = 0.2,
    heavyBleedModifier = 0.15,
}, "carbine"))


-- EFT ID: 61962b617c6c7b169525f168
ARC9.LoadAttachment(ATT, "eft_ammo_545_7n40")


///////////////////////////////////////      eft_ammo_545_ps


ATT = {}

ATT.PrintName = "5.45x39mm PS gs"
ATT.CompactName = "PS"
ATT.Icon = Material("entities/eft_attachments/ammo/545/ps.png", "mips smooth")
ATT.Description = [[A 5.45x39mm PS gs (GRAU Index - 7N6) cartridge with a 3.4 gram steel core bullet with lead cladding on the tip and a bimetallic jacket, in a steel case. The PS cartridge (Púlya so Stalným serdéchnikom - "Bullet with a Steel core") was introduced into service in 1974 alongside with Soviet 5.45x39mm caliber weaponry, providing the Soviet Army with capabilities to pierce basic ballistic body protections, however, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_ps.printname")

ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 56,
    ballisticCoeficient = 0.235,
    initialSpeed = 890,
    penetrationPower = 28,
    armorDamage = 40,
    penetrationChance = 0.7,
    ricochetChance = 0.4,
    heatFactor = 1.4868,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
}, "carbine"))


-- EFT ID: 56dff3afd2720bba668b4567
ARC9.LoadAttachment(ATT, "eft_ammo_545_ps")


///////////////////////////////////////      eft_ammo_545_bp


ATT = {}

ATT.PrintName = "5.45x39mm BP gs"
ATT.CompactName = "BP"
ATT.Icon = Material("entities/eft_attachments/ammo/545/bp.png", "mips smooth")
ATT.Description = [[A 5.45x39mm BP gs (GRAU Index - 7N22) cartridge with a 3.7 gram armor-piercing bullet with a hardened carbon steel core with lead cladding on the tip and bimetallic jacket, in a steel case. This BP bullet (Bronebóynaya Púlya - "Armor-piercing Bullet") was developed by TsNIITochMash in 1998 based on the 5.45x39mm PP gs cartridge to improve its design and penetration capabilities, resulting in an improvement at piercing some intermediate models of body ballistic protection, however, due to its design, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_bp.printname")

ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 48,
    ballisticCoeficient = 0.252,
    initialSpeed = 890,
    accuracyModifier = -0.03,
    recoilModifier = 0.07,
    penetrationPower = 45,
    armorDamage = 46,
    penetrationChance = 0.72,
    ricochetChance = 0.36,
    heatFactor = 1.593,
    failureToFeedChance = 0.082,
    misfireChance = 0.175,
}, "carbine"))


-- EFT ID: 56dfef82d2720bbd668b4567
ARC9.LoadAttachment(ATT, "eft_ammo_545_bp")



///////////////////////////////////////      eft_ammo_545_pp


ATT = {}

ATT.PrintName = "5.45x39mm PP gs"
ATT.CompactName = "PP"
ATT.Icon = Material("entities/eft_attachments/ammo/545/pp.png", "mips smooth")
ATT.Description = [[A 5.45x39mm PP gs (GRAU Index - 7N10) cartridge with a 3.5 gram bullet with a heat-strengthened steel core with lead cladding on the tip and bimetallic jacket, in a steel case. The PP bullet (Povýshennoy Probiváyemosti - "Increased Penetration") was designed in the 1990s as an upgraded version of the one used in the 5.45x39mm PS gs cartridge, as a longer and narrower tempered steel core was chosen, allowing it to pierce through basic ballistic body protections as well as some intermediate models, however, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_pp.printname")

ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 51,
    ballisticCoeficient = 0.254,
    initialSpeed = 886,
    accuracyModifier = -0.02,
    recoilModifier = 0.03,
    penetrationPower = 34,
    armorDamage = 42,
    penetrationChance = 0.66,
    ricochetChance = 0.38,
    heatFactor = 1.5399,
    failureToFeedChance = 0.01,
    misfireChance = 0.175,
}, "carbine"))


-- EFT ID: 56dff2ced2720bb4668b4567
ARC9.LoadAttachment(ATT, "eft_ammo_545_pp")



///////////////////////////////////////      eft_ammo_545_bt


ATT = {}

ATT.PrintName = "5.45x39mm BT gs"
ATT.CompactName = "BT"
ATT.Icon = Material("entities/eft_attachments/ammo/545/bt.png", "mips smooth")
ATT.Description = [[A 5.45x39mm BT gs (GRAU Index - 7BT4) cartridge with a 3.1 gram armor-piercing tracer bullet with a heat-strengthened steel core with a bimetallic jacket, in a steel case; intended for target designation and fire adjustment in battle (Trace color: Red). This BT bullet (Bronebóynaya Trassíruyushchaya - "Armor-piercing Tracer") its an improved version of the used in the 5.45x39 mm T gs cartridge (GRAU Index - 7T3), since the lead core was replaced by one of heat-strengthened steel, providing automatic firearms with penetration capabilities against basic ballistic body protections as well as excellent results against intermediate models, however, due to its design, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_bt.printname")

ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 54,
    ballisticCoeficient = 0.209,
    initialSpeed = 880,
    accuracyModifier = -0.04,
    recoilModifier = 0.05,
    penetrationPower = 37,
    armorDamage = 44,
    penetrationChance = 0.66,
    ricochetChance = 0.37,
    heatFactor = 1.6815,
    failureToFeedChance = 0.079,
    misfireChance = 0.175,
}, "carbine"))


-- EFT ID: 56dff061d2720bb5668b4567
ARC9.LoadAttachment(ATT, "eft_ammo_545_bt")


///////////////////////////////////////      eft_ammo_545_bs


ATT = {}

ATT.PrintName = "5.45x39mm BS gs"
ATT.CompactName = "BS"
ATT.Icon = Material("entities/eft_attachments/ammo/545/bs.png", "mips smooth")
ATT.Description = [[A 5.45x39mm BS gs (GRAU Index - 7N24) cartridge with a 4.1 gram armor-piercing bullet with a pointed tungsten carbide core over a lead base with a bimetallic jacket, in a steel case. This BS bullet (Broneboynyy Serdechnik - "Armor-piercing Core") was developed by TsNIITochMash in 1998 to greatly increase the penetration capabilities of Russian 5.45x39mm caliber weapons, by being able to pierce basic and intermediate ballistic body protections in addition to provide outstanding results against some specialized protection models, despite having a relatively low muzzle velocity compared to other cartridges. However, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_bs.printname")

ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.01,
    damage = 45,
    ballisticCoeficient = 0.254,
    initialSpeed = 830,
    accuracyModifier = -0.04,
    recoilModifier = 0.1,
    penetrationPower = 54,
    armorDamage = 57,
    penetrationChance = 0.75,
    ricochetChance = 0.38,
    heatFactor = 1.6992,
    failureToFeedChance = 0.094,
    misfireChance = 0.175,
}, "carbine"))


-- EFT ID: 56dff026d2720bb8668b4567
ARC9.LoadAttachment(ATT, "eft_ammo_545_bs")



///////////////////////////////////////      eft_ammo_545_ppbs


ATT = {}

ATT.PrintName = "5.45x39mm PPBS gs \"Igolnik\""
ATT.CompactName = "PPBS \"Igolnik\""
ATT.Icon = Material("entities/eft_attachments/ammo/545/ppbs.png", "mips smooth")
ATT.Description = [[A 5.45x39mm PPBS gs (GRAU Index - 7N39) cartridge with a 4 gram armor-piercing bullet with a pointed tungsten carbide core with two-layer jacket, a lead interior and a bimetallic exterior, in a steel case. This experimental cartridge was developed by TsNIITochMash and TechKomplekt under the name of PPBS (Povyshennoy Probivayemosti, Broneboynyy Serdechnik - "Increased Penetration, Armor-piercing Core") "Igólnik" ("Needlecase") based on the 5.45x39mm BS gs cartridge to increase its penetration capabilities, providing excellent results against the most modern specialized ballistic body protections, in addition to being capable of piercing light covers and light armored vehicles, however, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ARC9:GetPhrase("eft_ammo_545_ppbs.printname")

ATT.Category = {"eft_ammo_545"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.011,
    damage = 37,
    ballisticCoeficient = 0.283,
    initialSpeed = 905,
    accuracyModifier = -0.05,
    recoilModifier = 0.15,
    penetrationPower = 62,
    armorDamage = 59,
    penetrationChance = 0.8,
    ricochetChance = 0.38,
    heatFactor = 1.77,
    failureToFeedChance = 0.089,
    misfireChance = 0.175,
}, "carbine"))


-- EFT ID: 5c0d5e4486f77478390952fe
ARC9.LoadAttachment(ATT, "eft_ammo_545_ppbs")

