
--copy of aug a3 but diff stats

AddCSLuaFile()

SWEP.Base = "arc9_eft_aug"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_auga1")
SWEP.DefaultBodygroups = "00000000000000"

SWEP.Description = ARC9:GetPhrase("eft_weapon_auga1_desc")

SWEP.DefaultElements = {"auga1"} -- owo

SWEP.EFTErgo = 83

SWEP.DropMagazineTime = 0.45
SWEP.DropMagazineVelocity = Vector(0, -66, 0)

SWEP.Attachments = {
    {
        Installed = "eft_aug_upper_stg",
        SubAttachments = {
            {
                Installed = "eft_aug_barrel_20",
                SubAttachments = {
                    { Installed = "eft_muzzle_aug_fh_a1" },
                    { Installed = "eft_aug_grip" }
                }
            },
            {
                Installed = nil,
            }
        }
    },
    {
        Installed = "eft_aug_ch_a1",
    },
}