fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'ws-ngeng'
description 'WSRP Ngeng: kendaraan instansi dan premium (data + stream + custom audio)'
author 'WSRP'

client_script 'vehicle_names.lua'

files {
    'data/**/*.meta',
    'audio/**/*.dat',
    'audio/**/*.dat*.rel',
    'audio/**/*.rel',
    'audio/**/*.awc',
    'audio/**/*.nametable',
}

-- ==================================================================
-- CUSTOM ENGINE AUDIO PACKS (Loaded before vehicles.meta, 0 duplicates)
-- ==================================================================
-- [audio/[Animasi]/ws_apollo_ie2] (pgzonreng)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_apollo_ie2/audioconfig/pgzonreng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_apollo_ie2/audioconfig/pgzonreng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Animasi]/ws_apollo_ie2/audioconfig/pgzonreng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_apollo_ie2/sfx/dlc_pgzonreng'

-- [audio/[Animasi]/ws_bmw_cslhommage] (lg16a90mk5)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_bmw_cslhommage/audioconfig/lg16a90mk5_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_bmw_cslhommage/audioconfig/lg16a90mk5_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Animasi]/ws_bmw_cslhommage/audioconfig/lg16a90mk5_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_bmw_cslhommage/sfx/dlc_lg16a90mk5'

-- [audio/[Animasi]/ws_bmw_gxm5cs] (lg30meramgtr)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_bmw_gxm5cs/audioconfig/lg30meramgtr_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_bmw_gxm5cs/audioconfig/lg30meramgtr_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Animasi]/ws_bmw_gxm5cs/audioconfig/lg30meramgtr_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_bmw_gxm5cs/sfx/dlc_lg30meramgtr'

-- [audio/[Animasi]/ws_bmw_m4f82rmod] (lg18bmwm4)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_bmw_m4f82rmod/audioconfig/lg18bmwm4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_bmw_m4f82rmod/audioconfig/lg18bmwm4_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Animasi]/ws_bmw_m4f82rmod/audioconfig/lg18bmwm4_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_bmw_m4f82rmod/sfx/dlc_lg18bmwm4'

-- [audio/[Animasi]/ws_bmw_m4hycade21] (lg58mwm3gtrdemo)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_bmw_m4hycade21/audioconfig/lg58mwm3gtrdemo_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_bmw_m4hycade21/audioconfig/lg58mwm3gtrdemo_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_bmw_m4hycade21/sfx/dlc_lg58mwm3gtrdemo'

-- [audio/[Animasi]/ws_chrysler_300c] (lg124srt8thndrc)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_chrysler_300c/audioconfig/lg124srt8thndrc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_chrysler_300c/audioconfig/lg124srt8thndrc_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_chrysler_300c/sfx/dlc_lg124srt8thndrc'

-- [audio/[Animasi]/ws_custom_pvbooster1] (musv8)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_custom_pvbooster1/audioconfig/musv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_custom_pvbooster1/audioconfig/musv8_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_custom_pvbooster1/sfx/dlc_musv8'

-- [audio/[Animasi]/ws_ferrari_488sp2] (lg53fer488capri)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_ferrari_488sp2/audioconfig/lg53fer488capri_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_ferrari_488sp2/audioconfig/lg53fer488capri_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_ferrari_488sp2/sfx/dlc_lg53fer488capri'

-- [audio/[Animasi]/ws_ford_mustanggt500] (predatorv8)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_ford_mustanggt500/audioconfig/predatorv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_ford_mustanggt500/audioconfig/predatorv8_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_ford_mustanggt500/sfx/dlc_predatorv8'

-- [audio/[Animasi]/ws_hotwheels_rufus] (lg44nascarv8)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_hotwheels_rufus/audioconfig/lg44nascarv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_hotwheels_rufus/audioconfig/lg44nascarv8_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Animasi]/ws_hotwheels_rufus/audioconfig/lg44nascarv8_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_hotwheels_rufus/sfx/dlc_lg44nascarv8'

-- [audio/[Animasi]/ws_lambo_huracansto] (lg59hurv10)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_lambo_huracansto/audioconfig/lg59hurv10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_lambo_huracansto/audioconfig/lg59hurv10_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_lambo_huracansto/sfx/dlc_lg59hurv10'

-- [audio/[Animasi]/ws_lambo_urus6x6] (lg51uruscapri)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_lambo_urus6x6/audioconfig/lg51uruscapri_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_lambo_urus6x6/audioconfig/lg51uruscapri_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_lambo_urus6x6/sfx/dlc_lg51uruscapri'

