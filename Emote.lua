------------------------------------------------------------------
local FunSection = FunTab:CreateSection("Emotes")
------------------------------------------------------------------

-- Données d'émotes en dur
local emoteData = {
    { id = 13694139364, animationid = "http://www.roblox.com/asset/?id=13694096724", name = "Man City Scorpion Kick (Slowmotion)" },
    { id = 14353423348, animationid = "http://www.roblox.com/asset/?id=14352343065", name = "BabyQueen-BouncyTwirl" },
    { id = 14353421343, animationid = "http://www.roblox.com/asset/?id=14352340648", name = "BabyQueen-FaceFrame" },
    { id = 16553249658, animationid = "http://www.roblox.com/asset/?id=16553163212", name = "MaeStephens-PianoHands" },
    { id = 15610015346, animationid = "http://www.roblox.com/asset/?id=15609995579", name = "YungbludHappierJump" },
    { id = 3360689775, animationid = "http://www.roblox.com/asset/?id=10714389988", name = "Salute" },
    { id = 17746270218, animationid = "http://www.roblox.com/asset/?id=17746180844", name = "SturdyDance-IceSpice" },
    { id = 5915779043, animationid = "http://www.roblox.com/asset/?id=10713966026", name = "Applaud" },
    { id = 14353425085, animationid = "http://www.roblox.com/asset/?id=14352362059", name = "BabyQueen-Strut" },
    { id = 3360692915, animationid = "http://www.roblox.com/asset/?id=10714338461", name = "Tilt" },
    { id = 14548709888, animationid = "http://www.roblox.com/asset/?id=14548619594", name = "BLACKPINKPinkVenom-GetemGetemGetem" },
    { id = 3823158750, animationid = "http://www.roblox.com/asset/?id=10714347256", name = "Godlike" },
    { id = 15698511500, animationid = "http://www.roblox.com/asset/?id=15698404340", name = "Cuco-Levitate" },
    { id = 12507097350, animationid = "http://www.roblox.com/asset/?id=12507085924", name = "AloYogaPose-LotusPosition" },
    { id = 15694504637, animationid = "http://www.roblox.com/asset/?id=15693621070", name = "d4vd-Backflip" },
    { id = 15679955281, animationid = "http://www.roblox.com/asset/?id=15679621440", name = "FestiveDance" },
    { id = 16572756230, animationid = "http://www.roblox.com/asset/?id=16572740012", name = "HIPMOTION-Amaarae" },
    { id = 10214418283, animationid = "http://www.roblox.com/asset/?id=10214319518", name = "VPose-TommyHilfiger" },
    { id = 14900153406, animationid = "http://www.roblox.com/asset/?id=14899980745", name = "TWICEFeelSpecial" },
    { id = 4689362868, animationid = "http://www.roblox.com/asset/?id=10714360343", name = "Sleep" },
    { id = 7466046574, animationid = "http://www.roblox.com/asset/?id=10714390497", name = "QuietWaves" },
    { id = 4646306583, animationid = "http://www.roblox.com/asset/?id=10714061912", name = "Curtsy" },
    { id = 5104377791, animationid = "http://www.roblox.com/asset/?id=10714360164", name = "HeroLanding" },
    { id = 5917570207, animationid = "http://www.roblox.com/asset/?id=10714340543", name = "FlossDance" },
    { id = 3716636630, animationid = "http://www.roblox.com/asset/?id=10714388352", name = "Monkey" },
    { id = 15554010118, animationid = "http://www.roblox.com/asset/?id=15517864808", name = "OliviaRodrigoHeadBop" },
    { id = 14548711723, animationid = "http://www.roblox.com/asset/?id=14548621256", name = "BLACKPINKPinkVenom-StraighttoYaDome" },
    { id = 11309263077, animationid = "http://www.roblox.com/asset/?id=11309255148", name = "EltonJohn-HeartSkip" },
    { id = 5230661597, animationid = "http://www.roblox.com/asset/?id=10713992055", name = "Bored" },
    { id = 10214406616, animationid = "http://www.roblox.com/asset/?id=10214311282", name = "FrostyFlair-TommyHilfiger" },
    { id = 15571540519, animationid = "http://www.roblox.com/asset/?id=15571453761", name = "NickiMinajStarships" },
    { id = 15392927897, animationid = "http://www.roblox.com/asset/?id=15392759696", name = "ParisHilton-SlivingForTheGroove" },
    { id = 14900151704, animationid = "http://www.roblox.com/asset/?id=14899979575", name = "TWICELIKEY" },
    { id = 15392932768, animationid = "http://www.roblox.com/asset/?id=15392756794", name = "ParisHilton-IconicIT-Grrrl" },
    { id = 3576717965, animationid = "http://www.roblox.com/asset/?id=10714369325", name = "Shy" },
    { id = 16276506814, animationid = "http://www.roblox.com/asset/?id=16270690701", name = "SoldeJaneiro-Samba" },
    { id = 15123050663, animationid = "http://www.roblox.com/asset/?id=15122972413", name = "BoneChillin'Bop" },
    { id = 15506503658, animationid = "http://www.roblox.com/asset/?id=15505456446", name = "VictoryDance" },
    { id = 3762654854, animationid = "http://www.roblox.com/asset/?id=10714349037", name = "Greatest" },
    { id = 15571538346, animationid = "http://www.roblox.com/asset/?id=15571448688", name = "NickiMinajBoomBoomBoom" },
    { id = 4940597758, animationid = "http://www.roblox.com/asset/?id=4940563117", name = "Cower" },
    { id = 15554016057, animationid = "http://www.roblox.com/asset/?id=15549124879", name = "OliviaRodrigoFallBacktoFloat" },
    { id = 16303091119, animationid = "http://www.roblox.com/asset/?id=16302968986", name = "BeautyTouchdown" },
    { id = 4849499887, animationid = "http://www.roblox.com/asset/?id=10714352626", name = "Happy" },
    { id = 13823339506, animationid = "http://www.roblox.com/asset/?id=13823324057", name = "Tommy-Archer" },
    { id = 5938365243, animationid = "http://www.roblox.com/asset/?id=10714068222", name = "DolphinDance" },
    { id = 3934986896, animationid = "http://www.roblox.com/asset/?id=10714066964", name = "Dizzy" },
    { id = 4940602656, animationid = "http://www.roblox.com/asset/?id=10714378156", name = "JumpingWave" },
    { id = 4212496830, animationid = "http://www.roblox.com/asset/?id=10714084708", name = "Jumping" },
}

-- Ajouter des boutons pour chaque émote
for _, emote in pairs(emoteData) do
    FunSection:CreateButton(emote.name, function()
        -- Émettre l'émote
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        
        -- Émettre l'animation
        local animation = Instance.new("Animation")
        animation.AnimationId = emote.animationid
        local animator = character:FindFirstChildOfClass("Animator") or Instance.new("Animator", character)
        animator:LoadAnimation(animation):Play()
    end)
end
