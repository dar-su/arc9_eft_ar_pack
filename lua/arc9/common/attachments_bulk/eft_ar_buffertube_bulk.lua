local ATT = {}

-- eft_ar_buffertube_a2 in essentials
-- eft_ar_buffertube_std in essentials
-- eft_ar_buffertube_socom

///////////////////////////////////////      eft_ar_buffertube_adar


ATT = {}

ATT.PrintName = "AR-15 ADAR 2-15 buffer tube"
ATT.CompactName = "ADAR St."
ATT.Description = [[ADAR Receiver Extension Buffer Tube, 4-position, will fit any AR-15-based carbine.]]
ATT.Icon = Material("entities/eft_attachments/stocks/adar.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_colt_stock_tube_std.mdl"

ATT.HasBufferTube = true

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ar_stock",
        Pos = Vector(3, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -0.5,
    weight = 0.19,
}))


-- EFT ID: 5c0faeddd174af02a962601f
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_adar")


///////////////////////////////////////      eft_ar_buffertube_f93pro


ATT = {}

ATT.PrintName = "ERGO F93 PRO stock"
ATT.CompactName = "F93 PRO stock"
ATT.Description = [[The F93 PRO telescoping stock, manufactured by ERGO.]]
ATT.Icon = Material("entities/eft_attachments/stocks/f93.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_ergo_f93_pro_stock.mdl"

ATT.HasBufferTube = true

ATT.ExcludeElements = {"pgrip_stock"}


ATT.SortOrder = 0
ATT.Category = {"eft_ar15_buffertube", "eft_hk416_buffertube"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 12,
    recoilModifier = -21.5,
    weight = 0.59,
}))


-- EFT ID: 5b0800175acfc400153aebd4
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_f93pro")


///////////////////////////////////////      eft_ar_buffertube_m7a1


ATT = {}

ATT.PrintName = "TROY M7A1 PDW stock (Black)"
ATT.CompactName = "M7A1PDW"
ATT.Description = [[The TROY M7A1 PDW Stock kit is a retractable stock made to elevate 5.56 carbines, making them compact, measuring 3” shorter than traditional carbine stocks. Reduces the overall weapon size and recoil buffer. Black version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/m7a1.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_troy_m7a1_pdw.mdl"

ATT.HasBufferTube = true

ATT.ExcludeElements = {"pgrip_stock"}

ATT.SortOrder = 0
ATT.Category = {"eft_ar15_buffertube", "eft_hk416_buffertube"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 18,
    recoilModifier = -20,
    weight = 0.4,
}))


-- EFT ID: 591aef7986f774139d495f03
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_m7a1")


///////////////////////////////////////      eft_ar_buffertube_m7a1f


ATT = {}

ATT.PrintName = "TROY M7A1 PDW stock (Flat Dark Earth)"
ATT.CompactName = "M7A1PDW"
ATT.Description = [[The TROY M7A1 PDW Stock kit is a retractable stock made to elevate 5.56 carbines, making them compact, measuring 3” shorter than traditional carbine stocks. Reduces the overall weapon size and recoil buffer. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/m7a1f.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_troy_m7a1_pdw.mdl"
ATT.ModelSkin = 1

ATT.HasBufferTube = true

ATT.ExcludeElements = {"pgrip_stock"}

ATT.SortOrder = 0
ATT.Category = {"eft_ar15_buffertube", "eft_hk416_buffertube"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 18,
    recoilModifier = -20,
    weight = 0.4,
}))


-- EFT ID: 591af10186f774139d495f0e
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_m7a1f")


///////////////////////////////////////      eft_ar_buffertube_rtm


ATT = {}