-- [audio/[Animasi]/ws_lexus_lc500] (lg48lexlfa)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_lexus_lc500/audioconfig/lg48lexlfa_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_lexus_lc500/audioconfig/lg48lexlfa_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Animasi]/ws_lexus_lc500/audioconfig/lg48lexlfa_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_lexus_lc500/sfx/dlc_lg48lexlfa'

-- [audio/[Animasi]/ws_nissan_protoz] (z33u2)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_nissan_protoz/audioconfig/z33u2_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_nissan_protoz/audioconfig/z33u2_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Animasi]/ws_nissan_protoz/audioconfig/z33u2_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_nissan_protoz/sfx/dlc_z33u2'

-- [audio/[Animasi]/ws_nissan_r35lb] (nisgtr35)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_nissan_r35lb/audioconfig/nisgtr35_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_nissan_r35lb/audioconfig/nisgtr35_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Animasi]/ws_nissan_r35lb/audioconfig/nisgtr35_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_nissan_r35lb/sfx/dlc_nisgtr35'

-- [audio/[Animasi]/ws_toyota_dlsupramk4] (toysupmk4)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_toyota_dlsupramk4/audioconfig/toysupmk4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_toyota_dlsupramk4/audioconfig/toysupmk4_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_toyota_dlsupramk4/sfx/dlc_toysupmk4'

-- [audio/[Animasi]/ws_toyota_ft1concept] (amg1eng)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_toyota_ft1concept/audioconfig/amg1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_toyota_ft1concept/audioconfig/amg1eng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Animasi]/ws_toyota_ft1concept/audioconfig/amg1eng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_toyota_ft1concept/sfx/dlc_amg1eng'

-- [audio/[Animasi]/ws_toyota_mk4hycade] (tjz1eng)
data_file 'AUDIO_GAMEDATA'  'audio/[Animasi]/ws_toyota_mk4hycade/audioconfig/tjz1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Animasi]/ws_toyota_mk4hycade/audioconfig/tjz1eng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Animasi]/ws_toyota_mk4hycade/audioconfig/tjz1eng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Animasi]/ws_toyota_mk4hycade/sfx/dlc_tjz1eng'

-- [audio/[Baru]/765ltsp] (mcp1eng)
data_file 'AUDIO_GAMEDATA'  'audio/[Baru]/765ltsp/audioconfig/mcp1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Baru]/765ltsp/audioconfig/mcp1eng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Baru]/765ltsp/audioconfig/mcp1eng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Baru]/765ltsp/sfx/dlc_mcp1eng'

-- [audio/[Baru]/bmci] (s55b30)
data_file 'AUDIO_GAMEDATA'  'audio/[Baru]/bmci/audioconfig/s55b30_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Baru]/bmci/audioconfig/s55b30_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Baru]/bmci/sfx/dlc_s55b30'

-- [audio/[Baru]/coldani] (m158huayra)
data_file 'AUDIO_GAMEDATA'  'audio/[Baru]/coldani/audioconfig/m158huayra_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Baru]/coldani/audioconfig/m158huayra_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Baru]/coldani/audioconfig/m158huayra_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Baru]/coldani/sfx/dlc_m158huayra'

-- [audio/[Baru]/sn_m2doubts] (aq93bmws55)
data_file 'AUDIO_GAMEDATA'  'audio/[Baru]/sn_m2doubts/audioconfig/aq93bmws55_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Baru]/sn_m2doubts/audioconfig/aq93bmws55_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Baru]/sn_m2doubts/sfx/dlc_aq93bmws55'

-- [audio/[Benefit]/Benefit_Family/alphard] (a80ffeng)
data_file 'AUDIO_GAMEDATA'  'audio/[Benefit]/Benefit_Family/alphard/audioconfig/a80ffeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Benefit]/Benefit_Family/alphard/audioconfig/a80ffeng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Benefit]/Benefit_Family/alphard/audioconfig/a80ffeng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Benefit]/Benefit_Family/alphard/sfx/dlc_a80ffeng'

-- [audio/[Benefit]/Benefit_Family/jeep_grand] (lg125mnsrybently)
data_file 'AUDIO_GAMEDATA'  'audio/[Benefit]/Benefit_Family/jeep_grand/audioconfig/lg125mnsrybently_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Benefit]/Benefit_Family/jeep_grand/audioconfig/lg125mnsrybently_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Benefit]/Benefit_Family/jeep_grand/sfx/dlc_lg125mnsrybently'

