AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_m4a1")
SWEP.Description = "eft_weapon_m4a1_desc"

SWEP.Class = "eft_class_weapon_ar"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_colt",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_556x45",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_usa",
    ["eft_trivia_year5"] = "1991"
}

SWEP.StandardPresets = {
    "[SOPMOD I]XQAAAQBvAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrAxXbm5yD2PuqJgug+6etrDZ0pO9vCPeeVHL1LbSyT4qLjV+hZxy9krjtrSnAhf82no1Aui9zuzqUM4JO3XRziSXKdjyjHmGhwdHHeiOafKVKX7tYgcEs40qLU11cqhmbYwrK60dOP0lPQ8ol0Fj+fSyaHozdG/G/2iIS6bCz1F9i4cP8hG/fToDMajTucejE8Ef67E0i/XgSZFmJsAMvkk/M9k7GBd7MHKrHljkNZVRdmOmQU8BHVGivR/9gKztl491s8Hxs28Fo5i7IgrbtcqDEe92FktjaAA==",
    "[SOPMOD II]XQAAAQB1AwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQkjJucX0S3JATo2Nfnbie0r59m3WdC/6YowNcZS1QPIqfzlZoe2hE6Wz+GhAEywWfTlUJR7fDXq+wSVM9xbYFPLvbh73GLEG/6AJALNbpUom37jmByW8uDbYiems3ZVkF3Ae9L8rbNH6gf2bsD5HBzfuS1eSB4Hl/SL457vxALLaraelLV6wnWGWMCtqQeBHcs+v90d1DIZiYbD+oY34KZ3taHzjc6b8vSf5KgaYSkNYWrQCoYQzfQq7X7LnP8Q1nVAlP9yOxgt3L4cGG5z+9cW3YF8jZlCXkSXKFlsrTN1UACwvd3YhXXCSDPne5uN2jM8GJkrLu4zVw4i0TuCIogewVb5YJBQ9CNbLxehxwTitVTHcmTLSTkUmpM+n0VHHwclTaZXaGvBcA",
    "[Peacekeeper]XQAAAQC0AwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQkjJucX0S3JATo2Nfnbie0r59m3WdC/6YowNcZS1QPIqfzlZoe2hE6Wz+GhAEywWfTlUJR7fDXq+wSVM9xbYFPLvbh73GLEG/6AJALNbpUom37jmByW8uDbYiems3ZVkF3Ae9L8rbNH6gf2bsD5HBzfuS1eSB4Hl/SL457vxALLaraelLV6wnWGWMCtqQeBHcs+v90d1DIZiYbD+oY34KZ3taHzjc6b8vSf5KkMwyfa86cQ04tMDjcdjYdES9Lw8GUlZ4vxV2HhROh6ueN+8eHdwpMbDGyTxcMFPPZhfa4newhZ0U/83/SiiVQZM+P+LoLzegTHvyBx6Ff6Ed/Ar+7S1YQxSknM3eYGJh/HQR/9JjqiRukkVNxJZcNbPRSlARn4LieRA5kOibiV8KxLogtOT6KMdgZeaQ",
    "[Space Trooper]XQAAAQBOAwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQYeU321Blwvc3YvfQnT1vz328+QPk6LU2VZi4COqvmJPV5TTk78HPVEwDx3T6rVa1XGB/vJgG6s981bNuc7EHzEKbjtYxzJBC0gep2u2BUUwSlsJo7+RAxB8o3wgNW3+QLq+yfW18Kh1jQYAnXMJAFxSp2DrZyRtQKWMh5LqnZ21nG9yLPmXCdMZMiJXNzxc03UlCJvf0B5de9p5ueVzG+RIYICsFklIGHvTo+RYo+RpP5Z8i0NG0ot5QkGLS0/PNHQm5tQeOvzSuzTlFqh4h0Tx7nVG+nYBfDDTJ6rdI8fG1Iy+OL0EqJMeCjcgJMdYzJNqkr7WTrOae4OdoNMIittVjK94iwN8ijWA=",
    "[2k17 NY]XQAAAQCQAwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX1JxM6lL5EPJYFvH7XZekgKmudHIczw4K+L68bLWp7vp4m0SfTSlSgHp7rn/KKgY0t4YjhWehgnUkHc0xeB99V465WjCHROC2zrGHkJ4PfjloM+Z8N/3FcWImXMDEg/44Dd+kUdN+iFoZfCCFmdmGczHWQfAdILPxiNCl7wlIlm/xIpXMVEop3yfqGj/fKbglDHpc1h5d+CJzUf08OYVdImb9MjWW2AyrbZXquAEYV8MQtG0/MXRApV/eBiNlOwgMSNCGEEOTndBK40W4g4W27po9ee0VmeDaR2kCXnejYxSChFKDbjuzc0mIADyruQ4HoGzYRWLESIO/bDMLfzoUzcGFUbpb7NuA/I/+oZXNK1CwguzJdxMzAcJp166yr0Xwqh+TrjcNXKhu5KpxoNgA==",
    "[LVOA]XQAAAQD5AgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX1JxM6lL5EPJYFt2x0qeS6WRSVkkx0OSngmz0hLvlr4RCZLVyiqd1deLV3lJ9B44VotaADxGKdPCrJH9DQZtEwzq2SVyNnAE5XFN3m9DuH5Dx0Evnq6+6xxFz/KJwvcm0GhKXaF8BPokQzz7zFmMseMJxbZZHqosw3l5G+qKylPkiq49pLbPyokfRrptLv1VyW2B0ewiD0216Sipmhot+rfuv7fFNyMoFSK4qhlrFWm0xz0swU1xt2Xp3Z7DM9nRpE9NS+gwbdBH1ju0V7gdOMB3fVMuslB+xzTdehEuev1Er1RT4XJd/Ivv2UA",
    "[SAI]XQAAAQD6AgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtYA+pZobJ8YeZHsgtiqc28dHFji5LTIIIqvVtn3GsDXpx+rZrFqUzHwPb1tiSdN5aW86pwcBUMPgs34+ZJYsrmwx+z4EvR11aUiwWijT+g3TVyhCfm9SLKreJndwmT58Ffg0O3D5Iah9LmyMShoHAdBhsD6hJigSLaMKY/w2T6I5DS+WBI+zUcruczQGqqbsnocEWu9gT9AoZgQyTh4Yo9ElApfjk89UGs5HA0godlCX7R/iOH3qZGtr5RwTzgWUTc0sZigNrGax8ffY8peNyB7ItdNMbQyHehSwMuXFYj8NaQy52HCb4gpggFJQkWh5CZf/ioLk5j+hzVwEHz7m9qrl2top+Bx+SH11WTtLfA==",
    "[USASOC-I]XQAAAQAYAwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQYeU32zbpmqA3INJlR4Y9dS+0jZnKzSOVTtaS5ENX7TeGUvsfQKXcoQyWpFE8wWxXhWHrWlazeMug+GRrnRH7FFaZcPV7P47Qcsn/UvjLWSLYTh7SZrpWXlH+kEl59qcuPjRIIyP3MCz13tOVUQ/zOzMDiYyggTzb15ZpC2QQ9rvU9gUAFsofGfXLL6cfjiDa6obx8v+iccN8p0Z/E7oCfbmuTL3Qfs/Rbl4Qeq/Q6HnWiGW3Grh+BWNzokDzuHryQfuIfK0d4+cZvx4cbiW+VJwQdr1Jby8I+vfow755lhzpy4bHX4UBeyY01DUMhHHrfjVepytQFy2C6EBa8S5ly7u6Hr1h8GshAWCbnwA=",
    "[USASOC-II]XQAAAQC/AgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQcjCpJYjy8R8OWOwGH/Q96df6He2f7mHJj8dtCIXO0CBVaINrexosOl/9N2e5UxySSwbH7FVDb6FiES0dVMSdGak5Hz5fodXQIYpjYWF8dZLnAuTIeZm8IO0im+zj750USuCGlwf4d9K+m/fSZDlyrR1NK8NBRTmxxSqmqz3pJgtlUYTFvqAQBooio2pl1mDiV4c5u+L+bCF07CyTaGbgUZ+SAx4motVsI7W03geo4wPHuZOI4rOdIeAvDLRM63QexAzrahOifHJOsxwQQYam5t+R5ra7uKkVJ/9P8FrUFoecARjOo4mgROfn7rSU7QI8DTa9me+4N8dGYK4=",
    "[Custom]XQAAAQDWAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQYeU32zbowilqcLZ9G4bXrlOiara+pGhY4X3fREAWD23+NT2U44SCqOKAzD0hd32nEXwzdgEEigBr9JyzkduiDd2RLL40sIyG38azlik6j8zCYk964XU2l4cRzs8PO04jc9oEXaszbfxMjYQJh5SvwHRarMyrDTiQi34qdjZk7xnUOYa2ZPb7Yk+NL/u6yXI5Do2ddLPpInkdCKaGlkJKU/Lb/aa6esEUT2gr1/hHWyebG0fk353ZdeDDuQAXbm87PUODDzzg8JsC35d7XZgP8e/MTXeQ/FSyXQfmYlkX7QOXEYGEULapuzWLBWxbKgA=",
    "[Your-Ex]XQAAAQB1AwAAAAAAAAA9iIIiM7tuo1AtT00OeFD8dxCU/zddtX05kwqgXDaoWvYrBUUQYeU32zbpmqA3INJlR4Y9dS+0jZnKzSOVTtaS5ENX7TeGUvsfQKXcoQyWpFE8wWxXhWHrWlazORBVpkxo67252KlZ4yJZowQbVX+21v0EUijF6zD5Grpe0gRAmiZqGvImgU9AkCKxCQ3W1DzadR6UE/N+WuTR+DVMAouNEfweoR3rbOwnZ6Zuf4njI8BCx3G3h08LnG5t3iDit8/p7+by9wJPc54p5NH9x8SDK5oGzYHq93qy9xOG4aRSBKwKhDiGeKJewGCxIHE7V94Ctd4SKA4eLXRlLMOzb9dS+p+EO7L34UZ5NBP9/5tOOstLcqbu0Dt3f2fE+5QNc/bn7bnegqURjZ9KX5vgmyApob8bgtsICs2MdKH5Iun3JAJhCTn3Fq0A",
}

SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_m4a1.mdl"
SWEP.DefaultBodygroups = "00000010000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.37),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.CustomizePos = Vector(17, 40, 4)
SWEP.CustomizeSnapshotFOV = 60
SWEP.CustomizeRotateAnchor = Vector(17, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 30, 0)

SWEP.PeekMaxFOV = 60
SWEP.PeekPosReloading = Vector(3, 2, -1)
SWEP.PeekAngReloading = Angle(0, 0, -5)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 0.344 * ARC9.MOAToAcc
SWEP.RPM = 800
SWEP.EFTErgo = 48
SWEP.BarrelLength = 38
SWEP.Ammo = "smg1"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 1},
    { Mode = 1, RPM = 450, PoseParam = 2 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.8 -- general multiplier of main recoil

SWEP.RecoilUp   = 2.75  -- up recoil
SWEP.RecoilSide = 0.8 -- sideways recoil
SWEP.RecoilRandomUp   = 0.55 -- random up/down
SWEP.RecoilRandomSide = 0.65   -- random left/right

SWEP.RecoilAutoControl = 4 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.8 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.1   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = -3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.15 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.3 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 0.75
SWEP.SubtleVisualRecoilDirection = 3
SWEP.SubtleVisualRecoilSpeed = 1.5

------------------------- |||           Damage            ||| -------------------------

SWEP.DamageMax = 54/2
SWEP.DamageMin = 34.1/2
SWEP.PhysBulletMuzzleVelocity = 957 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      23 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   26/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    50.2/2     },

    {   200 /0.0254, 
    47/2     },

    {   300 /0.0254, 
    44/2     },

    {   400 /0.0254, 
    40.65/2     },

    {   500 /0.0254, 
    38/2     },

    {   600 /0.0254, 
    36.5/2     },

    {   700 /0.0254, 
    35.7/2     },

    {   800 /0.0254, 
    35/2     },

    {   900 /0.0254, 
    34.5/2     },

    {   1000 /0.0254, 
    34.1/2     },
}


