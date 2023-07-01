;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; 回想モード
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■

*start
[layopt layer=message0 visible=false]
[clearfix]
[hidemenubutton]
[chara_hide name="seira" time="10"]
[chara_hide name="seira_large" time="10"]
[mask_off time="1000" effect="fadeOut"]
[stopse buf="0"]
[cm]

[bg storage="bg_replay.png" time=300]
[layopt layer=1 visible=true]

[iscript]
  tf.page = 0;
  tf.selected_replay_obj = ""; //選択されたリプレイを一時的に保管
[endscript]

*replaypage
[cm]
[button graphic="config/back.png" enterimg="config/back2.png" target="*backtitle" x=1146 y=20]

[iscript]
	tf.target_page = "page_"+tf.page;
[endscript]


; ページ送りボタン
;-------------------------------------------------------------------------------
[if exp="tf.page == 0"]
  [button graphic="config/arrow_next.png" enterimg="config/arrow_next2.png" target="*nextpage" x=1090 y=378]
[else]
  [button graphic="config/arrow_prev.png" enterimg="config/arrow_prev2.png" target="*backpage" x=110 y=378]
[endif]


*replayview

[jump target=&tf.target_page]

*page_0
[if exp="tf.page == 0"]
  [replay_image_button name="ev03a_v110" graphic="ev03A_a.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=260 y=195 width=240 height=135 folder="bgimage"]
  [replay_image_button name="ev02c_v110" graphic="ev02C_a.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=520 y=195 width=240 height=135 folder="bgimage"]
  [replay_image_button name="ev04a_v110" graphic="ev04_a.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=780 y=195 width=240 height=135 folder="bgimage"]

  [replay_image_button name="ev05Aa_v110" graphic="ev05A_a.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=260 y=350 width=240 height=135 folder="bgimage"]
  [replay_image_button name="ev09a_v110" graphic="ev09_a.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=520 y=350 width=240 height=135 folder="bgimage"]
  [replay_image_button name="ev05Be_v110" graphic="ev05B_e.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=780 y=350 width=240 height=135 folder="bgimage"]

  [replay_image_button name="ev06a_v110" graphic="ev06_a.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=260 y=505 width=240 height=135 folder="bgimage"]
  [replay_image_button name="ev07a_v110" graphic="ev07_a.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=520 y=505 width=240 height=135 folder="bgimage"]
  [replay_image_button name="ev02Nk_v110" graphic="ev03B_a.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=780 y=505 width=240 height=135 folder="bgimage"]
[endif]


*page_1
[if exp="tf.page == 1"]
  [replay_image_button name="ev08Aa_v110" graphic="ev08A_a.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=260 y=195 width=240 height=135 folder="bgimage"]
  [replay_image_button name="ev08Ca_v110" graphic="ev08C_a.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=520 y=195 width=240 height=135 folder="bgimage"]
[endif]

[jump target ="*common"]


*common

[s]

*backtitle
[cm]
[freeimage layer=1]
[jump storage=title.ks]

*nextpage
[emb exp="tf.page++;"]
[jump target="*replaypage"]


*backpage
[emb exp="tf.page--;"]
[jump target="*replaypage"]

*clickcg
[cm]

[iscript]
    tf.flag_replay = true;
[endscript]

[free layer=1 name="label_replay"]

[jump storage=&tf.selected_replay_obj.storage target=&tf.selected_replay_obj.target]
[s]

*no_image

@jump  target=*replaypage