-- [audio/[Benefit]/Benefit_Family/toyota_innova] (64powerstroke)
data_file 'AUDIO_GAMEDATA'  'audio/[Benefit]/Benefit_Family/toyota_innova/audioconfig/64powerstroke_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Benefit]/Benefit_Family/toyota_innova/audioconfig/64powerstroke_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Benefit]/Benefit_Family/toyota_innova/sfx/dlc_64powerstroke'

-- [audio/[Benefit]/Benefit_Ledis/audi_r8_animated] (ars6c8avant)
data_file 'AUDIO_GAMEDATA'  'audio/[Benefit]/Benefit_Ledis/audi_r8_animated/audioconfig/ars6c8avant_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Benefit]/Benefit_Ledis/audi_r8_animated/audioconfig/ars6c8avant_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Benefit]/Benefit_Ledis/audi_r8_animated/audioconfig/ars6c8avant_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Benefit]/Benefit_Ledis/audi_r8_animated/sfx/dlc_ars6c8avant'

-- [audio/[Benefit]/Benefit_Warga/civic_type_r] (aq58honk20a)
data_file 'AUDIO_GAMEDATA'  'audio/[Benefit]/Benefit_Warga/civic_type_r/audioconfig/aq58honk20a_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Benefit]/Benefit_Warga/civic_type_r/audioconfig/aq58honk20a_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Benefit]/Benefit_Warga/civic_type_r/sfx/dlc_aq58honk20a'

-- [audio/[Benefit]/Benefit_Warga/raptor_f150] (raptor_f150)
data_file 'AUDIO_GAMEDATA'  'audio/[Benefit]/Benefit_Warga/raptor_f150/audioconfig/raptor_f150_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Benefit]/Benefit_Warga/raptor_f150/audioconfig/raptor_f150_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Benefit]/Benefit_Warga/raptor_f150/sfx/dlc_raptor_f150'

-- [audio/[Event]/argento] (ta488f154)
data_file 'AUDIO_GAMEDATA'  'audio/[Event]/argento/audioconfig/ta488f154_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Event]/argento/audioconfig/ta488f154_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Event]/argento/sfx/dlc_ta488f154'

-- [audio/[Event]/f175] (lg115classicf1v10)
data_file 'AUDIO_GAMEDATA'  'audio/[Event]/f175/audioconfig/lg115classicf1v10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Event]/f175/audioconfig/lg115classicf1v10_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Event]/f175/sfx/dlc_lg115classicf1v10'

-- [audio/[Event]/zstrh7] (bnr34ffeng)
data_file 'AUDIO_GAMEDATA'  'audio/[Event]/zstrh7/audioconfig/bnr34ffeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Event]/zstrh7/audioconfig/bnr34ffeng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Event]/zstrh7/audioconfig/bnr34ffeng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Event]/zstrh7/sfx/dlc_bnr34ffeng'

-- [audio/[Exclusive]/brio23fzchris] (aq32hond16z6)
data_file 'AUDIO_GAMEDATA'  'audio/[Exclusive]/brio23fzchris/audioconfig/aq32hond16z6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Exclusive]/brio23fzchris/audioconfig/aq32hond16z6_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Exclusive]/brio23fzchris/sfx/dlc_aq32hond16z6'

-- [audio/[Exclusive]/crv19] (s85b50)
data_file 'AUDIO_GAMEDATA'  'audio/[Exclusive]/crv19/audioconfig/s85b50_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Exclusive]/crv19/audioconfig/s85b50_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Exclusive]/crv19/sfx/dlc_s85b50'

-- [audio/[Exclusive]/ddi2020] (cummins5924v)
data_file 'AUDIO_GAMEDATA'  'audio/[Exclusive]/ddi2020/audioconfig/cummins5924v_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Exclusive]/ddi2020/audioconfig/cummins5924v_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Exclusive]/ddi2020/sfx/dlc_cummins5924v'

-- [audio/[Exclusive]/lp700] (lamavgineng)
data_file 'AUDIO_GAMEDATA'  'audio/[Exclusive]/lp700/audioconfig/lamavgineng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Exclusive]/lp700/audioconfig/lamavgineng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Exclusive]/lp700/audioconfig/lamavgineng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Exclusive]/lp700/sfx/dlc_lamavgineng'

