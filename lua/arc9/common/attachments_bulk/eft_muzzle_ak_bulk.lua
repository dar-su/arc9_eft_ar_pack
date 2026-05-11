local ATT = {}


///////////////////////////////////////      eft_muzzle_ak_ak101_std


ATT = {}

ATT.PrintName = "AK-101 5.56x45 muzzle brake-compensator"
ATT.CompactName = "AK-101"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/74m.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-101 and weapon systems based on it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak74m_std_545x39.mdl"

ATT.Category = {"eft_ak101_muzzle"}


ATT.PhysBulletMuzzleVelocityMult = 1.005

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -6,
    weight = 0.1,
}))


-- EFT ID: 5ac72e615acfc43f67248aa0
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak101_std")


///////////////////////////////////////      eft_muzzle_ak_ak102_std


ATT = {}

ATT.PrintName = "AK-102 5.56x45 muzzle brake-compensator"
ATT.CompactName = "6P44 0-20"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/102.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-102 assault rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak102_std_556x45.mdl"

ATT.Category = {"eft_ak101_muzzle"}

ATT.PhysBulletMuzzleVelocityMult = 1.005


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -6,
    weight = 0.1,
}))


-- EFT ID: 5ac72e725acfc400180ae701
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak102_std")


///////////////////////////////////////      eft_muzzle_ak_ak103_std


ATT = {}

ATT.PrintName = "AK-103 7.62x39 muzzle brake-compensator"
ATT.CompactName = "AK-103"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/74m.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-103.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak74m_std_545x39.mdl"

ATT.Category = {"eft_ak103_muzzle", "eft_ak_ttak"}

ATT.PhysBulletMuzzleVelocityMult = 1.005


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -7,
    weight = 0.1,
}))


-- EFT ID: 5ac72e7d5acfc40016339a02
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak103_std")


///////////////////////////////////////      eft_muzzle_ak_ak104_std


ATT = {}

ATT.PrintName = "AK-104 7.62x39 muzzle brake-compensator"
ATT.CompactName = "6P46 0-20"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/102.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-104 7.62x39 assault rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak102_std_556x45.mdl"

ATT.Category = {"eft_ak103_muzzle", "eft_ak_ttak"}

ATT.PhysBulletMuzzleVelocityMult = 1.005


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -6,
    weight = 0.1,
}))


-- EFT ID: 5ac72e895acfc43b321d4bd5
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak104_std")


///////////////////////////////////////      eft_muzzle_ak_ak105_std


ATT = {}

ATT.PrintName = "AK-105 5.45x39 muzzle brake-compensator"
ATT.CompactName = "6P44 0-20"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/102.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-105.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak102_std_556x45.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -5.5,
    weight = 0.1,
}))


-- EFT ID: 5ac72e945acfc43f3b691116
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak105_std")


///////////////////////////////////////      eft_muzzle_ak_ak74m_std


ATT = {}

ATT.PrintName = "AK-74M 5.45x39 muzzle brake-compensator"
ATT.CompactName = "6P20 0-20"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/74m.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-74M.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak74m_std_545x39.mdl"

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}

ATT.PhysBulletMuzzleVelocityMult = 1.005


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    recoilModifier = -5,
    weight = 0.1,
}))


-- EFT ID: 5ac7655e5acfc40016339a19
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak74m_std")


///////////////////////////////////////      eft_muzzle_ak_ak74_pws_cqb


ATT = {}

ATT.PrintName = "PWS CQB 74 5.45x39 muzzle brake"
ATT.CompactName = "PWS CQB 74"
ATT.Icon = Material("entities/eft_attachments/muzzles/pwscqb.png", "mips smooth")
ATT.Description = [[The PWS CQB 74 5.45x39mm muzzle brake is designed specifically for compact arms and use in confined spaces. This version is intended for AK series based weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/muzzle_ar15_pws_cqb_556x45.mdl"

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}

ATT.HeatCapacityMult = 0.989
ATT.PhysBulletMuzzleVelocityMult = 1.005


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3.5,
    recoilModifier = -10.5,
    weight = 0.19,
}))


-- EFT ID: 5943eeeb86f77412d6384f6b
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak74_pws_cqb")


