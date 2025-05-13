
--copy of aug a3 but diff stats

AddCSLuaFile()

SWEP.Base = "arc9_eft_aug"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = "Steyr AUG A1"
SWEP.DefaultBodygroups = "00000000000000"

SWEP.Description = [[Steyr AUG A1 is a 5.56x45 bullpup assault rifle, developed by the Austrian company Steyr-Daimler-Puch. AUG is known for good ergonomics, decent accuracy, low recoil and sufficient reliability. The rifle also stands out for its futuristic design.]]

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