-- [audio/[Exclusive]/m4comp] (ta011mit4g63)
data_file 'AUDIO_GAMEDATA'  'audio/[Exclusive]/m4comp/audioconfig/ta011mit4g63_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Exclusive]/m4comp/audioconfig/ta011mit4g63_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Exclusive]/m4comp/sfx/dlc_ta011mit4g63'

-- [audio/[Exclusive]/nsx1] (rotary7)
data_file 'AUDIO_GAMEDATA'  'audio/[Exclusive]/nsx1/audioconfig/rotary7_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Exclusive]/nsx1/audioconfig/rotary7_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Exclusive]/nsx1/sfx/dlc_rotary7'

-- [audio/[Exclusive]/p911ts] (tagt3flat6)
data_file 'AUDIO_GAMEDATA'  'audio/[Exclusive]/p911ts/audioconfig/tagt3flat6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Exclusive]/p911ts/audioconfig/tagt3flat6_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Exclusive]/p911ts/sfx/dlc_tagt3flat6'

-- [audio/[Exclusive]/r34dypt] (rb28dett)
data_file 'AUDIO_GAMEDATA'  'audio/[Exclusive]/r34dypt/audioconfig/rb28dett_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Exclusive]/r34dypt/audioconfig/rb28dett_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Exclusive]/r34dypt/sfx/dlc_rb28dett'

-- [audio/[Katalog]/1mhycade] (rb26dett)
data_file 'AUDIO_GAMEDATA'  'audio/[Katalog]/1mhycade/audioconfig/rb26dett_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Katalog]/1mhycade/audioconfig/rb26dett_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Katalog]/1mhycade/audioconfig/rb26dett_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Katalog]/1mhycade/sfx/dlc_rb26dett'

-- [audio/[Katalog]/kijanglgx97] (tacumminsb)
data_file 'AUDIO_GAMEDATA'  'audio/[Katalog]/kijanglgx97/audioconfig/tacumminsb_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Katalog]/kijanglgx97/audioconfig/tacumminsb_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Katalog]/kijanglgx97/sfx/dlc_tacumminsb'

-- [audio/[Katalog]/laferrari] (ferrarif140fe)
data_file 'AUDIO_GAMEDATA'  'audio/[Katalog]/laferrari/audioconfig/ferrarif140fe_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Katalog]/laferrari/audioconfig/ferrarif140fe_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Katalog]/laferrari/sfx/dlc_ferrarif140fe'

-- [audio/[Katalog]/nsxhr] (aq14nisvq37vhrt)
data_file 'AUDIO_GAMEDATA'  'audio/[Katalog]/nsxhr/audioconfig/aq14nisvq37vhrt_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Katalog]/nsxhr/audioconfig/aq14nisvq37vhrt_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Katalog]/nsxhr/sfx/dlc_aq14nisvq37vhrt'

-- [audio/[Katalog]/rmodlp770] (f136)
data_file 'AUDIO_GAMEDATA'  'audio/[Katalog]/rmodlp770/audioconfig/f136_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Katalog]/rmodlp770/audioconfig/f136_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Katalog]/rmodlp770/audioconfig/f136_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Katalog]/rmodlp770/sfx/dlc_f136'

-- [audio/[Katalog]/rmodm5e34] (gt3flat6)
data_file 'AUDIO_GAMEDATA'  'audio/[Katalog]/rmodm5e34/audioconfig/gt3flat6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Katalog]/rmodm5e34/audioconfig/gt3flat6_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Katalog]/rmodm5e34/audioconfig/gt3flat6_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Katalog]/rmodm5e34/sfx/dlc_gt3flat6'

-- [audio/[Katalog]/rmodsennagtr] (ml720v8eng)
data_file 'AUDIO_GAMEDATA'  'audio/[Katalog]/rmodsennagtr/audioconfig/ml720v8eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Katalog]/rmodsennagtr/audioconfig/ml720v8eng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Katalog]/rmodsennagtr/audioconfig/ml720v8eng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Katalog]/rmodsennagtr/sfx/dlc_ml720v8eng'

-- [audio/[Katalog]/tacomaks] (veyronsound)
data_file 'AUDIO_GAMEDATA'  'audio/[Katalog]/tacomaks/audioconfig/veyronsound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Katalog]/tacomaks/audioconfig/veyronsound_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Katalog]/tacomaks/sfx/dlc_veyronsound'

