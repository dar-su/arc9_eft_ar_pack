local ATT = {}
local arc9_cheapscopes = GetConVar("arc9_cheapscopes")

///////////////////////////////////////      eft_scope_adop4


ATT = {}

ATT.PrintName = "NcSTAR ADO P4 Sniper 3-9x42 riflescope"
ATT.CompactName = "ADO P4"
ATT.Icon = Material("entities/eft_attachments/scopes/adop4.png", "mips smooth")
ATT.Description = [[The Advance Dual Optic (ADO) 3X-9X variable magnification scope with a 42mm objective lens. The ADO Scope features an integrated Red Dot Reflex Optic on top of the scope body. 
Manufactured by NcSTAR.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_ncstar_advance_dual.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper"}
ATT.Folder = "Scopes"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 9.0, -1.577),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("3x") end
        end,
    },
    {
        Pos = Vector(0, 9.2, -3.23),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        ShadowPos = Vector(0,0,3),
        Disassociate = true,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("1x") end
        end,
        RTScopeMagnification = 1,
    },
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("3x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("9x") end
            end
            prevscroll = roundedscroll
        end
    end
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 6

ATT.RTScopeMagnification = 3
ATT.RTScopeMagnificationMin = 3
ATT.RTScopeMagnificationMax = 9


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_ncstar_advance_dual_optic_3_9x_42_mark.png", "mips smooth")
ATT.RTScopeReticleScale = 1.04
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 440/1080

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/new/scope_all_walther_mrs_mark_001")
ATT.HoloSightSize = 600
ATT.HoloSightColorable = false


ARC9.LoadAttachment(ATT, "eft_scope_adop4")



///////////////////////////////////////      eft_scope_dovetail_1p78


ATT = {}

ATT.PrintName = "NPZ 1P78-1 2.8x scope"
ATT.CompactName = "1P78-1"
ATT.Icon = Material("entities/eft_attachments/scopes/1p78.png", "mips smooth")
ATT.Description = [[A 2.8x magnification day scope, installed on dovetail rails. Manufactured by NPZ.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/npz_1p78.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_1p78"}
-- ATT.Folder = "Scopes"


ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }

ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        OnSwitchToSight = function(self, slottbl)
            if CLIENT then ARC9EFTdrawnumber("2.8x") end
        end,
        RTScopeMagnification = 2.8,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/2.8
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_npz_1p78_1_28x24_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 645/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1
ATT.ModelOffset = Vector(-2.5, 0.97, 1.95)


ATT.Attachments = {
    {
        PrintName = "eft_cat_misc",
        Category = {"eft_1p78_eyecap"},
        Pos = Vector(2.8, 1.52, -1.49),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, -0.5, 2),
        ExtraSightDistance = 5
    },
}
-- ATT.ActivateElements = {"nolongrear"}


ARC9.LoadAttachment(ATT, "eft_scope_dovetail_1p78")


///////////////////////////////////////      eft_scope_dovetail_ekp802


ATT = {}

ATT.PrintName = "Axion Kobra EKP-8-02 reflex sight (dovetail)"
ATT.CompactName = "EKP-8-02"
ATT.Icon = Material("entities/eft_attachments/scopes/s_kobra.png", "mips smooth")
ATT.Description = [[Cobra is a very popular reflex sight among security agencies and civilian shooters. It was designed for the armed forces of the Russian Federation, but was never formally adopted.


Press something to change reticles
]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/ekp802.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Reflex"



ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }


ATT.FoldSights = true


local R0 = Material("vgui/arc9_eft_shared/reticles/new/scope_all_aksion_ekp_8_18_marks_00")
local R1 = Material("vgui/arc9_eft_shared/reticles/new/scope_all_aksion_ekp_8_18_marks_01")
local R2 = Material("vgui/arc9_eft_shared/reticles/new/scope_all_aksion_ekp_8_18_marks_02")
local R3 = Material("vgui/arc9_eft_shared/reticles/new/scope_all_aksion_ekp_8_18_marks_03")


ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R0
    },
    {
        Pos = Vector(0, 7, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R1
    },
    {
        Pos = Vector(0, 7, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R2
    },
    {
        Pos = Vector(0, 7, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R3
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/new/scope_all_aksion_ekp_8_18_marks_00")
ATT.HoloSightSize = 500
ATT.HoloSightColorable = false
-- ATT.HoloSightDepthAdjustment = 0.01
ATT.ModelOffset = Vector(-2.1, 1, 2.0)

ATT.Attachments = {
    {
        PrintName = "eft_cat_misc",
        Category = {"eft_ekp_shade"},
        Pos = Vector(2.05, 1, -2),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 1.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_scope_dovetail_ekp802")


///////////////////////////////////////      eft_scope_dovetail_nspum


ATT = {}

ATT.PrintName = "NSPU-M night vision scope"
ATT.CompactName = "NSPU-M"
ATT.Icon = Material("entities/eft_attachments/scopes/s_nspum.png", "mips smooth")
ATT.Description = [[Russian nightvision scope for a AK series rifles with 3.5x magnification.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/npsum.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Scopes"


ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.EFTErgoAdd = -20
ATT.CustomCons = { Ergonomics = "-20" }


ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(0.542, 5.6, -1.77),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/3.5
ATT.RTScopeMagnification = 3.5
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_npz_nspum_3,5x_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 0.975
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 510/1080

ATT.RTScopeNightVision = true
ATT.RTScopeNightVisionMonochrome = true
ATT.RTScopeNightVisionCC = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 135/255,
    ["$pp_colour_addb"] = 0,
    -- ["$pp_colour_brightness"] = -2,
    -- ["$pp_colour_contrast"] = 3.5,
    -- ["$pp_colour_colour"] = 0.09,
    ["$pp_colour_brightness"] = -0.2,
    ["$pp_colour_contrast"] = 2.5,
    ["$pp_colour_colour"] = 0.05,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1
ATT.ModelOffset = Vector(-2.5, 0.97, 2.05)
ATT.Attachments = {
    {
        PrintName = "eft_cat_misc",
        Category = {"eft_nspum_eyecap"},
        Pos = Vector(2.5, 0.97, -2.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, -0.6, 1.9),
        ExtraSightDistance = 5
    },
}
-- ATT.ActivateElements = {"nolongrear"}


ARC9.LoadAttachment(ATT, "eft_scope_dovetail_nspum")


///////////////////////////////////////      eft_scope_dovetail_okp7


ATT = {}

ATT.PrintName = "OKP-7 reflex sight (dovetail)"
ATT.CompactName = "OKP-7"
ATT.Icon = Material("entities/eft_attachments/scopes/s_okp.png", "mips smooth")
ATT.Description = [[The original design of OKP sights allows firing from unstable positions in rapidly changing conditions, reduces the operator fatigue, and, if necessary, allows unhindered use of base mechanical sights. The key feature of this sight is a rimless reflector attachment that doesn't block any field of fire sections; instead, reflector is protected by thin and durable visor that is almost un-noticeable when firing. 
This variant is installed on the dovetail type mount.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/okp7.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Reflex"


ATT.ActivateElements = {"nolongrear"}

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }


ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(0.2, 7, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/new/scope_all_ekb_okp7_TRUE_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$flags", bit.bor(ATT.HoloSightReticle:GetInt("$flags"), 128)) -- additive
ATT.HoloSightReticle:SetVector("$color2", Vector(15, 15, 1)) -- bright color
ATT.HoloSightSize = 376
ATT.HoloSightColorable = false
ATT.HoloSightDepthAdjustment = -0.0035
ATT.ModelOffset = Vector(-2.4, 0.97, 2.05)


ARC9.LoadAttachment(ATT, "eft_scope_dovetail_okp7")


///////////////////////////////////////      eft_scope_dovetail_pk1


ATT = {}

ATT.PrintName = "NPZ PK1 \"Obzor\" reflex sight"
ATT.CompactName = "\"Obzor\""
ATT.Icon = Material("entities/eft_attachments/scopes/s_obzor.png", "mips smooth")
ATT.Description = [[A reflex sight designed for hunters for fast acquisition of the target while operating in highly cold temperatures, Installed on dovetail rails. 
Manufactured by NPZ.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/pk1.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Reflex"


ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }


ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.75),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/new/scope_dovetail_npz_pk_1_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$flags", bit.bor(ATT.HoloSightReticle:GetInt("$flags"), 128)) -- additive
ATT.HoloSightReticle:SetVector("$color2", Vector(15, 15, 15)) -- bright color
ATT.HoloSightSize = 570
ATT.HoloSightColorable = false
-- ATT.HoloSightDepthAdjustment = 0.01
ATT.ModelOffset = Vector(-2.4, 0.97, 2.05)


ARC9.LoadAttachment(ATT, "eft_scope_dovetail_pk1")


///////////////////////////////////////      eft_scope_dovetail_pkaa


ATT = {}

ATT.PrintName = "BelOMO PK-AA reflex sight"
ATT.CompactName = "PK-AA"
ATT.Icon = Material("entities/eft_attachments/scopes/s_pkaa.png", "mips smooth")
ATT.Description = [[The PK-AA reflex sight, designed to fit any AK-style model with a dovetail rail mount. 
Manufactured by BelOMO.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/pkaa.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Reflex"

ATT.ActivateElements = {"nolongrear"}


ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }


ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(-0.1, 7, -0.75),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/new/scope_all_walther_mrs_mark_001")
ATT.HoloSightSize = 620
ATT.HoloSightColorable = false
-- ATT.HoloSightDepthAdjustment = 0.01
ATT.ModelOffset = Vector(-2.4, 0.97, 2.05)


ARC9.LoadAttachment(ATT, "eft_scope_dovetail_pkaa")


///////////////////////////////////////      eft_scope_dovetail_pso1


ATT = {}

ATT.PrintName = "BelOMO PSO-1 4x24 scope"
ATT.CompactName = "PSO-1"
ATT.Icon = Material("entities/eft_attachments/scopes/s_pso1.png", "mips smooth")
ATT.Description = [[Military grade sniper optical scope PSO 1M2, manufactured by Zenit-Belomo. This optical scope is designed for precision sight fire with Dragunov Sniper Rifle (SVD) on the variety of targets with 4x magnification and 6 degree FOV.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/pso1.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Scopes"



ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }


ATT.FoldSights = true

local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1_4x24_marks_0.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1_4x24_marks_1.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0.575, 7.6, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        Reticle = Reticle0
    },
    {
        Pos = Vector(0.575, 7.6, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        Reticle = Reticle1
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/4
ATT.RTScopeMagnification = 4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1_4x24_marks_1.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 668/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1
ATT.ModelOffset = Vector(-3.5, 0.97, 2.05) - Vector(-1.1, 0, 0) -- front dovetail offset


ATT.Attachments = {
    {
        PrintName = "eft_cat_misc",
        Category = {"eft_pso_eyecap"},
        Pos = Vector(3.55-1.1, 0.97, -2.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4, -0.6, 1),
        ExtraSightDistance = 5
    },
}

ATT.ActivateElements = {"nolongrear"}


ARC9.LoadAttachment(ATT, "eft_scope_dovetail_pso1")


///////////////////////////////////////      eft_scope_dovetail_pso1m2


ATT = {}

ATT.PrintName = "BelOMO PSO-1M2-1 4x24 scope"
ATT.CompactName = "PSO-1M2-1"
ATT.Icon = Material("entities/eft_attachments/scopes/s_pso1m21.png", "mips smooth")
ATT.Description = [[Military grade sniper optical scope PSO 1M2-1, manufactured by Zenit-Belomo. This optical scope is designed for precision sight fire with Special Sniper Rifle (VSS) and Dragunov Sniper Rifle (SVD) on the variety of targets with 4x magnification and 6 degree FOV.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/pso1m2.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Scopes"


ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }


ATT.FoldSights = true


local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1m2_1_4x24_marks_0.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1m2_1_4x24_marks_1.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0.575, 7.6, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        Reticle = Reticle0
    },
    {
        Pos = Vector(0.575, 7.6, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        Reticle = Reticle1
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/4
ATT.RTScopeMagnification = 4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1m2_1_4x24_marks_1.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 668/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1
ATT.ModelOffset = Vector(-3.5, 0.97, 2.05) - Vector(-1.1, 0, 0) -- front dovetail offset
ATT.Attachments = {
    {
        PrintName = "eft_cat_misc",
        Category = {"eft_pso_eyecap"},
        Pos = Vector(3.5-1.1, 0.97, -2.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4, -0.6, 1),
        ExtraSightDistance = 5
    },
}

ATT.ActivateElements = {"nolongrear"}


ARC9.LoadAttachment(ATT, "eft_scope_dovetail_pso1m2")

///////////////////////////////////////      eft_scope_dovetail_pso1m2non1


ATT = {}

ATT.PrintName = "BelOMO PSO-1M2 4x24 scope"
ATT.CompactName = "PSO-1M2"
ATT.Icon = Material("entities/eft_attachments/scopes/s_pso1m21.png", "mips smooth")
ATT.Description = [[The PSO-1M2 military grade optical sniper scope, manufactured by BelOMO. This optical scope is designed for precision sight fire with the Dragunov Sniper Rifle (SVD) on the variety of targets with 4x magnification and 6 degree FOV. ]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/pso1m2.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Scopes"


ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }


ATT.FoldSights = true


local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1_4x24_marks_0.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1_4x24_marks_1.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0.575, 7.6, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        Reticle = Reticle0
    },
    {
        Pos = Vector(0.575, 7.6, -0.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        Reticle = Reticle1
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/4
ATT.RTScopeMagnification = 4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_belomo_pso_1m2_1_4x24_marks_1.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 668/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1
ATT.ModelOffset = Vector(-3.5, 0.97, 2.05) - Vector(-1.1, 0, 0) -- front dovetail offset
ATT.Attachments = {
    {
        PrintName = "eft_cat_misc",
        Category = {"eft_pso_eyecap"},
        Pos = Vector(3.5-1.1, 0.97, -2.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4, -0.6, 1),
        ExtraSightDistance = 5
    },
}

ATT.ActivateElements = {"nolongrear"}


ARC9.LoadAttachment(ATT, "eft_scope_dovetail_pso1m2non1")


///////////////////////////////////////      eft_scope_dovetail_tulpan


ATT = {}

ATT.PrintName = "NPZ USP-1 \"Tyulpan\" 4x scope"
ATT.CompactName = "USP-1"
ATT.Icon = Material("entities/eft_attachments/scopes/s_tyulpan.png", "mips smooth")
ATT.Description = [[Unified rifle sight USP-1 is designed to conduct accurate fire from AK-74N, AK-74 M, AN-94 and machine guns RPK-74N and PKMN in the daytime and at night on glowing and illuminated targets.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/tulpan.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Scopes"


ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }

ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(-0.182, 7.5, -1.87),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/4
ATT.RTScopeMagnification = 4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_npz_1p29_4x_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 515/1080

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1
ATT.ModelOffset = Vector(-2.5, 0.97, 1.95)


ATT.Attachments = {
    {
        PrintName = "eft_cat_misc",
        Category = {"eft_tulpan_eyecap"},
        Pos = Vector(4.5, 2.05, -3.67),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, -0.8, 0.3),
        ExtraSightDistance = 5
    },
}
-- ATT.ActivateElements = {"nolongrear"}


ARC9.LoadAttachment(ATT, "eft_scope_dovetail_tulpan")

///////////////////////////////////////      eft_scope_swampfox


ATT = {}

ATT.PrintName = "SwampFox Trihawk Prism Scope 3x30"
ATT.CompactName = "Trihawk 3x30"
ATT.Icon = Material("entities/eft_attachments/scopes/swampfox.png", "mips smooth")
ATT.Description = [[A prismatic scope with 3x magnification manufactured by SwampFox.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_swampfox_trihawk.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_optic_large", "eft_optic_large_nosniper"}
ATT.Folder = "Scopes"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 9.3, -1.86),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/3,
        RTScopeMagnification = 3,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_swampfox_trihawk_prism_scope_3x30_mark.png", "mips smooth")
ATT.RTScopeReticleScale = 1.25
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 478/1080



ARC9.LoadAttachment(ATT, "eft_scope_swampfox")

-- 0.14

///////////////////////////////////////      eft_scope_30mm_tango6t

ATT = {}

ATT.PrintName = "SIG TANGO6T 1-6x24 30mm riflescope"
ATT.CompactName = "TANGO6T"
ATT.Icon = Material("entities/eft_attachments/scopes/tango.png", "mips smooth")
ATT.Description = [[The TANGO6T is a rugged and well-built low power variable optic. This model features a 1x to 6x magnification and a first focal plane reticle. This rifle scope is ideal for short and medium distances, as well as for backcountry hunting. Manufactured by SIG Sauer.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_sig_tango6t.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 15.5, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
}

local prevscroll = 0
ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        -- swep:GetSight().slottbl.Address
        local active = swep:GetInSights() and model.slottbl.Address == swep:GetActiveSightSlotTable().Address

        if active then
            local scrollevel = swep:GetSight().SmoothScrollLevel or 0
            model:SetPoseParameter("switch", 1 - scrollevel)
            

            local roundedscroll = math.Round(scrollevel, 2)
            if prevscroll != roundedscroll then
                if roundedscroll == 1 then ARC9EFTdrawnumber("1x")
                elseif roundedscroll == 0 then ARC9EFTdrawnumber("6x") end
            end
            prevscroll = roundedscroll
        end
    end
end

local Reticle_full = Material("vgui/arc9_eft_shared/reticles/adjustable/tango6t_f.png", "mips")
local Reticle_quarter = Material("vgui/arc9_eft_shared/reticles/adjustable/tango6t_q.png", "mips")

local scale = 1
local finalsize = 8 * scale
ATT.RTScopeDrawFunc = function(swep, rtsize, sight) 
    local scrollevel = sight.SmoothScrollLevel or 0
    local size = (rtsize + rtsize * (1 - scrollevel) * finalsize) * scale
    local mat = Reticle_full

    if scrollevel <= 0.6 then 
        size = size / 4
        mat = Reticle_quarter
    end

    surface.SetMaterial(mat)
    surface.SetDrawColor(255, 255, 255)
    -- surface.DrawTexturedRect(rtsize / 2 - size / 2, rtsize / 2 - size / 2, size, size)
    local counterrotation = swep.LastViewModelAng.z - sight.Ang.z + (arc9_cheapscopes:GetBool() and 0 or swep.SubtleVisualRecoilAng.z * 2)
    surface.DrawTexturedRectRotated(rtsize / 2, rtsize / 2, size, size, -counterrotation)
end

ATT.ZoomSound = false
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 6

ATT.RTScopeMagnification = 1
ATT.RTScopeMagnificationMin = 1
ATT.RTScopeMagnificationMax = 6

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/empty.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 573/1080


ARC9.LoadAttachment(ATT, "eft_scope_30mm_tango6t")

///////////////////////////////////////      eft_scope_dovetail_ekp1s03


ATT = {}

ATT.PrintName = "Axion Kobra EKP-1S-03 reflex sight (Dovetail)"
ATT.CompactName = "EKP-1S-03"
ATT.Icon = Material("entities/eft_attachments/scopes/ekp1s.png", "mips smooth")
ATT.Description = [[Kobra is a highly popular red dot sight among law enforcement agencies and civilian shooters. It was developed for the Armed Forces of the Russian Federation. EKP-1S-03 has earned a reputation of reliable, fail-safe in the harshest field conditions among hunters, sports shooters, soldiers and collectors. This sight is designed for installation on the Dovetail type mounts. Manufactured by Axion.


Press something to change reticles
]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/ekp1s03.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "Reflex"



ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }


ATT.FoldSights = true


local R0 = Material("vgui/arc9_eft_shared/reticles/new/scope_all_aksion_ekp_8_18_marks_00a")
local R1 = Material("vgui/arc9_eft_shared/reticles/new/scope_all_aksion_ekp_8_18_marks_01a")
local R2 = Material("vgui/arc9_eft_shared/reticles/new/scope_all_aksion_ekp_8_18_marks_02a")
local R3 = Material("vgui/arc9_eft_shared/reticles/new/scope_all_aksion_ekp_8_18_marks_03a")

ATT.Sights = {
    {
        Pos = Vector(-0.145, 7, -1.2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R0
    },
    {
        Pos = Vector(-0.145, 7, -1.2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R1
    },
    {
        Pos = Vector(-0.145, 7, -1.2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R2
    },
    {
        Pos = Vector(-0.145, 7, -1.2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 57,
        Reticle = R3
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/new/scope_all_aksion_ekp_8_18_marks_00a")
ATT.HoloSightSize = 600
ATT.HoloSightColorable = false
-- ATT.HoloSightDepthAdjustment = 0.01
ATT.ModelOffset = Vector(-2.1, 1, 2.0)

ARC9.LoadAttachment(ATT, "eft_scope_dovetail_ekp1s03")




///////////////////////////////////////      eft_optic_1p78_eyecap


ATT = {}

ATT.PrintName = "NPZ 1P78 scope eyecup"
ATT.CompactName = "Eyecup"
ATT.Icon = Material("entities/eft_attachments/scopes/1p78sun.png", "mips smooth")
ATT.Description = [[A rubber eyecup for the NPZ 1P78 scope.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/1p78_eyecap.mdl"

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }


ATT.Category = {"eft_1p78_eyecap"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 1
ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_1p78_eyecap")

///////////////////////////////////////      eft_optic_nspu_eyecap


ATT = {}

ATT.PrintName = "NSPU-M scope eyecup"
ATT.CompactName = "Eyecup"
ATT.Icon = Material("entities/eft_attachments/scopes/nspumcup.png", "mips smooth")
ATT.Description = [[Rubber eyecup for NSPU-M scope.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/1p78_eyecap.mdl"

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }


ATT.Category = {"eft_nspum_eyecap"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 2
ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_nspu_eyecap")


///////////////////////////////////////      eft_optic_pso_eyecap


ATT = {}

ATT.PrintName = "PSO scope eyecup"
ATT.CompactName = "Eyecup"
ATT.Icon = Material("entities/eft_attachments/scopes/psocup.png", "mips smooth")
ATT.Description = [[Rubber eyecup for PSO scopes family.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/pso_eyecap.mdl"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }


ATT.Category = {"eft_pso_eyecap"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 2
ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_pso_eyecap")

///////////////////////////////////////      eft_optic_tulpan_eyecap


ATT = {}

ATT.PrintName = "NPZ USP-1 scope eyecup"
ATT.CompactName = "Eyecup"
ATT.Icon = Material("entities/eft_attachments/scopes/usp1cup.png", "mips smooth")
ATT.Description = [[Rubber eyecup for USP-1]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/1p29_eyecap.mdl"
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }


ATT.Category = {"eft_tulpan_eyecap"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdditionalSightDistance = 2
ATT.ModelOffset = Vector(0, 0, 0)


ARC9.LoadAttachment(ATT, "eft_optic_tulpan_eyecap")



///////////////////////////////////////      eft_mount_30mm_alpha4

ATT = {}

ATT.PrintName = "SIG ALPHA4 30mm ring scope mount"
ATT.CompactName = "ALPHA4 30mm"
ATT.Icon = Material("entities/eft_attachments/scopes/alpha4mount.png", "mips smooth")
ATT.Description = [[A mount for 30mm riflescopes, installed on Weaver/Picatinny type rails. Manufactured by SIG Sauer.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_sig_alpha4.mdl"

ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_30mm"},
        Pos = Vector(-2.5, 0, -1.585),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_30mm_alpha4")
