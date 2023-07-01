;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; 一番最初に呼び出されるファイル
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■

;メッセージボックスは非表示
;---------------------------------------------------------------------------------------------------
[layopt layer="message" visible=false]

;最初は右下のメニューボタンを非表示にする
;---------------------------------------------------------------------------------------------------
[hidemenubutton]

[title name="主人，请让塞拉为您献上如梦幻般甜蜜恩爱的侍奉吧【琴音个人汉化】"]

[plugin name="seira"]

[stop_keyconfig]


;音声ボリュームのbuf設定
;---------------------------------------------------------------------------------------------------
[seopt buf=0 volume="&sf.current_voice_vol" effect=true]
[seopt buf=1 volume="&sf.current_se_vol" effect=true]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
[call storage="tyrano.ks"]

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

[html]
  <div id="seiraFirst"></div>
[endhtml]


;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; マクロ集
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■


;射精エフェクト
[macro name="shasei"]
  [layermode color="0xFFFFFF" opacity="178" mode="screen" time="250"]
  [free_layermode time="50"]
  [layermode color="0xFFFFFF" opacity="178" mode="screen" time="250"]
  [free_layermode time="50"]
  [wait time="250"]
  [layermode color="0xFFFFFF" opacity="255" mode="screen" time="500"]
  [wait time="500"]
  [free_layermode time="1500"]
[endmacro]

;射精エフェクト分割バージョン
[macro name="shaseibefore"]
  [layermode color="0xFFFFFF" opacity="178" mode="screen" time="250"]
  [free_layermode time="50"]
  [layermode color="0xFFFFFF" opacity="178" mode="screen" time="250"]
  [free_layermode time="50"]
  [wait time="250"]
  [layermode color="0xFFFFFF" opacity="255" mode="screen" time="500"]
[endmacro]

;射精エフェクト分割バージョン
[macro name="shaseiafter"]
  [free_layermode time="1500"]
[endmacro]

;セイラさんの立ち絵ぷるぷる
[macro name="purupuru"]
  [anim name="seira" left="158" time="80"]
  [anim name="seira" left="150" time="80"]
  [anim name="seira" left="164" time="80"]
  [anim name="seira" left="154" time="80"]
  [anim name="seira" left="162" time="80"]
  [anim name="seira" left="158" time="80"]
[endmacro]

;セイラさん（妄想）の立ち絵ぷるぷる
[macro name="purupurum"]
  [anim name="seira_m" left="158" time="80"]
  [anim name="seira_m" left="150" time="80"]
  [anim name="seira_m" left="164" time="80"]
  [anim name="seira_m" left="154" time="80"]
  [anim name="seira_m" left="162" time="80"]
  [anim name="seira_m" left="158" time="80"]
[endmacro]

;トレー持っているセイラさんがぷるぷる
[macro name="purupuruobon"]
  [anim name="seira" left="-68" time="80"]
  [anim name="seira" left="-76" time="80"]
  [anim name="seira" left="-60" time="80"]
  [anim name="seira" left="-72" time="80"]
  [anim name="seira" left="-64" time="80"]
  [anim name="seira" left="-68" time="80"]

  [anim name="obon" left="390" time="80"]
  [anim name="obon" left="382" time="80"]
  [anim name="obon" left="396" time="80"]
  [anim name="obon" left="386" time="80"]
  [anim name="obon" left="394" time="80"]
  [anim name="obon" left="390" time="80"]
[endmacro]

;ぷるぷるカーテン版
[macro name="purupuruc"]
  [anim name="seira" left="-490" time="80"]
  [anim name="seira" left="-498" time="80"]
  [anim name="seira" left="-484" time="80"]
  [anim name="seira" left="-494" time="80"]
  [anim name="seira" left="-486" time="80"]
  [anim name="seira" left="-490" time="80"]
[endmacro]

;セイラさんの大きい立ち絵ぷるぷる
[macro name="purupurularge"]
  [anim name="seira" left="-68" time="80"]
  [anim name="seira" left="-76" time="80"]
  [anim name="seira" left="-60" time="80"]
  [anim name="seira" left="-72" time="80"]
  [anim name="seira" left="-64" time="80"]
  [anim name="seira" left="-68" time="80"]
[endmacro]

;セイラさんお辞儀というかペコリ
[macro name="pekori"]
  [anim name="seira" top="-10" time="400"]
  [anim name="seira" top="20" time="400"]
  [wait time="400"]
  [anim name="seira" top="-10" time="400"]
[endmacro]