------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 583
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 240
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.3
SWEP.MuzzleParticle = "muzzleflash_FAMAS"
SWEP.ShellModel = "models/weapons/arc9_eft_shared/shells/eft_shell_556_m855.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

SWEP.CustomizePosHook = function(wep, vec)
	local eles = wep:GetElements()

	-- Barrels
	if eles["eft_barrel_ar15_260mm"] or eles["eft_barrel_hk416_11i"] or eles["eft_barrel_hk416_106i"] then vec = vec + Vector(-2.5, -3, 0)
	elseif eles["eft_barrel_ar15_406mm"] or eles["eft_barrel_hk416_165i"] then vec = vec + Vector(1.25, 1, 0)
	elseif eles["eft_barrel_ar15_hanson_16"] then vec = vec + Vector(2, 2, 0)
	elseif eles["eft_barrel_ar15_18i"] then vec = vec + Vector(2.5, 4, 0)
	elseif eles["eft_barrel_ar15_20i"] or eles["eft_barrel_hk416_20i"] then vec = vec + Vector(3.25, 6, 0)
	end
	
	-- Stocks
	if eles["eft_ar_stock_prsgen3"] or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 3, 0) end
	if eles["eft_ar_stock_prsgen2f"] or eles["eft_ar_stock_adar"] then vec = vec + Vector(-1.25, 2, 0) end

	-- Suppressors	
	if eles["eft_silencer_dthybrid"] 
		or eles["eft_silencer_r43_556"] 
		or eles["eft_silencer_ultra5"] 
		or eles["eft_silencer_ar15_m4sdk"] 
		or eles["eft_silencer_ar15_sakerasr"]
		or eles["eft_silencer_ar15_socommini"] 
		or eles["eft_silencer_ar15_socommonster"] 
		or eles["eft_silencer_ar15_socomrc2"] 
		or eles["eft_silencer_ar15_kacqdssnt4"] 
		or eles["eft_silencer_ar15_kacqdssnt4_f"] 
		then vec = vec + Vector(2, 3, 0)

		elseif eles["eft_silencer_sdn6"] then vec = vec + Vector(4, 6, 0)
		elseif eles["eft_silencer_thorpsr"] then vec = vec + Vector(4, 6, 0)
		elseif eles["eft_silencer_waveqd"] or eles["eft_silencer_gemtechone"] then vec = vec + Vector(3, 5, 0)
	end
	

	-- Magazines
	if eles["eft_mag_ar15_surefire_100"] then vec = vec + Vector(0, 6, 3) end

	return vec
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	local eles = wep:GetElements()

	-- Barrels
	if eles["eft_barrel_ar15_260mm"] or eles["eft_barrel_hk416_11i"] or eles["eft_barrel_hk416_106i"] then vec = vec + Vector(-2.5, 0, 0)
	elseif eles["eft_barrel_ar15_406mm"] or eles["eft_barrel_hk416_165i"] then vec = vec + Vector(1.25, 0, 0)
	elseif eles["eft_barrel_ar15_hanson_16"] then vec = vec + Vector(2, 0, 0)
	elseif eles["eft_barrel_ar15_18i"] then vec = vec + Vector(2.5, 0, 0)
	elseif eles["eft_barrel_ar15_20i"] or eles["eft_barrel_hk416_20i"] then vec = vec + Vector(3.25, 0, 0)
	end
	
	-- Stocks
	if eles["eft_ar_stock_prsgen3"] or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 0, 0) end
	if eles["eft_ar_stock_prsgen2f"] or eles["eft_ar_stock_adar"] then vec = vec + Vector(-1.25, 0, 0) end

	-- Suppressors	
	if eles["eft_silencer_dthybrid"] 
		or eles["eft_silencer_r43_556"] 
		or eles["eft_silencer_ultra5"] 
		or eles["eft_silencer_ar15_m4sdk"] 
		or eles["eft_silencer_ar15_sakerasr"]
		or eles["eft_silencer_ar15_socommini"] 
		or eles["eft_silencer_ar15_socommonster"] 
		or eles["eft_silencer_ar15_socomrc2"] 
		or eles["eft_silencer_ar15_kacqdssnt4"] 
		or eles["eft_silencer_ar15_kacqdssnt4_f"] 
		then vec = vec + Vector(2, 0, 0)

		elseif eles["eft_silencer_sdn6"] then vec = vec + Vector(4, 0, 0)
		elseif eles["eft_silencer_thorpsr"] then vec = vec + Vector(4, 0, 0)
		elseif eles["eft_silencer_waveqd"] or eles["eft_silencer_gemtechone"] then vec = vec + Vector(3, 0, 0)
	end
	

	-- Magazines
	if eles["eft_mag_ar15_surefire_100"] then vec = vec + Vector(0, 0, 3) end

	return vec
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/m4a1/"

