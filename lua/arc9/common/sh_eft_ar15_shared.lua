ARC9EFT = ARC9EFT or {}

ARC9EFT.AR15_AnimsHook = function(swep, anim)
    local elements = swep:GetElements()

    local ending = ""

    local nomag = false

    if elements["30rnd"] then ending = "0"
    elseif elements["eft_mag_ar15_stanag_20"] then ending = "8"
    elseif elements["20rnd"] then ending = "2"
    elseif elements["drum"] then ending = "5"
    elseif elements["10rnd"] then ending = "6"
    elseif elements["100rndballs"] then ending = "7"
    elseif elements["40rnd"] then ending = "3"
    elseif elements["100rnd"] then ending = "4"
    else nomag = true end

    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending
    
            if SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(!!swep:GetValue("EFTImprovedMagCheck")) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
                net.WriteUInt(swep:GetCapacity(), 9)
                net.Send(swep:GetOwner())
            end
        else
            if nomag then ending = math.max(rand, 2) end
            
            if rand == 0 and nomag and swep:Clip1() == 0 then return "inspect0_nomag" end

            if rand == 1 and (ending == "4" or ending == "5" or elements["eft_foregrip_cqr"] or elements["eft_m203"] or nomag) then rand = rand .. "_alt" end
            if rand == 1 and ending == "7" then rand = rand .. "_bigdrum" end
            ending = rand
        end

        return anim .. ending
    elseif anim == "inspect_ubgl" then -- m203 lhik
        swep.EFTInspectBool = swep.EFTInspectBool or false
        if IsFirstTimePredicted() then
            swep.EFTInspectBool = !swep.EFTInspectBool
        end
        local inspect = swep.EFTInspectBool

        if !inspect and swep:Clip2() > 0 then
            return "inspect_check_ubgl"
        else
            return "inspect_ubgl"
        end
    end


    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))

        -- swep.EFTInspectnum = swep.EFTInspectnum or 0
        -- if IsFirstTimePredicted() then
        --     swep.EFTInspectnum = swep.EFTInspectnum + 1
        -- end
        -- local rand = swep.EFTInspectnum
        -- if rand == 5 then swep.EFTInspectnum = 0 rand = 0 end


        if SERVER then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        if swep:GetValue("EFTAR15NoFwdAssist") and (rand == 1) then
            rand = rand .. "_nofwd"
        end
        
        return "jam_" .. rand
    end

    if anim == "ready" then return anim end -- fcudfjhgfioudhmfiojm
    if anim == "reload_empty" and elements["eft_fast_catch"] then return anim .. ending .. "_l" end
    if anim == "reload" or anim == "reload_empty" then 
        if swep.EFT_StartedTacReload then
            if SERVER then timer.Simple(0.3, function() if IsValid(swep) then swep:SetClip1(1) end end) end
            return "reload_tactical" .. ending
        end
        return anim .. ending 
    end

    return anim
    -- return anim .. ending
end