-- [audio/[Limited]/2016wrx] (aq2jzgterace)
data_file 'AUDIO_GAMEDATA'  'audio/[Limited]/2016wrx/audioconfig/aq2jzgterace_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Limited]/2016wrx/audioconfig/aq2jzgterace_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Limited]/2016wrx/sfx/dlc_aq2jzgterace'

-- [audio/[Limited]/bmw6x] (s63b44)
data_file 'AUDIO_GAMEDATA'  'audio/[Limited]/bmw6x/audioconfig/s63b44_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Limited]/bmw6x/audioconfig/s63b44_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Limited]/bmw6x/sfx/dlc_s63b44'

-- [audio/[Limited]/brz13varis] (aqtoy2jzstock)
data_file 'AUDIO_GAMEDATA'  'audio/[Limited]/brz13varis/audioconfig/aqtoy2jzstock_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Limited]/brz13varis/audioconfig/aqtoy2jzstock_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Limited]/brz13varis/sfx/dlc_aqtoy2jzstock'

-- [audio/[Limited]/civichycade2] (f20c)
data_file 'AUDIO_GAMEDATA'  'audio/[Limited]/civichycade2/audioconfig/f20c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Limited]/civichycade2/audioconfig/f20c_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Limited]/civichycade2/sfx/dlc_f20c'

-- [audio/[Limited]/koshm4c] (talam52v10)
data_file 'AUDIO_GAMEDATA'  'audio/[Limited]/koshm4c/audioconfig/talam52v10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Limited]/koshm4c/audioconfig/talam52v10_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Limited]/koshm4c/sfx/dlc_talam52v10'

-- [audio/[Limited]/manscent] (perfov10)
data_file 'AUDIO_GAMEDATA'  'audio/[Limited]/manscent/audioconfig/perfov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Limited]/manscent/audioconfig/perfov10_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Limited]/manscent/sfx/dlc_perfov10'

-- [audio/[Limited]/rmodm8gte] (aq29viperv10)
data_file 'AUDIO_GAMEDATA'  'audio/[Limited]/rmodm8gte/audioconfig/aq29viperv10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Limited]/rmodm8gte/audioconfig/aq29viperv10_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Limited]/rmodm8gte/sfx/dlc_aq29viperv10'

-- [audio/[Limited]/rmodsvj] (gallardov10)
data_file 'AUDIO_GAMEDATA'  'audio/[Limited]/rmodsvj/audioconfig/gallardov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Limited]/rmodsvj/audioconfig/gallardov10_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Limited]/rmodsvj/sfx/dlc_gallardov10'

-- [audio/[Limited]/rr18mustangrc] (lg81hcredeye)
data_file 'AUDIO_GAMEDATA'  'audio/[Limited]/rr18mustangrc/audioconfig/lg81hcredeye_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Limited]/rr18mustangrc/audioconfig/lg81hcredeye_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Limited]/rr18mustangrc/sfx/dlc_lg81hcredeye'

-- [audio/[Motor]/bmw_s1000rr_akra] (kc74s1000rrakevoline)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/bmw_s1000rr_akra/audioconfig/kc74s1000rrakevoline_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/bmw_s1000rr_akra/audioconfig/kc74s1000rrakevoline_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Motor]/bmw_s1000rr_akra/audioconfig/kc74s1000rrakevoline_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/bmw_s1000rr_akra/sfx/dlc_kc74s1000rrakevoline'

-- [audio/[Motor]/bmw_s1krreng] (bmws1krreng)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/bmw_s1krreng/audioconfig/bmws1krreng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/bmw_s1krreng/audioconfig/bmws1krreng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Motor]/bmw_s1krreng/audioconfig/bmws1krreng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/bmw_s1krreng/sfx/dlc_bmws1krreng'

-- [audio/[Motor]/bmw_vintage_single] (aq11bmw298cc)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/bmw_vintage_single/audioconfig/aq11bmw298cc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/bmw_vintage_single/audioconfig/aq11bmw298cc_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/bmw_vintage_single/sfx/dlc_aq11bmw298cc'

-- [audio/[Motor]/harley_vtwin] (harleysound)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/harley_vtwin/audioconfig/harleysound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/harley_vtwin/audioconfig/harleysound_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/harley_vtwin/sfx/dlc_harleysound'

