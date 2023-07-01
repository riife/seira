;===============================================================================
;
; コンフィグ モード　画面作成
;
;===============================================================================
[layopt layer="message0" visible="false"]
[clearfix]
[stop_keyconfig]
[free_filter]

;レイヤーモードの解放
;-------------------------------------------------------------------------------
[free_layermode time="100" wait="true"]

;カメラのリセット
;-------------------------------------------------------------------------------
[reset_camera time="100" wait="true"]

;前景レイヤの中身をすべて空に
;-------------------------------------------------------------------------------
[iscript]
	$(".layer_camera").empty();
[endscript]

;メニューボタン非表示
;-------------------------------------------------------------------------------
[hidemenubutton]

[iscript]
	TG.config.autoRecordLabel = "true"; // ラベル通過記録を有効に

	// これらは不要？コメントアウトすると正常に動作する
	;sf.current_bgm_vol = parseInt(TG.config.defaultBgmVolume); // BGM音量
	;sf.current_voice_vol = parseInt(TG.config.defaultVoiceVolume); // VOICE音量
	;sf.current_se_vol = parseInt(TG.config.defaultSeVolume); // SE音量

	sf.current_ch_speed = parseInt(TG.config.chSpeed); // テキスト表示速度
	sf.current_auto_speed = parseInt(TG.config.autoSpeed); // オート時のテキスト表示速度

	sf.text_skip ="ON"; // 未読スキップ
	if(TG.config.unReadTextSkip != "true"){
		sf.text_skip ="OFF";
	}

	tf.user_setting = TG.config.alreadyReadTextColor;
	if(tf.user_setting != 'default'){
		TG.config.alreadyReadTextColor = 'default'; // 一時的に既読テキストの文字色を変更しないようにしています
	}
[endscript]

[iscript]
	/* 画像類のパス */
	tf.img_path = '../image/config/';

	/* 画像類のパス（ボタン） */
	tf.btn_path_off = tf.img_path + 'c_btn.png';

	// x位置（[0]はミュート）
	tf.btn_x = [1063, 383, 443, 503, 563, 623, 683, 743, 803, 863, 923];

	// 上記の配列変数の添字を格納しておく変数。選択した音量や速度に対応。
	sf.config_num_bgm; // BGM
	sf.config_num_voice; // VOICE
	sf.config_num_se; // SE
	sf.config_num_ch; // テキスト速度
	sf.config_num_auto; // オート速度

	// テキスト速度のサンプルテキストとして表示する文字列（お好みに合わせて変更してください）
	sf.text_sample = '主人，请让塞拉为您献上如梦幻般甜蜜恩爱的侍奉吧';

	// サンプルテキストを表示しておく時間（テキストを表示し終わってから700ミリ秒で消去させています）
	sf.text_sample_speed;

	// 既読スキップの画像ファイル名を格納しておく変数
	tf.img_unread_skip;
[endscript]

[cm]

;コンフィグ用の背景を読み込んでトランジション
[bg storage="bg_config.png" time="100"]

;画面右上の「Back」ボタン
[button graphic="config/back.png" enterimg="config/back2.png" target="*backtitle" x=1146 y=20]

[jump target="*config_page"]


