local ATT = {}

-- eft_foregrip_afg
-- eft_foregrip_kac
-- eft_foregrip_mlok_afg
-- eft_foregrip_rk0-6
-- eft_foregrip_rvg
-- eft_foregrip_sturm -- moved to essentials

///////////////////////////////////////      eft_foregrip_ash12


ATT = {}

ATT.PrintName = "ASh-12 vertical foregrip"
ATT.CompactName = "ASh-12"
ATT.Description = [[ASh-12 vertical pistol grip.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/ash12.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_ash12.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
-- ATT.RecoilMult = 0.98
-- ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_foregrip_ash12")



///////////////////////////////////////      eft_foregrip_bcm


ATT = {}

ATT.PrintName = "BCM GUNFIGHTER MOD 3 vertical foregrip"
ATT.CompactName = "MOD3"
ATT.Description = [[Lightweight polymer tactical grip produced by BCM.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/bcm.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_bcm3.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_foregrip_bcm")


///////////////////////////////////////      eft_foregrip_bgv


ATT = {}

ATT.PrintName = "TangoDown Stubby BGV-MK46K foregrip Black"
ATT.CompactName = "BGV-MK46K"
ATT.Description = [[Tango Down Stubby BGV-MK46K tactical grip. Short grip for use with weapons of close and extra close quarters combat. Ideally fits assault shotguns. Contains a compartment for batteries or SPTA. Black edition.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/bgv.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_tangodown.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Folder = "TangoDown"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_foregrip_bgv")


///////////////////////////////////////      eft_foregrip_bgv_fde


ATT = {}

ATT.PrintName = "TangoDown Stubby BGV-MK46K foregrip Flat Dark Earth"
ATT.CompactName = "BGV-MK46K"
ATT.Description = [[Tango Down Stubby BGV-MK46K tactical grip. Short grip for use with weapons of close and extra close quarters combat. Ideally fits assault shotguns. Contains a compartment for batteries or SPTA. Flat Dark Earth edition.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/bgvfde.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_tangodown.mdl"
ATT.ModelSkin = 1

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Folder = "TangoDown"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_foregrip_bgv_fde")


///////////////////////////////////////      eft_foregrip_bgv_sg


ATT = {}

ATT.PrintName = "TangoDown Stubby BGV-MK46K foregrip Stealth Gray"
ATT.CompactName = "BGV-MK46K"
ATT.Description = [[Tango Down Stubby BGV-MK46K tactical grip. Short grip for use with weapons of close and extra close quarters combat. Ideally fits assault shotguns. Contains a compartment for batteries or SPTA. Stealth Gray edition.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/bgvsg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_tangodown.mdl"
ATT.ModelSkin = 2

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Folder = "TangoDown"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_foregrip_bgv_sg")


///////////////////////////////////////      eft_foregrip_cobra


ATT = {}

ATT.PrintName = "Strike Industries Cobra Tactical foregrip"
ATT.CompactName = "Cobra"
ATT.Description = [[The Cobra tactical vertical grip integrates the form with functionality. Its hybrid-designed shape works both as a regular foregrip and as a comfortable hand stop when going with the thumb over method. The grip allows you to handle the weapon with the confidence and the organic design enables the operator to manipulate the rifle in a way that's most comfortable at any given moment.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/cobra.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_cobra.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_foregrip_cobra")


///////////////////////////////////////      eft_foregrip_cqr


ATT = {}

ATT.PrintName = "Hera Arms CQR tactical foregrip"
ATT.CompactName = "CQR"
ATT.Description = [[The CQR front grip is an easy to install, lightweight, and compact frontgrip, manufactured by Hera Arms. In combination with the CQR Buttstock, operators will get a lightweight and ergonomic SBR system.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/cqr.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_heracqr.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

ATT.ExcludeElements = {"eft_hg_ak_cmrd", "eft_hg_ak_trax1", "eft_hg_ak_ufm", "eft_gas_ak_vs24vs33", "eft_gas_ak_vs24vs33_w", "eft_g36_hg_2", "eft_m700_hg_gen3"} -- no ak for you silly

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_large"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_foregrip_cqr")


///////////////////////////////////////      eft_foregrip_fortis


ATT = {}

ATT.PrintName = "Fortis Shift tactical foregrip"
ATT.CompactName = "Shift"
ATT.Description = [[The Shift vertical grip integrates the form with functionality. Its hybrid-designed shape works both as a regular foregrip and as a comfortable hand stop when going with the thumb over method. The grip allows you to handle the weapon with the confidence and the organic design enables the operator to manipulate the rifle in a way that's most comfortable at any given moment.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/fortis.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_fortisshift.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_foregrip_fortis")



///////////////////////////////////////      eft_foregrip_keymod_monstrum


ATT = {}

ATT.PrintName = "Monstrum Tactical Vertical Fore Grip KeyMod"
ATT.CompactName = "MT VFG"
ATT.Description = [[A tactical foregrip manufactured by Monstrum Tactical. Compatible with KeyMod interface handguards.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/kmmonstrum.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_km_monstrum.mdl"
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.Category = "eft_grip_keymod"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_foregrip_keymod_monstrum")


///////////////////////////////////////      eft_foregrip_keymod_mvf


ATT = {}

ATT.PrintName = "A3 Tactical MVF001 KeyMod vertical foregrip (Black)"
ATT.CompactName = "MVF001 A3"
ATT.Description = [[The A3 tactical grip MVF001 A3. The grip was designed specifically for the KeyMod interface.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/mvf001.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_km_mvf001.mdl"
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
-- ATT.RecoilMult = 0.98
-- ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.Category = "eft_grip_keymod"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_foregrip_keymod_mvf")


///////////////////////////////////////      eft_foregrip_keymod_sig


ATT = {}

ATT.PrintName = "SIG Sauer Vertical Foregrip KeyMod (Black)"
ATT.CompactName = "SSVFK blk."
ATT.Description = [[Sig Sauer Vertical Foregrip tactical grip for Keymod interface. The Sig Sauer Vertical Foregrip grip is made from the highest grade materials and is of Sig Sauer quality.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/kmsig.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_km_sig.mdl"
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.Category = "eft_grip_keymod"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_foregrip_keymod_sig")



///////////////////////////////////////      eft_foregrip_rtm


ATT = {}

ATT.PrintName = "RTM Pillau tactical foregrip"
ATT.CompactName = "Pillau"
ATT.Description = [[Lightweight aluminium tactical grip produced by RTM.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/rtm.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_pillau.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_foregrip_rtm")




///////////////////////////////////////      eft_foregrip_se5


ATT = {}

ATT.PrintName = "Stark SE-5 Express Forward foregrip"
ATT.CompactName = "SE-5"
ATT.Description = [[STARK SE-5 Express tactical grip. Enables a more natural grip against the barrel axis. Thanks to that, it reduces recoil and improves the weapon control.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/se5.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_starkse5.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_foregrip_se5")


///////////////////////////////////////      eft_foregrip_td


ATT = {}

ATT.PrintName = "Tactical Dynamics Skeletonized Foregrip"
ATT.CompactName = "TD"
ATT.Description = [[Lightweight aluminium tactical grip produced by Tactical Dynamics.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/td.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_tdskelet.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_foregrip_td")


///////////////////////////////////////      eft_foregrip_uvg


ATT = {}

ATT.PrintName = "Viking Tactics UVG tactical foregrip"
ATT.CompactName = "UVG"
ATT.Description = [[An extremely lightweight skeletonized tactical grip made from light alloy, manufactured by Viking Tactics.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/uvg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_vtacuvg.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_foregrip_uvg")



-- 0.14

///////////////////////////////////////      eft_foregrip_rtm_fde


ATT = {}

ATT.PrintName = "RTM Pillau tactical foregrip (Sand)"
ATT.CompactName = "Pillau (Sand)"
ATT.Description = [[Lightweight aluminium tactical grip produced by RTM. Sand version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/rtmf.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_pillau.mdl"
ATT.ModelSkin = 1

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_rtm_fde")

///////////////////////////////////////      eft_foregrip_se5_fde


ATT = {}

ATT.PrintName = "Stark SE-5 Express Forward foregrip (FDE)"
ATT.CompactName = "SE-5 (FDE)"
ATT.Description = [[STARK SE-5 Express tactical grip. Enables a more natural grip against the barrel axis. Thanks to that, it reduces recoil and improves the weapon control. Flat Dark Earth edition.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/se5f.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_starkse5.mdl"
ATT.ModelSkin = 1

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_foregrip_se5_fde")

///////////////////////////////////////      eft_foregrip_rtm_p2


ATT = {}

ATT.PrintName = "RTM Pillau P-2 tactical foregrip"
ATT.CompactName = "P-2"
ATT.Description = [[The Pillau second generation lightweight aluminum tactical grip. Manufactured by RTM. Red color version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/pillau2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_pillau_p2.mdl"
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_rtm_p2")

///////////////////////////////////////      eft_foregrip_rtm_oso


ATT = {}

ATT.PrintName = "RTM Osovets P-2 tactical foregrip"
ATT.CompactName = "Osovets"
ATT.Description = [[An aluminum tactical grip manufactured by RTM.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/oso.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_osovets_p2.mdl"
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_rtm_oso")

///////////////////////////////////////      eft_foregrip_rtm_oso_khaki


ATT = {}

ATT.PrintName = "RTM Osovets P-2 tactical foregrip (Khaki)"
ATT.CompactName = "Osovets (K)"
ATT.Description = [[An aluminum tactical grip manufactured by RTM. Khaki version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/osof.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_osovets_p2.mdl"
ATT.ModelSkin = 1
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_rtm_oso_khaki")

///////////////////////////////////////      eft_foregrip_mlok_dd


ATT = {}

ATT.PrintName = "Daniel Defense Enhanced M-LOK Vertical Foregrip (Black)"
ATT.CompactName = "DD M-LOK"
ATT.Description = [[The Enhanced M-LOK Vertical Foregrip, installed on M-LOK interface handguards. Manufactured by Daniel Defense. Black version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/ddgrip.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_mlok_dd.mdl"
ATT.ModelSkin = 0

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_mlok"
ATT.ModelAngleOffset = Angle(0, 90, 90)
-- ATT.ModelOffset = Vector(1.2, 0, 0)
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_mlok_dd")

///////////////////////////////////////      eft_foregrip_mlok_dd_fde


ATT = {}

ATT.PrintName = "Daniel Defense Enhanced M-LOK Vertical Foregrip (Coyote Brown)"
ATT.CompactName = "DD M-LOK (C)"
ATT.Description = [[The Enhanced M-LOK Vertical Foregrip, installed on M-LOK interface handguards. Manufactured by Daniel Defense. Coyote Brown version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/ddgripf.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_mlok_dd.mdl"
ATT.ModelSkin = 1

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_mlok"
ATT.ModelAngleOffset = Angle(0, 90, 90)
-- ATT.ModelOffset = Vector(1.2, 0, 0)
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_mlok_dd_fde")




-- 0.15


///////////////////////////////////////      eft_foregrip_bgv_qdk


ATT = {}

ATT.PrintName = "TangoDown Stubby BGV-QDK foregrip (Black)"
ATT.CompactName = "BGV-QDK"
ATT.Description = [[The Stubby BGV-QDK is a short grip for use with weapons in close and extra close quarters combat. Сontains a compartment for batteries or small items. Manufactured by TangoDown. Black version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/qdk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_bgv_qdk.mdl"
-- ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 4.5
ATT.CustomPros = { Ergonomics = "+4.5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Folder = "TangoDown"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_bgv_qdk")

///////////////////////////////////////      eft_foregrip_bgv_qdk_fde


ATT = {}

ATT.PrintName = "TangoDown Stubby BGV-QDK foregrip (FDE)"
ATT.CompactName = "BGV-QDK (FDE)"
ATT.Description = [[The Stubby BGV-QDK is a short grip for use with weapons in close and extra close quarters combat. Сontains a compartment for batteries or small items. Manufactured by TangoDown. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/qdkf.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_bgv_qdk.mdl"
ATT.ModelSkin = 1
-- ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 4.5
ATT.CustomPros = { Ergonomics = "+4.5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Folder = "TangoDown"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_bgv_qdk_fde")

///////////////////////////////////////      eft_foregrip_bgv_qditi


ATT = {}

ATT.PrintName = "TangoDown Stubby BGV-QDITI foregrip"
ATT.CompactName = "BGV-QDITI"
ATT.Description = [[The BGV-QDITI vertical grip with a compartment for batteries or small items. Manufactured by TangoDown. Black version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/qditi.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_bgv_qditi.mdl"
-- ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 3.5
ATT.CustomPros = { Ergonomics = "+3.5" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985

ATT.Folder = "TangoDown"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_bgv_qditi")

///////////////////////////////////////      eft_foregrip_bgv_qditi_fde


ATT = {}

ATT.PrintName = "TangoDown Stubby BGV-QDITI foregrip (FDE)"
ATT.CompactName = "BGV-QDITI (FDE)"
ATT.Description = [[The BGV-QDITI vertical grip with a compartment for batteries or small items. Manufactured by TangoDown. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/qditif.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_bgv_qditi.mdl"
ATT.ModelSkin = 1
-- ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 3.5
ATT.CustomPros = { Ergonomics = "+3.5" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985

ATT.Folder = "TangoDown"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_bgv_qditi_fde")




///////////////////////////////////////      eft_foregrip_mlok_mod3


ATT = {}

ATT.PrintName = "BCM GUNFIGHTER MOD 3 M-LOK foregrip"
ATT.CompactName = "MOD 3"
ATT.Description = [[A lightweight polymer tactical foregrip. Mounted on handguards with M-LOK interface. Manufactured by Bravo Company Manufacturing. Black color version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/mod3mlok.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_bcm3_mlok.mdl"
ATT.ModelSkin = 0

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_mlok"
ATT.ModelAngleOffset = Angle(0, 90, 90)
-- ATT.ModelOffset = Vector(1.2, 0, 0)
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_mlok_mod3")

///////////////////////////////////////      eft_foregrip_mlok_mod3f


ATT = {}

ATT.PrintName = "BCM GUNFIGHTER MOD 3 M-LOK foregrip (FDE)"
ATT.CompactName = "MOD 3"
ATT.Description = [[A lightweight polymer tactical foregrip. Mounted on handguards with M-LOK interface. Manufactured by Bravo Company Manufacturing. Flat bark earth color version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/mod3mlokf.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_bcm3_mlok.mdl"
ATT.ModelSkin = 1

ATT.LHIK_Priority = 2
ATT.LHIK = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.SortOrder = 0
ATT.Category = "eft_foregrip_mlok"
ATT.ModelAngleOffset = Angle(0, 90, 90)
-- ATT.ModelOffset = Vector(1.2, 0, 0)
ATT.MenuCategory = "ARC9 - EFT Attachments"

ARC9.LoadAttachment(ATT, "eft_foregrip_mlok_mod3f")