SWEP.ShootSound = { path .. "fire_new/m4_fire_outdoor_loop1.ogg", path .. "fire_new/m4_fire_outdoor_loop2.ogg", path .. "fire_new/m4_fire_outdoor_loop3.ogg", path .. "fire_new/m4_fire_outdoor_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/m4_fire_outdoor_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/m4a1_fire_silenced_close_loop1.ogg", path .. "fire_new/m4a1_fire_silenced_close_loop2.ogg", path .. "fire_new/m4a1_fire_silenced_close_loop3.ogg", path .. "fire_new/m4a1_fire_silenced_close_loop4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/m4a1_fire_silenced_close_loop_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/m4_fire_indoor_loop1.ogg", path .. "fire_new/m4_fire_indoor_loop2.ogg", path .. "fire_new/m4_fire_indoor_loop3.ogg", path .. "fire_new/m4_fire_indoor_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/m4_fire_indoor_loop_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/m4a1_silenced_indoor_close_loop1.ogg", path .. "fire_new/m4a1_silenced_indoor_close_loop2.ogg", path .. "fire_new/m4a1_silenced_indoor_close_loop3.ogg", path .. "fire_new/m4a1_silenced_indoor_close_loop4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/m4a1_silenced_indoor_close_loop_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/m4_fire_distant_loop1.ogg", path .. "fire_new/m4_fire_distant_loop2.ogg", path .. "fire_new/m4_fire_distant_loop3.ogg", path .. "fire_new/m4_fire_distant_loop4.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/m4a1_fire_silenced_distant_loop1.ogg", path .. "fire_new/m4a1_fire_silenced_distant_loop2.ogg", path .. "fire_new/m4a1_fire_silenced_distant_loop3.ogg", path .. "fire_new/m4a1_fire_silenced_distant_loop4.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/hk416_indoor_distant_loop1.ogg", path .. "fire_new/hk416_indoor_distant_loop2.ogg", path .. "fire_new/hk416_indoor_distant_loop3.ogg", path .. "fire_new/hk416_indoor_distant_loop4.ogg" } -- no idea where m4 are
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/m4a1_silenced_indoor_distant_loop1.ogg", path .. "fire_new/m4a1_silenced_indoor_distant_loop2.ogg", path .. "fire_new/m4a1_silenced_indoor_distant_loop3.ogg", path .. "fire_new/m4a1_silenced_indoor_distant_loop4.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.6
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -50, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
}