local path = ")weapons/darsu_eft/m4a1/"
local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rik_single = {
    { t = 0, lhik = 1 },
    { t = 0.11, lhik = 0 },
    { t = 0.85, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_def = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.83, lhik = 0 },
    { t = 0.96, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_empty = {
    { t = 0, lhik = 1 },
    { t = 0.11, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_emptyl = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.73, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_magcheck = {
    { t = 0, lhik = 1 },
    { t = 0.13, lhik = 0 },
    { t = 0.78, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rst_single = {
    { s = randspin, t = 0.1 },
    { s = path .. "mcx_bolt_out.ogg", t = 0.92 },
    { s = path .. "mcx_bolt_in.ogg", t = 1.17 },
    { s = randspin, t = 1.7 },
    { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 2.0 },
    { s = randspin, t = 2.2 },
    { s = path .. "rsh_12_ammo_in.ogg", t = 2.74 },
    { s = path .. "mcx_bolt_catchrelease.ogg", t = 3.92 },
    { s = randspin, t = 4.2 },
}

local rik_look = {
    { t = 0, lhik = 1 },
    { t = 0.14, lhik = 0 },
    { t = 0.77, lhik = 0 },
    { t = 0.92, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_lookalt = {
    { t = 0, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_chamber = {
    { t = 0, lhik = 1 },
    { t = 0.16, lhik = 0 },
    { t = 0.7, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_chambernomag = {
    { t = 0, lhik = 1 },
    { t = 0.14, lhik = 0 },
    { t = 0.8, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

local magin = {path .. "mcx_mag_in1.ogg", path .. "mcx_mag_in2.ogg", path .. "mcx_mag_in3.ogg"}
local magout = {path .. "mcx_mag_out1.ogg", path .. "mcx_mag_out2.ogg", path .. "mcx_mag_out3.ogg"}

local rst_def = {
    { s = randspin, t = 0.1 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.5 },
    { s = path .. "hand_grip2.ogg", t = 0.55 },
    { s = magout, t = 0.66 },
    { s = pouchin, t = 1.0 },
    { s = pouchout, t = 1.3 },
    { s = randspin, t = 1.5 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.75 },
    { s = magin, t = 2.15 },
    { s = randspin, t = 2.5 }
}
local rst_empty = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 },
    { s = magout, t = 0.32 },
    { s = pouchout, t = 0.9 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1 },
    { s = magin, t = 1.92-0.15 },
    { s = path .. "mcx_bolt_catch_handhit.ogg", t = 2.48-0.05 },
    { s = path .. "mcx_bolt_catchrelease.ogg", t = 2.52-0.05 },
    { s = randspin, t = 2.79 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}
local rst_tac = {
    { s = randspin, t = 0.04 - 2/27 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 - 2/27 },
    { s = magout, t = 0.32 - 2/27 },
    { s = pouchout, t = 0.9 - 2/27 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1 - 2/27 },
    { s = magin, t = 1.92-0.15 - 2/27 },
    { s = randspin, t = 1.99 - 1/28 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}
local rst_emptyl = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 },
    { s = magout, t = 0.32 },
    { s = pouchout, t = 0.9 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1 },
    { s = magin, t = 1.92-0.15 },
    { s = path .. "mcx_bolt_catchrelease.ogg", t = 2.45 },
    { s = randspin, t = 2.55 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}


-- same def
-- same tac
local rst_empty2 = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 },
    { s = magout, t = 0.32 },
    { s = pouchout, t = 0.9-0.15 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1-0.15 },
    { s = magin, t = 1.92-0.15-0.15 },
    { s = path .. "mcx_bolt_catch_handhit.ogg", t = 2.48-0.05-0.15 },
    { s = path .. "mcx_bolt_catchrelease.ogg", t = 2.52-0.05-0.15 },
    { s = randspin, t = 2.79-0.15 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}
local rst_emptyl2 = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 },
    { s = magout, t = 0.32 },
    { s = pouchout, t = 0.9-0.15 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1-0.15 },
    { s = magin, t = 1.92-0.15 -0.15},
    { s = path .. "mcx_bolt_catchrelease.ogg", t = 2.45-0.15 },
    { s = randspin, t = 2.55-0.15 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}



local rst_def4 = {
    { s = randspin, t = 0.1 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.5 },
    { s = path .. "hand_grip2.ogg", t = 0.55 },
    { s = magout, t = 0.66 },
    { s = pouchin, t = 1.0 },
    { s = pouchout, t = 1.3+0.12 },
    { s = randspin, t = 1.5+0.12 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.75+0.12 },
    { s = magin, t = 2.15+0.12 },
    { s = randspin, t = 2.5+0.12 }
}
-- same empty
-- same l
-- same tac



local rst_def5 = {
    { s = randspin, t = 0.1 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.5 },
    { s = path .. "hand_grip2.ogg", t = 0.55 },
    { s = magout, t = 0.66 },
    { s = pouchin, t = 1.0 },
    { s = pouchout, t = 1.3+0.15 },
    { s = randspin, t = 1.5+0.15 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.75+0.15 },
    { s = magin, t = 2.15+0.15 },
    { s = randspin, t = 2.5+0.15 }
}
-- same empty
-- same l
-- same tac


local rst_def6 = {
    { s = randspin, t = 0.1 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.5 },
    { s = path .. "hand_grip2.ogg", t = 0.55 },
    { s = magout, t = 0.66 },
    { s = pouchin, t = 1.0 },
    { s = pouchout, t = 1.3-0.12 },
    { s = randspin, t = 1.5-0.185 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.75-0.185 },
    { s = magin, t = 2.15-0.185 },
    { s = randspin, t = 2.5-0.185 }
}

local rst_empty6 = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 },
    { s = magout, t = 0.32 },
    { s = pouchout, t = 0.9-0.15 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1-0.185 },
    { s = magin, t = 1.92-0.15-0.185 },
    { s = path .. "mcx_bolt_catch_handhit.ogg", t = 2.48-0.05-0.185 },
    { s = path .. "mcx_bolt_catchrelease.ogg", t = 2.52-0.05-0.185 },
    { s = randspin, t = 2.79-0.185 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}
local rst_tac6 = {
    { s = randspin, t = 0.04 - 2/27 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 - 2/27 },
    { s = magout, t = 0.32 - 2/27 },
    { s = pouchout, t = 0.9 - 2/27 - 0.1 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1 - 2/27 - 0.12 },
    { s = magin, t = 1.92-0.15 - 2/27 - 0.12 },
    { s = randspin, t = 1.99 - 1/28 - 0.12 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}
local rst_emptyl6 = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 },
    { s = magout, t = 0.32 },
    { s = pouchout, t = 0.9-0.15 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1-0.185 },
    { s = magin, t = 1.92-0.15-0.185 },
    { s = path .. "mcx_bolt_catchrelease.ogg", t = 2.45-0.185 },
    { s = randspin, t = 2.55-0.185 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}





local rst_def7 = {
    { s = randspin, t = 0.1 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.5 },
    { s = path .. "hand_grip2.ogg", t = 0.55 },
    { s = magout, t = 0.66 },
    { s = pouchin, t = 1.0 },
    { s = pouchout, t = 1.3+ 0.15 },
    { s = randspin, t = 1.5+ 0.2 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.75+ 0.2 },
    { s = magin, t = 2.15+ 0.2 },
    { s = randspin, t = 2.5+ 0.2 },
    { s = randspin, t = 2.5+ 0.2 + 0.2 }
}
local rst_empty7 = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 },
    { s = magout, t = 0.32 },
    { s = pouchout, t = 0.9+ 0.2 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1+ 0.37 },
    { s = magin, t = 1.92-0.15+ 0.37 },
    
    { s = path .. "mcx_bolt_out.ogg", t = 3.05 },
    { s = path .. "mcx_bolt_in.ogg", t = 3.25 },


    { s = randspin, t = 2.79+ 0.37 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}
local rst_tac7 = {
    { s = randspin, t = 0.04 - 2/27 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 - 2/27 },
    { s = magout, t = 0.32 - 2/27 },
    { s = pouchout, t = 0.9 - 2/27+ 0.2 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1 - 2/27+ 0.37 },
    { s = magin, t = 1.92-0.15 - 2/27+ 0.37 },
    { s = randspin, t = 1.99 - 1/28+ 0.37 },
    { s = randspin, t = 1.99 - 1/28+ 0.37 + 0.2 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}
local rst_emptyl7 = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 },
    { s = magout, t = 0.32 },
    { s = pouchout, t = 0.9+ 0.2 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1+ 0.37 },
    { s = magin, t = 1.92-0.15+ 0.37 },
    { s = path .. "mcx_bolt_catchrelease.ogg", t = 2.45+ 0.37 },
    { s = randspin, t = 2.55+ 0.37 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}



-- same def
-- same tac

local rst_empty8 = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 },
    { s = magout, t = 0.32 },
    { s = pouchout, t = 0.9 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1 },
    { s = magin, t = 1.92-0.15 },
    { s = path .. "mcx_bolt_out.ogg", t = 2.35 },
    { s = path .. "mcx_bolt_in.ogg", t = 2.65 },
    { s = randspin, t = 2.79 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}
local rst_emptyl8 = {
    { s = randspin, t = 0.04 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.25 },
    { s = magout, t = 0.32 },
    { s = pouchout, t = 0.9-0.1 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 1.58-0.1-0.185 },
    { s = magin, t = 1.92-0.15-0.185 },
    { s = path .. "mcx_bolt_catchrelease.ogg", t = 2.45-0.185 },
    { s = randspin, t = 2.55-0.185 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1.1}
}


local rst_magcheck = {
    { s = randspin, t = 0.1 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.3 },
    { s = path .. "hand_grip2.ogg", t = 0.25 },
    { s = magout, t = 0.47 },
    { s = randspin, t = 0.8 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 2.12 - 0.15 },
    { s = magin, t = 2.25 - 0.15 },
    { s = randspin, t = 2.4 }
}
local rst_magcheck7 = {
    { s = randspin, t = 0.1 },
    { s = path .. "mcx_magrelease_button.ogg", t = 0.3 },
    { s = path .. "hand_grip2.ogg", t = 0.25 },
    { s = magout, t = 0.47 },
    { s = randspin, t = 0.8 },
    { s = {path .. "g36_mag_rattle1.ogg", path .. "g36_mag_rattle2.ogg"}, t = 2.12 - 0.15 + 0.5 },
    { s = magin, t = 2.25 - 0.15 + 0.5 },
    { s = randspin, t = 2.4 + 0.5 }
}

local rst_look = {
    { s = randspin, t = 0.12 },
    { s = randspin, t = 1.5 },
    { s = randspin, t = 2.7 },
}

local rst_chamber = {
    { s = randspin, t = 0.09 },
    { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 0.6},
    { s = "arc9_eft_shared/weap_bolt_handle_in.ogg", t = 1.3},
    { s = randspin, t = 1.7 },
}
local rst_chamberempty = {
    { s = randspin, t = 0.07 },
    { s = randspin, t = 0.7 },
}
local rst_chambernomag = {
    { s = randspin, t = 0.09 },
    { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 0.6},
    { s = path .. "mcx_bolt_out.ogg", t = 1 },
    { s = path .. "mcx_bolt_in.ogg", t = 1.37 },
    { s = path .. "mcx_bolt_out.ogg", t = 1.7 },
    { s = path .. "mcx_bolt_in.ogg", t = 1.85 },
    { s = randspin, t = 2.7 },
}

ARC9EFT.AR15_Anims = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sights"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "mcx_bolt_out.ogg", t = 0.4 },
            { s = path .. "mcx_bolt_in.ogg", t = 0.7 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {{ s = "arc9_eft_shared/weap_in.ogg", t = 0 },}
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {{ s = "arc9_eft_shared/weap_out.ogg", t = 0 }}
    },

    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {{ s = "arc9_eft_shared/weap_in.ogg", t = 0 },}
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {{ s = "arc9_eft_shared/weap_out.ogg", t = 0 }}
    },

    ["fire"] = {
        Source = "fire", 
        EventTable = { { s = ")arc9_eft_shared/weap_trigger_hammer.wav", t = 0 } }
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        EventTable = { { s = ")arc9_eft_shared/weap_trigger_hammer.wav", t = 0 } }
    },


    ["dryfire"] = { Source = "fire_dry", EventTable = { { s = ")arc9_eft_shared/weap_trigger_empty.wav", t = 0 }, } },
    ["dryfire_empty"] = { Source = "fire_dry_empty", EventTable = { { s = ")arc9_eft_shared/weap_trigger_empty.wav", t = 0 }, } },

    ["reload"] = {
        Source = "reload_single",
        RefillProgress = 0.9,
        PeekProgress = 0.98,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },
    ["reload_empty"] = {
        Source = "reload_single",
        RefillProgress = 0.9,
        PeekProgress = 0.98,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },


    ["reload0"] = {
        Source = "reload0",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_tactical0"] = {
        Source = "reload0t",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        DropMagAt = 0.6,
        IKTimeLine = rik_def,
        EventTable = rst_tac,
    },
    ["reload_empty0"] = {
        Source = {"reload_empty0", "reload_empty0_1"},
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
    },
    ["reload_empty0_l"] = {
        Source = "reload_empty0_l",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_emptyl,
        EventTable = rst_emptyl,
    },


    ["reload2"] = {
        Source = "reload2",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_tactical2"] = {
        Source = "reload2t",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        DropMagAt = 0.6,
        IKTimeLine = rik_def,
        EventTable = rst_tac,
    },
    ["reload_empty2"] = {
        Source = {"reload_empty2", "reload_empty2_1"},
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty2,
    },
    ["reload_empty2_l"] = {
        Source = "reload_empty2_l",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_emptyl,
        EventTable = rst_emptyl2,
    },



    ["reload3"] = {
        Source = "reload3",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_tactical3"] = {
        Source = "reload3t",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        DropMagAt = 0.6,
        IKTimeLine = rik_def,
        EventTable = rst_tac,
    },
    ["reload_empty3"] = {
        Source = {"reload_empty3", "reload_empty3_1"},
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
    },
    ["reload_empty3_l"] = {
        Source = "reload_empty3_l",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_emptyl,
        EventTable = rst_emptyl,
    },


    ["reload4"] = {
        Source = "reload4",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def4,
    },
    ["reload_tactical4"] = {
        Source = "reload4t",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        DropMagAt = 0.6,
        IKTimeLine = rik_def,
        EventTable = rst_tac,
    },
    ["reload_empty4"] = {
        Source = {"reload_empty4", "reload_empty4_1"},
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
    },
    ["reload_empty4_l"] = {
        Source = "reload_empty4_l",
        RefillProgress = 0.85,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_emptyl,
        EventTable = rst_empty,
    },




    ["reload5"] = {
        Source = "reload5",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def5,
    },
    ["reload_tactical5"] = {
        Source = "reload5t",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        DropMagAt = 0.6,
        IKTimeLine = rik_def,
        EventTable = rst_tac,
    },
    ["reload_empty5"] = {
        Source = {"reload_empty5", "reload_empty5_1"},
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
    },
    ["reload_empty5_l"] = {
        Source = "reload_empty5_l",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_emptyl,
        EventTable = rst_emptyl,
    },



    ["reload6"] = {
        Source = "reload6",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def6,
    },
    ["reload_tactical6"] = {
        Source = "reload6t",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        DropMagAt = 0.6,
        IKTimeLine = rik_def,
        EventTable = rst_tac6,
    },
    ["reload_empty6"] = {
        Source = {"reload_empty6", "reload_empty6_1"},
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty6,
    },
    ["reload_empty6_l"] = {
        Source = "reload_empty6_l",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_emptyl,
        EventTable = rst_emptyl6,
    },



    ["reload7"] = {
        Source = "reload7",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def7,
    },
    ["reload_tactical7"] = {
        Source = "reload7t",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        DropMagAt = 0.6,
        IKTimeLine = rik_def,
        EventTable = rst_tac7,
    },
    ["reload_empty7"] = {
        Source = {"reload_empty7", "reload_empty7_1"},
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty7,
    },
    ["reload_empty7_l"] = {
        Source = "reload_empty7_l",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_emptyl,
        EventTable = rst_emptyl7,
    },



    ["reload8"] = {
        Source = "reload8",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_tactical8"] = {
        Source = "reload8t",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        DropMagAt = 0.6,
        IKTimeLine = rik_def,
        EventTable = rst_tac,
    },
    ["reload_empty8"] = {
        -- Source = {"reload_empty8", "reload_empty8_1"},
        Source = {"reload_empty8_bolt", "reload_empty8_1_bolt"},
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty8,
    },
    ["reload_empty8_l"] = {
        Source = "reload_empty8_l",
        RefillProgress = 0.8,
        PeekProgress = 0.95,
        MinProgress = 1,
        FireASAP = true,
        IKTimeLine = rik_emptyl,
        EventTable = rst_emptyl8,
    },




    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },
    ["inspect_empty"] = { -- shutup arc9 we have inspect
        Source = "idle_empty",
        Time = 0.05,
    },

    ["inspect1"] = {
        Source = "look_0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_look,
        EventTable = rst_look
    },
    ["inspect_empty1"] = {
        Source = "look_0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_look,
        EventTable = rst_look
    },
    ["inspect1_alt"] = {
        Source = "look_1",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_lookalt,
        EventTable = rst_look
    },
    ["inspect_empty1_alt"] = {
        Source = "look_1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_look,
        EventTable = rst_look
    },
    ["inspect1_bigdrum"] = {
        Source = "look_2",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_look,
        EventTable = rst_look
    },
    ["inspect_empty1_bigdrum"] = {
        Source = "look_2_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_lookalt,
        EventTable = rst_look
    },


    ["inspect0"] = {
        Source = "check_chamber",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_chamber,
        EventTable = rst_chamber
    },
    ["inspect0_nomag"] = {
        Source = "check_chamber_nomag",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_chambernomag,
        EventTable = rst_chambernomag
    },
    ["inspect_empty0"] = {
        Source = "check_chamber_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamberempty
    },

    ["inspect_mag_0"] = {
        Source = "magcheck0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_empty_mag_0"] = {
        Source = "magcheck0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_2"] = {
        Source = "magcheck2",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_empty_mag_2"] = {
        Source = "magcheck2_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_3"] = {
        Source = "magcheck0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_empty_mag_3"] = {
        Source = "magcheck0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_4"] = {
        Source = "magcheck0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_empty_mag_4"] = {
        Source = "magcheck0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_5"] = {
        Source = "magcheck5",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_empty_mag_5"] = {
        Source = "magcheck5_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_6"] = {
        Source = "magcheck6",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_empty_mag_6"] = {
        Source = "magcheck6_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_7"] = {
        Source = "magcheck7",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck7
    },
    ["inspect_empty_mag_7"] = {
        Source = "magcheck7_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck7
    },
    ["inspect_mag_8"] = {
        Source = "magcheck8",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_empty_mag_8"] = {
        Source = "magcheck8_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },

    ["firemode_1"] = {
        Source = "firemode_1",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.2 } }
    },
    ["firemode_2"] = {
        Source = "firemode_0",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.2 } }
    },
    ["firemode_1_empty"] = {
        Source = "firemode_1_empty",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.2 } }
    },
    ["firemode_2_empty"] = {
        Source = "firemode_0_empty",
        EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.2 } }
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 }}
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 }}
    },
    ["toggle_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 }}
    },
    ["switchsights_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 }}
    },



    ["jam_2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = randspin, t = 0.77 },
            { s = randspin, t = 1.25 },

            { s = "arc9_eft_shared/weap_bolt_handle_out.ogg", t = 1.73},
            { s = path .. "mcx_bolt_out.ogg", t = 2.07 },
            { s = randspin, t = 2.4 },
            { s = randspin, t = 2.84 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 3 },
            { s = path .. "mcx_bolt_in.ogg", t = 3.07 },
            { s = randspin, t = 3.26 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.31, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 0.91, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 3
    },

    ["jam_3"] = {
        Source = "jam_hard_slide", -- jam hard
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = randspin, t = 0.77 },
            { s = randspin, t = 1.25 },
            
            { s = path .. "ar_jam_boltlock_grab1.ogg", t = 1.5 },
            { s = path .. "ar_jam_boltlock_try1.ogg", t = 1.78 },
            { s = path .. "ar_jam_boltlock_try2.ogg", t = 2.07 },
            { s = path .. "ar_jam_boltlock_try3.ogg", t = 2.48 },
            { s = randspin, t = 2.82 },
            { s = path .. "ar_jam_boltlock_grab2.ogg", t = 3.6 },
            { s = path .. "ar_jam_boltlock_try1.ogg", t = 3.75 },
            { s = path .. "ar_jam_boltlock_try2.ogg", t = 4.11 },
            { s = path .. "mcx_bolt_out.ogg", t = 4.44 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 4.54 },
            { s = path .. "mcx_bolt_in.ogg", t = 4.67 },
            { s = randspin, t = 4.87 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.19, lhik = 1 },
            { t = 0.32, lhik = 0 },
            { t = 0.53, lhik = 0 },
            { t = 0.6, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 4.54
    },
    ["jam_4"] = {
        Source = "jam_soft_slide", -- jam soft
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = randspin, t = 0.77 },
            { s = randspin, t = 1.25 },
            
            { s = path .. "ar_jam_boltlock_grab1.ogg", t = 1.5 },
            { s = path .. "ar_jam_boltlock_try1.ogg", t = 1.76 },
            { s = path .. "mcx_bolt_out.ogg", t = 2.07 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.15 },
            { s = path .. "mcx_bolt_in.ogg", t = 2.34 },
            { s = randspin, t = 2.4 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.37, lhik = 1 },
            { t = 0.56, lhik = 0 },
            { t = 0.86, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 2.15
    },
    ["jam_1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = randspin, t = 0.77 },
            { s = randspin, t = 1.25 },

            { s = path .. "ar_jam_boltlock_grab1.ogg", t = 1.36 },
            { s = path .. "mcx_bolt_out.ogg", t = 1.5 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 1.52 },
            { s = path .. "mcx_bolt_in.ogg", t = 1.7 },
            { s = randspin, t = 1.8 },
            { s = path .. "mcx_bolt_catch_handhit.ogg", t = 2.1 },
            { s = randspin, t = 2.45 },
            { s = ARC9EFT.Shells556, t = 2.45 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam_1_nofwd"] = {
        Source = "jam_shell_nofwd", -- jam shell
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = randspin, t = 0.77 },
            { s = randspin, t = 1.25 },

            { s = path .. "ar_jam_boltlock_grab1.ogg", t = 1.36 },
            { s = path .. "mcx_bolt_out.ogg", t = 1.5 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 1.52 },
            { s = path .. "mcx_bolt_in.ogg", t = 1.7 },
            { s = randspin, t = 1.8 },
            { s = randspin, t = 1.88 },
            { s = ARC9EFT.Shells556, t = 2.25 },
        },
    },    
    
    
    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["enter_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
}