-- [audio/[Motor]/honda_nsr250_2t] (nsr2teng)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/honda_nsr250_2t/audioconfig/nsr2teng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/honda_nsr250_2t/audioconfig/nsr2teng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Motor]/honda_nsr250_2t/audioconfig/nsr2teng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/honda_nsr250_2t/sfx/dlc_nsr2teng'

-- [audio/[Motor]/kawasaki_h2r] (ta103ninjah2r)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/kawasaki_h2r/audioconfig/ta103ninjah2r_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/kawasaki_h2r/audioconfig/ta103ninjah2r_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/kawasaki_h2r/sfx/dlc_ta103ninjah2r'

-- [audio/[Motor]/ktm_superduke] (ktm1290r)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/ktm_superduke/audioconfig/ktm1290r_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/ktm_superduke/audioconfig/ktm1290r_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/ktm_superduke/sfx/dlc_ktm1290r'

-- [audio/[Motor]/suzuki_gsxr1k] (suzukigsxr1k)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/suzuki_gsxr1k/audioconfig/suzukigsxr1k_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/suzuki_gsxr1k/audioconfig/suzukigsxr1k_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/suzuki_gsxr1k/sfx/dlc_suzukigsxr1k'

-- [audio/[Motor]/suzuki_yoshimura] (szkgsxryoshimuraeng)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/suzuki_yoshimura/audioconfig/szkgsxryoshimuraeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/suzuki_yoshimura/audioconfig/szkgsxryoshimuraeng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Motor]/suzuki_yoshimura/audioconfig/szkgsxryoshimuraeng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/suzuki_yoshimura/sfx/dlc_szkgsxryoshimuraeng'

-- [audio/[Motor]/two_stroke] (2strkbeng)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/two_stroke/audioconfig/2strkbeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/two_stroke/audioconfig/2strkbeng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Motor]/two_stroke/audioconfig/2strkbeng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/two_stroke/sfx/dlc_2strkbeng'

-- [audio/[Motor]/yamaha_cp2_700] (lgcyc00qbike700)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/yamaha_cp2_700/audioconfig/lgcyc00qbike700_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/yamaha_cp2_700/audioconfig/lgcyc00qbike700_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Motor]/yamaha_cp2_700/audioconfig/lgcyc00qbike700_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/yamaha_cp2_700/sfx/dlc_lgcyc00qbike700'

-- [audio/[Motor]/yamaha_mt09] (mt09eng)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/yamaha_mt09/audioconfig/mt09eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/yamaha_mt09/audioconfig/mt09eng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Motor]/yamaha_mt09/audioconfig/mt09eng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/yamaha_mt09/sfx/dlc_mt09eng'

-- [audio/[Motor]/yamaha_r1_cp4] (tayamahar1)
data_file 'AUDIO_GAMEDATA'  'audio/[Motor]/yamaha_r1_cp4/audioconfig/tayamahar1_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Motor]/yamaha_r1_cp4/audioconfig/tayamahar1_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Motor]/yamaha_r1_cp4/sfx/dlc_tayamahar1'

-- [audio/[New]/6x6] (urusv8)
data_file 'AUDIO_GAMEDATA'  'audio/[New]/6x6/audioconfig/urusv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[New]/6x6/audioconfig/urusv8_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[New]/6x6/sfx/dlc_urusv8'

-- [audio/[New]/m4c] (r35sound)
data_file 'AUDIO_GAMEDATA'  'audio/[New]/m4c/audioconfig/r35sound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[New]/m4c/audioconfig/r35sound_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[New]/m4c/sfx/dlc_r35sound'

-- [audio/[New]/oycfd40] (cammedcharger)
data_file 'AUDIO_GAMEDATA'  'audio/[New]/oycfd40/audioconfig/cammedcharger_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[New]/oycfd40/audioconfig/cammedcharger_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[New]/oycfd40/sfx/dlc_cammedcharger'

-- [audio/[Onlyone]/fbm52016touring] (b58b30)
data_file 'AUDIO_GAMEDATA'  'audio/[Onlyone]/fbm52016touring/audioconfig/b58b30_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Onlyone]/fbm52016touring/audioconfig/b58b30_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Onlyone]/fbm52016touring/sfx/dlc_b58b30'

-- [audio/[Onlyone]/gt86dean] (f40v8)
data_file 'AUDIO_GAMEDATA'  'audio/[Onlyone]/gt86dean/audioconfig/f40v8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Onlyone]/gt86dean/audioconfig/f40v8_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Onlyone]/gt86dean/sfx/dlc_f40v8'