SWEP.SuppressEmptySuffix = true

SWEP.Hook_TranslateAnimation = ARC9EFT.AR15_AnimsHook

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3"
    },
}

SWEP.Animations = ARC9EFT.AR15_Anims



------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGas", "HasGrip", "HasBolt", "HasReceiver", "HasBarrel", "HasBufferTube", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_mag_ar15_airsoft"]    = { Bodygroups = { {1, 1} } }, -- no bullets on airsoft mag
}


SWEP.Attachments = {
    {
        PrintName = "eft_cat_receiver",
        Category = "eft_m4a1_upper",
        Installed = "eft_rec_ar15_m4a1",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-4, 0, 0.5),
        SubAttachments = {
            {},
            {
                Installed = "eft_rearsight_m4carry"
            },
            {
                Installed = "eft_barrel_ar15_370mm",
                SubAttachments = {
                    {
                        Installed = "eft_gas_ar15_m4fs"
                    },
                    {
                        Installed = "eft_muzzle_ar15_usgia2"
                    }
                }
            },
            {
                Installed = "eft_hg_ar15_m4",
                SubAttachments = {
                    {
                        Installed = "eft_hg_ar15_m4_lower"
                    }
                }
            }
        }
    },
    {
        PrintName = "eft_cat_pgrip",
        Category = {"eft_ar15_pgrip", "eft_ar15_pgripstock", "eft_ar15_pgrip_m4"},
        Installed = "eft_ar_pgrip_colta2",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "eft_cat_charge",
        Category = "eft_ar15_charge",
        Installed = "eft_charge_ar15_colt",
        Bone = "mod_charge",
        Icon_Offset = Vector(1, 0, 0),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "eft_cat_buffertube",
        Category = "eft_ar15_buffertube",
        Bone = "mod_reciever",
        Pos = Vector(0, -7.7, 0.9),
        Ang = Angle(0, -90, 0),
        Installed = "eft_ar_buffertube_std",
        SubAttachments = {
            {
                Installed = "eft_ar_stock_m4ss"
            }
        }
    },
    {
        PrintName = "eft_cat_ammo",
        Category = {"eft_ammo_556", "eft_ammo_556bb"},
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_556_fmj",
        Pos = Vector(0, -1.25, -2.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_magazine",
        Category = {"eft_ar15_mag", "eft_ar15_drum", "eft_ar15_quad", "eft_ar15_mag_airsoft", "eft_ar15_doubledrum"},
        Bone = "mod_magazine",
        Installed = "eft_mag_ar15_stanag_30",
        Icon_Offset = Vector(0, 0, -2.5),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "eft_cat_launcher",
        Category = "eft_m4a1_m203",
        Bone = "weapon",
        Pos = Vector(0, 18.2, -1.55),
        Ang = Angle(0, 90, 0),
        RequireElements = {"eft_barrel_ar15_370mm"}
    },
    {
        PrintName = "eft_cat_custom",
        Category = {"eft_custom_slot", "eft_custom_slot_m4a1"},
        RejectAttachments = {["eft_extras_camos"] = true}, -- we have real camo support
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -3, -0.5),
        Ang = Angle(0, 0, 0),
    },
    -- new slot
    {
        PrintName = "eft_cat_catch",
        Category = "eft_ar15_charge_lever",
        Bone = "weapon_bolt_catch",
        Icon_Offset = Vector(0, 0, 0),
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"noextendedcatch"}
    },

    {
        PrintName = "eft_cat_camo1",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 6, -2),
        CosmeticOnly = true,
        IsAdvancedCamo1 = true,
    },
    {
        PrintName = "eft_cat_camo2",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 4.5, -2),
        CosmeticOnly = true,
        IsAdvancedCamo2 = true,
    },
    {
        PrintName = "eft_cat_camo3",
        Category = {"universal_camo"},
        Bone = "weapon",
        Pos = Vector(0, 3, -2),
        CosmeticOnly = true,
        IsAdvancedCamo3 = true,
    },
}