///////////////////////////////////////      eft_muzzle_ak_ak74_srvv


ATT = {}

ATT.PrintName = "AK-74 SRVV MBR Jet 5.45x39 muzzle brake"
ATT.CompactName = "SRVV AK74"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/srvv.png", "mips smooth")
ATT.Description = [[An SRVV-produced muzzle brake for AK-74 5.45x39 assault rifles and compatibles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_srvv_mbr_jet_545_545x39.mdl"

ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ak74_muzzle", "eft_ak101_muzzle", "eft_rpk16_muzzle"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3.5,
    recoilModifier = -12.5,
    weight = 0.11,
}))


-- EFT ID: 5cc9a96cd7f00c011c04e04a
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak74_srvv")


///////////////////////////////////////      eft_muzzle_ak_ak74_std


ATT = {}

ATT.PrintName = "AK-74 5.45x39 muzzle brake-compensator"
ATT.CompactName = "6P20 0-20"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/74.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-74 and weapon systems based on it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_std_545x39.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    recoilModifier = -5,
    weight = 0.1,
}))


-- EFT ID: 5649aa744bdc2ded0b8b457e
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak74_std")


///////////////////////////////////////      eft_muzzle_ak_akml


ATT = {}

ATT.PrintName = "AKML system 7.62x39 flash hider"
ATT.CompactName = "AKML"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/akml.png", "mips smooth")
ATT.Description = [[A slot-like flash suppressor designed specifically for AKML arms system to reduce the muzzle flash flare on the NRS-3 night vision scope.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_izhmash_akml_762x39.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.015

ATT.Category = {"eft_akm_muzzle"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -4,
    weight = 0.05,
}))


-- EFT ID: 5a0d716f1526d8000d26b1e2
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_akml")


///////////////////////////////////////      eft_muzzle_ak_akm_srvv


ATT = {}

ATT.PrintName = "AK SRVV 7.62x39 muzzle brake-compensator"
ATT.CompactName = "SRVV AKM"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/srvvakm.png", "mips smooth")
ATT.Description = [[An SRVV-produced muzzle brake and compensator for AK assault rifles and compatibles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_srvv_mbrfhmb_762_762x39.mdl"

ATT.Category = {"eft_akm_muzzle", "eft_ak103_muzzle", "eft_ak_ttak"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -11,
    weight = 0.11,
}))


-- EFT ID: 5cc9ad73d7f00c000e2579d4
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_akm_srvv")


///////////////////////////////////////      eft_muzzle_ak_akm_std


ATT = {}

ATT.PrintName = "AKM 7.62x39 muzzle brake-compensator"
ATT.CompactName = "6P1 0-14"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/akm.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake-compensator for AKM automatic rifles and weapon systems based on it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_izhmash_akm_std_762x39.mdl"


ATT.Category = {"eft_akm_muzzle"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -4,
    weight = 0.02,
}))


-- EFT ID: 59d64fc686f774171b243fe2
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_akm_std")


///////////////////////////////////////      eft_muzzle_ak_antidote


ATT = {}

ATT.PrintName = "AK 7.62x39 Venom Tactical Antidote muzzle brake-compensator"
ATT.CompactName = "Antidote"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/antidote.png", "mips smooth")
ATT.Description = [[The Antidote muzzle brake & compensator by Venom Tactical and Rifle Dynamics is designed for installation on classic AK-based weapon systems. Reduces recoil and counters the barrel climb.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_venom_antidote_muzzle_brake_multi.mdl"

ATT.HeatCapacityMult = 0.987

ATT.Category = {"eft_akm_muzzle"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    recoilModifier = -12,
    accuracyModifier = 2,
    weight = 0.096,
}))


-- EFT ID: 5c7951452e221644f31bfd5c
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_antidote")


///////////////////////////////////////      eft_muzzle_ak_cncwar


ATT = {}

ATT.PrintName = "AK 5.56x45 CNC Warrior muzzle device adapter"
ATT.CompactName = "CNC War."
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/cncwar.png", "mips smooth")
ATT.Description = [[The CNC Warrior AK adapter allows to install different AR-15 specific muzzle devices on 5.56x45 AK automatic rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_cnc_warrior_ar15_thread_adapter.mdl"

ATT.Category = {"eft_ak101_muzzle", "eft_ak74_muzzle"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-1.2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    weight = 0.1,
}))


