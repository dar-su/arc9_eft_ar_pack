--copy of arc9_eft_m4a1

AddCSLuaFile()

SWEP.Base = "arc9_eft_m4a1"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_m16a1") or "Colt M16A1"

SWEP.Description = ARC9:GetPhrase("eft_weapon_m16a1_desc") or "An American-made 5.56x45mm assault rifle developed by Colt in the late 1960s as an improved variant of the original AR-15/M16 design. The M16A1 became the standard service rifle of the US military during the Vietnam War, featuring a forward assist and other refinements for reliability in harsh conditions. Though considered outdated by modern standards, it remains a durable and accurate weapon prized by collectors and shooters alike. "

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_colt",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_556x45",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "1967"
}

SWEP.StandardPresets = {
    "[M723]XQAAAQBxAwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX041oRSyp8282ks3QNF4a5/JP/hIKQA+YUu37eMrtvRqC0QKCnZ46rXnRR552iJHcZnwl53kYu9kjBIzX2lQUk9qmS982X0LD5ZS3gxMwWK+rxPbv6cJziOLJgK5vGfhkKIzs0b673IrSIAzKENvZxPRYjKgor1MFSFSD3Coqz9TQw6CkrtdVrMFxbxzQY9JdbvMduRHotl3WMPctBQ6DFC/cj8LujrhwU9wMKxWFmMi34/ZGqgcOM955HRiKdTpbpwnCnQKfdE5KQ2xhdPqQOSPCGk2+bAqJ8qIp58d4uZ0Dp+FUVeszp5bGH2yWxq77YA",
    "[M727]XQAAAQBvAwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX041oRS3S6VNe2/k6M9SPeLjvhq3FuVznKSUD7zcuMlSNCTzj+TGwNPtayb442UnVzOHyPkH9OfDmOF46555LeTg+q6e44i/ltlrRxX/3HPy1kwBtRNmmD+C6oIwo6Z7OtLb2+GWFupuKdU6YvornpvwLGnqLsYKgFez6fFP68QPZiBLo8JruaLP2OljvFZNl/fcHpI6Up1k0NXUKPBnqVziDIv1jeRiMjR/+aYOQKP0RAuouwg4mhObWowT04OOeIa6sRInT8M/SZFogGkPNlC1kWb9mI87ABeyvolJDUU0pBFTia9VCMD115BmA==",
    "[Mk.12 mod.0]XQAAAQBNBQAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBi6v59oMCRFJFi802WuoeALddxGJY1b04Tm5haJuGpbJ0Rwebc411M+Z14KgNGTKkgKZWqRKfrNgCbTZ5km0Xi/2b8qyAgLc/gCBajZBYE66d8ADh/Oe9ikWwtuVkGeWrspxVyB7Shc4l0LXNNWvi3UyoPw6+CyM0Jn4bocmOXyXqYzqsIVrdmcI5mc22q7XQF3esGA1PvqsVkZ7uH56AgIxif811uhyN/RMUnwvnYvQKNXw78uhJVJlPhIH2/zKJKnOj24DsQm94ki/0WjD8PHT7nl68Mj67ei2EGbWCnPOieFLceM2u4QvvGkewwoOEggQjUC+5OAFqfG4Cyhohemfb+pjgqHpQD3TWGkTRd/cysaxbmdPiClK8UbAK3CjqJQzJhi4xy+O90uPpTLU6koJIREorlEEOXRuQRCkPVy0SxztYbURNo0h64HA3HZc3TvE",
    "[Mk.12 mod.1]XQAAAQA3BQAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQYeU32zblvSACq2USXaGb89ACiTNk3/MitpdgzVH9S97g1ZR5Z8Pf9qI05mCX50GpNJpu75faWt+1EX7g7QQ3Ur+0DU2LsifZjy0vqZcrN+16LSldbRhzXESd2lb+gub2BWsf8up2O16QkypUQ7czxyQAXg6uqk+JRG4ZljkeXW05P5Z/elzQTFjD6YztRP7rEMjnZr/heN9GTnmQ+BaKOyXQXwzabFTl3B9JIIyPV/C7sKLRhYywW+YaKbXMcezlpnXbO/uusTCNbpljNtkeWhLnnoBIAZz7NpgQ6bCJMMvoYX/3WLNuwJDGKbgyvKk+X1K8EiwRG48LvzT8/qBeFWOhF9Nv3jHkrsfcAYZEXE/tI7c9Ra12TDC0ZjerY16xnPc3Tv6R2LnNEWGIVfHtM1NtU9iwYOApexOCW3qmLFhXsSSGHEreqhk=",
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
}

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_m16.mdl"
SWEP.DefaultBodygroups = "00000000000000"

SWEP.EFTErgo = 39
SWEP.Spread = 1.24 * ARC9.MOAToAcc


SWEP.Attachments = {
    {
        Installed = "eft_rec_ar15_m16a1e1",
        SubAttachments = {
            {},
            {
                Installed = "eft_barrel_ar15_m16_20i",
                SubAttachments = {
                    {
                        Installed = "eft_gas_ar15_m4fs"
                    },
                    {
                        Installed = "eft_muzzle_usgi_a1",
                    }
                }
            },
            {
                Installed = "eft_hg_ar15_m16a1",
                SubAttachments = {
                    {},
                }
            }
        }
    },
    {
        Installed = "eft_ar_pgrip_a1",
    },
    {
        Installed = "eft_charge_ar15_early",
    },
    {
        Installed = "eft_ar_buffertube_a2",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_7"
            }
        }
    },
    _,
    {
        Installed = "eft_mag_ar15_stanag_20",
    },
}