*config_page
;------------------------------------------------------------------------------------------------------
; BGM音量
;------------------------------------------------------------------------------------------------------
	[button name="bgmvol, bgmvol_2" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[1]" y=151 exp="sf.current_bgm_vol = 2; sf.config_num_bgm = 1"]
	[button name="bgmvol, bgmvol_4" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[2]" y=151 exp="sf.current_bgm_vol = 4; sf.config_num_bgm = 2"]
	[button name="bgmvol, bgmvol_6" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[3]" y=151 exp="sf.current_bgm_vol = 6; sf.config_num_bgm = 3"]
	[button name="bgmvol, bgmvol_8" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[4]" y=151 exp="sf.current_bgm_vol = 8; sf.config_num_bgm = 4"]
	[button name="bgmvol, bgmvol_10" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[5]" y=151 exp="sf.current_bgm_vol = 10; sf.config_num_bgm = 5"]
	[button name="bgmvol, bgmvol_12" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[6]" y=151 exp="sf.current_bgm_vol = 12; sf.config_num_bgm = 6"]
	[button name="bgmvol, bgmvol_14" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[7]" y=151 exp="sf.current_bgm_vol = 14; sf.config_num_bgm = 7"]
	[button name="bgmvol, bgmvol_16" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[8]" y=151 exp="sf.current_bgm_vol = 16; sf.config_num_bgm = 8"]
	[button name="bgmvol, bgmvol_18" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[9]" y=151 exp="sf.current_bgm_vol = 18; sf.config_num_bgm = 9"]
	[button name="bgmvol, bgmvol_20" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[10]" y=151 exp="sf.current_bgm_vol = 20; sf.config_num_bgm = 10"]

;BGMミュート
[button name="bgmvol, bgmvol_0" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[0]" y=151 exp="sf.current_bgm_vol = 0; sf.config_num_bgm = 0"]

;------------------------------------------------------------------------------------------------------
; VOICE音量
;------------------------------------------------------------------------------------------------------
	[button name="voicevol, voicevol_10" fix="true" target="*vol_voice_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[1]" y=215 exp="sf.current_voice_vol = 10; sf.config_num_voice = 1"]
	[button name="voicevol, voicevol_20" fix="true" target="*vol_voice_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[2]" y=215 exp="sf.current_voice_vol = 20; sf.config_num_voice = 2"]
	[button name="voicevol, voicevol_30" fix="true" target="*vol_voice_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[3]" y=215 exp="sf.current_voice_vol = 30; sf.config_num_voice = 3"]
	[button name="voicevol, voicevol_40" fix="true" target="*vol_voice_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[4]" y=215 exp="sf.current_voice_vol = 40; sf.config_num_voice = 4"]
	[button name="voicevol, voicevol_50" fix="true" target="*vol_voice_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[5]" y=215 exp="sf.current_voice_vol = 50; sf.config_num_voice = 5"]
	[button name="voicevol, voicevol_60" fix="true" target="*vol_voice_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[6]" y=215 exp="sf.current_voice_vol = 60; sf.config_num_voice = 6"]
	[button name="voicevol, voicevol_70" fix="true" target="*vol_voice_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[7]" y=215 exp="sf.current_voice_vol = 70; sf.config_num_voice = 7"]
	[button name="voicevol, voicevol_80" fix="true" target="*vol_voice_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[8]" y=215 exp="sf.current_voice_vol = 80; sf.config_num_voice = 8"]
	[button name="voicevol, voicevol_90" fix="true" target="*vol_voice_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[9]" y=215 exp="sf.current_voice_vol = 90; sf.config_num_voice = 9"]
	[button name="voicevol, voicevol_100" fix="true" target="*vol_voice_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[10]" y=215 exp="sf.current_voice_vol = 100; sf.config_num_voice = 10"]

;VOICEミュート
[button name="voicevol, voicevol_0" fix="true" target="*vol_voice_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[0]" y=215 exp="sf.current_voice_vol = 0; sf.config_num_voice = 0"]

;------------------------------------------------------------------------------------------------------
; SE音量
;------------------------------------------------------------------------------------------------------
	[button name="sevol, sevol_30" fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[1]" y=279 exp="sf.current_se_vol = 30; sf.config_num_se = 1"]
	[button name="sevol, sevol_38" fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[2]" y=279 exp="sf.current_se_vol = 38; sf.config_num_se = 2"]
	[button name="sevol, sevol_46" fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[3]" y=279 exp="sf.current_se_vol = 46; sf.config_num_se = 3"]
	[button name="sevol, sevol_54" fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[4]" y=279 exp="sf.current_se_vol = 54; sf.config_num_se = 4"]
	[button name="sevol, sevol_62" fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[5]" y=279 exp="sf.current_se_vol = 62; sf.config_num_se = 5"]
	[button name="sevol, sevol_70" fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[6]" y=279 exp="sf.current_se_vol = 70; sf.config_num_se = 6"]
	[button name="sevol, sevol_78" fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[7]" y=279 exp="sf.current_se_vol = 78; sf.config_num_se = 7"]
	[button name="sevol, sevol_86" fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[8]" y=279 exp="sf.current_se_vol = 86; sf.config_num_se = 8"]
	[button name="sevol, sevol_94" fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[9]" y=279 exp="sf.current_se_vol = 94; sf.config_num_se = 9"]
	[button name="sevol, sevol_100" fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[10]" y=279 exp="sf.current_se_vol = 100; sf.config_num_se = 10"]

;SEミュート
[button name="sevol,sevol_0"   fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[0]" y=279 exp="sf.current_se_vol = 0; sf.config_num_se = 0"]

;------------------------------------------------------------------------------------------------------
; テキスト速度
;------------------------------------------------------------------------------------------------------
[button name="ch, ch_100" fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[1]" y=342 exp="tf.set_ch_speed =100; sf.config_num_ch = 0"]
[button name="ch, ch_80" fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[2]" y=342 exp="tf.set_ch_speed = 80; sf.config_num_ch = 1"]
[button name="ch, ch_50" fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[3]" y=342 exp="tf.set_ch_speed = 50; sf.config_num_ch = 2"]
[button name="ch, ch_40" fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[4]" y=342 exp="tf.set_ch_speed = 40; sf.config_num_ch = 3"]
[button name="ch, ch_30" fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[5]" y=342 exp="tf.set_ch_speed = 30; sf.config_num_ch = 4"]
[button name="ch, ch_25" fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[6]" y=342 exp="tf.set_ch_speed = 25; sf.config_num_ch = 5"]
[button name="ch, ch_20" fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[7]" y=342 exp="tf.set_ch_speed = 20; sf.config_num_ch = 6"]
[button name="ch, ch_11" fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[8]" y=342 exp="tf.set_ch_speed = 11; sf.config_num_ch = 7"]
[button name="ch, ch_8" fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[9]" y=342 exp="tf.set_ch_speed = 8; sf.config_num_ch = 8"]
[button name="ch, ch_5" fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[10]" y=342 exp="tf.set_ch_speed = 5; sf.config_num_ch = 9"]


;------------------------------------------------------------------------------------------------------
; オート速度
;------------------------------------------------------------------------------------------------------
[button name="auto, auto_5000" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[1]" y=406 exp="tf.set_auto_speed = 5000; sf.config_num_auto = 0"]
[button name="auto, auto_4500" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[2]" y=406 exp="tf.set_auto_speed = 4500; sf.config_num_auto = 1"]
[button name="auto, auto_4000" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[3]" y=406 exp="tf.set_auto_speed = 4000; sf.config_num_auto = 2"]
[button name="auto, auto_3500" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[4]" y=406 exp="tf.set_auto_speed = 3500; sf.config_num_auto = 3"]
[button name="auto, auto_3000" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[5]" y=406 exp="tf.set_auto_speed = 3000; sf.config_num_auto = 4"]
[button name="auto, auto_2500" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[6]" y=406 exp="tf.set_auto_speed = 2500; sf.config_num_auto = 5"]
[button name="auto, auto_2000" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[7]" y=406 exp="tf.set_auto_speed = 2000; sf.config_num_auto = 6"]
[button name="auto, auto_1300" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[8]" y=406 exp="tf.set_auto_speed = 1300; sf.config_num_auto = 7"]
[button name="auto, auto_800" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[9]" y=406 exp="tf.set_auto_speed = 800; sf.config_num_auto = 8"]
[button name="auto, auto_500" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width=40 height=40 x="&tf.btn_x[10]" y=406 exp="tf.set_auto_speed =  500; sf.config_num_auto = 9"]


;------------------------------------------------------------------------------------------------------
; 未読スキップ
;------------------------------------------------------------------------------------------------------

;未読スキップ-OFF
[button name="unread_off" fix="true" target="*skip_off" graphic="&tf.btn_path_off" width=244 height=52 x=725 y=465]

;未読スキップ-ON
[button name="unread_on"  fix="true" target="*skip_on"  graphic="&tf.btn_path_off" width=244 height=52 x=386 y=465]

;------------------------------------------------------------------------------------------------------
; コンフィグ起動時の画面更新
;------------------------------------------------------------------------------------------------------

[iscript]
	if(sf.current_bgm_vol != 0) {
		$(".bgmvol_" + sf.current_bgm_vol).attr("src", "data/image/config/set.png");
	} else {
		$(".bgmvol_" + sf.current_bgm_vol).attr("src", "data/image/config/check.png");
	}

	if(sf.current_voice_vol != 0) {
		$(".voicevol_" + sf.current_voice_vol).attr("src", "data/image/config/set.png");
	} else {
		$(".voicevol_" + sf.current_voice_vol).attr("src", "data/image/config/check.png");
	}

	if(sf.current_se_vol != 0) {
		$(".sevol_" + sf.current_se_vol).attr("src", "data/image/config/set.png");
	} else {
		$(".sevol_" + sf.current_se_vol).attr("src", "data/image/config/check.png");
	}

	$(".ch_" + sf.current_ch_speed).attr("src", "data/image/config/set.png");
	$(".auto_" + sf.current_auto_speed).attr("src", "data/image/config/set.png");

	if(sf.text_skip == 'OFF') {
		$(".unread_off").attr("src","./data/image/config/skipoff.png");
	} else {
		$(".unread_on").attr("src","./data/image/config/skipon.png");
	}
[endscript]

[test_message_start]

[s]

;--------------------------------------------------------------------------------
; コンフィグモードの終了
;--------------------------------------------------------------------------------
*backtitle
[cm]

[stopse buf="0"]
[stopse buf="1"]

[iscript]
	TG.config.alreadyReadTextColor = tf.user_setting; // 既読テキストの文字色を復帰
[endscript]

;テキスト速度のサンプル表示に使用していたメッセージレイヤを非表示に
[layopt layer="message1" visible="false"]

;fixボタンをクリア
[clearfix]

;キーコンフィグの有効化
[start_keyconfig]

;コールスタックのクリア
[clearstack]

;ゲーム復帰
[awakegame]

;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; ボタンクリック時の処理
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;---------------------------------------------------------------------------------------------------
; BGM音量
;---------------------------------------------------------------------------------------------------
*vol_bgm_change

[iscript]
	$(".bgmvol").attr("src", "data/image/config/c_btn.png");
	if(sf.current_bgm_vol != 0) {
		$(".bgmvol_" + sf.current_bgm_vol).attr("src", "data/image/config/set.png");
	} else {
		$(".bgmvol_" + sf.current_bgm_vol).attr("src", "data/image/config/check.png");
	}
[endscript]

[bgmopt volume="&sf.current_bgm_vol"]
[return]

;---------------------------------------------------------------------------------------------------
; VOICE音量
;---------------------------------------------------------------------------------------------------
*vol_voice_change

[iscript]
	$(".voicevol").attr("src", "data/image/config/c_btn.png");
	if(sf.current_voice_vol != 0) {
		$(".voicevol_" + sf.current_voice_vol).attr("src", "data/image/config/set.png");
	} else {
		$(".voicevol_" + sf.current_voice_vol).attr("src", "data/image/config/check.png");
	}

  if(sf.current_voice_vol == 10) {
    tf.voice_volume = 64
  }
  if(sf.current_voice_vol == 20) {
    tf.voice_volume = 68
  }
  if(sf.current_voice_vol == 30) {
    tf.voice_volume = 72
  }
  if(sf.current_voice_vol == 40) {
    tf.voice_volume = 76
  }
  if(sf.current_voice_vol == 50) {
    tf.voice_volume = 80
  }
  if(sf.current_voice_vol == 60) {
    tf.voice_volume = 84
  }
  if(sf.current_voice_vol == 70) {
    tf.voice_volume = 88
  }
  if(sf.current_voice_vol == 80) {
    tf.voice_volume = 92
  }
  if(sf.current_voice_vol == 90) {
    tf.voice_volume = 96
  }
  if(sf.current_voice_vol == 100) {
    tf.voice_volume = 100
  }
[endscript]

[seopt volume="&sf.current_voice_vol" buf="0"]
[playse storage="noname_1/SeiraVoice(4).ogg" volume="&tf.voice_volume" buf="0"]
[return]


;---------------------------------------------------------------------------------------------------
; SE音量
;---------------------------------------------------------------------------------------------------
*vol_se_change

[iscript]
	$(".sevol").attr("src","data/image/config/c_btn.png");
	if(sf.current_se_vol != 0) {
		$(".sevol_"+sf.current_se_vol).attr("src","data/image/config/set.png");
	} else {
		$(".sevol_"+sf.current_se_vol).attr("src","data/image/config/check.png");
	}
[endscript]

[seopt volume="&sf.current_se_vol" buf="1"]
[playse storage="鍵を開けドアを開ける音.mp3" volume="&sf.current_se_vol" buf="1"]
[return]

;---------------------------------------------------------------------------------------------------
; テキスト速度
;---------------------------------------------------------------------------------------------------
*ch_speed_change

[iscript]
	$(".ch").attr("src", "data/image/config/c_btn.png");
	$(".ch_" + tf.set_ch_speed).attr("src", "data/image/config/set.png");
	sf.current_ch_speed = tf.set_ch_speed;
[endscript]

[iscript]
	tf.current_ch_speed = tf.set_ch_speed;
[endscript]

[free layer="0" name="ch" time="0" wait="true"]
[configdelay speed="&tf.set_ch_speed"]

[test_message_reset]

[return]

;---------------------------------------------------------------------------------------------------
; オート速度
;---------------------------------------------------------------------------------------------------
*auto_speed_change

[iscript]
	$(".auto").attr("src","data/image/config/c_btn.png");
	$(".auto_"+tf.set_auto_speed).attr("src","data/image/config/set.png");
[endscript]

[autoconfig speed="&tf.set_auto_speed"]

[return]

;---------------------------------------------------------------------------------------------------
; スキップ処理-OFF
;---------------------------------------------------------------------------------------------------
*skip_off

	[iscript]
	$(".unread_off").attr("src","./data/image/config/skipoff.png");
	$(".unread_on").attr("src","./data/image/config/c_btn.gif");
	sf.text_skip = "OFF";
	[endscript]

	[config_record_label skip="false"]

[return]

;---------------------------------------------------------------------------------------------------
; スキップ処理-ON
;---------------------------------------------------------------------------------------------------
*skip_on

	[iscript]
	$(".unread_off").attr("src","./data/image/config/c_btn.gif");
	$(".unread_on").attr("src","./data/image/config/skipon.png");
	sf.text_skip = "ON";
	[endscript]

	[config_record_label skip="true"]

[return]

;===================================================================================================
;
; サブルーチン
;
;===================================================================================================
;---------------------------------------------------------------------------------------------------
; BGM更新
;---------------------------------------------------------------------------------------------------
*icon_bgm

[iscript]
	// 設定した音量によって色付き画像の表示・非表示を切替える
	$( ".bgm_img_0").css( "visibility", sf.config_num_bgm == 0 ? 'visible' : 'hidden' );
	$( ".bgm_img_1").css( "visibility", sf.config_num_bgm >  0 ? 'visible' : 'hidden' );
	$( ".bgm_img_2").css( "visibility", sf.config_num_bgm >  1 ? 'visible' : 'hidden' );
	$( ".bgm_img_3").css( "visibility", sf.config_num_bgm >  2 ? 'visible' : 'hidden' );
	$( ".bgm_img_4").css( "visibility", sf.config_num_bgm >  3 ? 'visible' : 'hidden' );
	$( ".bgm_img_5").css( "visibility", sf.config_num_bgm >  4 ? 'visible' : 'hidden' );
	$( ".bgm_img_6").css( "visibility", sf.config_num_bgm >  5 ? 'visible' : 'hidden' );
	$( ".bgm_img_7").css( "visibility", sf.config_num_bgm >  6 ? 'visible' : 'hidden' );
	$( ".bgm_img_8").css( "visibility", sf.config_num_bgm >  7 ? 'visible' : 'hidden' );
	$( ".bgm_img_9").css( "visibility", sf.config_num_bgm >  8 ? 'visible' : 'hidden' );
	$(".bgm_img_10").css( "visibility", sf.config_num_bgm >  9 ? 'visible' : 'hidden' );
[endscript]

[return]
;---------------------------------------------------------------------------------------------------
; VOICE更新
;---------------------------------------------------------------------------------------------------
*icon_voice

[iscript]
	// 設定した音量によって色付き画像の表示・非表示を切替える
	$( ".voice_img_0").css( "visibility", sf.config_num_voice == 0 ? 'visible' : 'hidden' );
	$( ".voice_img_1").css( "visibility", sf.config_num_voice >  0 ? 'visible' : 'hidden' );
	$( ".voice_img_2").css( "visibility", sf.config_num_voice >  1 ? 'visible' : 'hidden' );
	$( ".voice_img_3").css( "visibility", sf.config_num_voice >  2 ? 'visible' : 'hidden' );
	$( ".voice_img_4").css( "visibility", sf.config_num_voice >  3 ? 'visible' : 'hidden' );
	$( ".voice_img_5").css( "visibility", sf.config_num_voice >  4 ? 'visible' : 'hidden' );
	$( ".voice_img_6").css( "visibility", sf.config_num_voice >  5 ? 'visible' : 'hidden' );
	$( ".voice_img_7").css( "visibility", sf.config_num_voice >  6 ? 'visible' : 'hidden' );
	$( ".voice_img_8").css( "visibility", sf.config_num_voice >  7 ? 'visible' : 'hidden' );
	$( ".voice_img_9").css( "visibility", sf.config_num_voice >  8 ? 'visible' : 'hidden' );
	$(".voice_img_10").css( "visibility", sf.config_num_voice >  9 ? 'visible' : 'hidden' );
[endscript]

[return]

;---------------------------------------------------------------------------------------------------
; SE更新
;---------------------------------------------------------------------------------------------------
*icon_se

[iscript]
	$(".se_img_0").css( "visibility", sf.config_num_se == 0 ? 'visible' : 'hidden');
	$(".se_img_1").css( "visibility", sf.config_num_se >  0 ? 'visible' : 'hidden');
	$(".se_img_2").css( "visibility", sf.config_num_se >  1 ? 'visible' : 'hidden');
	$(".se_img_3").css( "visibility", sf.config_num_se >  2 ? 'visible' : 'hidden');
	$(".se_img_4").css( "visibility", sf.config_num_se >  3 ? 'visible' : 'hidden');
	$(".se_img_5").css( "visibility", sf.config_num_se >  4 ? 'visible' : 'hidden');
	$(".se_img_6").css( "visibility", sf.config_num_se >  5 ? 'visible' : 'hidden');
	$(".se_img_7").css( "visibility", sf.config_num_se >  6 ? 'visible' : 'hidden');
	$(".se_img_8").css( "visibility", sf.config_num_se >  7 ? 'visible' : 'hidden');
	$(".se_img_9").css( "visibility", sf.config_num_se >  8 ? 'visible' : 'hidden');
	$(".se_img_10").css("visibility", sf.config_num_se >  9 ? 'visible' : 'hidden');
[endscript]

[return]

;---------------------------------------------------------------------------------------------------
; テキスト速度更新
;---------------------------------------------------------------------------------------------------
*icon_ch

[iscript]
	$(".ch_img_1").css( "visibility", sf.config_num_ch >= 0 ? 'visible' : 'hidden');
	$(".ch_img_2").css( "visibility", sf.config_num_ch >  0 ? 'visible' : 'hidden');
	$(".ch_img_3").css( "visibility", sf.config_num_ch >  1 ? 'visible' : 'hidden');
	$(".ch_img_4").css( "visibility", sf.config_num_ch >  2 ? 'visible' : 'hidden');
	$(".ch_img_5").css( "visibility", sf.config_num_ch >  3 ? 'visible' : 'hidden');
	$(".ch_img_6").css( "visibility", sf.config_num_ch >  4 ? 'visible' : 'hidden');
	$(".ch_img_7").css( "visibility", sf.config_num_ch >  5 ? 'visible' : 'hidden');
	$(".ch_img_8").css( "visibility", sf.config_num_ch >  6 ? 'visible' : 'hidden');
	$(".ch_img_9").css( "visibility", sf.config_num_ch >  7 ? 'visible' : 'hidden');
	$(".ch_img_10").css("visibility", sf.config_num_ch >  8 ? 'visible' : 'hidden');
[endscript]

[return]

;---------------------------------------------------------------------------------------------------
; オート速度更新
;---------------------------------------------------------------------------------------------------
*icon_auto

[iscript]
	$(".auto_img_1").css( "visibility", sf.config_num_auto >= 0 ? 'visible' : 'hidden');
	$(".auto_img_2").css( "visibility", sf.config_num_auto >  0 ? 'visible' : 'hidden');
	$(".auto_img_3").css( "visibility", sf.config_num_auto >  1 ? 'visible' : 'hidden');
	$(".auto_img_4").css( "visibility", sf.config_num_auto >  2 ? 'visible' : 'hidden');
	$(".auto_img_5").css( "visibility", sf.config_num_auto >  3 ? 'visible' : 'hidden');
	$(".auto_img_6").css( "visibility", sf.config_num_auto >  4 ? 'visible' : 'hidden');
	$(".auto_img_7").css( "visibility", sf.config_num_auto >  5 ? 'visible' : 'hidden');
	$(".auto_img_8").css( "visibility", sf.config_num_auto >  6 ? 'visible' : 'hidden');
	$(".auto_img_9").css( "visibility", sf.config_num_auto >  7 ? 'visible' : 'hidden');
	$(".auto_img_10").css("visibility", sf.config_num_auto >  8 ? 'visible' : 'hidden');
[endscript]

[return]

;===================================================================================================
; 画像の読み込み（コンフィグ画面の起動時のみコール）
;===================================================================================================
*load_img

[layopt layer="0" visible="true"]

;BGM
	[image layer="0" name="bgm_img_0"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[0]" y=151]
	[image layer="0" name="bgm_img_1"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[1]" y=151]
	[image layer="0" name="bgm_img_2"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[2]" y=151]
	[image layer="0" name="bgm_img_3"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[3]" y=151]
	[image layer="0" name="bgm_img_4"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[4]" y=151]
	[image layer="0" name="bgm_img_5"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[5]" y=151]
	[image layer="0" name="bgm_img_6"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[6]" y=151]
	[image layer="0" name="bgm_img_7"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[7]" y=151]
	[image layer="0" name="bgm_img_8"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[8]" y=151]
	[image layer="0" name="bgm_img_9"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[9]" y=151]
	[image layer="0" name="bgm_img_10" storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[10]" y=151]

;VOICE
	[image layer="0" name="voice_img_0"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[0]" y=215]
	[image layer="0" name="voice_img_1"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[1]" y=215]
	[image layer="0" name="voice_img_2"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[2]" y=215]
	[image layer="0" name="voice_img_3"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[3]" y=215]
	[image layer="0" name="voice_img_4"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[4]" y=215]
	[image layer="0" name="voice_img_5"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[5]" y=215]
	[image layer="0" name="voice_img_6"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[6]" y=215]
	[image layer="0" name="voice_img_7"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[7]" y=215]
	[image layer="0" name="voice_img_8"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[8]" y=215]
	[image layer="0" name="voice_img_9"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[9]" y=215]
	[image layer="0" name="voice_img_10" storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[10]" y=215]

;SE
	[image layer="0" name="se_img_0"  storage="&tf.img_path + 'set2.png'" x="&tf.btn_x[0]" y=279]
	[image layer="0" name="se_img_1"  storage="&tf.img_path + 'set2.png'" x="&tf.btn_x[1]" y=279]
	[image layer="0" name="se_img_2"  storage="&tf.img_path + 'set2.png'" x="&tf.btn_x[2]" y=279]
	[image layer="0" name="se_img_3"  storage="&tf.img_path + 'set2.png'" x="&tf.btn_x[3]" y=279]
	[image layer="0" name="se_img_4"  storage="&tf.img_path + 'set2.png'" x="&tf.btn_x[4]" y=279]
	[image layer="0" name="se_img_5"  storage="&tf.img_path + 'set2.png'" x="&tf.btn_x[5]" y=279]
	[image layer="0" name="se_img_6"  storage="&tf.img_path + 'set2.png'" x="&tf.btn_x[6]" y=279]
	[image layer="0" name="se_img_7"  storage="&tf.img_path + 'set2.png'" x="&tf.btn_x[7]" y=279]
	[image layer="0" name="se_img_8"  storage="&tf.img_path + 'set2.png'" x="&tf.btn_x[8]" y=279]
	[image layer="0" name="se_img_9"  storage="&tf.img_path + 'set2.png'" x="&tf.btn_x[9]" y=279]
	[image layer="0" name="se_img_10" storage="&tf.img_path + 'set2.png'" x="&tf.btn_x[10]" y=279]

;テキスト速度
	[image layer="0" name="ch_img_1"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[1]" y="342]
	[image layer="0" name="ch_img_2"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[2]" y="342]
	[image layer="0" name="ch_img_3"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[3]" y="342]
	[image layer="0" name="ch_img_4"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[4]" y="342]
	[image layer="0" name="ch_img_5"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[5]" y="342]
	[image layer="0" name="ch_img_6"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[6]" y="342]
	[image layer="0" name="ch_img_7"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[7]" y="342]
	[image layer="0" name="ch_img_8"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[8]" y="342]
	[image layer="0" name="ch_img_9"  storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[9]" y="342]
	[image layer="0" name="ch_img_10" storage="&tf.img_path + 'set1.png'" x="&tf.btn_x[10]" y="342]

;オート速度
	[image layer="0" name="auto_img_1"  storage="&tf.img_path + 'set2.png'"  x="&tf.btn_x[1]" y=406]
	[image layer="0" name="auto_img_2"  storage="&tf.img_path + 'set2.png'"  x="&tf.btn_x[2]" y=406]
	[image layer="0" name="auto_img_3"  storage="&tf.img_path + 'set2.png'"  x="&tf.btn_x[3]" y=406]
	[image layer="0" name="auto_img_4"  storage="&tf.img_path + 'set2.png'"  x="&tf.btn_x[4]" y=406]
	[image layer="0" name="auto_img_5"  storage="&tf.img_path + 'set2.png'"  x="&tf.btn_x[5]" y=406]
	[image layer="0" name="auto_img_6"  storage="&tf.img_path + 'set2.png'"  x="&tf.btn_x[6]" y=406]
	[image layer="0" name="auto_img_7"  storage="&tf.img_path + 'set2.png'"  x="&tf.btn_x[7]" y=406]
	[image layer="0" name="auto_img_8"  storage="&tf.img_path + 'set2.png'"  x="&tf.btn_x[8]" y=406]
	[image layer="0" name="auto_img_9"  storage="&tf.img_path + 'set2.png'"  x="&tf.btn_x[9]" y=406]
	[image layer="0" name="auto_img_10" storage="&tf.img_path + 'set2.png'"  x="&tf.btn_x[10]" y=406]

[return]