-- EFT ID: 5e21ca18e4d47f0da15e77dd
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_cncwar")


///////////////////////////////////////      eft_muzzle_ak_dgnak47b


ATT = {}

ATT.PrintName = "AK 7.62x39 Lantac Drakon muzzle brake-compensator"
ATT.CompactName = "DGNAK47B"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/dgnak.png", "mips smooth")
ATT.Description = [[The Drakon muzzle brake-compensator by Lantac is designed for installation on 7.62x39 AK-based weapon systems. Reduces recoil and counters the muzzle climb.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 0.99

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/muzzle_ar10_lantac_dgn762b_muzzle_brake_762x51.mdl"

ATT.Category = {"eft_akm_muzzle"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    recoilModifier = -11,
    weight = 0.09,
}))


-- EFT ID: 5c878ebb2e2216001219d48a
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_dgnak47b")


///////////////////////////////////////      eft_muzzle_ak_dtk1


ATT = {}

ATT.PrintName = "AK Zenit DTK-1 7.62x39/5.45x39 muzzle brake-compensator"
ATT.CompactName = "DTK-1"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/dtk1.png", "mips smooth")
ATT.Description = [[The DTK-1 muzzle brake-compensator by Zenit is designed to be installed on 7.62x39 and 5.45x39 AK-based weapon systems. It reduces recoil and counters barrel climb. The crown on the DTK nose is meant for breaking through tempered glass. It has 24x1.5 mm threading. ©Zenit]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_zenit_dtk1_762x39_545x39.mdl"

ATT.Category = {"eft_ak74_muzzle", "eft_ak103_muzzle", "eft_ak_ttak", "eft_rpk16_muzzle"}

ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.004

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2.5,
    recoilModifier = -11.5,
    weight = 0.128,
}))


-- EFT ID: 5649ab884bdc2ded0b8b457f
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_dtk1")


///////////////////////////////////////      eft_muzzle_ak_dynacomp


ATT = {}

ATT.PrintName = "AK Spikes Tactical Dynacomp 7.62x39 muzzle brake-compensator"
ATT.CompactName = "Dynacomp AK"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/dynacomp.png", "mips smooth")
ATT.Description = [[The Dynacomp muzzle brake-compensator is designed for installation on 7.62x39 AK-based weapon systems. Reduces recoil and counters the barrel climb. Manufactured by Spikes Tactical.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_spike_tactical_ak_dynacomp_762x39.mdl"

ATT.Category = {"eft_akm_muzzle", "eft_ak103_muzzle"}

ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.004


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -3,
    recoilModifier = -8,
    weight = 0.076,
}))


-- EFT ID: 5a9ea27ca2750c00137fa672
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_dynacomp")


///////////////////////////////////////      eft_muzzle_ak_kibaarms_308


ATT = {}

ATT.PrintName = "AKM 7.62x39 Kiba Arms .308 muzzle device adapter"
ATT.CompactName = "AKM 308"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/akm308.png", "mips smooth")
ATT.Description = [[The Kiba Arms "Samson" adapter that allows installation of various .308 (7.62x51) muzzle devices on 7.62x39 AKM-type automatic rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_samson_thread_adapter_9x19.mdl"


ATT.Category = {"eft_akm_muzzle"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar10_muzzle",
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -1,
    weight = 0.11,
}))


-- EFT ID: 615d8e9867085e45ef1409c6
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_kibaarms_308")


///////////////////////////////////////      eft_muzzle_ak_reactor


ATT = {}

ATT.PrintName = "AK Hexagon \"Reactor\" 5.45x39 muzzle brake"
ATT.CompactName = "Reactor"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/reactor.png", "mips smooth")
ATT.Description = [[The "Reactor" prototype muzzle brake manufactured by Hexagon for 5.45x39 AK platforms. Features mounts required for installation of the "Wafflemaker" sound suppressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_hexagon_reactor_muzzle_brake_545x39.mdl"

ATT.Category = {"eft_ak74_muzzle"}

ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_suppressor"),
        Category = "eft_ak_wafflemaker",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    recoilModifier = -8,
    weight = 0.095,
}))


