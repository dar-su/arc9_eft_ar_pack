
--copy of 9a

AddCSLuaFile()

SWEP.Base = "arc9_eft_9a91"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_carb")
SWEP.Class = "eft_class_weapon_carb"

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_vsk94")

SWEP.DefaultBodygroups = "010000000000000"

SWEP.Description = "eft_weapon_vsk94_desc"

SWEP.Spread = 3.266 * ARC9.MOAToAcc

SWEP.DefaultElements = {"vskuwu"} -- owo

-- SWEP.Firemodes = {
--     { Mode = 1, PoseParam = 2 },
--     { Mode = -1, PoseParam = 1}
-- }

SWEP.Attachments = {
    {
        Installed = "eft_vsk_brl",
        SubAttachments = {
            {
                Installed = "eft_vsk_supp",
            },
            {
                Installed = "eft_vsk_hg_vsk",
            }
        }
    },
    _,
    _,
    {
        Category = "eft_vsk_stock",
        Installed = "eft_vsk_stockk",
    },
}