;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; タイトル画面
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■

*start

[cm]
[cancelskip]
[clearstack]
[hidemenubutton]
[mask_off]


[if exp="sf.titleImage == 0"]
  [bg storage="title_1.png" time=100]
[elsif exp="sf.titleImage == 1"]
  [bg storage="title_2.png" time=100]
[elsif exp="sf.titleImage == 2"]
  [bg storage="title_3.png" time=100]
[elsif exp="sf.titleImage == 3"]
  [bg storage="title_4.png" time=100]
[elsif exp="sf.titleImage == 4"]
  [bg storage="title_5.png" time=100]
[else]
  [bg storage="title_6.png" time=100]
[endif]


[if exp="sf.playingInitBGM == false"]
  [bgmopt volume="&sf.current_bgm_vol"]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3"]
  [iscript]
    sf.playingInitBGM = true;
  [endscript]
[endif]


[seopt volume="&sf.current_voice_vol" buf="0"]


[if exp="sf.startVoice == 0 && f.playedStartVoice == false"]
  [playse storage="noname_1/SeiraVoice(4).ogg" volume="&tf.voice_volume"]
[elsif exp="sf.startVoice == 1 && f.playedStartVoice == false"]
  [playse storage="seira_1/SeiraVoice(117).ogg" volume="&tf.voice_volume"]
[elsif exp="sf.startVoice == 2 && f.playedStartVoice == false"]
  [playse storage="seira_1/SeiraVoice(173).ogg" volume="&tf.voice_volume"]
[elsif exp="sf.startVoice == 3 && f.playedStartVoice == false"]
  [playse storage="seira_1/SeiraVoice(1089).ogg" volume="&tf.voice_volume"]
[endif]


[iscript]
  f.playedStartVoice = true;
[endscript]


[html]
  <div id="seiraTitle__logo"></div>
[endhtml]


[wait time=100]


[button x=788 y=237 graphic="title/button_start.png" enterimg="title/button_start_hover.png" target="gamestart"]
[button x=798 y=327 graphic="title/button_load.png" enterimg="title/button_load_hover.png" role="load"]
[button x=808 y=417 graphic="title/button_cg.png" enterimg="title/button_cg_hover.png" storage="cg.ks"]
[button x=818 y=507 graphic="title/button_replay.png" enterimg="title/button_replay_hover.png" storage="replay.ks"]
[button x=828 y=597 graphic="title/button_config.png" enterimg="title/button_config_hover.png" role="sleepgame" storage="config.ks"]


[s]


;一番最初のシナリオファイルへジャンプする
;---------------------------------------------------------------------------------------------------
*gamestart
[jump storage="scene_all_v110.ks"]