-- EFT ID: 615d8f5dd92c473c770212ef
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_reactor")


///////////////////////////////////////      eft_muzzle_ak_rrd4c


ATT = {}

ATT.PrintName = "AKM thread type JMac Customs RRD-4C 7.62x39 muzzle brake"
ATT.CompactName = "RRD-4C"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/rrd4c.png", "mips smooth")
ATT.Description = [[The RRD-4C 7.62x39 muzzle brake by JMac Customs is designed for installation on AK or AKM type thread weapon systems. Reduces recoil and counters the barrel climb.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_jmac_rrd_4c_762x39.mdl"

ATT.Category = {"eft_akm_muzzle"}

ATT.HeatCapacityMult = 0.984
ATT.PhysBulletMuzzleVelocityMult = 1.0045


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4.5,
    recoilModifier = -13,
    weight = 0.08,
}))


-- EFT ID: 5f633f68f5750b524b45f112
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_rrd4c")


///////////////////////////////////////      eft_muzzle_ak_rrd4c74


ATT = {}

ATT.PrintName = "AK-74 thread type JMac Customs RRD-4C multi-caliber muzzle brake"
ATT.CompactName = "RRD-4C"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/rrd4c.png", "mips smooth")
ATT.Description = [[The RRD-4C muzzle brake by JMac Customs is designed for installation on modern AK-74 type thread weapon systems. The universal muzzle brake can be used with 5.45x39, 5.56x45 and 7.62x39 (requires an adapter mount) ammunition. Reduces recoil and counters the barrel climb.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_jmac_rrd_4c_multi.mdl"

ATT.HeatCapacityMult = 0.987
ATT.PhysBulletMuzzleVelocityMult = 1.0045

ATT.Category = {"eft_ak74_muzzle", "eft_ak101_muzzle", "eft_ak103_muzzle", "eft_ak_ttak"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4.5,
    recoilModifier = -13,
    weight = 0.085,
}))


-- EFT ID: 5f633f791b231926f2329f13
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_rrd4c74")


///////////////////////////////////////      eft_muzzle_ak_tt_ak


ATT = {}

ATT.PrintName = "AK 7.62x39 Taktika Tula muzzle adapter"
ATT.CompactName = "TT AK"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/ttak.png", "mips smooth")
ATT.Description = [[The Taktika Tula muzzle device adapter. Provides the means of installing modern muzzle devices on AK and AKM.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_tactica_tula_ak_adapter_762x39.mdl"

ATT.Category = {"eft_akm_muzzle"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ak_ttak",
        Pos = Vector(-0.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 0),
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    weight = 0.1,
}))


-- EFT ID: 5a0abb6e1526d8000a025282
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_tt_ak")


///////////////////////////////////////      eft_muzzle_ak_vpo136_std


ATT = {}

ATT.PrintName = "VPO-136 \"Vepr-KM\" 7.62x39 muzzle brake & compensator"
ATT.CompactName = "VPO136"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/vpo136.png", "mips smooth")
ATT.Description = [[A standard muzzle brake/compensator manufactured by Molot Arms for VPO-136 Vepr KM 7.62x39 carbines. Also fits the AK family automatic rifles of the same caliber.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_izhmash_akm_std_762x39.mdl"
ATT.ModelSkin = 1


ATT.Category = {"eft_akm_muzzle"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -4,
    weight = 0.02,
}))


-- EFT ID: 59e61eb386f77440d64f5daf
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_vpo136_std")


///////////////////////////////////////      eft_muzzle_ak_vpo209


ATT = {}

ATT.PrintName = "VPO-209 thread protector"
ATT.CompactName = "209 thr."
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/209thr.png", "mips smooth")
ATT.Description = [[A thread protector for muzzle brake/compensator for VPO-209 AKM carbines. Also fits the AKM 7.62x39 series automatic rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_molot_vpo_209_366TKM.mdl"

ATT.Category = {"eft_akm_muzzle"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 2,
    weight = 0.01,
}))


-- EFT ID: 59e8a00d86f7742ad93b569c
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_vpo209")