ATT.PrintName = "AR-15 RTM ATP buffer tube"
ATT.CompactName = "ATP"
ATT.Description = [[The ATP buffer tube, 6-position, Mil-Spec diameter, will fit any AR-15-based carbine. Manufactured by RTM.]]
ATT.Icon = Material("entities/eft_attachments/stocks/rtm.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_rtm_atp_buffer_tube.mdl"

ATT.HasBufferTube = true

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ar_stock",
        Pos = Vector(2.75, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1.5,
    recoilModifier = -0.5,
    weight = 0.115,
}))


-- EFT ID: 638de3603a1a4031d8260b8c
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_rtm")


///////////////////////////////////////      eft_ar_buffertube_siadv


ATT = {}

ATT.PrintName = "Strike Industries Advanced Receiver Extension buffer tube"
ATT.CompactName = "Advanced Tube"
ATT.Description = [[The Advanced Receiver Extension buffer tube, Mil-Spec diameter will fit any AR-15-based carbine or rifle. The buffer tube has a distinctive scalloping that decreases friction with the stock and reduces weight while retaining strength in areas that get the most stress. Manufactured by Strike Industries.]]
ATT.Icon = Material("entities/eft_attachments/stocks/adv.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_strike_industries_advanced_receiver_extension.mdl"

ATT.HasBufferTube = true

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ar_stock",
        Pos = Vector(3.1, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    recoilModifier = -0.5,
    weight = 0.11,
}))


-- EFT ID: 5c793fb92e221644f31bfb64
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_siadv")


///////////////////////////////////////      eft_ar_buffertube_siadvred


ATT = {}

ATT.PrintName = "Strike Industries Advanced Receiver Extension buffer tube (Anodized Red)"
ATT.CompactName = "Advanced Tube"
ATT.Description = [[The Advanced Receiver Extension buffer tube, Mil-Spec diameter will fit any AR-15-based carbine or rifle. The buffer tube has a distinctive scalloping that decreases friction with the stock and reduces weight while retaining strength in areas that get the most stress. Manufactured by Strike Industries. Anodized Red version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/advred.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_strike_industries_advanced_receiver_extension.mdl"
ATT.ModelSkin = 1

ATT.HasBufferTube = true

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ar_stock",
        Pos = Vector(3.1, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -0.5,
    recoilModifier = -0.5,
    weight = 0.11,
}))


-- EFT ID: 5c793fc42e221600114ca25d
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_siadvred")






///////////////////////////////////////      eft_ar_buffertube_ubrgen2


ATT = {}

ATT.PrintName = "Magpul UBR GEN2 stock (Black)"
ATT.CompactName = "UBR GEN2"
ATT.Description = [[The UBR GEN2 telescoping stock, manufactured by Magpul. Black version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/gen2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_ubr_gen2.mdl"

ATT.HasBufferTube = true


ATT.ExcludeElements = {"pgrip_stock"}

ATT.SortOrder = 0
ATT.Category = {"eft_ar15_buffertube", "eft_hk416_buffertube"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    recoilModifier = -22.5,
    weight = 0.61,
}))


-- EFT ID: 5947e98b86f774778f1448bc
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_ubrgen2")


///////////////////////////////////////      eft_ar_buffertube_ubrgen2f


ATT = {}

ATT.PrintName = "Magpul UBR GEN2 stock (Flat Dark Earth)"
ATT.CompactName = "UBR GEN2"
ATT.Description = [[The UBR GEN2 telescoping stock, manufactured by Magpul. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/gen2f.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_ubr_gen2.mdl"
ATT.ModelSkin = 1

ATT.HasBufferTube = true

ATT.ExcludeElements = {"pgrip_stock"}


ATT.SortOrder = 0
ATT.Category = {"eft_ar15_buffertube", "eft_hk416_buffertube"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    recoilModifier = -22.5,
    weight = 0.61,
}))


-- EFT ID: 5947eab886f77475961d96c5
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_ubrgen2f")


///////////////////////////////////////      eft_ar_buffertube_viperpdw


ATT = {}