-- SWEP.missingpartsnotifsent = 0

ARC9EFT.AR15_MissingParts = function(swep)
    if swep:GetValue("FuckingAirsoft") then 
        if SERVER and swep.missingpartsnotifsent < CurTime() then
            swep.missingpartsnotifsent = CurTime() + 2
            net.Start("arc9eftquestionnotif")
            net.Send(swep:GetOwner())
        end
        return true
    elseif !swep:GetValue("HasGas") or 
        !swep:GetValue("HasAmmoooooooo") or 
        !swep:GetValue("HasGrip") or 
        !swep:GetValue("HasBolt") or 
        !swep:GetValue("HasReceiver") or 
        !swep:GetValue("HasBarrel") or 
        !swep:GetValue("HasBufferTube") or 
        !swep:GetValue("HasHG") then
            if SERVER and swep.missingpartsnotifsent < CurTime() then
                swep.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(swep:GetOwner())
            end
            return true
    end    
end

ARC9EFT.AR15_RedName = function(swep)
    if !swep:GetValue("HasGas") or 
        !swep:GetValue("HasAmmoooooooo") or 
        !swep:GetValue("HasGrip") or 
        !swep:GetValue("HasBolt") or 
        !swep:GetValue("HasReceiver") or 
        !swep:GetValue("HasBarrel") or 
        !swep:GetValue("HasBufferTube") or 
        !swep:GetValue("HasHG") then
            return true
    end    
end