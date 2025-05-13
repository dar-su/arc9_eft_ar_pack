local ATT = {}


///////////////////////////////////////      eft_charge_ar15_adar


ATT = {}

ATT.PrintName = "AR-15 ADAR 2-15 charging handle"
ATT.CompactName = "ADAR 2-15"
ATT.Icon = Material("entities/eft_ar15_attachments/charge/ar15_adar_215_charging_handle.png", "mips smooth")
ATT.Description = [[Standard charging handle for ADAR 2-15 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_colt_charging_handle.mdl"

ATT.Category = {"eft_ar15_charge"}

ATT.AdvancedCamoSupport = "eft_charge_ar15_colt"

ARC9.LoadAttachment(ATT, "eft_charge_ar15_adar")

///////////////////////////////////////      eft_charge_ar15_botl


ATT = {}

ATT.PrintName = "AR-15 Badger Ordnance Tactical Charging Handle Latch"
ATT.CompactName = "BOTL"
ATT.Icon = Material("entities/eft_ar15_attachments/charge/ar15_badger_ordnance_tactical_charging_handle_latch.png", "mips smooth")
ATT.Description = [[The Badger Ordnance Tactical Charging Handle is optimized for use with Mil Spec AR-15/M16/M4 platform rifles and features preinstalled popular Gen I Tactical Latch of the same company. All components are machined from 6061 Alloy and Mil Spec Type III Hardcoat Anodized.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_badger_ordnance_tactical_latch.mdl"
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.Category = {"eft_ar15_charge"}

ARC9.LoadAttachment(ATT, "eft_charge_ar15_botl")

///////////////////////////////////////      eft_charge_ar15_colt


ATT = {}

ATT.PrintName = "AR-15 Colt charging handle"
ATT.CompactName = "Colt"
ATT.Icon = Material("entities/eft_ar15_attachments/charge/ar15_colt_charging_handle.png", "mips smooth")
ATT.Description = [[Standard charging handle for AR-15 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_colt_charging_handle.mdl"

ATT.Category = {"eft_ar15_charge"}

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_charge_ar15_colt")

///////////////////////////////////////      eft_charge_ar15_ach


ATT = {}

ATT.PrintName = "AR-15 Geissele ACH charging handle"
ATT.CompactName = "ACH"
ATT.Icon = Material("entities/eft_ar15_attachments/charge/ar15_geissele_ach_charging_handle.png", "mips smooth")
ATT.Description = [[Geissele Airborne Charging Handle for AR-15 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_geissele_ach.mdl"
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.Category = {"eft_ar15_charge"}

ARC9.LoadAttachment(ATT, "eft_charge_ar15_ach")

///////////////////////////////////////      eft_charge_ar15_hkext


ATT = {}

ATT.PrintName = "AR-15 HK Extended Latch charging handle"
ATT.CompactName = "Extended"
ATT.Icon = Material("entities/eft_ar15_attachments/charge/ar15_hk_extended_latch_charging_handle.png", "mips smooth")
ATT.Description = [[Regular HK 416A5 charging hadle with a extended latch.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_hk_extended_latch_charging_handle.mdl"
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.Category = {"eft_ar15_charge"}

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_charge_ar15_hkext")


///////////////////////////////////////      eft_charge_ar15_raptor


ATT = {}

ATT.PrintName = "AR-15 Radian Weapons Raptor charging handle"
ATT.CompactName = "Raptor"
ATT.Icon = Material("entities/eft_ar15_attachments/charge/ar15_radian_weapons_raptor_charging_handle.png", "mips smooth")
ATT.Description = [[Raptor charging handle for AR-15 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_radian_raptor_ambidextrous_charging_handle.mdl"
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.Category = {"eft_ar15_charge"}

ARC9.LoadAttachment(ATT, "eft_charge_ar15_raptor")

///////////////////////////////////////      eft_charge_ar15_raptor_g


ATT = {}

ATT.PrintName = "AR-15 Radian Weapons Raptor charging handle (Gray)"
ATT.CompactName = "Raptor"
ATT.Icon = Material("entities/eft_ar15_attachments/charge/ar15_radian_weapons_raptor_charging_handle_gray.png", "mips smooth")
ATT.Description = [[Raptor charging handle for AR-15 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_radian_raptor_ambidextrous_charging_handle.mdl"
ATT.ModelSkin = 1
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.Category = {"eft_ar15_charge"}

ARC9.LoadAttachment(ATT, "eft_charge_ar15_raptor_g")

///////////////////////////////////////      eft_charge_ar15_mod2

ATT = {}

ATT.PrintName = "AR-15 Rainier Arms Avalanche MOD2 charging handle"
ATT.CompactName = "MOD2"
ATT.Icon = Material("entities/eft_ar15_attachments/charge/ar15_rainier_arms_avalanche_mod2_charging_handle.png", "mips smooth")
ATT.Description = [[Avalanche Mod.2 charging handle for AR-15 and compatible systems. Manufactured by Rainer Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_rainer_arms_avalanche_mod2.mdl"
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.Category = {"eft_ar15_charge"}

ARC9.LoadAttachment(ATT, "eft_charge_ar15_mod2")

///////////////////////////////////////      eft_charge_ar15_gnr

ATT = {}

ATT.PrintName = "AR-15 Daniel Defense GRIP-N-RIP charging handle"
ATT.CompactName = "GNR"
ATT.Icon = Material("entities/eft_ar15_attachments/charge/gnr.png", "mips smooth")
ATT.Description = [[The GRIP-N-RIP charging handle for AR-15 style weapons. Manufactured by Daniel Defense.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_dd_grip_n_rip.mdl"
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.Category = {"eft_ar15_charge"}

ARC9.LoadAttachment(ATT, "eft_charge_ar15_gnr")

///////////////////////////////////////      eft_charge_ar15_badlever

ATT = {}

ATT.PrintName = "AR-15 Magpul B.A.D. Lever bolt release"
ATT.CompactName = "B.A.D."
ATT.Icon = Material("entities/eft_ar15_attachments/charge/bad.png", "mips smooth")
ATT.Description = [[The Battery Assist Device Lever for the AR-15 platform and compatibles. Allows to release the bolt into battery from the right side of the rifle, making it easier to operate the weapon for left-handed shooters. Manufactured by Magpul.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.HasBolt = true
ATT.ActivateElements = {"eft_fast_catch"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_magpul_bad_lever.mdl"
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.Category = {"eft_ar15_charge_lever"}

ARC9.LoadAttachment(ATT, "eft_charge_ar15_badlever")