ATT.PrintName = "Strike Industries Viper PDW stock"
ATT.CompactName = "Viper PDW"
ATT.Description = [[The Strike Industries Viper PDW stock kit is a retractable stock installed on AR-15 weapon systems. Reduces the overall weapon size and recoil buffer.]]
ATT.Icon = Material("entities/eft_attachments/stocks/viperpdw.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_strike_industries_viper_pdw_stock.mdl"

ATT.HasBufferTube = true

ATT.ExcludeElements = {"pgrip_stock"}


ATT.SortOrder = 0
ATT.Category = {"eft_ar15_buffertube", "eft_hk416_buffertube"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 22,
    recoilModifier = -18,
    weight = 0.573,
}))


-- EFT ID: 627254cc9c563e6e442c398f
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_viperpdw")



///////////////////////////////////////      eft_ar_buffertube_arfx


ATT = {}

ATT.PrintName = "AR-15 DoubleStar ACE ARFX Skeleton Stock"
ATT.CompactName = "ACE ARFX"
ATT.Description = [[The lightweight ACE ARFX Skeleton Stock provides comfort, balance and aesthetics. Fits both the Mil-Spec and civilian M/AR platform. Manufactured by DoubleStar.]]
ATT.Icon = Material("entities/eft_attachments/stocks/arfx.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_double_star_ace_arfx.mdl"

ATT.HasBufferTube = true

ATT.ExcludeElements = {"pgrip_stock"}


ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 15,
    recoilModifier = -20.5,
    weight = 0.317,
}))


-- EFT ID: 6761777a1f08ed5e8800b7ac
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_arfx")

///////////////////////////////////////      eft_ar_buffertube_baskak


ATT = {}

ATT.PrintName = "Armacon Baskak stock"
ATT.CompactName = "Baskak"
ATT.Description = [[A Russian-made light tube stock of very spartan-like design for use with AK systems that can be installed both on Mil-Spec and Com-Spec M/AR standard receiver adapters.]]
ATT.Icon = Material("entities/eft_attachments/stocks/baskak.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_armacon_baskak.mdl"
ATT.ModelOffset = Vector(0.25, 0, 0)
ATT.HasBufferTube = true


ATT.ExcludeElements = {"pgrip_stock"}


ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube_notbuffer"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 16,
    recoilModifier = -19,
    weight = 0.27,
}))


-- EFT ID: 57ade1442459771557167e15
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_baskak")


///////////////////////////////////////      eft_ar_buffertube_cgnl


ATT = {}

ATT.PrintName = "AR-15 Custom Guns buffer tube"
ATT.CompactName = "CGNL"
ATT.Icon = Material("entities/eft_ar15_attachments/68c17005ba442c8112076088.png", "mips smooth")
ATT.Description = "An AR-15 mil-spec buffer tube for installation of various telescopic buttstocks. Manufactured by Custom Guns."

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_cgnl_stock_tube.mdl"

ATT.HasBufferTube = true
ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ar_stock",
        Pos = Vector(3.6, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -0.5,
    weight = 0.132,
}))


-- EFT ID: 68c17005ba442c8112076088
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_cgnl")

///////////////////////////////////////      eft_ar_buffertube_cgnl_fde


ATT = {}

ATT.PrintName = "AR-15 Custom Guns buffer tube (FDE)"
ATT.CompactName = "CGNL"
ATT.Icon = Material("entities/eft_ar15_attachments/68c1701cba442c811207608b.png", "mips smooth")
ATT.Description = "An AR-15 mil-spec buffer tube for installation of various telescopic buttstocks. Manufactured by Custom Guns. Flat Dark Earth version."

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_cgnl_stock_tube.mdl"
ATT.ModelSkin = 1

ATT.HasBufferTube = true
ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ar_stock",
        Pos = Vector(3.6, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -0.5,
    weight = 0.132,
}))


-- EFT ID: 68c1701cba442c811207608b
ARC9.LoadAttachment(ATT, "eft_ar_buffertube_cgnl_fde")