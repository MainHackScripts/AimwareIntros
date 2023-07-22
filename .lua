local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Aimware's Hoopz")


local b = w:CreateFolder("Intros")


b:Dropdown("Intro Animations",{"Intro_AnthonyShuffle_L","Intro_Backstand_U","Intro_BillieJean_C","Intro_Boo!_L","Intro_BringItOn_U","Intro_CaramellaDance_C","Intro_ChronoSteps_R","Intro_Clap_C","Intro_ComeOn_R","Intro_CleanGroove_C","Intro_Crabby_E","Intro_Cradles_L","Intro_CrissCross_R","Intro_CutePose_C","Intro_Dab2_U","Intro_Dab_C","Intro_Dirty_R","Intro_Default","Intro_DefaultDance_U","Intro_Distraction_E","Intro_ElectroShuffle_L","Intro_ElectroSwing_U","Intro_Dribble_R","Intro_FlapperDance_U","Intro_FrameSkin_R","Intro_Freestyle_R","Intro_GetDown_U","Intro_GoBanana_E","Intro_HandShuffle_R","Intro_Hate_C","Intro_Handstand_C","Intro_Headflips_E","Intro_Hiphop_L","Intro_Headless_C","Intro_JojoGang_E","Intro_JumpingJacks_R","Intro_Kickflip_E","Intro_LDance_U","Intro_Lavish_R","Intro_LeapingDance_C","Intro_LegShake_U","Intro_Levitate_L","Intro_MarioOdyssey_R","Intro_MickyJacky_E","Intro_Mood_L","Intro_NaeNae_L","Intro_OrangeJustice_L","Intro_NanaDance_C","Intro_Roasted_U","Intro_ScoutKick_C","Intro_Poop_E","Intro_PraiseTheLord_R","Intro_Reanimated_L","Intro_Shake&Clap_E","Intro_Separate_U","Intro_ShakeItUp_U","Intro_ShowOff_U","Intro_ShuffleV2_E","Intro_Shuffle_E","Intro_SideHustle_R","Intro_Sit&Sway_C","Intro_SlapDisrespect_U","Intro_Sit_C","Intro_Slick_E","Intro_Smeeze_E","Intro_Springy_R","Intro_SmugDance_U","Intro_Swipe_R","Intro_Thriller_R","Intro_TrashCompacter_U","Intro_Wave_C","Intro_WhipIt_E","Intro_Wiggle_C","Intro_Zany_R"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
game:GetService("Players").LocalPlayer.Equipping.Intro.Value = mob
end)




local b = w:CreateFolder("Dunks")

b:Dropdown("Dunk Animations",{"Dunk_1HClutchReverse_L","Dunk_2HWindmill_U","Dunk_360BTL_R","Dunk_360Scoop_E","Dunk_360MailMan_L","Dunk_360Pump_E","Dunk_360Windmill_Special","Dunk_360_R","Dunk_BTB2HReverse_E","Dunk_BTBScorpion_E","Dunk_BTB_U","Dunk_BTLReverse2H_Special","Dunk_BTLBTB_E","Dunk_Backscratcher_C","Dunk_BTL_R","Dunk_Cradle_E","Dunk_CuffCradle_E","Dunk_Default","Dunk_DoubleBTL_E","Dunk_FakeBTB_Special","Dunk_FakeBTL_Special","Dunk_FrontClutch_C","Dunk_Inverter_Special","Dunk_LostAndFound_Special","Dunk_MJ_L","Dunk_MailMan_U","Dunk_PumpReverse_R","Dunk_Pendulum_R","Dunk_Reverse2HWindmill_U","Dunk_Reverse360BTB2H_Special","Dunk_Reverse360BTL_E","Dunk_Reverse360BTB_E","Dunk_Scorpion2_R","Dunk_Reverse_C","Dunk_Scorpion_R","Dunk_Switcheroo_C","Dunk_UberTomahawk_U","Dunk_Tomahawk_C","Dunk_UnderTheLegs_R","Dunk_VinceCarter360_E","Dunk_Windmill_U"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
    game:GetService("Players").LocalPlayer.Equipping.Dunk.Value = mob
    game:GetService("Players").LocalPlayer.Equipping.Dunk2.Value = mob
    game:GetService("Players").LocalPlayer.Equipping.Dunk3.Value = mob
end)