-- [audio/[Onlyone]/nm_r8] (lambov10)
data_file 'AUDIO_GAMEDATA'  'audio/[Onlyone]/nm_r8/audioconfig/lambov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Onlyone]/nm_r8/audioconfig/lambov10_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Onlyone]/nm_r8/sfx/dlc_lambov10'

-- [audio/[Onlyone]/pandeme36] (audr8tteng)
data_file 'AUDIO_GAMEDATA'  'audio/[Onlyone]/pandeme36/audioconfig/audr8tteng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Onlyone]/pandeme36/audioconfig/audr8tteng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/[Onlyone]/pandeme36/audioconfig/audr8tteng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Onlyone]/pandeme36/sfx/dlc_audr8tteng'

-- [audio/[Whitelist]/Police/gl_g63] (brabus850)
data_file 'AUDIO_GAMEDATA'  'audio/[Whitelist]/Police/gl_g63/audioconfig/brabus850_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Whitelist]/Police/gl_g63/audioconfig/brabus850_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Whitelist]/Police/gl_g63/sfx/dlc_brabus850'

-- [audio/[Whitelist]/Police/gl_m3adro] (m5cracklemod)
data_file 'AUDIO_GAMEDATA'  'audio/[Whitelist]/Police/gl_m3adro/audioconfig/m5cracklemod_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/[Whitelist]/Police/gl_m3adro/audioconfig/m5cracklemod_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/[Whitelist]/Police/gl_m3adro/sfx/dlc_m5cracklemod'

-- [audio/_library/4age] (4age)
data_file 'AUDIO_GAMEDATA'  'audio/_library/4age/audioconfig/4age_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/4age/audioconfig/4age_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/_library/4age/audioconfig/4age_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/4age/sfx/dlc_4age'

-- [audio/_library/aq10nisvr38dett] (aq10nisvr38dett)
data_file 'AUDIO_GAMEDATA'  'audio/_library/aq10nisvr38dett/audioconfig/aq10nisvr38dett_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/aq10nisvr38dett/audioconfig/aq10nisvr38dett_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/aq10nisvr38dett/sfx/dlc_aq10nisvr38dett'

-- [audio/_library/aq56honf20c] (aq56honf20c)
data_file 'AUDIO_GAMEDATA'  'audio/_library/aq56honf20c/audioconfig/aq56honf20c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/aq56honf20c/audioconfig/aq56honf20c_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/aq56honf20c/sfx/dlc_aq56honf20c'

-- [audio/_library/aq65subej257] (aq65subej257)
data_file 'AUDIO_GAMEDATA'  'audio/_library/aq65subej257/audioconfig/aq65subej257_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/aq65subej257/audioconfig/aq65subej257_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/aq65subej257/sfx/dlc_aq65subej257'

-- [audio/_library/aq77bmws85] (aq77bmws85)
data_file 'AUDIO_GAMEDATA'  'audio/_library/aq77bmws85/audioconfig/aq77bmws85_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/aq77bmws85/audioconfig/aq77bmws85_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/aq77bmws85/sfx/dlc_aq77bmws85'

-- [audio/_library/aq88koe50v8] (aq88koe50v8)
data_file 'AUDIO_GAMEDATA'  'audio/_library/aq88koe50v8/audioconfig/aq88koe50v8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/aq88koe50v8/audioconfig/aq88koe50v8_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/aq88koe50v8/sfx/dlc_aq88koe50v8'

-- [audio/_library/aq91hellcatv8] (aq91hellcatv8)
data_file 'AUDIO_GAMEDATA'  'audio/_library/aq91hellcatv8/audioconfig/aq91hellcatv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/aq91hellcatv8/audioconfig/aq91hellcatv8_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/aq91hellcatv8/sfx/dlc_aq91hellcatv8'

-- [audio/_library/aq95bmwb58] (aq95bmwb58)
data_file 'AUDIO_GAMEDATA'  'audio/_library/aq95bmwb58/audioconfig/aq95bmwb58_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/aq95bmwb58/audioconfig/aq95bmwb58_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/aq95bmwb58/sfx/dlc_aq95bmwb58'

-- [audio/_library/aq97toy1jzgte] (aq97toy1jzgte)
data_file 'AUDIO_GAMEDATA'  'audio/_library/aq97toy1jzgte/audioconfig/aq97toy1jzgte_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/aq97toy1jzgte/audioconfig/aq97toy1jzgte_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/aq97toy1jzgte/sfx/dlc_aq97toy1jzgte'

