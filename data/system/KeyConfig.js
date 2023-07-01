/*
Ver4.50以降で有効
ティラノスクリプトの装置入出力に関する設定を行うファイルです。


<設定できるアクション> 
    save:セーブ画面を開きます
    load:ロード画面を開きます
    next:次の文章に移ります。左クリックの操作
    menu:メニュー画面を表示します。
    title:タイトルへ戻ります
    skip:スキップを開始します
    backlog:バックログを表示します
    fullscreen:フルスクリーン切り替え
    qsave:クイックセーブ実行
    qload:クイックロード実行
    auto:オートモード開始
    hidemessage:メッセージ消去
    関数を指定することもできます。
    例えば、コンフィグ画面の表示などは、関数の中にsleepgameでコンフィグ画面のシナリオファイルを指定してください
    function(){
            //config呼び出し
            TYRANO.kag.ftag.startTag("sleepgame", {storage:"config.ks"});
    }
    
<キーボード指定方法> 
    
    キーコードと、そのキーが押されたときのアクションを配置します。
    キーコードの調べ方は
    http://shanabrian.com/web/javascript/keycode.php
    上記サイトで実際にキーを押すことで対応する数字を取得できます。
    
    ノベルゲームでよく利用すると思わえるキーコードを書いておきます。
    32:space 13:Enter 17:Ctrl 
    
<マウス操作>
    
    right:右クリック
    center:センターボタンをクリック
    wheel_up:マウスホイールを上に上げたときの動作
    wheel_down:マウスホイールを下に下げたときの動作
    

<ジェスチャー>

    スマホやタブレット限定です。フリック操作などに対応して、システムを呼び出すことができます。
    swipe_up_1 は例えば、画面の上方向にフリックした時の動作を指定できます。
    この _1 の数字は指の数をしていできます。
    
    なので、１本でのスワイプと２本でのスワイプの動作を分けたい場合にはそれぞれ
    swipe_up_1 とswipe_up_2 を分けて定義すれば良いということです。
    
    holdは 画面を一定時間タッチし続けたときに発動します。 
    
*/

var __tyrano_key_config = {
  //キーボード操作
  key: {
    32: 'hidemessage', //Space
    13: 'next', // Enter
    91: 'skip', //Command(Mac)
    17: 'skip', //Ctrl (Windows)
    67: function () {
      // c ボタン
      //config呼び出し例 コメント化
      /*
            if (TYRANO.kag.tmp.sleep_game != null) {
                return false;
            }
            TYRANO.kag.ftag.startTag("sleepgame", {storage:"config.ks"});
            */
    },
    76: function () {
      // ライブ配信モードの切替（開発中）
      // Lキー
      // tyrano.plugin.kag.variable.sf.forlive
    },
    84: function () {
      // ウィンドウの透明度をTキーで切り替える
      var seira_mo = document.querySelector('.message_outer')
      var el_opacity = Number(seira_mo.style.opacity)
      if (el_opacity === 1) {
        seira_mo.style.opacity = 0.75
      } else if (el_opacity === 0.75) {
        seira_mo.style.opacity = 0.5
      } else if (el_opacity === 0.5) {
        seira_mo.style.opacity = 0.25
      } else if (el_opacity === 0.25) {
        seira_mo.style.opacity = 0
      } else {
        seira_mo.style.opacity = 1
      }
    },
    87: function () {
      // ウィンドウの色をWキーで切り替える
      var seira_mo = document.querySelector('.message_outer')
      var window_theme = seira_mo.style.backgroundImage.indexOf('white')
      if (window_theme > 0) {
        seira_mo.style.backgroundImage = 'url(./data/image/frame_black.png)'
      } else {
        seira_mo.style.backgroundImage = 'url(./data/image/frame_white.png)'
      }
    },
  },

  //マウス操作
  mouse: {
    right: 'hidemessage', //右クリックの動作
    center: 'menu', //センターボタンをクリック
    wheel_up: 'backlog', // ホイールをアップした時の動作
    wheel_down: 'next', //ホイールをダウンした時の動作
  },

  //ジェスチャー
  gesture: {
    swipe_up_1: {
      action: 'backlog',
    },
    swipe_left_1: {
      action: 'auto',
    },
    swipe_right_1: {
      action: 'menu',
    },
    swipe_down_1: {
      action: 'load',
    },

    hold: {
      action: 'skip',
    },
  },
}
