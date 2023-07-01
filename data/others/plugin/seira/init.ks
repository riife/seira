;各スタイル
;---------------------------------------------------------------------------------------------------
[loadcss file="./data/others/plugin/seira/common.css"]
[loadcss file="./data/others/plugin/seira/first.css"]
[loadcss file="./data/others/plugin/seira/title.css"]
[loadcss file="./data/others/plugin/seira/saveAndLoad.css"]
[loadcss file="./data/others/plugin/seira/backlog.css"]


;ロード画面
;---------------------------------------------------------------------------------------------------
[sysview type="load" storage="./data/others/plugin/seira/html/load.html"]


;セーブ画面
;---------------------------------------------------------------------------------------------------
[sysview type="save" storage="./data/others/plugin/seira/html/save.html"]


;バックログ画面
;---------------------------------------------------------------------------------------------------
[sysview type="backlog" storage="./data/others/plugin/seira/html/backlog.html"]


[iscript]
  ;faeded
  mp.font_color    = mp.font_color    || "#ffffff";
  mp.name_color    = mp.name_color    || "#ffffff";
  mp.frame_opacity = mp.frame_opacity || "255"; // メッセージウィンドウの不透明度

  var role_button = document.querySelectorAll('.role_button');
  console.log('hoge', role_button);
[endscript]


;フォントのデフォルト設定
;---------------------------------------------------------------------------------------------------
;[deffont size="26" color="&mp.font_color" shadow="&mp.name_color"]
[deffont size="26" color="&mp.font_color"]

;キャラクター名のデフォルト設定
;---------------------------------------------------------------------------------------------------
[ptext name="chara_name_area" layer="message0" color="&mp.name_color" size="24" x="71" y="517" width="360" align="center"]


;メッセージウィンドウの設定
;---------------------------------------------------------------------------------------------------
[position layer="message0" width="1280" height="220" top="495" left="0"]
[position layer="message0" frame="frame_white.png" margint="50" marginl="100" marginr="100" opacity="255" page="fore"]


;文字が表示される領域の設定
;---------------------------------------------------------------------------------------------------
[position layer=message0 page=fore margint="60" marginl="150" marginr="150" marginb="60"]


;コンフィグ画面のメッセージをプラグイン利用でカスタマイズ
;---------------------------------------------------------------------------------------------------
[loadjs storage="plugin/seira/testMessagePlus/gMessageTester.js"]
[loadcss file="./data/others/plugin/seira/testMessagePlus/style.css"]

[macro name="test_message_start"]
[eval exp="gMessageTester.create()"]
[endmacro]

[macro name="test_message_end"]
[eval exp="gMessageTester.destroy()"]
[endmacro]

[macro name="test_message_reset"]
[eval exp="gMessageTester.currentTextNumber=0;gMessageTester.next(true)"]
[endmacro]

[return]