///////////////////////////////////////      eft_muzzle_ak_vr05


ATT = {}

ATT.PrintName = "AK Vector VR-05T 7.62x39 muzzle brake"
ATT.CompactName = "VR-05T"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/vr.png", "mips smooth")
ATT.Description = [[A muzzle brake for AK 7.62x39 assault rifles and compatibles. Manufactured by Vector 7.62.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_vector_vr_05t_762x39.mdl"

ATT.Category = {"eft_akm_muzzle", "eft_ak103_muzzle"}

ATT.HeatCapacityMult = 0.98


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -4,
    recoilModifier = -12.5,
    weight = 0.116,
}))


-- EFT ID: 64942bfc6ee699f6890dff95
ARC9.LoadAttachment(ATT, "eft_muzzle_ak_vr05")




///////////////////////////////////////      eft_silencer_ak_ak74_hexagon


ATT = {}

ATT.PrintName = "AK-74 Hexagon 5.45x39 sound suppressor"
ATT.CompactName = "Hexagon AK74"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/hexa.png", "mips smooth")
ATT.Description = [[A sound moderator for AK-74 automatic rifles, manufactured by Hexagon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_akm_hexagon_akm_762x39.mdl"

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.HeatCapacityMult = 1.145
ATT.PhysBulletMuzzleVelocityMult = 1.0075

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -1,
    weight = 0.462,
    velocity = 0.7,
}))


-- EFT ID: 593d493f86f7745e6b2ceb22
ARC9.LoadAttachment(ATT, "eft_silencer_ak_ak74_hexagon")


///////////////////////////////////////      eft_silencer_ak_akm_hexagon


ATT = {}

ATT.PrintName = "AKM Hexagon 7.62x39 sound suppressor"
ATT.CompactName = "Hexagon AKM"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/hexa.png", "mips smooth")
ATT.Description = [[A sound moderator for AKM 7.62x39 automatic rifles, manufactured by Hexagon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_akm_hexagon_akm_762x39.mdl"

ATT.Category = {"eft_akm_muzzle"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5


ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -5,
    recoilModifier = -1.5,
    weight = 0.462,
    velocity = 0.7,
}))


-- EFT ID: 593d489686f7745c6255d58a
ARC9.LoadAttachment(ATT, "eft_silencer_ak_akm_hexagon")


///////////////////////////////////////      eft_silencer_ak_dtk4m


ATT = {}

ATT.PrintName = "Zenit DTK-4M 7.62x39 muzzle brake-compensator"
ATT.CompactName = "DTK-4M"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/dtk4m.png", "mips smooth")
ATT.Description = [[The Zenit DTK-4M muzzle brake, manufactured from titanium alloy, is designed for installation on modern 7.62x39 AK assault rifles. Although positioned as a muzzle brake, it can only be purchased by the staff of particular authorities.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_akm_zenit_dtk-4m_762x39.mdl"

ATT.Category = {"eft_ak103_muzzle", "eft_ak_ttak"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.BarrelLengthAdd = 2

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -18,
    recoilModifier = -7,
    weight = 0.354,
    velocity = 0.7,
}))


-- EFT ID: 59fb257e86f7742981561852
ARC9.LoadAttachment(ATT, "eft_silencer_ak_dtk4m")


///////////////////////////////////////      eft_silencer_ak_hexagon_dtkp


ATT = {}

ATT.PrintName = "AK Hexagon DTKP MK.2 7.62x39 sound suppressor"
ATT.CompactName = "DTKP MK.2"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/hexa.png", "mips smooth")
ATT.Description = [[The DTKP 7.62x39 sound suppressor manufactured by Hexagon. Designed for modern modification of AK with a 24x1.5 thread.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_ak_hexagon_dtkp_762x39.mdl"

ATT.Category = {"eft_ak103_muzzle", "eft_ak_ttak"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -6,
    recoilModifier = -3.5,
    weight = 0.412,
    velocity = 0.7,
}))


-- EFT ID: 5e208b9842457a4a7a33d074
ARC9.LoadAttachment(ATT, "eft_silencer_ak_hexagon_dtkp")


///////////////////////////////////////      eft_silencer_ak_pbs1


ATT = {}