;セイラさんの立ち絵びくっ
[macro name="biku"]
  [anim name="seira" top="-10" time="80"]
  [anim name="seira" top="-20" time="80"]
  [anim name="seira" top="-10" time="80"]
[endmacro]

;セイラさんの立ち絵びくっ2
[macro name="bikularge"]
  [anim name="seira" top="-40" time="80"]
  [anim name="seira" top="-60" time="80"]
  [anim name="seira" top="-40" time="80"]
[endmacro]

;セイラさんがるんるん
[macro name="pyon"]
  [anim name="seira_m" top="-10" time="160"]
  [anim name="seira_m" top="-20" time="160"]
  [anim name="seira_m" top="-10" time="160"]
  [anim name="seira_m" top="-10" time="160"]
  [anim name="seira_m" top="-20" time="160"]
  [anim name="seira_m" top="-10" time="160"]
  [anim name="seira_m" top="-10" time="160"]
  [anim name="seira_m" top="-20" time="160"]
  [anim name="seira_m" top="-10" time="160"]
[endmacro]

;シンプルな暗転
[macro name="simpleblack"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [wait time="1000"]
  [mask_off time="1000" effect="fadeOut"]
[endmacro]

;配信用画像タグ
[macro name="bgl"]
  [if exp="sf.forlive == true"]
    [bg time="%time|1000" method="%method|crossfade" storage="%liveimg"]
　[else]
    [bg time="%time|1000" method="%method|crossfade" storage="%img"]
  [endif]
[endmacro]


;回想用ボタン一覧
[macro name="kaisoubuttons"]
  [start_keyconfig]

  [position layer="message0" width="1280" height="220" top="495" left="0"]
  [position layer="message0" frame="frame_white.png" margint="50" marginl="100" marginr="100" opacity="255" page="fore"]
  [position layer=message0 page=fore margint="60" marginl="150" marginr="150" marginb="60"]
  [layopt layer="message0" visible=true]

  [button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x="770" y="684"]
  [button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x="860" y="684"]
  [button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x="950" y="684"]
  [button name="role_button" role="fullscreen" graphic="button/screen.png" enterimg="button/screen2.png" x="1040" y="684"]
  [button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" storage="config.ks" x="1220" y="10"]
  [button name="role_button" role="window" graphic="button/close.png" enterimg="button/close2.png" x="1164" y="537"]
  [button name="role_button" role="title" graphic="button/title.png" enterimg="button/title2.png" x=10 y=10]

  [chara_new name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" width="963" height="1360" left="0" top="-10" jname="塞拉"]
  [chara_new name="？？？" storage="chara/seira/メイド_腕広げ_驚き.png" width="963" height="1360" left="0" top="-10" jname="？？？"]
  [chara_config ptext="chara_name_area"]
[endmacro]


;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; 各スクリプト
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■


; クリアフラグから、タイトル画面のCG出し分け
[iscript]
  sf.isCleared = sf.isCleared || false;
  sf.titleImageLength = sf.isCleared ? 6 : 2;
  sf.titleImage = Math.floor(Math.random() * sf.titleImageLength);
  sf.startVoiceLength = sf.isCleared ? 4 : 1;
  sf.startVoice = Math.floor(Math.random() * sf.startVoiceLength);
  f.playedStartVoice = false;
[endscript]


[iscript]
// ロードアニメーション
$("#seiraFirst").addClass("isVisible");

var hiddenLoading = setTimeout(function() {
  $("#seiraFirst").removeClass("isVisible");
  $("#seiraFirst").addClass("isHidden");
  jumpToTitle();
}, 3000);

// クリックしたら飛ばす
$("#seiraFirst").click(function() {
  $("#seiraFirst").removeClass("isVisible");
  $("#seiraFirst").addClass("isHidden");
  clearTimeout(hiddenLoading);
  jumpToTitle();
});

// BGM, VOICE, SE音量を設定してからタイトル画面へ
function jumpToTitle() {
  sf.current_bgm_vol = sf.current_bgm_vol != undefined
    ? sf.current_bgm_vol
    : 14;

  sf.current_voice_vol = sf.current_voice_vol != undefined
    ? sf.current_voice_vol
    : 70;

  sf.current_se_vol = sf.current_se_vol != undefined
    ? sf.current_se_vol
    : 30;

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

  setTimeout(function() {
    TYRANO.kag.ftag.startTag("jump", { storage: "title.ks" });
  }, 500);

  sf.playingInitBGM = false;
};
[endscript]

[s]