-- [audio/_library/aqd0por57v10] (aqd0por57v10)
data_file 'AUDIO_GAMEDATA'  'audio/_library/aqd0por57v10/audioconfig/aqd0por57v10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/aqd0por57v10/audioconfig/aqd0por57v10_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/_library/aqd0por57v10/audioconfig/aqd0por57v10_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/aqd0por57v10/sfx/dlc_aqd0por57v10'

-- [audio/_library/kc302jzstock] (kc302jzstock)
data_file 'AUDIO_GAMEDATA'  'audio/_library/kc302jzstock/audioconfig/kc302jzstock_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/kc302jzstock/audioconfig/kc302jzstock_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/_library/kc302jzstock/audioconfig/kc302jzstock_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/kc302jzstock/sfx/dlc_kc302jzstock'

-- [audio/_library/lg28cst26b] (lg28cst26b)
data_file 'AUDIO_GAMEDATA'  'audio/_library/lg28cst26b/audioconfig/lg28cst26b_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/lg28cst26b/audioconfig/lg28cst26b_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/lg28cst26b/sfx/dlc_lg28cst26b'

-- [audio/_library/lg29cst26btrb] (lg29cst26btrb)
data_file 'AUDIO_GAMEDATA'  'audio/_library/lg29cst26btrb/audioconfig/lg29cst26btrb_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/lg29cst26btrb/audioconfig/lg29cst26btrb_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/lg29cst26btrb/sfx/dlc_lg29cst26btrb'

-- [audio/_library/lgcy12ferf40] (lgcy12ferf40)
data_file 'AUDIO_GAMEDATA'  'audio/_library/lgcy12ferf40/audioconfig/lgcy12ferf40_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/lgcy12ferf40/audioconfig/lgcy12ferf40_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/_library/lgcy12ferf40/audioconfig/lgcy12ferf40_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/lgcy12ferf40/sfx/dlc_lgcy12ferf40'

-- [audio/_library/n55b30t0] (n55b30t0)
data_file 'AUDIO_GAMEDATA'  'audio/_library/n55b30t0/audioconfig/n55b30t0_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/n55b30t0/audioconfig/n55b30t0_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/n55b30t0/sfx/dlc_n55b30t0'

-- [audio/_library/strf20c] (strf20c)
data_file 'AUDIO_GAMEDATA'  'audio/_library/strf20c/audioconfig/strf20c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/strf20c/audioconfig/strf20c_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/strf20c/sfx/dlc_strf20c'

-- [audio/_library/ta013vq35] (ta013vq35)
data_file 'AUDIO_GAMEDATA'  'audio/_library/ta013vq35/audioconfig/ta013vq35_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/ta013vq35/audioconfig/ta013vq35_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/ta013vq35/sfx/dlc_ta013vq35'

-- [audio/_library/ta176m177] (ta176m177)
data_file 'AUDIO_GAMEDATA'  'audio/_library/ta176m177/audioconfig/ta176m177_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/ta176m177/audioconfig/ta176m177_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/ta176m177/sfx/dlc_ta176m177'

-- [audio/_library/ta178amgb] (ta178amgb)
data_file 'AUDIO_GAMEDATA'  'audio/_library/ta178amgb/audioconfig/ta178amgb_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/ta178amgb/audioconfig/ta178amgb_sounds.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/ta178amgb/sfx/dlc_ta178amgb'

-- [audio/_library/wrxrllyeng] (wrxrllyeng)
data_file 'AUDIO_GAMEDATA'  'audio/_library/wrxrllyeng/audioconfig/wrxrllyeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/_library/wrxrllyeng/audioconfig/wrxrllyeng_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/_library/wrxrllyeng/audioconfig/wrxrllyeng_amp.dat'
data_file 'AUDIO_WAVEPACK'  'audio/_library/wrxrllyeng/sfx/dlc_wrxrllyeng'

-- ==================================================================
-- Vehicle Metadata Files (Loaded after all AUDIO_* definitions)
-- ==================================================================
data_file 'VEHICLE_LAYOUTS_FILE'   'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_LAYOUTS_FILE'   'data/**/vehiclelayouts_*.meta'
data_file 'HANDLING_FILE'          'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE'  'data/**/vehicles.meta'
data_file 'CARCOLS_FILE'           'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
