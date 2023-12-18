DP = {}

DP.Expressions = {
   ["Zangado"] = {"Expression", "mood_angry_1"},
   ["Bebado"] = {"Expression", "mood_drunk_1"},
   ["Burro"] = {"Expression", "pose_injured_1"},
   ["Eletrocutado"] = {"Expression", "electrocuted_1"},
   ["Rabugento"] = {"Expression", "effort_1"},
   ["Rabugento2"] = {"Expression", "mood_drivefast_1"},
   ["Rabugento3"] = {"Expression", "pose_angry_1"},
   ["Feliz"] = {"Expression", "mood_happy_1"},
   ["Aleijado"] = {"Expression", "mood_injured_1"},
   ["Alegre"] = {"Expression", "mood_dancing_low_1"},
   ["Segurar fumo"] = {"Expression", "smoking_hold_1"},
   ["Sem piscar"] = {"Expression", "pose_normal_1"},
   ["Um olho"] = {"Expression", "pose_aiming_1"},
   ["Chocado"] = {"Expression", "shocked_1"},
   ["Chocado2"] = {"Expression", "shocked_2"},
   ["Dormindo"] = {"Expression", "mood_sleeping_1"},
   ["Dormindo2"] = {"Expression", "dead_1"},
   ["Dormindo3"] = {"Expression", "dead_2"},
   ["Convencido"] = {"Expression", "mood_smug_1"},
   ["Especulativo"] = {"Expression", "mood_aiming_1"},
   ["Estressado"] = {"Expression", "mood_stressed_1"},
   ["Carrancudo"] = {"Expression", "mood_sulk_1"},
   ["Estranho"] = {"Expression", "effort_2"},
   ["Estranho2"] = {"Expression", "effort_3"},
}

DP.Walks = {
  ["Alien"] = {"move_m@alien"},
  ["Blindado"] = {"anim_group_move_ballistic"},
  ["Arrogante"] = {"move_f@arrogant@a"},
  ["Corajoso"] = {"move_m@brave"},
  ["Casual"] = {"move_m@casual@a"},
  ["Casual2"] = {"move_m@casual@b"},
  ["Casual3"] = {"move_m@casual@c"},
  ["Casual4"] = {"move_m@casual@d"},
  ["Casual5"] = {"move_m@casual@e"},
  ["Casual6"] = {"move_m@casual@f"},
  ["Chique"] = {"move_f@chichi"},
  ["Confiante"] = {"move_m@confident"},
  ["Policia"] = {"move_m@business@a"},
  ["Policia2"] = {"move_m@business@b"},
  ["Policia3"] = {"move_m@business@c"},
  ["Padrao Feminino"] = {"move_f@multiplayer"},
  ["Padrao Masculino"] = {"move_m@multiplayer"},
  ["Bebado"] = {"move_m@drunk@a"},
  ["Bebado"] = {"move_m@drunk@slightlydrunk"},
  ["Bebado2"] = {"move_m@buzzed"},
  ["Bebado3"] = {"move_m@drunk@verydrunk"},
  ["Mulher"] = {"move_f@femme@"},
  ["Incendio"] = {"move_characters@franklin@fire"},
  ["Incendio2"] = {"move_characters@michael@fire"},
  ["Incendio3"] = {"move_m@fire"},
  ["Fuga"] = {"move_f@flee@a"},
  ["Franklin"] = {"move_p_m_one"},
  ["Gangster"] = {"move_m@gangster@generic"},
  ["Gangster2"] = {"move_m@gangster@ng"},
  ["Gangster3"] = {"move_m@gangster@var_e"},
  ["Gangster4"] = {"move_m@gangster@var_f"},
  ["Gangster5"] = {"move_m@gangster@var_i"},
  ["Grooving"] = {"anim@move_m@grooving@"},
  ["Guarda"] = {"move_m@prison_gaurd"},
  ["Algemas"] = {"move_m@prisoner_cuffed"},
  ["Saltitante"] = {"move_f@heels@c"},
  ["Saltitante2"] = {"move_f@heels@d"},
  ["Caminhada"] = {"move_m@hiking"},
  ["Hipster"] = {"move_m@hipster@a"},
  ["Mendigo"] = {"move_m@hobo@a"},
  ["Pressa"] = {"move_f@hurry@a"},
  ["Zelador"] = {"move_p_m_zero_janitor"},
  ["Zelador2"] = {"move_p_m_zero_slow"},
  ["Corrida"] = {"move_m@jog@"},
  ["Lemar"] = {"anim_group_move_lemar_alley"},
  ["Lester"] = {"move_heist_lester"},
  ["Lester2"] = {"move_lester_caneup"},
  ["Maniaco"] = {"move_f@maneater"},
  ["Michael"] = {"move_ped_bucket"},
  ["Dinheiro"] = {"move_m@money"},
  ["Musculoso"] = {"move_m@muscle@a"},
  ["Elegante"] = {"move_m@posh@"},
  ["Elegante2"] = {"move_f@posh@"},
  ["Rapido"] = {"move_m@quick"},
  ["Corredora"] = {"female_fast_runner"},
  ["Triste"] = {"move_m@sad@a"},
  ["Atrevido"] = {"move_m@sassy"},
  ["Atrevida2"] = {"move_f@sassy"},
  ["Assustada"] = {"move_f@scared"},
  ["Sexy"] = {"move_f@sexy@a"},
  ["Suspeito"] = {"move_m@shadyped@a"},
  ["Lento"] = {"move_characters@jimmy@slow@"},
  ["Swagger"] = {"move_m@swagger"},
  ["Duro"] = {"move_m@tough_guy@"},
  ["Dura2"] = {"move_f@tough_guy@"},
  ["Lixo"] = {"clipset@move@trash_fast_turn"},
  ["Lixo2"] = {"missfbi4prepp1_garbageman"},
  ["Trevor"] = {"move_p_m_two"},
  ["Largo"] = {"move_m@bag"},
  -- I cant get these to work for some reason, if anyone knows a fix lmk
  --["Caution"] = {"move_m@caution"},
  --["Chubby"] = {"anim@move_m@chubby@a"},
  --["Crazy"] = {"move_m@crazy"},
  --["Joy"] = {"move_m@joy@a"},
  --["Power"] = {"move_m@power"},
  --["Sad2"] = {"anim@move_m@depression@a"},
  --["Sad3"] = {"move_m@depression@b"},
  --["Sad4"] = {"move_m@depression@d"},
  --["Wading"] = {"move_m@wading"},
}