ATT.PrintName = "PBS-1 7.62x39 sound suppressor"
ATT.CompactName = "PBS-1"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/pbs1.png", "mips smooth")
ATT.Description = [[PBS-1 (Pribór Besshúmnoy Strel'bý - "Silent Firing Device") is a sound suppressor manufactured by TsNIITochMash for noiseless and flash-free fire with 7.62x39mm AK family assault rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_akm_tochmash_pbs-1_762x39.mdl"

ATT.Category = {"eft_akm_muzzle", "eft_ak103_muzzle"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -13,
    recoilModifier = -5,
    accuracyModifier = -3,
    weight = 0.435,
    velocity = 0.4,
}))


-- EFT ID: 5a0d63621526d8dba31fe3bf
ARC9.LoadAttachment(ATT, "eft_silencer_ak_pbs1")


///////////////////////////////////////      eft_silencer_ak_pbs4


ATT = {}

ATT.PrintName = "PBS-4 5.45x39 sound suppressor"
ATT.CompactName = "PBS-4"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/pbs4.png", "mips smooth")
ATT.Description = [[The PBS-4 (Pribór Besshúmnoy Strel'bý - "Silent Firing Device") sound suppressor, manufactured by TsNIITochMash for use as a part of the "Canary" assault rifle grenade launcher system.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_aks74u_tochmash_pbs-4_545x39.mdl"

ATT.Category = {"eft_ak74_muzzle"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -18,
    recoilModifier = -2,
    accuracyModifier = -3,
    weight = 0.7,
    velocity = 0.5,
}))


-- EFT ID: 57ffb0e42459777d047111c5
ARC9.LoadAttachment(ATT, "eft_silencer_ak_pbs4")


///////////////////////////////////////      eft_silencer_ak_tgpa


ATT = {}

ATT.PrintName = "AK 5.45x39 TGP-A muzzle device-suppressor"
ATT.CompactName = "TGP-A"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/tgpa.png", "mips smooth")
ATT.Description = [[The TGP-A tactical muzzle device/suppressor, manufactured by State R&D Agency "Special devices and Comms" for AK-based 5.45x39 automatic rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_ak74_spectehnika_tgpa_545x39.mdl"

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 6


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -18,
    recoilModifier = -7,
    weight = 0.7,
    velocity = 0.8,
}))


-- EFT ID: 564caa3d4bdc2d17108b458e
ARC9.LoadAttachment(ATT, "eft_silencer_ak_tgpa")


///////////////////////////////////////      eft_silencer_ak_wafflemaker


ATT = {}

ATT.PrintName = "AK Hexagon \"Wafflemaker\" 5.45x39 sound suppressor"
ATT.CompactName = "Wafflemaker"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/waffle.png", "mips smooth")
ATT.Description = [[The "Wafflemaker" prototype sound suppressor manufactured by Hexagon, designed for installation on the Hexagon "Reactor" muzzle brake.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.015

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_hex_hexagon_wafflemaker_suppressor_545x39.mdl"

ATT.Category = {"eft_ak_wafflemaker"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -22,
    recoilModifier = -5,
    weight = 0.29,
    velocity = 0.8,
}))


-- EFT ID: 615d8f8567085e45ef1409ca
ARC9.LoadAttachment(ATT, "eft_silencer_ak_wafflemaker")


///////////////////////////////////////      eft_silencer_ak_r43_762


ATT = {}

ATT.PrintName = "Rotor 43 7.62x39 muzzle brake-compensator"
ATT.CompactName = "R43 7.62x39"
ATT.Icon = Material("entities/eft_attachments/muzzles/rotor.png", "mips smooth")
ATT.Description = [[Rotor 43 muzzle brake, is designed for installation on AK 7.62x39. Although positioned as muzzle brake, it also works as a sound supressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_rotor_43_v2.mdl"

ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"eft_akm_muzzle", "eft_ak103_muzzle"}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -14,
    recoilModifier = -3,
    weight = 0.57,
    velocity = 0.8,
}))


-- EFT ID: 5a9fbacda2750c00141e080f
ARC9.LoadAttachment(ATT, "eft_silencer_ak_r43_762")


-- ///////////////////////////////////////      eft_muzzle_ak_kibaarms_308 -- ??