DP.Shared = {
   --[emotename] = {dictionary, animation, displayname, targetemotename, additionalanimationoptions}
   -- you dont have to specify targetemoteanem, if you do dont it will just play the same animation on both.
   -- targetemote is used for animations that have a corresponding animation to the other player.
   ["handshake"] = {"mp_ped_interaction", "handshake_guy_a", "Handshake", "handshake2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
       SyncOffsetFront = 0.9
   }},
   ["handshake2"] = {"mp_ped_interaction", "handshake_guy_b", "Handshake 2", "handshake", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["abraco"] = {"mp_ped_interaction", "kisses_guy_a", "Abraco", "abraco2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.05,
   }},
   ["abraco2"] = {"mp_ped_interaction", "kisses_guy_b", "Abraco 2", "abraco", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.13
   }},
   ["bro"] = {"mp_ped_interaction", "hugs_guy_a", "Bro", "bro2", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["bro2"] = {"mp_ped_interaction", "hugs_guy_b", "Bro 2", "bro", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["dar"] = {"mp_common", "givetake1_a", "Dar", "dar2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["dar2"] = {"mp_common", "givetake1_b", "Dar 2", "dar", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["baseball"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_a", "Baseball", "lancamentobaseball"},
   ["lancamentobaseball"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_b", "Lancamento Baseball", "baseball"},
   ["colado"] = {"random@countryside_gang_fight", "biker_02_stickup_loop", "Colado", "coladocommedo", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["coladocommedo"] = {"missminuteman_1ig_2", "handsup_base", "Colado com medo", "colado", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["soco"] = {"melee@unarmed@streamed_variations", "plyr_takedown_rear_lefthook", "Soco", "socado"},
   ["socado"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_cross_r", "Socado", "soco"},
   ["cabecada"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Cabecada", "cabecado"},
   ["cabecado"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_headbutt", "Levar cabecada", "cabecada"},
   ["bofetada2"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_backslap", "Bofetada 2", "esbofeteado2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["bofetada"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_slap", "Bofetada", "esbofeteado", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["esbofeteado"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_slap", "Esbofeteado", "bofetada"},
   ["esbofeteado2"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_backslap", "Esbofeteado 2", "bofetada2"},
}

DP.Dances = {
   ["dancaf"] = {"anim@amb@nightclub@dancers@solomun_entourage@", "mi_dance_facedj_17_v1_female^1", "Danca F", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancaf2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center", "Danca F2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancaf3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "Danca F3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancaf4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^1", "Danca F4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancaf5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^3", "Danca F5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancaf6"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "Danca F6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancalenta2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center", "Danca Lenta 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancalenta3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center_down", "Danca Lenta 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancalenta4"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center", "Danca Lenta 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danca"] = {"anim@amb@nightclub@dancers@podium_dancers@", "hi_dance_facedj_17_v2_male^5", "Danca", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danca2"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_down", "Danca 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danca3"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "high_center", "Danca 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danca4"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_up", "Danca 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancasuperior"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center", "Danca Superior", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dancesuperior2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center_up", "Danca Superior 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dancatimido"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "low_center", "Danca Timido", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancatimido2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center_down", "Danca Timido 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancalenta"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "low_center", "Danca Lenta", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancatonta9"] = {"rcmnigel1bnmt_1b", "dance_loop_tyler", "Danca Tonta 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danca6"] = {"misschinese2_crystalmazemcs1_cs", "dance_loop_tao", "Danca 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danca7"] = {"misschinese2_crystalmazemcs1_ig", "dance_loop_tao", "Danca 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danca8"] = {"missfbi3_sniping", "dance_m_default", "Danca 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancatonta"] = {"special_ped@mountain_dancer@monologue_3@monologue_3a", "mnt_dnc_buttwag", "Danca Tonta", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancatonta2"] = {"move_clown@p_m_zero_idles@", "fidget_short_dance", "Danca Tonta 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancatonta3"] = {"move_clown@p_m_two_idles@", "fidget_short_dance", "Danca Tonta 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancatonta4"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_11_buttwiggle_b_laz", "Danca Tonta 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancatonta5"] = {"timetable@tracy@ig_5@idle_a", "idle_a", "Dance Tonta 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancatonta6"] = {"timetable@tracy@ig_8@idle_b", "idle_d", "Dance Tonta 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danca9"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "med_center_up", "Danca 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancatonta8"] = {"anim@mp_player_intcelebrationfemale@the_woogie", "the_woogie", "Danca Tonta 8", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancatonta7"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_b@", "high_center", "Danca Tonta 7", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["danca5"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_a@", "med_center", "Danca 5", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancapauluminoso"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_13_mi_hi_sexualgriding_laz", "Danca Pau Luminoso", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dancapauluminoso2"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_12_mi_hi_bootyshake_laz", "Danca Pau Luminoso 2", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["dancapauluminoso3"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz", "Danca Pau Luminoso 3", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["dancacavalinho"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "dancecrowd_li_15_handup_laz", "Danca Cavalinho", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dancacavalinho2"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "crowddance_hi_11_handup_laz", "Danca Cavalinho 2", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
   }},
   ["dancacavalinho3"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "dancecrowd_li_11_hu_shimmy_laz", "Danca Cavalinho 3", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
   }},
}

DP.Emotes = {
   ["beber"] = {"mp_player_inteat@pnq", "loop", "Beber", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2500,
   }},
   ["besta"] = {"anim@mp_fm_event@intro", "beast_transform", "Besta", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000,
   }},
   ["tranquilo"] = {"switch@trevor@scares_tramp", "trev_scares_tramp_idle_tramp", "Tranquilo", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["nebuloso"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_girl", "Nebuloso", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["nebuloso2"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_guy", "Nebuloso 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["propenso"] = {"missfbi3_sniping", "prone_dave", "Propenso", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["encosta"] = {"misscarsteal3pullover", "pull_over_right", "Encosta", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["parado"] = {"anim@heists@heist_corona@team_idles@male_a", "idle", "Parado", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["parado8"] = {"amb@world_human_hang_out_street@male_b@idle_a", "idle_b", "Parado 8"},
   ["parado9"] = {"friends@fra@ig_1", "base_idle", "Idle 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["parado10"] = {"mp_move@prostitute@m@french", "idle", "Parado 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["parado11"] = {"random@countrysiderobbery", "idle_a", "Parado 11", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["parado2"] = {"anim@heists@heist_corona@team_idles@female_a", "idle", "Parado 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["parado3"] = {"anim@heists@humane_labs@finale@strip_club", "ped_b_celebrate_loop", "Parado 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["parado4"] = {"anim@mp_celebration@idles@female", "celebration_idle_f_a", "Parado 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["parado5"] = {"anim@mp_corona_idles@female_b@idle_a", "idle_a", "Parado 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["parado6"] = {"anim@mp_corona_idles@male_c@idle_a", "idle_a", "Parado 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["parado7"] = {"anim@mp_corona_idles@male_d@idle_a", "idle_a", "Parado 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["esperar3"] = {"amb@world_human_hang_out_street@female_hold_arm@idle_a", "idle_a", "Esperar 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["paradobebdo"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd1", "Parado Bebado", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["paradobebdo2"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd2", "Parado Bebado 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["paradobebdo3"] = {"missarmenian2", "standing_idle_loop_drunk", "Parado Bebado 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["guitarraaerea"] = {"anim@mp_player_intcelebrationfemale@air_guitar", "air_guitar", "Guitarra Aerea"},
   ["arsintetizado"] = {"anim@mp_player_intcelebrationfemale@air_synth", "air_synth", "Ar Sintetizado"},
   ["discutir"] = {"misscarsteal4@actor", "actor_berating_loop", "Discutir", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["discutir2"] = {"oddjobs@assassinate@vice@hooker", "argue_a", "Discutir 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bartender"] = {"anim@amb@clubhouse@bar@drink@idle_a", "idle_a_bartender", "Bartender", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["beijonoar"] = {"anim@mp_player_intcelebrationfemale@blow_kiss", "blow_kiss", "Beijo no ar"},
   ["beijonoar2"] = {"anim@mp_player_intselfieblow_kiss", "exit", "Beijo no ar 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000

   }},
   ["cortesia"] = {"anim@mp_player_intcelebrationpaired@f_f_sarcastic", "sarcastic_left", "Cortesia"},
   ["trazca"] = {"misscommon@response", "bring_it_on", "Traz ca isso", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["vemca"] = {"mini@triathlon", "want_some_of_this", "Vem ca", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["Policia2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_Policia", "Policia 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Policia3"] = {"amb@code_human_police_investigate@idle_a", "idle_b", "Policia 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cruzarbracos"] = {"amb@world_human_hang_out_street@female_arms_crossed@idle_a", "idle_a", "Cruzar bracos", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cruzarbracos2"] = {"amb@world_human_hang_out_street@male_c@idle_a", "idle_b", "Cruzar bracos 2", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["cruzarbracos3"] = {"anim@heists@heist_corona@single_team", "single_team_loop_boss", "Cruzar bracos 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cruzarbracos4"] = {"random@street_race", "_car_b_lookout", "Cruzar bracos 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cruzarbracos5"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_Policia", "Cruzar bracos 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cruzarbracos7"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_Policia", "Cruzar bracos 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cruzarbracos6"] = {"random@shop_gunstore", "_idle", "Cruzar bracos 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cruzarbracos8"] = {"anim@amb@business@bgen@bgen_no_work@", "stand_phone_phoneputdown_idle_nowork", "Cruzar bracos 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cruzarbracoslado"] = {"rcmnigel1a_band_groupies", "base_m2", "Cruzar bracos de lado", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["raios"] = {"gestures@m@standing@casual", "gesture_damn", "Raios", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["raios2"] = {"anim@am_hold_up@male", "shoplift_mid", "Raios 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["apontarbaixo"] = {"gestures@f@standing@casual", "gesture_hand_down", "Apontar para baixo", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["renderse"] = {"random@arrests@busted", "idle_a", "Renderse", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["maonatesta2"] = {"anim@mp_player_intcelebrationfemale@face_palm", "face_palm", "Mao na testa 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["maonatesta"] = {"random@car_thief@agitated@idle_a", "agitated_idle_a", "Mao na testa", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["maonatesta3"] = {"missminuteman_1ig_2", "tasered_2", "Mao na testa 3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["maonatesta4"] = {"anim@mp_player_intupperface_palm", "idle_a", "Mao na testa 4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["cair"] = {"random@drunk_driver_1", "drunk_fall_over", "Cair"},
   ["cair2"] = {"mp_suicide", "pistol", "Cair 2"},
   ["cair3"] = {"mp_suicide", "pill", "Cair 3"},
   ["cair4"] = {"friends@frf@ig_2", "knockout_plyr", "Cair 4"},
   ["cair4"] = {"anim@gangops@hostage@", "victim_fail", "Cair 5"},
   ["adormecer"] = {"mp_sleep", "sleep_loop", "Adormecer", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["bateme"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_c", "Bate me"},
   ["bateme2"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_e", "Bate me 2"},
   ["dedo"] = {"anim@mp_player_intselfiethe_bird", "idle_a", "Dedo", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dedo2"] = {"anim@mp_player_intupperfinger", "idle_a_fp", "Dedo 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["apertodemao"] = {"mp_ped_interaction", "handshake_guy_a", "Aperto de mao", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["apertodemao2"] = {"mp_ped_interaction", "handshake_guy_b", "Aperto de mao 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["esperar4"] = {"amb@world_human_hang_out_street@Female_arm_side@idle_a", "idle_a", "Esperar 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["esperar5"] = {"missclothing", "idle_storeclerk", "Esperar 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["esperar6"] = {"timetable@amanda@ig_2", "ig_2_base_amanda", "Esperar 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["esperar7"] = {"rcmnigel1cnmt_1c", "base", "Esperar 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["esperar8"] = {"rcmjosh1", "idle", "Esperar 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["esperar9"] = {"rcmjosh2", "josh_2_intp1_base", "Esperar 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["esperar10"] = {"timetable@amanda@ig_3", "ig_3_base_tracy", "Esperar 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["esperar11"] = {"misshair_shop@hair_dressers", "keeper_base", "Esperar 11", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["caminhada"] = {"move_m@hiking", "idle", "Caminhada", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["abraco"] = {"mp_ped_interaction", "kisses_guy_a", "Abraco"},
   ["abraco2"] = {"mp_ped_interaction", "kisses_guy_b", "Abraco 2"},
   ["abraco3"] = {"mp_ped_interaction", "hugs_guy_a", "Abraco 3"},
   ["inspecionar"] = {"random@train_tracks", "idle_e", "Inspecionar"},
   ["maosjazz"] = {"anim@mp_player_intcelebrationfemale@jazz_hands", "jazz_hands", "Maos de jazz", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 6000,
   }},
   ["correr2"] = {"amb@world_human_jog_standing@male@idle_a", "idle_a", "Correr 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["correr3"] = {"amb@world_human_jog_standing@female@idle_a", "idle_a", "Correr 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["correr4"] = {"amb@world_human_power_walker@female@idle_a", "idle_a", "Correr 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["correr5"] = {"move_m@joy@a", "walk", "Correr 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jumpingjacks"] = {"timetable@reunited@ig_2", "jimmy_getknocked", "Jumping Jacks", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ajoelhar2"] = {"rcmextreme3", "idle", "Ajoelhar 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ajoelhar3"] = {"amb@world_human_bum_wash@male@low@idle_a", "idle_a", "Ajoelhar 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["baterporta"] = {"timetable@jimmy@doorknock@", "knockdoor_idle", "Bater porta", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["baterporta2"] = {"missheistfbi3b_ig7", "lift_fibagent_loop", "Bater porta 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["estalardedos"] = {"anim@mp_player_intcelebrationfemale@knuckle_crunch", "knuckle_crunch", "Estalar dedos", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lapdance"] = {"mp_safehouse", "lap_dance_girl", "Lapdance"},
   ["encostar2"] = {"amb@world_human_leaning@female@wall@back@hand_up@idle_a", "idle_a", "Encostar 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["encostar3"] = {"amb@world_human_leaning@female@wall@back@holding_elbow@idle_a", "idle_a", "Encostar 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["encostar4"] = {"amb@world_human_leaning@male@wall@back@foot_up@idle_a", "idle_a", "Encostar 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["encostar5"] = {"amb@world_human_leaning@male@wall@back@hands_together@idle_b", "idle_b", "Encostar 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["encostarsexy"] = {"random@street_race", "_car_a_flirt_girl", "Encostar Sexy", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["encostarbar2"] = {"amb@prop_human_bum_shopping_cart@male@idle_a", "idle_c", "Encostar Bar 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["encostarbar3"] = {"anim@amb@nightclub@lazlow@ig1_vip@", "clubvip_base_laz", "Encostar Bar 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["encostarbar4"] = {"anim@heists@prison_heist", "ped_b_loop_a", "Encostar Bar 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["encostarbalcao"] = {"anim@mp_ferris_wheel", "idle_a_player_one", "Encostar balcao", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["encostarbalcao2"] = {"anim@mp_ferris_wheel", "idle_a_player_two", "Encostar balcao 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["encostarlado"] = {"timetable@mime@01_gc", "idle_a", "Encostar de lado", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["encostarlado2"] = {"misscarstealfinale", "packer_idle_1_trevor", "Encostar de lado 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["encostarlado3"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "Encostar de lado 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["encostarlado4"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "Encostar de lado 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["encostarlado5"] = {"rcmjosh2", "josh_2_intp1_base", "Encostar de lado 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["eu"] = {"gestures@f@standing@casual", "gesture_me_hard", "eu", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["mecanico"] = {"mini@repair", "fixing_a_ped", "Mechanic", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mecanico2"] = {"amb@world_human_vehicle_mechanic@male@base", "idle_a", "Mecanico 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mecanico3"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Mecanico 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mecanico4"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Mecanico 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["medico2"] = {"amb@medic@standing@tendtodead@base", "base", "Medico 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["meditar"] = {"rcmcollect_paperleadinout@", "meditiate_idle", "Meditar", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["meditar2"] = {"rcmepsilonism3", "ep_3_rcm_marnie_meditating", "Meditar 2", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["meditar3"] = {"rcmepsilonism3", "base_loop", "Meditiate 3", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["metal"] = {"anim@mp_player_intincarrockstd@ps@", "idle_a", "Metal", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nao"] = {"anim@heists@ornate_bank@chat_manager", "fail", "Nao", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nao2"] = {"mp_player_int_upper_nod", "mp_player_int_nod_no", "Nao 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tirarmacaco"] = {"anim@mp_player_intcelebrationfemale@nose_pick", "nose_pick", "Tirar macaco", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["naopode"] = {"gestures@m@standing@casual", "gesture_no_way", "Nao pode", AnimationOptions =
   {
       EmoteDuration = 1500,
       EmoteMoving = true,
   }},
   ["ok"] = {"anim@mp_player_intselfiedock", "idle_a", "OK", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cansado"] = {"re@construction", "out_of_breath", "Cansado", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pegar"] = {"random@domestic", "pickup_low", "Pegar"},
   ["empurrar"] = {"missfinale_c2ig_11", "pushcar_offcliff_f", "Empurrar", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["empurrar2"] = {"missfinale_c2ig_11", "pushcar_offcliff_m", "Empurrar 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["apontar"] = {"gestures@f@standing@casual", "gesture_point", "Apontar", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["flexao"] = {"amb@world_human_push_ups@male@idle_a", "idle_d", "Flexao", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["iniciarcorrida"] = {"random@street_race", "grid_girl_race_start", "Iniciar corrida", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["apontardireita"] = {"mp_gun_shop_tut", "indicate_right", "Apontar direita", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["continencia"] = {"anim@mp_player_intincarsalutestd@ds@", "idle_a", "Continencia", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["continencia2"] = {"anim@mp_player_intincarsalutestd@ps@", "idle_a", "Continencia 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["continencia3"] = {"anim@mp_player_intuppersalute", "idle_a", "Continencia 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["assutado"] = {"random@domestic", "f_distressed_loop", "Assustado", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["assustado2"] = {"random@homelandsecurity", "knees_loop_girl", "Assustado 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["vaitefuder"] = {"misscommon@response", "screw_you", "Vai te fuder", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["sacudir"] = {"move_m@_idles@shake_off", "shakeoff_1", "Sacudir", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3500,
   }},
   ["alvejado"] = {"random@dealgonewrong", "idle_a", "Alvejado", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dormir"] = {"timetable@tracy@sleep@", "idle_c", "Dormir", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["encolherombros"] = {"gestures@f@standing@casual", "gesture_shrug_hard", "Encolher ombros", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["encolherombros2"] = {"gestures@m@standing@casual", "gesture_shrug_hard", "Encolher ombros 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["sentar"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_idle_nowork", "Sentar", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentar2"] = {"rcm_barry3", "barry_3_sit_loop", "Sentar 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentar3"] = {"amb@world_human_picnic@male@idle_a", "idle_a", "Sentar 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentar4"] = {"amb@world_human_picnic@female@idle_a", "idle_a", "Sentar 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentar5"] = {"anim@heists@fleeca_bank@ig_7_jetski_owner", "owner_idle", "Sentar 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentar6"] = {"timetable@jimmy@mics3_ig_15@", "idle_a_jimmy", "Sentar 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentar7"] = {"anim@amb@nightclub@lazlow@lo_alone@", "lowalone_base_laz", "Sentar 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentar8"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_jimmy", "Sentar 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentar9"] = {"amb@world_human_stupor@male@idle_a", "idle_a", "Sentar 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentar10"] = {"timetable@tracy@ig_14@", "ig_14_base_tracy", "Sentar 10", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentartriste"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_Dormindo-noworkfemale", "Sentar triste", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentarassustado"] = {"anim@heists@ornate_bank@hostages@hit", "hit_loop_ped_b", "Sentar assustado", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentarassustado2"] = {"anim@heists@ornate_bank@hostages@ped_c@", "flinch_loop", "Sentar assustado 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentarassustado3"] = {"anim@heists@ornate_bank@hostages@ped_e@", "flinch_loop", "Sentar assustado 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentarbebado"] = {"timetable@amanda@drunk@base", "base", "Sentar bebado", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentarcadeira2"] = {"timetable@ron@ig_5_p3", "ig_5_p3_base", "Sentar cadeira 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentarcadeira3"] = {"timetable@reunited@ig_10", "base_amanda", "Sentar cadeira 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentarcadeira4"] = {"timetable@ron@ig_3_couch", "base", "Sentar cadeira 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentarcadeira5"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_tracy", "Sentar cadeira 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentarcadeira6"] = {"timetable@maid@couch@", "base", "Sentar cadeira 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sentarcadeiralado"] = {"timetable@ron@ron_ig_2_alt1", "ig_2_alt1_base", "Sentar cadeira lado", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["abdominais"] = {"amb@world_human_sit_ups@male@idle_a", "idle_a", "Abdominais", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["palmaszangado"] = {"anim@arena@celeb@flat@solo@no_props@", "angry_clap_a_player_a", "Bater palmas zangado", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["palmaslentas3"] = {"anim@mp_player_intupperslow_clap", "idle_a", "Palmas lentas 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["palmas"] = {"amb@world_human_cheering@male_a", "base", "Palmas", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["palmaslentas"] = {"anim@mp_player_intcelebrationfemale@slow_clap", "slow_clap", "Palmas lentas", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["palmaslentas2"] = {"anim@mp_player_intcelebrationmale@slow_clap", "slow_clap", "Palmas lentas 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cheirar"] = {"move_p_m_two_idles@generic", "fidget_sniff_fingers", "Cheirar", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["render"] = {"random@countryside_gang_fight", "biker_02_stickup_loop", "Render", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["perdido"] = {"misscarsteal4@actor", "stumble", "Perdido", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["eletrocutado"] = {"stungun@standing", "damage", "Eletrocutado", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["apanharsol"] = {"amb@world_human_sunbathe@male@back@base", "base", "Apanhar Sol", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["apanharsol2"] = {"amb@world_human_sunbathe@female@back@base", "base", "Apanhar Sol 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["t"] = {"missfam5_yoga", "a2_pose", "T", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["t2"] = {"mp_sleep", "bind_pose_180", "T 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["pensar5"] = {"mp_cp_welcome_tutthink", "b_think", "Pensar 5", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["pensar"] = {"misscarsteal4@aliens", "rehearsal_base_idle_director", "Pensar", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pensar3"] = {"timetable@tracy@ig_8@base", "base", "Pensar 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},

   ["pensar2"] = {"missheist_jewelleadinout", "jh_int_outro_loop_a", "Pensar 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["fixe3"] = {"anim@mp_player_intincarthumbs_uplow@ds@", "enter", "Fixe 3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["fixe2"] = {"anim@mp_player_intselfiethumbs_up", "idle_a", "Fixe 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["fixe"] = {"anim@mp_player_intupperthumbs_up", "idle_a", "Fixe", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["escrever"] = {"anim@heists@prison_heiststation@Policia_reactions", "Policia_b_idle", "Escrever", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["escrever2"] = {"anim@heists@prison_heistig1_p1_guard_checks_bus", "loop", "Escrever 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["escrever3"] = {"mp_prison_break", "hack_loop", "Escrever 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["escrever4"] = {"mp_fbi_heist", "loop", "Escrever 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["aquecer"] = {"amb@world_human_stand_fire@male@idle_a", "idle_a", "Aquecer", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["acenar4"] = {"random@mugging5", "001445_01_gangintimidation_1_female_idle_b", "Acenar 4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["acenar2"] = {"anim@mp_player_intcelebrationfemale@wave", "wave", "Acenar 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["acenar3"] = {"friends@fra@ig_1", "over_here_idle_a", "Acenar 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["acenar"] = {"friends@frj@ig_1", "wave_a", "Acenar", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["acenar5"] = {"friends@frj@ig_1", "wave_b", "Acenar 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["acenar6"] = {"friends@frj@ig_1", "wave_c", "Acenar 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["acenar7"] = {"friends@frj@ig_1", "wave_d", "Acenar 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["acenar8"] = {"friends@frj@ig_1", "wave_e", "Acenar 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["acenar9"] = {"gestures@m@standing@casual", "gesture_hello", "Acenar 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["assobiar"] = {"taxi_hail", "hail_taxi", "Assobiar", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["assobiar2"] = {"rcmnigel1c", "hailing_whistle_waive_a", "Assobiar 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["yeah"] = {"anim@mp_player_intupperair_shagging", "idle_a", "Yeah", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["taxi"] = {"random@hitch_lift", "idle_f", "Taxiii", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lol"] = {"anim@arena@celeb@flat@paired@no_props@", "laugh_a_player_b", "LOL", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lol2"] = {"anim@arena@celeb@flat@solo@no_props@", "giggle_a_player_b", "LOL 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["estatua2"] = {"fra_0_int-1", "cs_lamardavis_dual-1", "Estatua 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["estatua3"] = {"club_intro2-0", "csb_englishdave_dual-0", "Estatua 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sinalgang"] = {"mp_player_int_uppergang_sign_a", "mp_player_int_gang_sign_a", "Sinal gang", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["sinalgang2"] = {"mp_player_int_uppergang_sign_b", "mp_player_int_gang_sign_b", "Sinal gang 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["desmaiar"] = {"missarmenian2", "drunk_loop", "Desmaiar", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["desmaiar2"] = {"missarmenian2", "corpse_search_exit_ped", "Desmaiar 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["desmaiar3"] = {"anim@gangops@morgue@table@", "body_search", "Desmaiar 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["desmaiar4"] = {"mini@cpr@char_b@cpr_def", "cpr_pumpchest_idle", "Desmaiar 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["desmaiar5"] = {"random@mugging4", "flee_backward_loop_shopkeeper", "Desmaiar 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["acariciar"] = {"creatures@rottweiler@tricks@", "petting_franklin", "Acariciar", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["rastejar"] = {"move_injured_ground", "front_loop", "Rastejar", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mortal2"] = {"anim@arena@celeb@flat@solo@no_props@", "cap_a_player_a", "Mortal 2"},
   ["mortal"] = {"anim@arena@celeb@flat@solo@no_props@", "flip_a_player_a", "Mortal"},
   ["festejar"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_a_player_a", "Festejar"},
   ["festejar2"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_b_player_a", "Festejar 2"},
   ["festejar3"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_c_player_a", "Festejar 3"},
   ["batedor"] = {"anim@arena@celeb@flat@solo@no_props@", "slugger_a_player_a", "Batedor"},
   ["dedo3"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_a_1st", "Dedo 3", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["dedo4"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_c_1st", "Dedo 4", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["venia"] = {"anim@arena@celeb@podium@no_prop@", "regal_c_1st", "Venia", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["venia2"] = {"anim@arena@celeb@podium@no_prop@", "regal_a_1st", "Venia 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["chaves"] = {"anim@mp_player_intmenu@key_fob@", "fob_click", "Usar chave", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["tacada"] = {"rcmnigel1d", "swing_a_mark", "Tacado de golf"},
   ["comer"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Comer", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["reaching"] = {"move_m@intimidation@Policia@unarmed", "idle", "Reaching", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["esperar"] = {"random@shop_tattoo", "_idle_a", "Esperar", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["esperar2"] = {"missbigscore2aig_3", "wait_for_van_c", "Esperar 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["esperar12"] = {"rcmjosh1", "idle", "Esperar 12", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["esperar13"] = {"rcmnigel1a", "base", "Esperar 13", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lapdance2"] = {"mini@strip_club@private_dance@idle", "priv_dance_idle", "Lapdance 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance3"] = {"mini@strip_club@private_dance@part2", "priv_dance_p2", "Lapdance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance3"] = {"mini@strip_club@private_dance@part3", "priv_dance_p3", "Lapdance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["twerk"] = {"switch@trevor@mocks_lapdance", "001443_01_trvs_28_idle_stripper", "Twerk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["chapada"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_slap", "Chapada", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["cabecada"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Cabecada"},
   ["fishdance"] = {"anim@mp_player_intupperfind_the_fish", "idle_a", "Fish Dance", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["paz"] = {"mp_player_int_upperpeace_sign", "mp_player_int_peace_sign", "Paz", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["paz2"] = {"anim@mp_player_intupperpeace", "idle_a", "Paz 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cpr"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "CPR", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cpr2"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "CPR 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ledge"] = {"missfbi1", "ledge_loop", "Ledge", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["aviao"] = {"missfbi1", "ledge_loop", "Aviao", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["espreitar"] = {"random@paparazzi@peek", "left_peek_a", "Espreitas", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["tosse"] = {"timetable@gardener@smoking_joint", "idle_cough", "Tosse", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["alongar"] = {"mini@triathlon", "idle_e", "Alongar", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["alongar2"] = {"mini@triathlon", "idle_f", "Alongar 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["alongar3"] = {"mini@triathlon", "idle_d", "Alongar 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["alongar4"] = {"rcmfanatic1maryann_stretchidle_b", "idle_e", "Alongar 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["celebrar"] = {"rcmfanatic1celebrate", "celebrate", "Celebrar", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["socos"] = {"rcmextreme2", "loop_punching", "Socos", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["superheroi"] = {"rcmbarry", "base", "Superheroi", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["superheroi2"] = {"rcmbarry", "base", "Superheroi 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lermente"] = {"rcmbarry", "mind_control_b_loop", "Ler mente", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lermente2"] = {"rcmbarry", "bar_1_attack_idle_aln", "Ler mente 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["palhaco"] = {"rcm_barry2", "clown_idle_0", "Palhaco", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["palhaco2"] = {"rcm_barry2", "clown_idle_1", "Palhaco 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["palhaco3"] = {"rcm_barry2", "clown_idle_2", "Palhaco 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["palhaco4"] = {"rcm_barry2", "clown_idle_3", "Palhaco 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["palhaco5"] = {"rcm_barry2", "clown_idle_6", "Palhaco 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["experimentarroupa"] = {"mp_clothing@female@trousers", "try_trousers_neutral_a", "Experimentar roupa", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["experimentarroupa2"] = {"mp_clothing@female@shirt", "try_shirt_positive_a", "Experimentar roupa 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["experimentarroupa3"] = {"mp_clothing@female@shoes", "try_shoes_positive_a", "Experimentar roupa 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["nervoso2"] = {"mp_missheist_countrybank@nervous", "nervous_idle", "Nervoso 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nervoso"] = {"amb@world_human_bum_standing@twitchy@idle_a", "idle_c", "Nervoso", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nervoso3"] = {"rcmme_tracey1", "nervous_loop", "Nervoso 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tiraralgemas"] = {"mp_arresting", "a_uncuff", "Tirar algemas", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["namaste"] = {"timetable@amanda@ig_4", "ig_4_base", "Namaste", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dj"] = {"anim@amb@nightclub@djs@dixon@", "dixn_dance_cntr_open_dix", "DJ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["threaten"] = {"random@atmrobberygen", "b_atm_mugging", "Threaten", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["radio"] = {"random@arrests", "generic_radio_chatter", "Radio", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["puxar"] = {"random@mugging4", "struggle_loop_b_thief", "Puxar", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["passaro"] = {"random@peyote@bird", "wakeup", "Passaro"},
   ["galinha"] = {"random@peyote@chicken", "wakeup", "Galinha", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["latir"] = {"random@peyote@dog", "wakeup", "Latir"},
   ["coelho"] = {"random@peyote@rabbit", "wakeup", "Coelho"},
   ["homenaranha"] = {"missexile3", "ex03_train_roof_idle", "Homem aranha", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["boi"] = {"special_ped@jane@monologue_5@monologue_5c", "brotheradrianhasshown_2", "BOI", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 3000,
   }},
   ["ajustar"] = {"missmic4", "michael_tux_fidget", "Ajustar", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 4000,
   }},
   ["levantarmaos"] = {"missminuteman_1ig_2", "handsup_base", "Levantar maos", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["mijar"] = {"misscarsteal2peeing", "peeing_loop", "mijar", AnimationOptions =
   {
       EmoteStuck = true,
       PtfxAsset = "scr_amb_chop",
       PtfxName = "ent_anim_dog_peeing",
       PtfxNoProp = true,
       PtfxPlacement = {-0.05, 0.3, 0.0, 0.0, 90.0, 90.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['pee'],
       PtfxWait = 3000,
   }},

-----------------------------------------------------------------------------------------------------------
------ These are Scenarios, some of these dont work on women and some other issues, but still good to have.
-----------------------------------------------------------------------------------------------------------

   ["atm"] = {"Scenario", "PROP_HUMAN_ATM", "ATM"},
   ["bbq"] = {"MaleScenario", "PROP_HUMAN_BBQ", "BBQ"},
   ["bumbin"] = {"Scenario", "PROP_HUMAN_BUM_BIN", "Bum Bin"},
   ["bumsleep"] = {"Scenario", "WORLD_HUMAN_BUM_SLUMPED", "Bum Sleep"},
   ["cheer"] = {"Scenario", "WORLD_HUMAN_CHEERING", "Cheer"},
   ["chinup"] = {"Scenario", "PROP_HUMAN_MUSCLE_CHIN_UPS", "Chinup"},
   ["clipboard2"] = {"MaleScenario", "WORLD_HUMAN_CLIPBOARD", "Clipboard 2"},
   ["policia"] = {"Scenario", "WORLD_HUMAN_POLICE_IDLES", "Policia"},
   ["Policiabeacon"] = {"MaleScenario", "WORLD_HUMAN_CAR_PARK_ATTENDANT", "Policia Beacon"},
   ["filmshocking"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Film Shocking"},
   ["flex"] = {"Scenario", "WORLD_HUMAN_MUSCLE_FLEX", "Flex"},
   ["guard"] = {"Scenario", "WORLD_HUMAN_GUARD_STAND", "Guard"},
   ["hammer"] = {"Scenario", "WORLD_HUMAN_HAMMERING", "Hammer"},
   ["hangout"] = {"Scenario", "WORLD_HUMAN_HANG_OUT_STREET", "Hangout"},
   ["impatient"] = {"Scenario", "WORLD_HUMAN_STAND_IMPATIENT", "Impatient"},
   ["janitor"] = {"Scenario", "WORLD_HUMAN_JANITOR", "Janitor"},
   ["jog"] = {"Scenario", "WORLD_HUMAN_JOG_STANDING", "Jog"},
   ["kneel"] = {"Scenario", "CODE_HUMAN_MEDIC_KNEEL", "Kneel"},
   ["leafblower"] = {"MaleScenario", "WORLD_HUMAN_GARDENER_LEAF_BLOWER", "Leafblower"},
   ["lean"] = {"Scenario", "WORLD_HUMAN_LEANING", "Lean"},
   ["leanbar"] = {"Scenario", "PROP_HUMAN_BUM_SHOPPING_CART", "Lean Bar"},
   ["lookout"] = {"Scenario", "CODE_HUMAN_CROSS_ROAD_WAIT", "Lookout"},
   ["maid"] = {"Scenario", "WORLD_HUMAN_MAID_CLEAN", "Maid"},
   ["medic"] = {"Scenario", "CODE_HUMAN_MEDIC_TEND_TO_DEAD", "Medic"},
   ["musician"] = {"MaleScenario", "WORLD_HUMAN_MUSICIAN", "Musician"},
   ["notepad2"] = {"Scenario", "CODE_HUMAN_MEDIC_TIME_OF_DEATH", "Notepad 2"},
   ["parkingmeter"] = {"Scenario", "PROP_HUMAN_PARKING_METER", "Parking Meter"},
   ["party"] = {"Scenario", "WORLD_HUMAN_PARTYING", "Party"},
   ["texting"] = {"Scenario", "WORLD_HUMAN_STAND_MOBILE", "Texting"},
   ["prosthigh"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS", "Prostitue High"},
   ["prostlow"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_LOW_CLASS", "Prostitue Low"},
   ["puddle"] = {"Scenario", "WORLD_HUMAN_BUM_WASH", "Puddle"},
   ["record"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Record"},
   -- Sitchair is a litte special, since you want the player to be seated correctly.
   -- So we set it as "ScenarioObject" and do TaskStartScenarioAtPosition() instead of "AtPlace"
   ["sentarcadeira"] = {"ScenarioObject", "PROP_HUMAN_SEAT_CHAIR_MP_PLAYER", "Sentar cadeira"},
   ["fumar"] = {"Scenario", "WORLD_HUMAN_SMOKING", "Fumar"},
   ["fumarerva"] = {"MaleScenario", "WORLD_HUMAN_DRUG_DEALER", "Fumar erva"},
   ["estatua"] = {"Scenario", "WORLD_HUMAN_HUMAN_STATUE", "Estatua"},
   ["sunbathe3"] = {"Scenario", "WORLD_HUMAN_SUNBATHE", "Sunbathe 3"},
   ["sunbatheback"] = {"Scenario", "WORLD_HUMAN_SUNBATHE_BACK", "Sunbathe Back"},
   ["weld"] = {"Scenario", "WORLD_HUMAN_WELDING", "Weld"},
   ["windowshop"] = {"Scenario", "WORLD_HUMAN_WINDOW_SHOP_BROWSE", "Window Shop"},
   ["yoga"] = {"Scenario", "WORLD_HUMAN_YOGA", "Yoga"},
   -- CASINO DLC EMOTES (STREAMED)
   ["karate"] = {"anim@mp_player_intcelebrationfemale@karate_chops", "karate_chops", "Karate"},
   ["karate2"] = {"anim@mp_player_intcelebrationmale@karate_chops", "karate_chops", "Karate 2"},
   ["cruel"] = {"anim@mp_player_intcelebrationmale@cut_throat", "cut_throat", "Cruel"},
   ["cruel2"] = {"anim@mp_player_intcelebrationfemale@cut_throat", "cut_throat", "Cruel 2"},
   ["mindblown"] = {"anim@mp_player_intcelebrationmale@mind_blown", "mind_blown", "Mind Blown", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["mindblown2"] = {"anim@mp_player_intcelebrationfemale@mind_blown", "mind_blown", "Mind Blown 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["boxing"] = {"anim@mp_player_intcelebrationmale@shadow_boxing", "shadow_boxing", "Boxing", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["boxing2"] = {"anim@mp_player_intcelebrationfemale@shadow_boxing", "shadow_boxing", "Boxing 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["fedor"] = {"anim@mp_player_intcelebrationfemale@stinker", "stinker", "Fedor", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["pensar4"] = {"anim@amb@casino@hangout@ped_male@stand@02b@idles", "idle_a", "Pensar 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["adjusttie"] = {"clothingtie", "try_tie_positive_a", "Adjust Tie", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000
   }},
}

DP.PropEmotes = {
   ["guardachuva"] = {"amb@world_human_drinking@coffee@male@base", "base", "Guardachuva", AnimationOptions =
   {
       Prop = "p_amb_brolly_01",
       PropBone = 57005,
       PropPlacement = {0.15, 0.005, 0.0, 87.0, -20.0, 180.0},
       --
       EmoteLoop = true,
       EmoteMoving = true,
   }},

-----------------------------------------------------------------------------------------------------
------ This is an example of an emote with 2 props, pretty simple! ----------------------------------
-----------------------------------------------------------------------------------------------------

   ["notepad"] = {"missheistdockssetup1clipboard@base", "base", "Notepad", AnimationOptions =
   {
       Prop = 'prop_notepad_01',
       PropBone = 18905,
       PropPlacement = {0.1, 0.02, 0.05, 10.0, 0.0, 0.0},
       SecondProp = 'prop_pencil_01',
       SecondPropBone = 58866,
       SecondPropPlacement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0},
       -- EmoteLoop is used for emotes that should loop, its as simple as that.
       -- Then EmoteMoving is used for emotes that should only play on the upperbody.
       -- The code then checks both values and sets the MovementType to the correct one
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["caixa"] = {"anim@heists@box_carry@", "idle", "Caixa", AnimationOptions =
   {
       Prop = "hei_prop_heist_box",
       PropBone = 60309,
       PropPlacement = {0.025, 0.08, 0.255, -145.0, 290.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["rosa"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Rosa", AnimationOptions =
   {
       Prop = "prop_single_rose",
       PropBone = 18905,
       PropPlacement = {0.13, 0.15, 0.0, -100.0, 0.0, -20.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["fumar2"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_c", "Fumar 2", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["fumar3"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_b", "Fumar 3", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["fumar4"] = {"amb@world_human_smoking@female@idle_a", "idle_b", "Fumar 4", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bong"] = {"anim@safehouse@bong", "bong_stage3", "Bong", AnimationOptions =
   {
       Prop = 'hei_heist_sh_bong_01',
       PropBone = 18905,
       PropPlacement = {0.10,-0.25,0.0,95.0,190.0,180.0},
   }},
   ["mala"] = {"missheistdocksprep1hold_cellphone", "static", "Mala", AnimationOptions =
   {
       Prop = "prop_ld_suitcase_01",
       PropBone = 57005,
       PropPlacement = {0.39, 0.0, 0.0, 0.0, 266.0, 60.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mala2"] = {"missheistdocksprep1hold_cellphone", "static", "Mala 2", AnimationOptions =
   {
       Prop = "prop_security_case_01",
       PropBone = 57005,
       PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["placar"] = {"mp_character_creation@customise@male_a", "loop", "Placar", AnimationOptions =
   {
       Prop = 'prop_police_id_board',
       PropBone = 58868,
       PropPlacement = {0.12, 0.24, 0.0, 5.0, 0.0, 70.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cafe"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Cafe", AnimationOptions =
   {
       Prop = 'p_amb_coffeecup_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["whiskey"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Whiskey", AnimationOptions =
   {
       Prop = 'prop_drink_whisky',
       PropBone = 28422,
       PropPlacement = {0.01, -0.01, -0.06, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cerveja"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Cerveja", AnimationOptions =
   {
       Prop = 'prop_amb_beer_bottle',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["copo"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Copo", AnimationOptions =
   {
       Prop = 'prop_plastic_cup_02',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["donut"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Donut", AnimationOptions =
   {
       Prop = 'prop_amb_donut',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["hamburguer"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Hamburguer", AnimationOptions =
   {
       Prop = 'prop_cs_burger_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["sandwich"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Sandwich", AnimationOptions =
   {
       Prop = 'prop_sandwich_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["cocacola"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "CocaCola", AnimationOptions =
   {
       Prop = 'prop_ecola_can',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["barrita"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Barrita", AnimationOptions =
   {
       Prop = 'prop_choc_ego',
       PropBone = 60309,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
   }},
   ["vinho"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Vinho", AnimationOptions =
   {
       Prop = 'prop_drink_redwine',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["flauta"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Flauta", AnimationOptions =
   {
       Prop = 'prop_champ_flute',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["champanhe"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Champanhe", AnimationOptions =
   {
       Prop = 'prop_drink_champ',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["charuto"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Charuto", AnimationOptions =
   {
       Prop = 'prop_cigar_02',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["charuto2"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Charuto 2", AnimationOptions =
   {
       Prop = 'prop_cigar_01',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["guitarra"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitarra", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitarra2"] = {"switch@trevor@guitar_beatdown", "001370_02_trvs_8_guitar_beatdown_idle_busker", "Guitarra 2", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.05, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitarraeletrica"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitarra Eletrica", AnimationOptions =
   {
       Prop = 'prop_el_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitarraeletrica2"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitarra Eletrica 2", AnimationOptions =
   {
       Prop = 'prop_el_guitar_03',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["livro"] = {"cellphone@", "cellphone_text_read_base", "Livro", AnimationOptions =
   {
       Prop = 'prop_novel_01',
       PropBone = 6286,
       PropPlacement = {0.15, 0.03, -0.065, 0.0, 180.0, 90.0}, -- This positioning isnt too great, was to much of a hassle
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["bouquet"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Bouquet", AnimationOptions =
   {
       Prop = 'prop_snow_flower_02',
       PropBone = 24817,
       PropPlacement = {-0.29, 0.40, -0.02, -90.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["urso"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Urso", AnimationOptions =
   {
       Prop = 'v_ilev_mr_rasberryclean',
       PropBone = 24817,
       PropPlacement = {-0.20, 0.46, -0.016, -180.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["mochila"] = {"move_p_m_zero_rucksack", "idle", "Mochila", AnimationOptions =
   {
       Prop = 'p_michael_backpack_s',
       PropBone = 24818,
       PropPlacement = {0.07, -0.11, -0.05, 0.0, 90.0, 175.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["prancheta"] = {"missfam4", "base", "Prancheta", AnimationOptions =
   {
       Prop = 'p_amb_clipboard_01',
       PropBone = 36029,
       PropPlacement = {0.16, 0.08, 0.1, -130.0, -50.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["mapa"] = {"amb@world_human_tourist_map@male@base", "base", "Mapa", AnimationOptions =
   {
       Prop = 'prop_tourist_map_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["mapa2"] = {"amb@code_human_in_bus_passenger_idles@female@tablet@idle_a", "idle_a", "Mapa 2", AnimationOptions =
   {
       Prop = 'prop_tourist_map_01',
       PropBone = 28422,
       PropPlacement = {-0.05, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["mendigar"] = {"amb@world_human_bum_freeway@male@base", "base", "Mendigar", AnimationOptions =
   {
       Prop = 'prop_beggers_sign_03',
       PropBone = 58868,
       PropPlacement = {0.19, 0.18, 0.0, 5.0, 0.0, 40.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["chuvadedinheiro"] = {"anim@mp_player_intupperraining_cash", "idle_a", "Chuva de dinheiro", AnimationOptions =
   {
       Prop = 'prop_anim_cash_pile_01',
       PropBone = 60309,
       PropPlacement = {0.0, 0.0, 0.0, 180.0, 0.0, 70.0},
       EmoteMoving = true,
       EmoteLoop = true,
       PtfxAsset = "scr_xs_celebration",
       PtfxName = "scr_xs_money_rain",
       PtfxPlacement = {0.0, 0.0, -0.09, -80.0, 0.0, 0.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['makeitrain'],
       PtfxWait = 500,
   }},
   ["camera"] = {"amb@world_human_paparazzi@male@base", "base", "Camera", AnimationOptions =
   {
       Prop = 'prop_pap_camera_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
       PtfxAsset = "scr_bike_business",
       PtfxName = "scr_bike_cfid_camera_flash",
       PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['camera'],
       PtfxWait = 200,
   }},
   ["spraychampanhe"] = {"anim@mp_player_intupperspray_champagne", "idle_a", "Spray de champanhe", AnimationOptions =
   {
       Prop = 'ba_prop_battle_champ_open',
       PropBone = 28422,
       PropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
       EmoteMoving = true,
       EmoteLoop = true,
       PtfxAsset = "scr_ba_club",
       PtfxName = "scr_ba_club_champagne_spray",
       PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['spraychamp'],
       PtfxWait = 500,
   }},
   ["ganza"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Ganza", AnimationOptions =
   {
       Prop = 'p_cs_joint_02',
       PropBone = 47419,
       PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["cigarro"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigarro", AnimationOptions =
   {
       Prop = 'prop_amb_ciggy_01',
       PropBone = 47419,
       PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["maleta3"] = {"missheistdocksprep1hold_cellphone", "static", "Maleta 3", AnimationOptions =
   {
       Prop = "prop_ld_case_01",
       PropBone = 57005,
       PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tablet"] = {"amb@world_human_tourist_map@male@base", "base", "Tablet", AnimationOptions =
   {
       Prop = "prop_cs_tablet",
       PropBone = 28422,
       PropPlacement = {0.0, -0.03, 0.0, 20.0, -90.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tablet2"] = {"amb@code_human_in_bus_passenger_idles@female@tablet@idle_a", "idle_a", "Tablet 2", AnimationOptions =
   {
       Prop = "prop_cs_tablet",
       PropBone = 28422,
       PropPlacement = {-0.05, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["chamada"] = {"cellphone@", "cellphone_call_listen_base", "Chamada", AnimationOptions =
   {
       Prop = "prop_npc_phone_02",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["telemovel"] = {"cellphone@", "cellphone_text_read_base", "Telemovel", AnimationOptions =
   {
       Prop = "prop_npc_phone_02",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["limpar"] = {"timetable@floyd@clean_kitchen@base", "base", "Limpar", AnimationOptions =
   {
       Prop = "prop_sponge_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["limpar2"] = {"amb@world_human_maid_clean@", "base", "Limpar 2", AnimationOptions =
   {
       Prop = "prop_sponge_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
}