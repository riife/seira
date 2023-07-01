;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; ゲーム本編
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■


*start


[cm]
[clearfix]
[start_keyconfig]
[fadeoutbgm]
[stopse buf="0"]


;先に真っ黒の背景
[bg storage="真っ黒.png" time="1000"]
[wait time=2000]


;メッセージウィンドウの表示
[layopt layer="message0" visible=true]




;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; ゲーム画面ボタン　表示
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■


;クイックセーブボタン
[button name="role_button" role="quicksave" graphic="button/qsave.png" enterimg="button/qsave2.png" x="410" y="684"]


;クイックロードボタン
[button name="role_button" role="quickload" graphic="button/qload.png" enterimg="button/qload2.png" x="500" y="684"]


;セーブボタン
[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x="590" y="684"]


;ロードボタン
[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x="680" y="684"]


;オートボタン
[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x="770" y="684"]


;スキップボタン
[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x="860" y="684"]


;バックログボタン
[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x="950" y="684"]


;フルスクリーン切替ボタン
[button name="role_button" role="fullscreen" graphic="button/screen.png" enterimg="button/screen2.png" x="1040" y="684"]


;コンフィグボタン（※sleepgame を使用して config.ks を呼び出しています）
[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" storage="config.ks" x="1160" y="10"]


;メニュー呼び出しボタン（※ロールボタンを使うなら不要）
[button name="role_button" role="menu" graphic="button/menu.png" enterimg="button/menu2.png" x="1220" y="10"]


;メッセージウィンドウ非表示ボタン・クローズ
[button name="role_button" role="window" graphic="button/close.png" enterimg="button/close2.png" x="1164" y="537"]


;タイトルに戻るボタン
[button name="role_button" role="title" graphic="button/title.png" enterimg="button/title2.png" x=10 y=10]



;todo - 配信モード作成したい



;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; キャラクター宣言
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■


;seira立ち絵差分登録
[chara_new name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" width="963" height="1360" left="0" top="-10" jname="塞拉"]
[chara_new name="seira_m" storage="chara/seira/メイド_腕広げ_笑顔.png" width="963" height="1360" left="0" top="-10" jname="塞拉（妄想）"]
[chara_new name="？？？" storage="chara/seira/メイド_腕広げ_驚き.png" width="963" height="1360" left="0" top="-10" jname="？？？"]

[chara_new name="mv" storage="chara/seira/mainvisual.jpg" width="1280" height="1810" left="0" top="-1090" jname="塞拉"]


;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]


;voconfig
[voconfig sebuf="0" name="？？？" vostorage="noname_1/SeiraVoice({number}).ogg" number="1"]
[voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="1"]
[voconfig sebuf="0" name="seira_m" vostorage="seira_2/SeiraVoice({number}).ogg" number="1"]
[voconfig sebuf="0" name="mv" vostorage="seira_1/SeiraVoice({number}).ogg" number="1089"]


;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; シナリオスタート
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■


[playbgm storage="アンドロイドは電気羊の夢を見ます.mp3" loop="true"]


#
——一直重复做着同样的梦。[p]


#
你有过这种奇妙的经历吗。[p]


#
一起庆祝生日的梦。在天空中翱翔的梦。被莫名其妙的东西所追赶的噩梦。[l][r]
虽然梦的内容因人而异，但大多数人的梦都有迹可循。[p]


#
这种现象似乎还有着科学的解释，比如过往经历的再现，无意识的学习等等。[p]


#
但是，我——[p]


#
渡利遥人体验到的，是个奇妙到无法用那种解释说明的梦。[p]


[bg time="1000" method="crossfade" storage="新ぼや.jpg"]
[delay speed="120"]


#
这是一条很长很长的走廊。[p]


[resetdelay]


#
无论地板、墙壁还是天花板，都是一片纯白，明明没有灯，整体却在朦胧地发光。[p]


#
不管是朝前看还是朝后看，都看不到尽头。[l][r]
走廊如同直达地平线般绵延着，直到被远方纯白的雾霭吞噬。[p]


#
这场梦永远都是以我一个人孤零零地站在走廊正中央作为开头。[p]


[bg time="1000" method="crossfade" storage="扉.jpg"]


#
面前排列着几扇门。[l][r]
四扇装饰和大小各不相同的门。[p]


#
我从未成功打开过这些门。[l][r]
每道门，都被厚木板封得严严实实的。[p]


[font size="30" face="fantasy"]
#
『还在准备中！不可以打开！』[p]
[resetfont]


门上写着这种像是小孩子用蜡笔乱画的文字。[l][r]
所以每次做这个梦，我都只能呆呆地站在走廊上，什么也做不了。[p]


#遥人
「总有一天会准备好的吧」[p]


#
我躺在走廊上，望着纯白的天花板小声地说道。[l][r]
从大约一个月前开始，我就一直做着这样无聊的梦。[p]


[bg time="1000" method="crossfade" storage="白背景.jpg"]


#
这是一个我无法把它当作妄想来看待的，奇妙之梦。[l][r]
然而身为当事人的我，并没有把这奇妙的梦太当回事，也没有去深究。[p]


#
原因有几个。[p]


#
一个是梦这种东西，大多都是毫无逻辑也解释不清的。[l][r]
而且最重要的是……现实中的我，忙到根本顾不上梦这种东西。[p]


[fadeoutbgm]
[bg time="1000" method="crossfade" storage="主人公現実部屋.jpg"]


[playse storage="Clock-Alarm04-05(Loop).mp3" volume="&sf.current_se_vol" buf="1"]
#
滴铃铃铃铃铃铃铃——[p]
[stopse buf="1"]


#遥人
「……」[p]


#
定在早上五点半的闹钟准时响了起来。[l][r]
昨天坐的是临近末班车的电车，倒在床上的时间是凌晨一点半。[p]


#
只睡了四小时。我迷迷糊糊地进行着不必要的计算。[p]


#遥人
「……又是那个梦吗」[p]


[playbgm storage="朝のまどろみ.mp3" loop="true"]


#
眼皮好重。头好重。身体也好重。[l][r]
真不想起床。要是现在闭上眼的话，肯定能立刻睡着吧。[p]


#
但是现在既不可以休息，也不可以叫苦连天。[l][r]
今天是工作日。上班族还还还还得继续工作。[p]


[bg time="1000" method="crossfade" storage="通勤家の近く_早朝.jpg"]


#
我打开工作用的手机，在我睡觉的时候又收到了四封邮件。[l][r]
包含这四封邮件在内，未处理的邮件有——八十封。[p]


[bg time="1000" method="crossfade" storage="真っ黒.png"]


#遥人
「唉……」[p]


#
我的叹息声被电车的开门声所覆盖。[l][r]
电车里站满了西装革履的大人们，我狠下心把自己的身体也挤了进去。[p]


[playse storage="電車輪_2.mp3" volume="&sf.current_se_vol" buf="1"]


#
相同场景的梦，白色的房间，打不开的门什么的，已经无所谓了。[p]


#
我乘着拥挤摇晃的电车，梦的事很快就被我抛到了脑后。[l][r]
然后今天，我也怀抱着沉重的心情开始了工作。[p]


[stopse buf="1"]
[fadeoutbgm]
[bg time="1000" method="crossfade" storage="会社のオフィス日中.jpg"]


#科长
「渡利君，来一下」[p]


#遥人
（额……）[p]


[playbgm storage="たとえばの話.mp3" loop="true"]


#
在刚到公司，距离开始工作还有一小时的时候，坐在办公桌前的科长出声叫住了我。[l][r]
从他紧皱的眉头来看，百分之百是坏事。[p]


#
我努力克制住想要逃跑的心情，站在了一大早就紧皱眉头的科长面前。[p]


#遥人
「在，怎么了」[p]


#科长
「这份资料，上周整理好的前一个月的订购传票……我问你，这是怎么回事？」[p]


#遥人
「怎么回事，指的是？」[p]


#科长
「所以说，这里啊！这不是给〇×数码企业，订了近平时三倍的订购量吗。这是对方的意思吗？我可没听说啊」[p]


#遥人
「诶诶？……呜哇，还真是！怎么回事啊这个数字！?」[p]


#科长
「我这不是在问你呢吗！负责人是——喂，榊！」[p]


#后辈
「我、我在」[p]


#
科长一副要拍桌子的架势，把身为我后辈的榊叫了过来。[l][r]
入职第二年的榊，猛地站起身跑了过来。[p]


#科长
「榊，你是〇×数码企业的担当吧。这个数字是怎么搞的？怎么我和渡利都不知道有这么一大笔订单。这是你自己决定的吗？」[p]


#后辈
「不，这、这是因为……上个月的销售额没达到目标，为了补救，我就把三个月的……」[p]


#科长
「所以你就让客户为你的业绩差买单吗！喂，这该不会是咱们这边擅自做出的决定吧？」[p]


#后辈
「啊、额。那是，那个……」[p]


#科长
「啊啊真是糟透了，你把生意当什么了。搞不好就是取消交易，再严重一点甚至要打官司啊！现在马上打电话给〇×数码企业和发货处，跟他们道歉！然后再说别的！」[p]


#后辈
「好、好好好的！对不起，对不起！」[p]


#
榊连着鞠了好几次躬，然后奔向了自己的位置。[l][r]
望着他的背影，科长咂了下舌。[p]


#科长
「这都是第几次犯错了，真是个没用的新人啊……渡利君，能拜托你帮帮榊吗」[p]


#遥人
「哈？为什么要我来啊！？这不是我该负责的吧！」[p]


#科长
「你是他的同部门前辈，把这当成是你的工作吧」[p]


#遥人
「别开玩笑了，我处理自己的工作就够呛了，还要帮榊的话，今天肯定又要坐末班车了啊」[p]


#科长
「我也是啊，光是处理好自己的工作都得坐终电前一班的电车了……除了你我没人能拜托了，求你了」[p]


#
科长说完便一脸疲惫地叹了口气。[l][r]
科长的眼睛周围，有着不输给我的黑眼圈。[p]


#遥人
「哈……我明白了，我明白了啊」[p]


#
比我大十岁的上司像这样请求着我，我怎么可能拒绝。没办法，我只能不情愿地点了点头。[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス（夜・照明OFF）.jpg"  ]


#
找到工作，在憧憬的东京独当一面！[l][r]
……做这样的梦，是什么时候的事了呢。[p]


#
我把将近一半的大学时光都花在了求职活动上，好歹算是进了这家能偶尔登上报纸的知名商社。[p]


#
那已经是六年前的事了。[l][r]
为憧憬的社会人生活而两眼放光，已是遥远的往事。[p]


#
揭盖一看，我已经成为了一枚齿轮，被嵌入了名为社会的巨大机械当中，天天都有消磨身心的工作在等着我。（注：『揭盖一看』，日本俗语，这里指看事情的实际结果）[p]


#遥人
「好的，好的，这件事我们也会诚心诚意地处理的……不，没有的事！是我们这边的失误给您带来了麻烦……好的，实在对不起。我们马上制定解决方案……」[p]


#遥人
「这一点还麻烦您想想办法了。我们跟您约定一定会在期限内取货……额外费用？现在说这个是想怎么样啊！」[p]


#遥人
「……不，对不起。我明白了。金额的事我们后面会彻查，现在还请您把货……」[p]


[bg  time="1000"  method="crossfade"  storage="会社のオフィス（夜・照明OFF）.jpg"  ]


#
被『用信赖架起商业桥梁』这句宣传语吸引而入职了这家知名商社，但是剥下这层伪装，剩下的就只有就得为了讨无数客户的开心而不停道歉这件事。[p]


#
我向上司和客户低头了无数次。[l][r]
接二连三的工作或是麻烦，即便过了下班时间也还是源源不断。[l][r]
我总是在临近末班车的时候才能下班。[p]


[bg time="1000" method="crossfade" storage="退勤時_駅近く夜.jpg"]
[playbgm storage="ChilledCow-Mom.mp3" loop="true"]


#遥人
「……」[p]


#
如今的我，看着东京那热闹而繁华的街道，已经感受不到当初的憧憬了。[l][r]
没有精力靠近路旁的店，周围的嘈杂让我感到头晕眼花。[p]


#
我拖着沉重的脚步，在半路的便利店里买了些熟食和啤酒，还有明天用的能量饮料。[p]


[playse storage="缶ビールをあけた音.mp3" volume="&sf.current_se_vol" buf="1"]


#
然后在便利店前打开了一罐，一饮而尽。[p]


#
我一边靠因为强行提升度数而散发着一股药味的酒精淡化心中的不满，一边走向挤满了人的电车。[p]


[bg time="1000" method="crossfade" storage="真っ黒.png"]
[playse storage="電車輪_2.mp3" volume="&sf.current_se_vol" buf="1"]


#遥人
「……」[p]


#
车里充满了和我一样筋疲力尽的人。[l][r]
有的人在用虚无的眼神看着手机，有的人在站着打瞌睡。[p]


#
我一边忍耐着周围的拥挤，一边抓住吊环忍住不让自己因为困意而昏睡过去。[p]


[stopse buf="1"]


#
一次又一次地，抓住吊环忍住不让自己昏睡过去。[l][r]
到家的时候，已经过了凌晨一点了。[p]


[bg time="1000" method="crossfade" storage="通勤時近く_夜.jpg"]


[playse storage="鍵を開けドアを開ける音.mp3" volume="&sf.current_se_vol" buf="1"]


#
我一边喝着第二罐啤酒，一边打开了公寓的门。[p]


[bg time="1000" method="crossfade" storage="真っ黒.png"]


#
不管多累多醉，这都是我熟悉的家。[l][r]
在一片黑暗中，我像往常一样熟练地打开了灯。[p]


[bg time="1000" method="crossfade" storage="主人公現実部屋夜カーテン閉め点灯.jpg"]


#
——哗啦。[p]


#
用声音表达的话，只能这么表达，就是这样又乱又脏的单间。[p]


#
明明春天都快要结束了，廉价的矮饭桌上还披着冬天用的炉被，炉被上还有好几天前吃完的熟食和杯面。[p]


#
房间的角落放着几袋垃圾。[l][r]
尽管系得很严实，但厨余垃圾的气味依然很刺鼻。[l][r]
木地板上还散乱地扔着脱下来的衣服。[p]


#遥人
「啊——真是的，好脏啊」[p]


#
我也知道，这是个惨不忍睹的房间。[l][r]
其实只要勤洗勤扫，每周好好把垃圾丢掉就行了。[l][r]
然而做这些事情的力气，也全都被工作夺走了。[p]


#
来到东京已经六年了。我的家已经变成了只是为了吃饭和睡觉而存在的地方。[p]


#遥人
「哈啊……好，累，啊」[p]

#
今天也是这样，我放松疲软的身体，一下子扑倒在了床上。[l][r]
灌了铅一般的身体，慢慢地陷进了内芯棉已经萎缩的床垫里。[l][r]
困意不期而至，在一瞬之间就吞没了我的意识。[p]


#遥人
「啊——不把西装挂在衣架上会皱的……冲澡的话，早上冲也行吧……好不容易买的熟食，不吃就浪费了……」[p]


#
就算我嘴里不停地念叨着还没做的事，身体也还是纹丝不动。[l][r]
再过四小时就早上了，又要开始工作了。[p]


#
盯着电脑，不停地给客户低头道歉，再然后为表格的数字增减费心费力。我就是过着这样一成不变，毫无乐趣的每一天。[p]


#遥人
「这样当然会做奇怪的梦啊……」[p]

#
并不是只有我一个人忙。[l][r]
科长、后辈、公司里的其他部门，就连客户也都很忙。大家都很累。[p]


#
如今是过劳和抑郁被称为流行病，每天都有人身事故被报道的现代社会。[p]


#
只是会做些奇怪的梦，应该已经算正常的一类了吧。[p]


#遥人
「啊——……至少让我在梦里被温柔地对待啊」[p]

#
所以说我念叨的，正是像梦一般的空话。[p]


#遥人
「每天做好晚饭等我，把房间打扫干净迎接我，温柔地夸奖我……这样的女孩子在我身边该有多幸福啊」[p]

#
小声地说着这不现实的愿望，已是我的极限了。[l][r]
我终于无法忍受困意，闭上了眼。[p]


#
带着想要被温柔以待的愿望，我被工作搞得疲惫不堪的内心，[p]


[delay speed="140"]


#
逐渐融入了短暂的梦中——[p]


[resetdelay]
[fadeoutbgm]
[bg time="1000" method="crossfade" storage="新ぼや.jpg"]


#
起因，到底是什么呢。[l][r]
这天做的梦，与之前一样奇妙，却又与之前有着明显的不同。[p]


[playbgm storage="時間、色彩および空間のコンポジション.mp3" loop="true"]


#
一如既往的纯白墙壁、地板、天花板，还有无尽的走廊。[l][r]
眼前的几扇门也像往常一样。[p]


#
但是，有个决定性的不同。[p]


#遥人
「门居然，开着……？」[p]


#
并排的几扇门之中，有一扇门的封印被解开了。[l][r]
胡乱地贴在门上的木板和像是小孩乱画一般的笔迹，都消失不见了。[p]


[bg  time="1000"  method="crossfade"  storage="扉.jpg"  ]


#
那是一扇厚重的木门。[l][r]
鲜艳的光泽，散发着一种能让人感受到漫长岁月的高级感。[p]


#
有着强烈存在感的厚重木门，似乎已经迫不及待地想要被我打开了。[p]


#遥人
「……没有，不打开的选项吧」[p]


#
毕竟每一天都很无聊。至少在梦中，给我一点惊喜吧。[p]
我带着这样的期待，把手放在了门把上。[p]


[playse storage="鍵を開けドアを開ける音.mp3" volume="&sf.current_se_vol" buf="1"]
#
——咔嚓。[p]


[bg time="2000" method="crossfade" storage="ハサウェイ.jpg"]


#遥人
「唔，好刺眼……！？」[p]


#
刚一打开门，就冒出了一阵耀眼的光芒。[l][r]
我用手臂挡着脸，向前走去。[p]


#
温暖的光芒包裹着我。我没有任何排斥的感觉，又向前走了一步。[p]


#
视野被染成纯白，连挡在眼前的手臂也看不到了。[l][r]
就这样，视野完全变成了纯白——[p]


[fadeoutbgm]
[bg time="1000" method="crossfade" storage="屋敷外観.jpg"]
[playbgm storage="錬金術師の日記.mp3" loop="true"]


#遥人
「……呜、哇」[p]


#
我战战兢兢地睁开眼后，不禁叫出了声音。[p]


#
眼前的景色产生了变化。[l][r]
被修剪过的嫩绿色草坪。还有整齐的的红砖路。[l][r]
而路的前方，有一栋体现出威严与历史感的石砌宅邸。[p]


#遥人
「好大的宅邸……这种的我只在电影里看到过啊」[p]


#遥人
「可不可以进去看看啊？不对，这可是在我的梦里，当然可以了吧」[p]


[bg time="1000" method="crossfade" storage="エントランス.jpg"]


#遥人
「好厉害。里面也好豪华啊」[p]


#
打开入口的门后，呈现在我眼前的是宽敞的门厅。[l][r]
木地板虽然年代久远，但却被擦得闪闪发亮。[p]


#
头顶晃动的奢华吊灯照耀出的温暖光芒笼罩了整个房间。[l][r]
墙壁与通往二楼的楼梯上挂着画框，里面装饰着看起来很昂贵的画。[p]


#遥人
「哈……连细节部分都如此精致，简直像真的一样了啊」[p]


#遥人
「看到自己脑内随意创造的景象而感到惊讶什么的，感觉好奇怪」[p]


#遥人
「这里，真的是我的梦吧？」[p]


#
……[p]


#遥人
「没有人在吗……不好意思——」[p]


#
……[p]


#遥人
「嗯……？」[p]


[chara_show name="seira" time="1000" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[biku]


;vostart
[vostart]


#？？？
「……」[p]


#
我看向了对面的门，她透过门缝，用惊讶的表情盯着我这边。[p]


#
四目相对的那一刻，我和她同时瞪大眼睛，定在了原地。[l][r]
她之所以惊讶，是因为有不法分子闯了进来吧。[p]


#
不过，我惊讶的原因与她不同。[p]


[font size="40"]
#遥人
（是女仆啊。而且还是个不得了的美人……！）[p]
[resetfont]


[chara_hide name="seira"]
[bg time="1000" method="crossfade" storage="白背景.jpg"]
[chara_show name="seira" time="1000" wait="true" width="1416" height="2000"]
[chara_move name="seira" anim="true" time="5000" effect="easeInOutQuad" wait="true" width="1416" height="2000" left="" top="10"]


#
她身着点缀了大量褶边的围裙，头戴发箍。[l][r]
大而清澈的双眸炯炯有神，肌肤如雪一般白皙。[p]


以及，那对大到即使隔着围裙都能够看出来的丰满胸部——[p]


#遥人
（不对不对，现在哪里是目不转睛地盯着她看的时候啊！她看起来像是在防备着我啊）[p]


（我该不会被当成非法入侵者了吧？[l][r]
不对，我绝对被怀疑了，不跟她解释清楚的话！）[p]


[chara_hide name="seira"]


[bg time="1000" method="crossfade" storage="エントランス.jpg"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_むっ.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#遥人
「那、那个——……初次见面。我话说在前头，我绝不是什么可疑人物哦。只是个晃着晃着就到了这里的普通人」[p]


#？？？
「……、…………」[p]


#
很、很明显在怀疑我！[l][r]
这也是当然的吧。说自己不可疑的人，才是超级可疑的啊！[p]


[fadeoutbgm]
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#？？？
「……嗯，好」[p]


#
要发火了……！？趁她叫人前，赶紧跑——[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" cross="false"]
[pekori]


#？？？
「欢迎回来，主人」[p]


#遥人
「……诶？」[p]


[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#？？？
「我一直在等您回来。因为您回来的很晚，所以我很担心」[p]


#
我下意识地回头看了看身后。[p]


宅邸的门关得死死的。[l][r]
我又看了看周围，除了我和她以外并没有其他人。[p]


#遥人
「主人……是在说我吗？不，我真的是个路过的普通人……」[p]


#？？？
「不，您确实是我的主人，也是这栋宅邸的主人。我等了好久，一直在盼望着您回来」[p]


#
说完，女仆小姐提起裙角对我行了个礼。[l][r]
从微微抬起一只脚，踮起脚尖的动作，到优雅的微笑，一切都很完美。[p]


#？？？
「这里是为了主人而存在的宅邸。而我则是治愈主人，为了主人而存在的女仆」[p]


#遥人
「……」[p]


#seira
「我叫塞拉。请多关照」[p]


#遥人
「啊，啊啊……请多关照，塞拉小姐」[p]


#
塞拉小姐的动作就像是画一样完美，被气势压倒的我不禁有些兴奋地回答了她。[l][r]
听到我的回答，塞拉冲着我露出了微笑。[p]


#
她一笑起来显得更可爱了，真是太耀眼了。[p]


#
话说，她一直在等我回来吗……我懂了，就是那种设定吧？[l][r]
在这梦里，我似乎成为了这座宅邸的主人。[p]


#
也就是说，我的大脑妄想出了这么可爱的女仆？[l][r]
因为实在太过美丽，以至于我都不敢相信自己了。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
「那么，主人，请您尽情地吩咐塞拉吧」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「身为女仆，我会尽可能满足主人的要求，为您提供最安稳舒适的环境」[p]


#遥人
「怎么办呢……就算你这么说，我也想不到啊」[p]


#
塞拉小姐在将两手叠放在身前，正等着我说些什么。[l][r]
她突然叫我提要求，可我还在因现状而混乱，无法认真思考。[p]


#
话说回来，女仆是干什么的来着？[p]


;todo - 空腹SE
[playse storage="Hungry02-2.mp3" volume="&sf.current_se_vol" buf="1"]


#
我正烦恼着——就听见了“咕——”的声音。[l][r]
我的肚子就像看准了时机一般，发出了声音。[p]


#遥人
「……说起来，我还没吃晚饭呢」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira
「那可不行。规律的一日三餐，对于健康是必不可少的」[p]


#遥人
「那么……塞拉小姐，能做顿饭给我吃吗？」[p]


#
我战战兢兢地这么问后，塞拉小姐开心地点了头。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔.png" time="200" wait="true" cross="false]


#seira
「明白了。塞拉我一定会回应主人您的期待的」[p]


#seira
「我带您去用餐的房间。这边请」[p]


#遥人
「嗯……打扰了」[p]


#seira
「呵呵。请别客气。您可是这座宅邸的主人」[p]

[chara_hide name="seira"]
[bg  time="3000"  method="crossfade"  storage="廊下.jpg"  ]
[bg  time="3000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="1000" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「这里是parlor」[p]


#遥人
「parlor是什么？」[p]


;[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_キラキラ.png" time="200" wait="true" cross="false"]


#seira
「也就是所谓的『客厅』。像这栋宅邸一样的维多利亚式房屋（Victorian house），早餐一般都是全家一起在客厅吃的」[p]


#遥人
「诶……好大的宅邸啊。光是这一个房间，就感觉有两个我的房间那么大了」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「请您把这里当作自己的房间，稍事休息一下。我现在就为您准备餐食」[p]


#遥人
「谢谢，麻烦你了」[p]


[chara_hide name="seira"]


#遥人
「走掉了……塞拉小姐吗。真是个漂亮的女仆啊」[p]


#
我实在无法想象她是因为我的梦而产生的。[l][r]
那么美丽的人，我有在现实或漫画里见到过吗。[p]


#遥人
「话说回来，我正盼望着被温柔以待，梦里就出现了一个漂亮女仆，而且我还是主人……我的愿望也太好懂了吧」[p]


#遥人
「女仆为我准备的料理啊。会是什么呢……总感觉变得期待起来了」[p]


明明是自己的梦，我却完全预料不到。[l][r]
我心神不宁地在桌子周围转了转，几分钟后，塞拉小姐开门进来了。[p]


她推着那种只在外国电视剧里见过的银色服务车，来到了我的座位旁。[p]


[chara_show name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="1000" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「让您久等了，主人」[p]


[playse storage="ショートブリッジ02.mp3" volume="&sf.current_se_vol" buf="1"]


#遥人
「哦哦……！」[p]


#seira
「因为主人好像肚子很饿，所以我准备了一份制作时间短，而且能让您满意的早餐」[p]


#seira
「主菜是班尼迪克蛋。我在烤好的英式松饼上放了培根和水煮嫩蛋，并淋上了白酱汁。请用刀叉享用」（注：班尼迪克蛋，英国的一种简易早餐）[p]


#seira
「配菜方面，我准备了西兰花和洋葱煎肉。西兰花富含维生素，是能够消除疲劳的优质蔬菜。料加得很多，所以口感应该很好」[p]


#seira
「而作为甜点的酸奶，我则是加了蓝莓果酱进去。请与底下的麦片混合后再享用」[p]


#遥人
「哦哦……看起来好好吃。而且好精致啊。碗是陶瓷制的，银制的餐具也像镜子一样闪闪发光」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="200" wait="true" cross="false"]


#seira
「呵呵，我有好好地打磨过。您能够注意到这点，我很开心」[p]


#遥人
「摆盘也很完美，像艺术品一样。吃掉感觉好可惜……这个真的可以吃吗？」[p]


#seira
「当然可以。这是为了主人做的早餐，请您尽情享用」[p]


#遥人
「那我就不客气了……我开动了！」[p]


#
我用手上的刀叉，小心翼翼地将班尼迪克蛋切开。[l][r]
班尼迪克蛋什么的我只听过名字，但是一次都没有吃过。[p]


#
到底是什么味道呢……我一边这样想着一边小心地吃了一口。[p]


#遥人
「嗯……嗯！好吃！？」[p]


#
微烤过的松饼又甜又香。培根有着浓郁的咸味，鸡蛋则是入口即化。[l][r]
在浓郁的白酱汁包裹下，料理整体都变得更加美味了。[p]


#
因为做法简单，所以食材的味道都很鲜明。这些食材的味道交织在一起，演奏出了绝妙的美味和弦。[l][r]
我不由得闭上眼，一时之间说不出话来。看到我这样子，塞拉小姐满意地笑了。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔.png" time="200" wait="true" cross="false]


#seira
「呵呵，合您胃口真是太好了」[p]


#遥人
「岂止是合胃口啊。我从来没吃过这么好吃的东西！」[p]


#seira
「多谢您的夸奖。实在不敢当」[p]


#seira
「如果您希望的话我可以再为您准备一份……但在那之前，我为您准备了早餐必不可少的东西」[p]


#
说完，塞拉小姐便拿起了摆在推车上的器具。[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="0"  method="crossfade"  storage="ev10A_a.jpg"  ]
[cg storage="ev10A_a.jpg"]
[mask_off time="1000" effect="fadeOut"]


#seira
「往茶壶中注水，并放在火上……每一百毫升热水需要加入一茶匙的茶叶」[p]


#seira
「最好是用刚煮沸的热水。一点一点地，尽量从高处注入，让空气和水，还有茶叶混合在一起」[p]


#seira
「注完热水后马上将盖子盖好开始蒸茶。蒸茶的时间需要根据茶叶的大小而定……这次的话，需要两分钟整」[p]


[bg  time="1000"  method="crossfade"  storage="ev10A_b.jpg"  ]


#seira
「将茶叶的色、香、味充分萃取出来后……好了，泡得很不错呢」[p]


[bg  time="1000"  method="crossfade"  storage="ev10A_c.jpg"  ]


#seira
「请您享用。这是今天的红茶」[p]


#
——（飘香）。[l][r]
一股仿佛能够让人变得清醒的浓郁香味从陶瓷杯里扩散开来，让我停下了专心享用美食的手。[p]


#遥人
「……好香的味道」[p]


#seira
「红茶我准备了格雷伯爵茶（earl grey tea）。浓厚的味道与早餐不相上下，但并不会对早餐的味道产生影响，我想您应该能够充分享受这份芳醇」[p]


#遥人
「像红宝石一样漂亮的颜色……我好像很久都没有喝过红茶了」[p]


;todo - 行オーバー
#seira
「红茶在英式饮食中是不可或缺的。从数百种茶叶中选出合适的一种，并用最合适的冲泡方法，突出其味道和香气。主人的餐食要像往戒指上镶嵌宝石那样，以一杯完美的红茶来作结」[p]


[bg  time="1000"  method="crossfade"  storage="ev10A_e.jpg"  ]


#seira
「请您享用。我有自信向您保证，这杯红茶有着能让主人满意的绝佳味道」[p]


[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
;todo - 背景戻す
#遥人
「那就……我开动了」[p]


#
在自信满满地挺着胸脯的塞拉小姐的催促下，我拿起了茶杯。[l][r]
红褐色的红茶像镜面一样通透，像宝石一样艳丽。[p]


#
把茶杯凑到嘴边，便有股芳醇的香气撩动着我的鼻子。[p]


#
我闭上眼，静静地喝了一口红茶——[p]


#遥人
「……」[p]


;todo - 重複？
#
我——我——无话可说了。[p]


#
口中蔓延的茶叶香、舌头感受到的味道、与早餐的美味混合而呈现出一派祥和。这一点一滴都让人深受感动。[p]


#
以我贫乏的词汇量，就算只用一句话来表达，都会破坏这份感动吧。[p]


#
仿佛自己以前喝的只是像红茶的其他东西，直到今天才喝到了真正的红茶一样。[l][r]
这杯红茶就是美味到了能够让人这样想的程度。[p]


#遥人
「……好厉害啊，塞拉小姐」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔.png" time="200" wait="true" cross="false]


#seira
「不胜惶恐。要再为您倒一杯吗？」[p]


#遥人
「谢谢。可以再来一杯吗？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔.png" time="200" wait="true" cross="false"]


#seira
「当然了。请您尽情地吩咐塞拉吧」[p]

#
塞拉小姐微笑着说道。[l][r]
她提起裙角行礼的动作、对我展现出的温柔微笑，以及呈现在眼前的食物与红茶。[p]


所有的一切都太过完美。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
「呼……多谢款待」[p]


#seira
「您吃饱了吗。如果不太够的话，我可以再为您准备些饼干什么的」[p]


#遥人
「没关系，已经很饱了。不如说是太好吃了，让我的肚子都吓了一跳」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
「呵呵，非常感谢。主人能够喜欢我做的料理，我也很高兴」[p]


#遥人
「真是像梦一样美味……上一次感到这么满足，已经是多久以前的事情了啊」[p]


#
不仅是因为吃了很多好吃的东西。[l][r]
食物烤好后新鲜出炉时的温度。[l][r]
没有被过度的咸味所掩盖的，食材那原本的风味和口味。[p]


#
用心的摆盘，考虑过营养均衡的饮食中所包含的辛劳和温柔。[p]


#
以及，有人陪伴在身旁产生的安心感。为什么呢。这些不经意的部分，让我感到十分怀念。[p]


#
上一次吃别人做给我的饭，已经是多久以前的事了呢。[l][r]
从开始工作以来，有人像这样温柔地对待过我吗。[p]


#
这么一想的话……[p]


#遥人
「……呜」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira
「主、主人？您怎么了。是有什么让您觉得伤心的事吗？」[p]


#遥人
「不，不是的。恰恰相反。被塞拉小姐温柔地对待，让我很感动」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_おどおど.png" time="200" wait="true" cross="false"]


#seira
「感动......吗？」[p]


#
塞拉小姐看起来有些困惑，很认真地在担心我。[l][r]
这样想着，我深埋在心底的感情，一下子决堤了。[p]


#遥人
「我每天都在不停地工作。早上很早就要起床，回到家时已经是深夜了。日复一日地重复着这样的生活」[p]


#遥人
「虽然心里想着必须坚持住，依靠着这样的心情工作了好几年……可是一旦想到，自己从来没有被别人肯定过……呜……！」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_泣き.png" time="200" wait="true" cross="false"]


#seira
「主、主人……」[p]


#
我流下了眼泪。[p]


#
这些眼泪并非是因为被她的温柔所感动才流出来的。[l][r]
而是我至今深埋在心底的感情，因塞拉小姐的温柔而流露了出来。[p]


#
不断地重复着盯着电脑，看课长的脸色和给客户道歉的生活。[l][r]
天天乘着拥挤摇晃的电车，用便宜的碳酸烧酒和能量饮料来掩盖疲劳。[p]


#
虽然感觉已经习惯了这种忙碌……但其实不然。只是我在忍耐，而且丝毫不能够放松而已。[p]


#
可能是我已经到极限了吧，所以只要稍微被温柔地对待，就会像这样泪流满面。[p]


[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


#
深埋在心底的感情决堤而出，让我低下了头。[p]


#遥人
「对不起啊，塞拉小姐。让你看见我丢人的地方了。呜……哈哈。真是的，我到底在干什么啊」[p]


#seira
「请不要道歉。主人您一点都不丢人」[p]


#seira
「主人您，经历了许多艰辛呢」[p]


#遥人
「对不起，放我一个人呆着就好了。塞拉小姐不用在意我的」[p]


#seira
「不。主人这么伤心，我不能坐视不管」[p]

#
塞拉小姐用下定了某种决心的语气说着。[p]


#seira
「主人，请原谅我接下来的冒犯行为」[p]


#遥人
「诶……？」[p]


[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_デフォルト.png" time="600" wait="true" width="1416" height="2000" left="0" top="-10" reflect="false"]
[playbgm storage="幼き記憶.mp3" loop="true"]


#
我抬起头，发现塞拉小姐在离我很近的地方盯着我看。[p]


#
塞拉小姐的脸，一下子靠近了我。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="ev01A_a.jpg"  ]
[cg storage="ev01A_a.jpg"]
[mask_off  time="1000"  effect="fadeOut"  ]


;todo - now


——嘭的一下。[p]


塞拉小姐将我的头揽入了怀中。[p]


#遥人
「塞、塞拉小姐……！？」[p]


#seira
「会觉得难受吗，主人？」[p]


#遥人
「与其说是难受，这个……！」[p]


#
女仆装光滑的布料掠过我的脸颊。[l][r]
还有那隐藏在围裙之下，令人兴奋的柔软感触。[p]


#遥人
「塞拉小姐的胸、胸部……呜」[p]


[bg  time="1000"  method="crossfade"  storage="ev01A_b.jpg"  ]


#seira
「主人……抱——」[p]


#
（弹～弹）。[p]


#
塞拉小姐更加用力地抱住了我，我的头也跟她的胸部贴得更紧了。[l][r]
我的鼻子和脸颊都陷入了她围裙后的那两个丰满球体当中。[p]

#遥人
（哇，胸部好软！？……塞拉小姐身上的味道好香，不好，脑袋晕乎乎的……！）[p]

#遥人
「塞、塞拉小姐，这不太好吧……！」[p]


#seira
「主人」[p]


#
她轻轻地用指尖抚摸着我的头。[l][r]
感受着她的抚摸，我因胸部的柔软而激动的心一下子平静了下来。[p]


#seira
「您一定很辛苦吧，主人」[p]


#遥人
「塞拉小姐……」[p]


#seira
「不用担心。这栋宅邸只有我和主人两个人。没人会训斥、伤害主人的」[p]


#
她慢慢地抚摸着我的头。[p]


#seira
「主人一定过得很辛苦吧。感到难受也只能一个人忍耐，无法对任何人倾诉……」[p]


#seira
「虽然不知道这能否治愈主人的心……不过就让塞拉来好好表扬主人吧」[p]


#seira
「主人真的已经很努力了啊。真棒，真棒」[p]


她小声地说着，继续抚摸着我的头。[l][r]
明明被当成小孩子一样对待，但我的内心却平静了下来。[p]


#遥人
（啊……塞拉小姐的胸部，有股红茶的香味）[p]


#seira
「我一直都在这栋宅邸里等待着主人。虽然我很高兴可以穿上这么漂亮的女仆装，但所谓女仆，一定要有能够侍奉的主人」[p]


#seira
「把宅邸打扫得干干净净，磨练自己的厨艺，学会优雅的举止，都是为了能够让主人享受有品位，有格调的优雅时光」[p]


#seira
「嗯……果然，您就是我应该侍奉的主人」[p]


#seira
「我心中这份温暖的感情是这么告诉我的。我就是为了给主人提供绝佳的安慰，才在这里当女仆的吧」[p]


#seira
「请您尽情地吩咐我吧。为了主人宁静的休息时光，塞拉会全心全意地为您服务的」[p]


#遥人
「……塞拉小姐」[p]


#seira
「我在。怎么了，主人？」[p]


#遥人
「可以再这样多呆一会吗」[p]


[bg  time="1000"  method="crossfade"  storage="ev01A_d.jpg"  ]


#seira
「呵呵。嗯，当然可以。只要主人希望的话，我会一直这样抱紧您的」[p]


#
塞拉小姐笑了笑，又摸了摸我的头。[l][r]
从塞拉小姐的胸口处传来了咚咚的心跳声。[l][r]
我被红茶的香气包围着，仿佛要直接睡过去了。[p]


#
发生的一切都过于真实，让我无法想象这只是一场梦。[l][r]
塞拉小姐的体温也好，红茶的香气也好。还有这能够把脸埋进去的丰满——[p]


#seira
「为了缓解主人的疲劳，为了治愈主人疲惫的心灵……抱——」[p]


;check - quakeは揺らすやつ
[quake time="600" count="1" vmax="-10" wait="true"]
[font size="40"]
#
——（柔软）。[p]
[resetfont]
[bg  time="1000"  method="crossfade"  storage="ev01A_e.jpg"  ]


#遥人
「等，塞拉小姐……呜咕」[p]


#seira
「真乖真乖。为了让您打起精神，我会全心全意安慰您的……」[p]


;[quake  time="850"  count="5"  hmax="20"  wait="true"  vmax="70"  ]
[quake time="1200" count="2" vmax="-10" wait="true"]


#
——（弹，弹，弹）。[p]


#遥人
（呜……塞拉小姐的胸部软软的，好厉……不对，现在可不是用心感受的时候，再这样下去的话不管怎么说都不太妙……！）[p]


[bg  time="1000"  method="crossfade"  storage="ev01A_f.jpg"  ]


#seira
「您感觉如何呢，主人？难道有哪里不舒服吗？」[p]


#遥人
（没错。再这样继续下去的话，主要是下半身会变得很不妙——什么的我说不出口啊！？）[p]


#遥人
「呣……呣、呣」[p]


[bg  time="1000"  method="crossfade"  storage="ev01A_g.jpg"  ]


#seira
「？……？…………」[p]



[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_パニック.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off  time="1000"  effect="fadeOut"  ]


[purupuru]
#seira
「失、失礼了」[p]


#遥人
「哈……」[p]


#
让人沉迷于其中的触感离开了我。[l][r]
如果再那样抱下去的话很可能会直接窒息，不过跟她分开也让我感到很遗憾。[p]


#
充满了魔性……真是可怕的胸部……！[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ.png" time="200" wait="true" cross="false"]


#seira
「我一介女仆，居然抱住了主人……虽说是为了主人着想，但这种行为还是有些出格了」[p]


#遥人
「没、没有。塞拉小姐没有必要道歉。事实上，我已经打起精神来了」[p]


#
倒不如说因为太柔软太舒服，所以身体的某个部分一下子就精神起来了——先不说这个。[p]


#遥人
「多亏了塞拉小姐温柔地安慰我，总感觉我能继续积极向前看了。谢谢」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
「真的吗？那真是太好了。主人能够露出笑容的话，我也很开心」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「咳咳……稍微有点失去冷静了，重新整理一下心情」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" cross="false"]


#seira
「主人是这栋宅邸的，同时也是塞拉的主人。为了主人的安宁，请让塞拉全心全意地侍奉您吧」[p]


#seira
「那么，接下来要做什么呢。我什么都会做的。请主人不要客气，想做什么都可以跟我说」[p]


#
塞拉小姐这样说着，冲我露出了笑容。[l][r]
她的温柔渗透到了我的全身，搞得我又想哭了。[p]


#
为我做饭，为我泡红茶，甚至还会抱住我。[p]
说实话，不管是身体还是心灵都已经恢复精神了。[p]


[fadeoutbgm]
[chara_hide  name="メイドセイラ_腕広げ"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


……………………嗯？[p]


塞拉小姐刚刚是不是说了什么都会做？[p]


[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


[playbgm storage="ぬきあしさしあし.mp3" loop="true"]
[playse storage="心臓の鼓動、緊張.mp3" volume="&sf.current_se_vol" buf="1"]


#
怎么办，遥人。[p]


#
长得这么漂亮，胸部又大，而且还很温柔，如此完美的女仆可是说了「可以做任何事」啊。[p]


#
不妙。[l][r]
感觉塞拉小姐的拥抱给我带来的精力一下子全都集中在了下腹部，而且说实话，我好期待！[p]


#
——怎么做。要怎么做？[l][r]
不对，这还用想吗？[p]


#
虽然因为太过真实而让我差点忘记了，这可是在我做的梦里啊？[l][r]
塞拉小姐可是因为我的妄想而产生的美女女仆哦？[p]


#
既然这样的话，那就只有上了吧？[p]


#遥人
（不不不等等，别着急啊，我作为男人的本能！就算是梦也不是做什么都能够被原谅的！）[p]


#
气氛啊顺序啊这些必须遵守的事情，在梦中也得好好遵守啊！！[l][r]
不过，虽然我说过我超级期待，但我还是得纠正一下。我根本做不到。[p]


#
因为塞拉小姐太过美丽，所以我怂了。[p]


#遥人
「……！」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_きょとん.png" time="200" wait="true" cross="false"]


;todo - 72は使わない？
#seira
「那个，主人？您这么烦恼是怎么了......？」[p]


#
我想最大限度地利用「可以做任何事」这一点。[l][r]
但是让我现在去触摸塞拉小姐什么的，我却又有些畏手畏脚的。[p]


#
被迫做出终极选择的我，大脑开始用远超临近交货期的时候的工作效率飞速地思考了起来![p]



#遥人
（快想啊。现在让塞拉小姐做不会太勉强，并且能够满足我这激动的内心的请求……！）[p]


#遥人
「……塞拉小姐，拜托你了」[p]


#seira
「好、好的」[p]


#
塞拉小姐紧张地摒住了呼吸。[l][r]
本能和理性。二者交织的结果，我做出的选择是……[p]


[font size="40"]
#遥人
「请让我看看塞拉小姐的内裤」[p]
[resetfont]


[chara_hide name="seira" time="200"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" width="1416" height="2000" left="0" top="-10" reflect="false"]


#seira
「诶……？」[p]


#
不做太出格的事，同时不对自己的欲望妥协，这大概就是最优解了吧！我没有顺势蒙混过去，而是直视着塞拉小姐的眼睛，诚心诚意地求她给我看内裤。[p]


[chara_hide name="seira" time="200"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「内、内裤？咳咳……主人是想看我的内衣吗？」[p]


#遥人
「没错。我想看塞拉小姐裙子里面的样子」[p]


#seira
「为、为什么？」[p]


#遥人
「因为我想看」[p]


#seira
「就算您这样堂堂正正地说出来我也很困扰的……」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
「我说过，为了治愈主人的疲劳不管什么事我都肯做。但是如此不知羞耻的行为，已经脱离了女仆的职责范畴……」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_ジト目.png" time="200" wait="true" cross="false"]
#seira
「呣……主人？恕我冒昧，您刚刚的请求，实在不像是一名绅士」[p]


#
……奇怪，怎么感觉不太对劲？[l][r]
塞拉小姐皱起了眉头，摆出一副想要训斥提出了这种请求的我的表情。难道是我判断失误了吗。[p]


明明是在我的梦里，塞拉小姐的防守却如此坚固……！[l][r]
不妙。超级不妙。[p]


这样下去的话我美好的梦中体验就会迎来「被初次见面的女孩子蔑视为一上来就要看内裤的变态」这样的结局了![p]


[chara_hide name="seira" time="200"]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" width="1416" height="2000" left="0" top="-10" reflect="false"]


#seira
「可以听我说吗？女仆是能够反映出宅邸和主人品格的，如同镜子一般的存在」[p]


#seira
「作为侍奉您的女仆，我希望主人能够成为一名绅士。所以，我不能容许主人的这种行为」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_ジト目.png" time="200" wait="true" cross="false"]


#seira
「而且……给男性看内衣这种事……实在是太过羞耻了，我实在是做不到……」[p]


#
最后小声地嘟囔着什么的塞拉小姐，轻咳了几下重整姿态。[p]


[chara_hide name="seira" time="200"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「咳咳……这件事就当过去了吧。主人好像也有点松懈了」[p]


#seira
「那么主人。请您重新吩咐塞拉吧」[p]


[font size="40"]
#遥人
「求你了给我看看内裤吧！」[p]
[resetfont]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_パニック.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
「主、主人！？请不要下跪啊！！」[p]


#seira
「我、我刚刚说的话您有好好地听进去吗！？」[p]


#
因为，都已经说出口了啊。[l][r]
我可不想在被当作变态的情况下结束这场梦。事已至此，无论如何我也不能退缩！[p]


#seira
「请您不要这样。主人向女仆低头什么的……」[p]


#遥人
「因为我真的很想看塞拉小姐的内裤啊。为了让我打起精神，塞拉小姐不管什么事都肯做不是吗？」[p]


#seira
「不要一直内裤内裤地喊啊！您根本没有在反省吧？」[p]


#遥人
「拜托了塞拉小姐。能看到塞拉小姐的内裤的话，我就心满意足了。明天肯定能够努力工作的」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]
#seira
「呜……但是……内、内裤什么的，这种不知羞耻的事……」[p]


#遥人
「还是说……即便我这样拼命地恳求了，塞拉小姐还是不愿意答应我吗？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]
#seira
「……竟然用这种问法，也太犯规了吧」[p]

#
我跪在地上，猛男落泪。[l][r]
反正都是梦。为了看塞拉小姐的内裤，我要用上所有我能用的手段。[p]

#
现在，正是活用我在社会人生活中锻炼出来的道歉技巧的时候！[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_泣き.png" time="200" wait="true" cross="false"]
#seira
「呜……为什么会变成这样呢……」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_おどおど.png" time="200" wait="true" cross="false"]
#seira
「那个，主人？主人您就这么想看我的内、内衣吗？」[p]


#遥人
「是的，我想看」[p]


#seira
「我给主人看内衣的话，能让主人打起精神吗？」[p]


#遥人
「那真是，能让我直接硬梆梆地精神起来」[p]


#
要是跟她解释硬梆梆是什么意思的话总感觉会惹她生气，不过能够变得精神这点是肯定没错的。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]
#seira
「那……如果是那样的话」[p]


#seira
「我跟主人约定好了，要好好治愈主人。既然您说了看到我的内衣就能够被治愈的话……」[p]


#
塞拉小姐在小声地嘀咕着什么。[l][r]
然后过了一会，她仿佛下定了决心一般站在了我面前。[p]


[chara_hide name="seira" time="500]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


#seira
「主人。请您把头抬起来」[p]


#
在塞拉小姐的催促下我抬起了头。[l][r]
眼前一下子开阔了起来，在我面前的是——[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_a.jpg"  ]
[cg storage="ev02C_a.jpg"]


#seira
「请看……」[p]

#
塞拉小姐用双手撩起了裙子。[l][r]
藏在裙子底下的秘密，一下子暴露在我眼前。[p]


#遥人
「哦哦……！」[p]


#
我不由自主地欢呼了起来。[p]


#
能够体现出廉洁感的纯白吊带长筒袜，与光滑大腿的肤色形成了鲜明对比，实在是太过耀眼。[p]


#
塞拉小姐的大腿紧致却又不失肉感，光用眼睛看就能感受到那柔软光滑的触感。[p]


#
然后，视线继续往上移的话……我一直想拜见的尊颜，不，尊裤就在那里。[p]


#
纯白蕾丝很符合塞拉小姐给人的廉洁印象。作为装饰的丝带也显得非常可爱。[p]


#
顺滑而高级的白色蕾丝被穿在了塞拉小姐的下半身，看起来有一种独一无二的美。[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_f.jpg"  ]


#seira
「那个，主人……像这样，就可以了吗」[p]


#遥人
「啊，啊啊。谢谢你塞拉小姐。最棒了」[p]


#
真是超乎想象。远超我想象的完美景色呈现在了我眼前。[l][r]
我沉迷于眼前的光景，连呼吸都快要忘记了。[p]



#seira
「太好了。那么，既然您满足了——」[p]


#遥人
「等、等等！塞拉小姐就保持这个姿势，在我说可以了之前，不可以动哦」[p]


#
我拼命摁住松了一口气想放下手的塞拉小姐。[p]


#seira
「我、我明白了。反正都已经给您看了。就请您看到满足为止吧」[p]


#遥人
「……那我就，不客气了」[p]


#seira
「只、只能看哦。不可以碰或者干些奇怪的事哦」[p]


#
塞拉小姐这样叮嘱着我。[l][r]
不说我也知道，塞拉小姐的内裤和大腿实在是太过美丽，伸手去摸这种事，畏手畏脚的我根本不可能做得到。[p]


况且，那美妙的触感，我只是看着就能够充分地感受到了。[l][r]
特别是从她撩起的裙子缝隙里露出的肚脐，以及肚脐下那光滑的腹股沟。不用碰我都知道触感一定超级棒。[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_c.jpg"  ]


#seira
「主、主人，请您说点什么。一言不发地盯着我看很恐怖的」[p]


#遥人
「抱、抱歉。可是，就算要我现在说，我大概也只能说出关于塞拉小姐的内裤和大腿的感想」[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_f.jpg"  ]


#seira
「那、那还是别说了。听到那些话，我会害羞死的……真是的……我的内衣到底哪里好了」[p]


#遥人
「一旦开始说的话就根本说不完了啊。全部都好！比如说被吊带长筒袜勒出痕迹的大腿，看起来非常健康丰满，这么好看的曲线——」[p]


#seira
「不、不用解说也行的！这副样子太害羞了，所以请您快点满足吧」[p]


#
就算被她这么说，我却完全没有感觉到满足。[p]


#
虽然眼前的光景很棒，但提起裙子一脸害羞的塞拉小姐更是让我看得入迷。[p]



#
她提着裙子的动作甚至能让人感受到一丝优雅，没有了刚才泡红茶时的那种干练，一副提心吊胆的样子看起来非常煽情。[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_g.jpg"  ]


#seira
「呜……快点，快点结束……快点结束吧……！」[p]


#
她满脸通红，瑟瑟发抖的样子非常惹人怜爱，一种从未感受过的心情慢慢地涌上了我的心头。[p]


#遥人
「话说回来，塞拉小姐的内衣好大胆啊。穿成这样是你的兴趣吗？」[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_c.jpg"  ]


#seira
「您、您在说什么啊。吊袜带(garter belt)自古以来就是用来挂住袜子防止袜子下滑的，是毋庸置疑的正装」[p]


#遥人
「诶~。女仆的正装原来这么色情啊」[p]


#seira
「才、才不色情呢。色情的是一直盯着那种地方看的主人」[p]


#
虽然我记下了这条女仆豆知识，不过塞拉小姐的内衣非常色情这一点是不会变的。[p]


在进行了这样的对话后，塞拉小姐的脸变得更红了，她紧闭双眼忍耐着害羞的心情。[l][r]
那副样子也非常得可爱。[p]


#seira
「主人。请您饶了我吧……」[p]


#遥人
「先等等。我现在正拼命地把这幅景色烙印在我的视网膜上。因为没有相机，所以我要保存在脑袋里。我会把塞拉小姐的内裤当作回忆中的珍宝的」[p]


#seira
「请不要保存啊……就算被您这样子夸奖，我也根本开心不起来」[p]


#
塞拉小姐的身体不停地颤抖着，再这样坚持一会的话，估计她就要直接哭出来了。[l][r]
再继续下去的话不管怎么说她也太可怜了。而且我也已经充分拜见了眼前的美景。[p]


最后我又从头到脚一处不落地享受了一会……[p]


#遥人
「好了，可以放下来了」[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_b.jpg"  ]


#seira
「谢、谢谢」[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_不安.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「呼……终于结束了」[p]


[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#
放下裙子的塞拉小姐，安心地吐出了一口气。[l][r]
泛红的脸颊还残留着些许的热量，这副清纯的样子看上去真的很棒。[p]


让我再一次感受到塞拉小姐真的是个非常漂亮的女仆。[l][r]
优雅地穿着女仆裙，精致的五官让人永远都看不腻。[p]


#
这么漂亮的女孩子，竟然自己提起裙子把内裤露给我看。[p]


#
这一事实，让我在塞拉小姐身上感受到了一种前所未有的色情感。[p]


#
真是让我看到了最棒的东西啊……那是我想记一辈子的绝妙美景。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
「主人，那个……我的内衣，让您打起精神了吗？」[p]


#遥人
「那当然了。多亏了塞拉小姐，我的身心都已经充电完毕了！从明天起我又能够调整好心态努力工作了！」[p]


#
美味的早饭与红茶，温柔的拥抱。还有内裤。[l][r]
既摄取了营养，又放松了身心，还看到了绝妙的美景。[p]


#
就像在度假酒店度过了一个优雅的假日。[l][r]
多亏了塞拉小姐，我又变得精力充沛了。[p]


#遥人
「上一次觉得这么开心，已经是多久以前的事情了啊。一切都要归功于塞拉小姐的内裤呢，谢谢」[p]


#seira
「呜……心情好复杂。但是也就是说我的侍奉确实好好地治愈了主人对吧」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" cross="false"]
#seira
「虽然很害羞，不过如果我的内衣能够帮到主人的话……嗯，塞拉也觉得很开心」[p]


#遥人
「塞拉小姐……」[p]


#seira
「工作请加油哦。塞拉会一直为主人打气的」[p]


#
她面带笑容地对我说着，我的心灵就像是被洗涤过一般，感到无比舒适。[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
——铛。[l][r]
挂钟突然响了起来。[p]


#
在这一瞬间，我清晰的感觉突然变得模糊了起来。[p]


#
我隐约地察觉到，梦快结束了。[l][r]
塞拉小姐应该也有着同样的感觉吧。她端正身姿，提起裙角向我行礼。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" cross="false"]
[pekori]


#seira
「祝您一路顺风。我会等着您回来的」[p]


#遥人
「我们……还能再见面吗？」[p]


#seira
「可以的。只要主人想的话，就肯定能够再次回到这座宅邸」[p]


#
塞拉小姐优雅的微笑，让我感到心跳加速。[l][r]
一把年纪了却感到全身发热。我猛地咽了一口吐沫，并注视着塞拉小姐的眼睛。[p]


#遥人
「那、那……塞拉小姐」[p]


#seira
「我在，怎么了」[p]


#遥人
「如果下次还能够再见面的话，能再给我看你的内裤吗」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]


#seira
「诶」[p]


#
这种方便自己的好梦不一定能够再梦到了，所以我坦率地说出了自己的愿望。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_ジト目.png" time="200" wait="true" cross="false"]


#seira
「……真是的……主人真是个不知廉耻的人呢……」[p]


#seira
「不过……如果这是主人发自内心的愿望的话」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_微笑.png" time="200" wait="true" cross="false"]


#seira
「塞拉会满足您的」[p]


#
塞拉小姐的脸一下子变得通红，然后点头答应了。[p]


#遥人
「好、好耶！那就约定好了，我一定会再来见你的！」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_礼節.png" time="200" wait="true" cross="false"]


#seira
「就算您把我的内衣当作原动力也只会让我觉得困扰……真是的，真是让人头疼的主人呢」[p]


#
塞拉小姐一脸害羞地叹了口气。[l][r]
但是她的脸上却意外地没有露出厌恶的表情。[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
视野伴随着挂钟“铛——铛”的声音，变得越来越模糊。[l][r]
不久之后眼前就变成了一片纯白。[p]

#
……[p]


#
与塞拉小姐一起度过的幸福的梦。[l][r]
第一次一起共度的值得纪念的时光，就这样结束了。[p]


[stopse buf="1"]
[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg time="1000" method="crossfade" storage="主人公現実部屋夜カーテン閉め.jpg"]
[mask_off time="1000" effect="fadeOut"]


[playse storage="Clock-Alarm04-05(Loop).mp3" volume="&sf.current_se_vol" buf="1"]
#
滴铃铃铃铃铃铃铃——[p]
[stopse buf="1"]


#遥人
「嗯唔……」[p]


#
我关掉了在床边响个不停的闹钟。[p]


#遥人
「呼啊……好疲惫……」[p]


#
结果昨天凌晨一点半才睡。很明显，睡眠时间太短了。[l][r]
刚睡醒的身体像铅块一样重。[p]


[bg time="1000" method="crossfade" storage="主人公現実部屋.jpg"]
[playbgm storage="朝のまどろみ.mp3" loop="true"]


#
但是今天早上，一如既往的疲惫中却带上了不同的感觉。[p]


#遥人
「……真的是我的房间啊」[p]

#
我不由自主地小声说道。[l][r]
散乱的空罐子和吃完后只剩下包装的便利店熟食。脱完随手乱丢的衬衫。[p]


#
是个要多乱有多乱的，只有一个男人独居的单间。[l][r]
即便搞错了，也肯定不会把这里当作那栋明亮宽敞的豪宅。[p]



#遥人
「那栋宅邸，真的是梦啊。虽然太过真实让我有点不敢相信」[p]


#
旅行回来的第二天，明明是自己的房间却总觉得很新鲜，这么比喻的话就能明白了吧。[p]


#
在我心里真的有在豪宅里度过了一天的充实感。[p]


[bg time="1000" method="crossfade" storage="エントランス.jpg"]


真是个真实到不可思议的梦。[l][r]
打开那扇门后，呈现在眼前的便是沐浴在阳光下的豪宅。[p]


[chara_show name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#
宅邸里，有一位非常漂亮的女仆。[l][r]
而我则是被女仆当作主人来侍奉。[l][r]
她还用美味的饭菜和红茶招待了我。[p]


[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="ev01A_a.jpg"  ]


#
然后还被女仆紧紧地拥抱了。[l][r]
她摸着我的头，说我已经很努力了。[p]


#
她还对我温柔地说，想要治愈主人。[l][r]
她肯为我做任何事情。[p]


然后——[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_a.jpg"  ]


#遥人
「那可真是绝妙的美景啊……」[p]

#
她露出的内裤和大腿非常色情，因为害羞而变得通红的脸也非常可爱。[p]


[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]


#遥人
「仔细想想，这个梦真是反映了我真实的欲望啊」[p]


#
「我那因为工作变得疲惫的身心想要被治愈吧。所以才会做那样的梦」[p]


我尝试着说服自己。[l][r]
但是，红茶的芳香和被紧紧抱住时产生的温暖与触感。看到内裤时的那份心动，现在也还鲜明地残留在我心里。[p]


#遥人
「塞拉小姐，我们还能再见面吗……」[p]


#
我小声地喊着她的名字，躺在床上想着她的事情。[l][r]
像是在责骂我飘飘然的心情一般，设定为稍后提醒模式的闹钟再次滴铃铃铃铃地响了起来。[p]



#遥人
「可恶，没办法啊。不能继续沉浸在梦里了」[p]


#遥人
「虽然身体很重，而且非常累……但塞拉小姐都为我声援让我加油工作了！」[p]


#遥人
「早饭吃完了，仪容仪表也很完美！好……我出门了！」[p]


[bg  time="1000"  method="crossfade"  storage="青空.jpg"  ]


#
天空万里无云，吸入肺中的空气也感觉比平时更加清新。[l][r]
我的脚步声清晰地回响在清晨没什么人的大街上。[p]


#
我感受到了第一次在东京迎接清晨时的那种高扬感。[l][r]
就像是预示着接下来会有好事发生一样——！[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="たとえばの話.mp3" loop="true"]


#科长
「渡利君，下午开会的资料还没整理好吗？这样下去会赶不上的！」[p]


#遥人
（嘛，全都是错觉就是了——！！）[p]


#
忙。忙。忙。[p]


只要到了公司，就会有大量的邮件、会议和科长的责骂在等着我。[l][r]
数字怎么怎么样、商品的交货情况怎么怎么样。客户的业绩与市场怎么怎么样。[p]


回应客户打来的电话，回答上司提出的问题。这期间收到的邮件的数量也在不断地增长着。[p]


#遥人
（就算觉得自己已经被好好地治愈了，工作也还是像地狱一样啊……）[p]


#
就算梦里有一位愿意为我做任何事的女仆，也不可能帮我敲键盘替我完成工作啊。[p]


#
我今天也是不停地敲着键盘、接着电话，鞭策着自己疲惫的身心让自己能够继续工作下去。[p]



#后辈
「那个，前辈」[p]


#
就在我整理着这次会议要用的资料的时候，后辈出声朝我搭话了。[l][r]
昨天因为后辈的失误导致我不得不加班。[l][r]
是因为觉得对不起我吗，他看起来很紧张。[p]



#后辈
「那个，关于昨天的事……」[p]


#遥人
「等等。先让我把会议要用的资料整理好」[p]


#
这是下午开会的时候要用的资料。坐在附近的科长一直用“还没做好吗，还没做好吗”的眼神催促着我。[l][r]
现在无论如何都要集中精力把资料整理好——但是。[p]


嘟噜噜噜噜噜噜。[p]


#遥人
「额，在这种时候来电话吗……啊——是确认交货期的电话。这家的负责人可啰嗦了」[p]


#后辈
「那个……」[p]


#遥人
「抱歉，我现在腾不出时间。昨天的事情我会想办法解决的，你别在意了——您好，这里是〇×商社」[p]


#
我麻利地跟后辈说完后接起了电话。[l][r]
后辈好像还想再说些什么，但最后仅仅低头鞠了个躬就回到自己的座位上了。[p]

#
虽然我很在意他想说什么事，但是没办法花更多的心思去考虑了。[l][r]
我全神贯注地处理着工作，时间也飞速地流逝，然后过了正常的下班时间——晚上八点多的时候，我终于能够停下来喘口气了。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス（夜・照明OFF）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
「呼。外面已经彻底暗下来了呢」[p]


#遥人
「大家都还在工作，我的工作也还没做完……稍微休息一会吧」[p]


#
我从已经坐了好几个小时的椅子上站起来，走向了写字楼的休息区。[p]


我把硬币投入了自动贩卖机。[l][r]
平时我为了掩盖疲劳，会毫不犹豫地选择黑咖啡或者能量饮料，但是。[p]


#遥人
「……偶尔也喝一次红茶吧」[p]


#
我按下对应的按钮，买了罐奶茶（牛奶红茶，Milktea）。[l][r]
我双手捂着易拉罐，温暖的感觉慢慢地从我的手心扩散开来。[p]


[playse storage="缶ビールをあけた音.mp3" volume="&sf.current_se_vol" buf="1"]
#
我打开拉环，闻了闻香味，然后喝了一口。[p]


#
浓厚的奶香味和砂糖的甜味。还带着红茶的香气。[p]


#遥人
「……呼」[p]


#
我不由自主地呼出一口气。[l][r]
温柔的味道，滋润了我因为工作而变得粗糙干涸的心。[p]


#遥人
「但是，跟塞拉小姐的红茶没法比啊……啊啊，现在想起来，她泡的红茶是真好喝啊……」[p]


#
就算自己买高级茶叶来泡，也肯定比不上塞拉小姐泡的红茶吧。[p]


#
正因为她对红茶的泡法有着深刻的理解，才能够泡出那样令人感动的红茶。[p]


[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_微笑.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


而且最重要的是。[l][r]
梦里的那杯红茶，是美丽的塞拉小姐为了我而泡的。[p]

是塞拉小姐的心意，让本来就很好喝的红茶变得更加美味了吧。[p]


#遥人
「塞拉小姐真的好可爱啊。我还能再跟她见面吗」[p]


[chara_hide name="seira" time="1000"]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス（夜・照明OFF）.jpg"  ]


#遥人
「啊……现在可不是妄想的时候。得赶紧把剩下的工作解决掉才行」[p]


#遥人
「还有堆积如山的工作要做呢。得调整心态好好努力才行」[p]


#
我一口气喝完了剩下的红茶，重新振作了起来。[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="夜空.jpg"  ]


#
可不能再继续这样飘飘然了。[l][r]
说到底塞拉小姐和那栋宅邸只是个梦而已。是我妄想的产物啊。[p]


#
再一次梦到同样的宅邸。[l][r]
宅邸里有能够为我泡出美味的红茶的塞拉小姐在。[p]


#
塞拉小姐还记得上次的梦，并且温柔地治愈因工作而感到疲惫的我什么的。[p]


#遥人
「怎么会……怎么会，呢」[p]


#
不管那个梦有多不可思议。[l][r]
也肯定不会有这么美的事——[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[bg time="1000" method="crossfade" storage="エントランス.jpg"]
[mask_off time="1000" effect="fadeOut"]
[playse storage="軋むドア_2.mp3" volume="&sf.current_se_vol" buf="1"]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_微笑.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


[pekori]


#seira
「啊。欢迎回来，主人」[p]


#
——还真有。[p]


#
进入了梦乡的我和昨天一样，站在了巨大的宅邸门口。[p]


#
刚一打开门，身穿潇洒女仆装的塞拉小姐就用优雅的礼仪迎接了我。[p]


#遥人
「谢谢你，我的美梦……！」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_きょとん.png" time="200" wait="true" cross="false"]


#seira
「……主人？您突然双手合十仰望天空是怎么了？」[p]


#遥人
「不，没什么。比起那个，我很高兴能够再次见到塞拉小姐」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「呵呵。我也是，我很高兴能够再一次侍奉主人」[p]


#
塞拉小姐用端庄的声音说着，轻轻地露出了微笑。[l][r]
她还是一如既往的漂亮可爱，让我的心怦怦跳。[p]


#seira
「那么，今天要做什么呢。请您尽情地吩咐塞拉吧」[p]


#遥人
「也是呢……呼啊」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_驚き.png" time="200" wait="true" cross="false"]


#seira
「哎呀，好大的哈欠……难道说，您今天也很累吗？」[p]


#遥人
「可能是吧。因为今天又是十二点以后才到家……」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「那真是……您辛苦了。请不要太勉强哦。我很担心您会不会把身体搞垮」[p]


#遥人
「没关系，没关系。我今天坐的是比末班车早三班的电车，而且多亏了塞拉小姐，我好好地把工作完成了……呼啊」[p]


#
不行了，哈欠打个不停。[l][r]
现实中的疲劳，似乎给梦都带来了影响。[p]


#遥人
「我好像堆积了不少疲劳……塞拉小姐，今天我想好好地放松一下」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" cross="false"]


[pekori]


#seira
「原来如此……我明白了」[p]


#seira
「塞拉会全心全意地实现主人的要求的」[p]


#
塞拉小姐一脸认真地宣誓着。[l][r]
好可靠。好可爱。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="200" wait="true" cross="false"]


#seira
「那么，请您来这边。这栋宅邸有一个最适合放松的好地方」[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg time="1000" method="crossfade" storage="廊下.jpg"]
[mask_off time="1000"  effect="fadeOut"]


#
我被塞拉小姐催促着，跟她一起朝着目的地进发。[p]


#遥人
「好大的宅邸啊。女仆就塞拉小姐你一个人吗？不辛苦吗？」[p]


[chara_show name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「感谢您的关心。不过不用担心，宅邸的扫除做得很完美」[p]


#seira
「而且我是为了治愈主人而存在的女仆。如果干的工作能够帮到主人的话，那我就一点也不会觉得辛苦」[p]


#seira
「但是……我很高兴您能这么关心我。谢谢。主人真的很温柔呢」[p]


#遥人
「不是的。我只是觉得在意而已，并不是什么值得道谢的事情」[p]


#seira
「恩情要以礼相报。这也是身为女仆应该遵守的重要礼仪。好了，我们到了」[p]


#
我穿过宽阔的走廊，走进了塞拉小姐打开的那扇门。[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg time="1000" method="crossfade" storage="庭園.jpg"]
[mask_off time="1000" effect="fadeOut"]


#遥人
「哇……好漂亮的庭园」[p]


[chara_show name="seira" storage="chara/seira/メイド_腕広げ_笑顔2.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「很漂亮对吧。我第一次来这里的时候，表情也像现在的主人一样」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="200" wait="true" cross="false"]


#seira
「在绿意盎然的环境中，一边聆听着鸟儿的鸣叫一边沐浴着灿烂的阳光，真的非常舒服。我觉得主人在这里一定能够放松下来」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
「主人，请到长椅这边来。我为您铺了靠垫」[p]


#遥人
「谢谢……阳光好暖和啊」[p]


#seira
「沐浴阳光对身心都有很大的好处。英国的贵族圈也都很喜欢沐浴着阳光感受大自然」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「狩猎、鸟类观察或者单单只是一场茶会……大自然能够治愈身心，这是自古以来就广为人知的事情」[p]


#seira
「真的觉得很累的时候，就像这样什么都不做……放松身体，遮断一切外界信息，慢慢地感受时间的流逝，这样是最有效果的」[p]


#遥人
「确实，休息日的时候如果鼓足干劲去买东西或者旅行的话，反而会觉得累呢」[p]


#seira
「就是这样。来，我帮您盖上毛毯。应该很快就会暖和起来的」[p]


#seira
「请您闭上眼，慢慢地深呼吸。试着去倾听草木和鸟儿的声音」[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira" time="600"]
[bg time="1000" method="crossfade" storage="真っ黒.png"]
[mask_off time="1000" effect="fadeOut"]


#
在塞拉小姐的催促下，我闭上眼静静地呼吸着。[p]


[playbgm storage="windybird.mp3" loop="true"]


#
透过玻璃窗撒进庭院的阳光和塞拉小姐给我盖的毛毯让我感觉很温暖。[p]


#
只是闭着眼睛不说话总感觉有些静不下心，但一旦放空身体，心情便逐渐地平静下来了。[p]


#
耳边传来了草木摇曳的声音，以及从庭园某处传来的鸟儿的轻快叫声。[l][r]
就连吸入的空气，都混合着泥土和嫩叶的气息。[p]


#
我就像这样专注于周围的声音与味道，慢慢地让身体放松。[l][r]
不知不觉我便进入了仿佛熟睡一般的放松状态。[p]


#遥人
（我好像的确，没有在休息日像这样悠闲地休息过）[p]


#
不是打扫乱糟糟的房间，就是去买工作用的衣服。[l][r]
亦或者是在休息日继续准备周一会议上要用的资料。[p]


#
仔细想想，总觉得我的休息日已经变成了为下周的工作进行准备的日子。[l][r]
也有因为每天繁忙的工作产生的反效果而通宵打游戏的时候，但通宵之后整个人也是累得不行。[p]


#
一想到这，就觉得什么都不做，一边沐浴着温暖的阳光，一边沉浸在大自然里这件事……[p]


#遥人
「嗯……真是极乐啊……」[p]


[playse storage="caster.mp3" volume="&sf.current_se_vol" buf="1"]


#
我正像这样闭着眼，就听见了手推车咔嗒咔嗒的声音。[p]


#seira
「主人。您醒了吗？」[p]


#遥人
「嗯，醒了。放松了不少」[p]


#seira
「那真是太好了。为了能够让主人更加放松，我准备了红茶」[p]


[mask_off time="1000" effect="fadeOut"]
[bg time="1000" method="crossfade" storage="ev10B_d.jpg"]
[cg storage="ev10B_a.jpg"]


#seira
「红茶里包含的多酚有着调整心情的功效。香味也很好闻，所以能够立刻产生效果」[p]


#seira
「这次我为您准备了英国人平时就很喜欢喝的奶茶（Milktea）」[p]


#遥人
「明明都还没有倒进茶杯里，就已经能闻到香味了。是怎么泡的？」[p]


[bg time="1000" method="crossfade" storage="ev10B_c.jpg"]


#seira
「往足量的阿萨姆茶叶中注入牛奶，加热到临近沸腾的温度，让二者充分融合。最后将漂浮在表面上的茶叶小心地过滤掉就完成了」[p]


[bg time="1000" method="crossfade" storage="ev10B_e.jpg"]


#seira
「请您趁热享用」[p]

#
我接过杯子，杯中散发着浓厚的奶香与茶香。[p]


#
我今天在自动贩卖机那里买的也是奶茶，这是巧合吗。[l][r]
然而这两者的不同，我一喝便明白了。[p]


#遥人
「……呼」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
「呵呵。您这一声吐息，便是对我最好的夸奖」[p]


#遥人
「好温柔的味道……感觉身体要融化了」[p]


#seira
「您喜欢就太好了。为了让味道更浓厚，我加了一点蜂蜜」[p]


#遥人
「自动贩卖机的罐装红茶根本比不了……塞拉小姐的红茶比我至今喝过的任何饮料都要好喝」[p]


#seira
「很荣幸能得到主人的夸奖。还可以再为您续杯」[p]


#
塞拉小姐那优雅的声音听起来也很舒服。[l][r]
有塞拉小姐这样美丽的女仆陪在我身边，真是太奢侈了。[p]


#遥人
「好久都没有这么放松过了……真的太棒了，塞拉小姐」[p]


[bg time="1000" method="crossfade" storage="ev10B_c.jpg"]


#seira
「不敢当。我就陪在您身边，有什么事情的话，请您尽管吩咐」[p]


#遥人
「……那个，塞拉小姐」[p]


;todo - 立ち絵に戻す
[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg time="1000" method="crossfade" storage="庭園.jpg"]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off time="1000" effect="fadeOut"]


#seira
「我在，什么事？」[p]


#遥人
「之前的那个约定，还记得吗？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_羞恥.png" time="200" wait="true" cross="false"]
[biku]


#seira
「……」[p]


#
塞拉小姐的身体一下子绷紧了。[l][r]
昨天梦结束的时候和她交换的约定。[p]


[playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]


#seira
「那个……那是……嗯，我还记得」[p]


#seira
「下次见到主人的时候……给主人看我的内衣」[p]


#遥人
「没错。那个约定，现在可以拜托你吗」[p]


#
听到我的请求，塞拉小姐的脸一下子变得通红，身体也扭扭捏捏的。她害羞的样子也好可爱。[p]


#seira
「那个……主人？主人您因为太累，所以想要放松对吧？然后我也跟您说过，好好休息是最重要的」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_パニック.png" time="200" wait="true" cross="false"]


#seira
「看我的内衣，那个……跟放松有什么关系吗？」[p]


#遥人
「才没有那种事。塞拉小姐的内裤，应该有着不输奶茶的放松效果」[p]


#遥人
「不对等等。应该说与奶茶相辅相成，从而产生了前所未有的放松效果——」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_ジト目.png" time="200" wait="true" cross="false"]


#seira
「怎么可能呢。真是的……我还以为您已经忘记了呢……」[p]


#
她责备我的样子非常可爱，紧紧地捏住裙角一脸害羞的样子也像画一样。看着这幅美景我能多喝三大杯红茶。[p]


#seira
「……确实，我已经和主人约好了。现在反悔的话会辜负主人的期待」[p]


#seira
「嗯、嗯。没错。让主人失望什么的，作为女仆这种行为是不可原谅的」[p]


#遥人
「那事不宜迟……」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_むっ.png" time="200" wait="true" cross="false"]


#seira
「但！是！啊！只有这一点请您一定不要误会了。我会这么做都是因为这是主人的请求」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
「这种羞耻的行为……如果不是主人的请求的话，我是不可能做的……」[p]


#
塞拉小姐一边支支吾吾地说着，[l][r]
一边慢慢地把手伸向了裙子——[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="ev02D_a.jpg"]
[cg storage="ev02D_a.jpg"]
[mask_off time="1000" effect="fadeOut"]


#seira
「啊啊……为什么我要做这种羞耻的行为……」[p]


#
塞拉小姐提起裙子，让她隐藏在裙下的部分暴露了出来。[l][r]
沉眠在女仆裙下的塞拉小姐的内裤。还有凹陷的肚脐和柔软的大腿。[p]


#
潇洒的塞拉小姐，像这样主动露出女孩子肉感十足的部分的样子——[p]


#遥人
「美景啊……」[p]


[bg time="1000" method="crossfade" storage="ev02D_b.jpg"]


#seira
「请、请不要这样充满感慨地评论……」[p]


[bg time="1000" method="crossfade" storage="ev02D_d.jpg"]


#seira
「明明都看了这么久了，您不会觉得腻吗？」[p]


#遥人
「不管看多久我都不会觉得腻的。我甚至想要定时看塞拉小姐的内裤。就和吃饭一样」[p]


#seira
「肯、肯定不一样啊。请不要把我的内衣和吃饭相提并论……！」[p]


#
在这阳光明媚的庭院里，鸟儿叽叽喳喳地叫着。[l][r]
明媚的阳光透过玻璃墙照在塞拉小姐富有弹性的大腿上，更加凸显了她白皙健康的肌肤。[p]


一边放松身心一边让塞拉小姐给我看内裤什么的，让我产生了欲罢不能的背德感和的蠢蠢欲动的施虐快感。[p]


[bg time="1000" method="crossfade" storage="ev02D_c.jpg"]


#
我心满意足地看着眼前的美景，并喝了一口正在拼命忍耐着羞耻感的塞拉小姐为我泡的红茶。[p]


#遥人
「啊。一边看着塞拉小姐的内裤一边喝红茶，真是最棒了啊」[p]


[bg time="1000" method="crossfade" storage="ev02D_e.jpg"]


#seira
「呜。主人，您太过分了。竟然用如此下流的方式品尝我泡的红茶……」[p]


#
塞拉小姐害羞得全身发抖。[l][r]
看着她害羞的样子，我又喝了口红茶。[l][r]
搭配着眼前的美景，蜂蜜浓厚的甜味仿佛渗透到了身体的每个角落。[p]


[bg time="1000" method="crossfade" storage="ev02D_k.jpg"]


#seira
「主人，那个……和别人相比，您难道是非常下流的那类人吗？」[p]


#遥人
「虽然我没办法否定，不过还是因为是塞拉小姐你吧。[l][r]
塞拉小姐为了我而努力的样子让我觉得很高兴，所以就情不自禁地提出了色色的请求」[p]


#
没错。塞拉小姐虽然很害羞，但双手却还是保持着提裙子的动作。[l][r]
为了能让我看到内裤，就这样正面对着我站着。[p]


#
她为了回应我的请求而全心全意地努力着。[l][r]
她的这副样子既让人高兴，又惹人怜爱，让人想要一直看下去。[p]


#遥人
「而且最重要的是，塞拉小姐太可爱了。让人忍不住想要看塞拉小姐的各种表情」[p]


[bg time="1000" method="crossfade" storage="ev02D_f.jpg"]


#seira
「什……可、可爱什么的，怎么会……您一边强迫我露出内衣一边说着那些恭维的话，我也不会觉得开心啊」[p]


#seira
「您，您满足了吗？像这样被一直盯着看，真的很害羞的……！」[p]


#遥人
「嗯。已经可以了哦塞拉小姐。谢谢你」[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg time="1000" method="crossfade" storage="庭園.jpg"]
[mask_off time="1000" effect="fadeOut"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_キス.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「呼……呜，脸好烫」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_不安.png" time="200" wait="true" cross="false"]
#seira
「主人，看了我的内衣后您真的有好好放松下来吗？」[p]


#遥人
「当然了。看了塞拉小姐的内裤后我现在可是精神十足。甚至想把这幅光景做成海报贴在房间里」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_パニック.png" time="200" wait="true" cross="false"]


[purupuru]


#seira
「请绝对不要那样做！真是的……主人这个色狼」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_ジト目.png" time="200" wait="true" cross="false"]


#seira
「请您听我说好吗。如此羞耻的请求，绝对不能向除了我以外的人提哦？」[p]


#遥人
「我明白的。我会只看塞拉小姐的内裤的。我保证」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="200" wait="true" cross="false"]


#seira
「其实任何人的内衣都不应该看的……不过既然您明白了，那就这样吧」[p]


#
塞拉小姐满脸通红地点了点头。[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
铛——不知道从哪里传来了挂钟的声音。[l][r]
好像到了梦结束的时候了。[p]


虽然红茶和内裤我都还没有品够，但看来没办法继续下去了。[p]


#遥人
「塞拉小姐，今天也真的很感谢你。多亏了你，我又能努力工作了」[p]


[stopse buf="1"]
[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_微笑.png" time="200" wait="true" cross="false"]


[pekori]


#seira
「我才是，能帮上您是我的荣幸。我会等着您回来的」[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
最后塞拉小姐行礼送别了我。[l][r]
我被挂钟的声音吸引着，回到了现实。回到现实的同时，我已经开始期待下次做梦的日子了。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


[playse storage="Clock-Alarm04-05(Loop).mp3" volume="&sf.current_se_vol" buf="1"]
#
早上了。[p]
[stopse buf="1"]


#
璀璨明媚的朝阳，登上了万里无云的晴空。[l][r]
窗外能够听到鸟儿们叽叽喳喳的叫声。[p]


#
而另一方面──[p]


[playbgm storage="そんな日もあるさ.mp3" loop="true"]


#遥人
「咕哦哦哦……哦哦哦哦哦……！」[p]


#
……窗内，我痛苦的呻吟声不断地在室内回响着。[p]


#遥人
「好困，好累……不想去上班哼哼哼啊啊啊啊啊啊啊啊」[p]


#
今天是周三。正是身体和精神的疲劳迎来巅峰的时候。[l][r]
如果是平时的话，我大概会重重地叹一口气，然后大脑一片空白地开始做上班前的准备…………[p]


#遥人
「呜咕咕咕咕。塞拉小姐越温柔，就越突显出现实有多垃圾……真的不想去工作……」[p]


#遥人
「为什么我不得不跟塞拉小姐分别，然后去充满了挨骂和谢罪的职场啊。怎么会有这么不讲道理的事啊」[p]


#
啊啊，被窝好舒服好暖和。[l][r]
在这世上温柔的只有被窝和塞拉小姐。[p]


#
现在继续睡的话没准能够再次见到塞拉小姐。[l][r]
这样的希望，让我更想把身体蜷在被窝里了。[l][r]
而打消了我这种软弱想法的，是男人的自尊心。[p]


#遥人
「唔咕咕……别在这里抱怨个不停了，渡利遥人」[p]


#遥人
「塞拉小姐都给你看内裤了，再不努力的话也太丢人了吧」[p]


[bg  time="1000"  method="crossfade"  storage="ev02D_a.jpg"  ]


#
没错。塞拉小姐昨天的内裤也是一绝。[l][r]
她害羞得满脸通红，虽然嘴上下流啊不检点啊地抱怨着，但到最后都没有把手放下。[p]


即使是令人害羞的请求，塞拉小姐也努力地为我实现了。[l][r]
她一心想要实现我的愿望，让我打起精神。[p]


那么，身为主人的我。[l][r]
怎么能不回应塞拉的侍奉，不回应塞拉小姐的内裤呢。[p]


[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]


#遥人
「快爬起来啊，我。为了塞拉小姐的内裤和……下次做梦时也绝对要让她给我看的内裤！」[p]


#
我一边说着最差劲的宣言一边「诶诶哦——」地给自己打气。最后终于从床上爬了下来。[p]


[playse storage="Cell_Phone-Ringtone01-1.mp3" volume="&sf.current_se_vol" buf="1"]


#
仿佛看准了这个时机一样——公司的手机滴哩哩哩地响了起来。[p]


#遥人
「额，是科长……什么啊，一大早的」[p]


[stopse buf="1"]


#
一大早就打电话，肯定没好事。然而我作为一个上班族，根本没有不接电话的选项。[p]


#
我产生了一种不祥的预感，战战兢兢地按下了接听键。[p]



#遥人
「……喂，您好」[p]


#遥人
「嗯嗯，是的……诶？」[p]


#遥人
「等、请等一下。哈？哈啊啊啊啊！？」[p]


[bg  time="1000"  method="crossfade"  storage="通勤家の近く_早朝.jpg"  ]


#
一挂掉电话我就急忙穿上西装跑出了房间。[p]


#
在我匆匆忙忙地赶电车的时候，什么梦啊，塞拉小姐的内裤啊，模模糊糊的粉色回忆全都消失得无影无踪。[p]


连早饭都没吃。[l][r]
也一瞬间就忘了塞拉小姐给我泡的红茶的味道。[p]


我从心底里希望着现在才是梦——[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]



[playbgm storage="たとえばの話.mp3" loop="true"]


#遥人
「呜——哇……又干出了不得了的事啊」[p]


#
不出所料，今天一大早打来的电话也是告诉我出了麻烦的。[p]


客户是前阵子才被后辈添的麻烦惹得火冒三丈的那家公司。[l][r]
我一边讨好对方，一边花了好几个小时在善后处理上……[p]


[quake time="300" count="6" hmax="60" vmax="60"]


#科长
「为什么要一个人擅自就接受降价啊。要是以这个价格交易，我们不就亏大了吗！」[p]


#后辈
「对、对不起。对不起……！」[p]


#科长
「才不是什么对不起！你知道我和渡利为你浪费了多少时间吗！」[p]


#
科长在旁边的座位上大发雷霆，后辈也不断地点着头。[p]


用一句话来说的话就是后辈暴走了。在我和科长不停地讨好对面的时候，他却在背后想要一个人解决事情，擅自接受了对我方非常不利的降价要求。[p]


因为他什么都没跟我们说就擅自进行了那场交易，所以科长也忍无可忍了。[p]


#科长
「因为你的错连我们这边的工作都受到影响了啊，你知道吗？」[p]


#后辈
「是。是，我知道」[p]


#科长
「不不不，你要真知道的话就不会这样擅自行动了！这个降价要是谈成了，咱们整个组都会被谴责的。你为什么总是拖大家的后腿啊！」[p]


#遥人
「科长，差不多就这样吧。生气也没用，还是先想办法解决问题吧」[p]


#科长
「真是的……就像渡利君说的一样，快点回去工作。千万别再擅自做主了！」[p]


#
从科长那里解放后，后辈垂头丧气地回到了自己座位。[p]


#遥人
「……真是糟透了」[p]


#
虽然也有增加了麻烦事的原因，不过主要还是因为科长严厉的训斥导致整个部门的气氛都死寂沉沉的。[l][r]
要在这种如坐如针毡的环境下工作吗……饶了我吧。[p]


#后辈
「那个……渡利前辈」[p]


#遥人
「嗯，怎么了？」[p]


#
回头一看，身为问题要因的后辈站到了我的旁边。[l][r]
他畏手畏脚的，像个被骂的孩子一样沮丧着。[p]


#后辈
「对不起，因为我的错给前辈添了麻烦……」[p]


#遥人
「没关系，不用道歉了。比起那些，你先把有关低价交易的邮件都转发给我」[p]


#后辈
「那个……我会自己想办法解决的。我知道自己给前辈们添了麻烦，所以我觉得必须自己想办法……」[p]


#遥人
「都说不用了。再说了，你要是真的有为我们考虑的话，就不能在擅自行动之前先问问我们吗？」[p]


#
我因为沉重的工作氛围和额外的工作量而感到烦躁，语气一不小心就变得粗暴了起来。[p]


#后辈
「那是因为……前辈们看起来都很忙，找你们商量的话可能会给你们添麻烦」[p]


#遥人
「你已经添了不少麻烦了吧。我说你啊，以后做事前先跟我们商量。这件事我会想办法搞定的」[p]


#后辈
「我、我也会努力的！自己的错误要自己想办法，所以有没有什么我能帮上……！」[p]


#遥人
「我都说了，我会想办法的。你别随便行动了，好好呆着吧」[p]


#后辈
「……对不起」[p]


#
后辈失落地回到了自己的座位上。[p]


真是的……别摆出一副要哭的样子好不好。搞得我像个坏人一样。[p]


#遥人
「哎，肯定又要加班了。可恶」[p]


#
我小声地骂了一句。[l][r]
被忧郁的心情笼罩的我，没能注意到后辈在旁边缩得更紧了。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="屋敷外観.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="エントランス.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_驚き.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#seira
「欢迎回来，主——主人！？您没事吧！？」[p]


#遥人
「呀……很高兴能够再次见到你，塞拉小姐……」[p]


#
在那天的梦里。[l][r]
出来迎接我的塞拉小姐，一看到我就瞪大了双眼。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira
「主人，您怎么晃晃悠悠的，而且一脸铁青」[p]


#遥人
「是啊……说真的，我感觉我马上就要累倒了」[p]


#
脑袋晕乎乎的，眼前塞拉小姐的脸也有些模糊。[p]


仿佛流遍全身的血液都变得粘稠了一般的恶心感。[l][r]
心脏的跳动声也很吵，甚至让我产生了耳鸣。[p]


结果，那天工作到了凌晨两点。[l][r]
工作堆积出的疲劳强烈到仿佛在梦中都能猝死。[p]


#seira
「这样可不行。主人，请您先坐到沙发上」[p]


#
塞拉小姐拉着我的手，带着我坐到了旁边的沙发上。我没办法好好地坐着，就这样直接横躺在了沙发上。[l][r]
塞拉小姐一脸担心地看着浑身无力的我。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「主人，今天工作也很忙吗？」[p]


#遥人
「是的……抱歉啊塞拉小姐。虽然我还有很多想让塞拉小姐做的事，但我今天实在是太累了」[p]


#seira
「请不要道歉。主人的身体比什么都重要」[p]


#seira
「去床那边好像也很费力呢。请您稍等一下」[p]


[chara_hide name="seira" time="600"]


#
看到我如此不堪的样子，塞拉小姐并没有感到失望，而是和平时一样温柔地照顾着我。[l][r]
她的这份温柔让我不由自主地松了一口气。[p]


[chara_show name="seira" storage="chara/seira/メイド_腕広げ_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「主人，我给您拿来了靠枕。能请您稍微抬一下头吗……嗯，谢谢」[p]


#seira
「我给您盖上毯子。鞋子我也帮您脱掉了哦」[p]


#遥人
「嗯……什么事都要你帮我做，真丢人啊」[p]


#seira
「请您别在意。现在能让主人好好休息才是最重要的」[p]


#
她斩钉截铁地说着，我也没办法再说什么了。[l][r]
塞拉小姐安心的声音很是悦耳。[p]


#seira
「主人，我要把手放在您的额头上了哦。失礼了……看来没有发烧呢」[p]


#遥人
「……塞拉小姐的手，好光滑啊」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔.png" time="200" wait="true" cross="false"]


#seira
「呵呵，谢谢。您有没有觉得饿或者渴？」[p]


#遥人
「没有，不用担心。躺下之后我感觉好点了」[p]


#seira
「那么，就请您闭上眼好好休息吧。有什么要求的话，请您不要介意尽管吩咐我」[p]


#
塞拉小姐把手放在了我的额头上，然后就这样开始轻轻地抚摸着我的头。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「主人真的很忙呢。每天都不得不像这样工作到快倒下什么的」[p]


#seira
「我就在这里、在主人的身旁一直陪伴着您」[p]


#
听到塞拉小姐这么说，我心里觉得暖暖的。[l][r]
她微笑的样子真的好漂亮，甚至可以说是完美。[l][r]
让我不由自主地感到有些难过。[p]


#遥人
「……抱歉啊，塞拉小姐」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_驚き.png" time="200" wait="true" cross="false"]


#seira
「您、您怎么了？为什么要道歉呢」[p]


#遥人
「我觉得我根本配不上塞拉小姐。塞拉小姐总是很认真而且干脆利落，不管做什么都很完美」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「完美什么的，怎么会……」[p]


#遥人
「即使看到我这副样子，也还是一如既往地把我当作主人对待。看着这么厉害的塞拉小姐，总感觉自己好丢脸……」[p]


#
人们经常说，梦会反映出真实的欲望。[p]


#
不管是如此豪华的宅邸，还是名为塞拉的女仆，都是因为我想要成为主人并且想要被温柔对待吧。[p]


#
然而，一旦真的做了这种梦了之后呢。跟豪华的宅邸和完美的女仆相比，忙于工作每天累得筋疲力尽的我实在是配不上。[p]


#seira
「根本不是主人想象的那样。我一点也不完美」[p]


#seira
「我能够做到的，就只有在这里治愈主人的身心。帮助主人完成工作让主人变得不这么忙，是我没办法做到的」[p]


#seira
「我无法从根本上治愈主人的疲劳。我觉得这都是我能力不足所导致的，所以我感到非常焦急」[p]


#遥人
「你有这份心我就很高兴了，谢谢你，塞拉小姐」[p]


#遥人
「不过，确实啊……如果塞拉小姐能给我帮忙的话，肯定会变得轻松一点吧」[p]


#遥人
「我在公司正好处于不上不下的年龄段。我像个万事屋一样，既要给科长帮忙又要照顾新进公司的后辈」[p]


#遥人
「那个后辈还是个完全派不上用场的家伙……总是犯错增加我的工作量」[p]


#
虽然原本工作就很忙，但像这样每天被迫在办公室呆到末班车以前，都是因为要处理后辈制造的麻烦。[p]


#
我不打算责备他是不是没有认真干活。我知道后辈在用自己的方式拼命努力着。[p]


#
即便如此，会觉得不满也是没有办法的事情。[p]


#遥人
「要是有塞拉小姐这样无所不能的人在，就不会这么忙了啊」[p]


#遥人
「真希望塞拉小姐来帮忙啊。给派不上用场的家伙善后什么的我已经受够了」[p]


#
其实，我本来不想让塞拉小姐听到这些坏话的。[l][r]
但是我已经累到没办法去考虑那么多了。[p]


#
我还是得睡三个小时以后起床，然后继续去做那烦死人的工作。[l][r]
工作上的郁闷心情，让我的心也变得越来越黑了。[p]


#
就在我快要深陷疲惫和郁闷的泥沼中时——[p]


[fadeoutbgm]
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#seira
「主人」[p]


#
塞拉小姐用认真的声音叫住了我。[p]


#seira
「主人，您能坐起来吗？请您坐起来，看向我这里」[p]


#遥人
「……如果塞拉小姐这样拜托我的话」[p]


#
我控制沉重的身体好好地坐在了沙发上，并直面着塞拉小姐。[l][r]
紧绷着脸的塞拉小姐像是下定了决心一般，咳嗽了一声。[p]


#seira
「那么……这回就特别地让您选择一次吧」[p]


#seira
「主人。我的内衣和拥抱。您要选哪一边？」[p]


#遥人
「……诶？」[p]


#seira
「这是主人专用的治愈菜单。主人现在是想看我的内衣呢？还是想被我抱紧呢？请您自由选择」[p]


#
塞拉小姐用认真的表情和声音说着这样的事情。[l][r]
我惊讶的同时，脆弱的心灵也在追求着塞拉小姐的温暖。[l][r]
我诚实地说出了自己现在的心情。[p]


#遥人
「那么就……想要被拥抱」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="200" wait="true" cross="false"]


#seira
「我明白了」[p]


#seira
「那么……请您过来吧」[p]


#
塞拉小姐张开了双臂，示意我走过去。[l][r]
我像被吸引了一般站了起来，摇摇晃晃地走近塞拉小姐——[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="600"]
[bg  time="1000"  method="crossfade"  storage="ev01B_a.jpg"  ]
[cg storage="ev01B_a.jpg"]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="幼き記憶.mp3" loop="true"]


#
──嘭。我把脸埋进了塞拉小姐的胸部。[p]


然后塞拉小姐就这样紧紧地抱住了我。[p]


#seira
「您辛苦了，欢迎回来」[p]


#
柔软而富有弹性。[l][r]
从塞拉小姐丰满的胸部和抱紧我的双臂传出来的温暖，渗透到了我的全身。[p]


#遥人
「……我回来了的说」[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_b.jpg"  ]


#seira
「嗯。您奇怪的招呼，我收下了」[p]


#
听到我不禁脱口而出的招呼，塞拉小姐露出了苦笑。[l][r]
塞拉小姐像是要包裹住我一般紧紧地搂着我，并将身体靠了过来。[p]


虽然上次我因为埋进了那充满存在感的胸部里而感到心跳加速，但这次不同。[l][r]
只觉得温暖、柔软，让人安心。[p]


#
能够听到扑通扑通的心跳声。[l][r]
有规律的节奏音就像摇篮曲一般让我的内心感到了平静。[p]


#遥人
「好温暖……好柔软……贴在脸上真的好幸福……」[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_c.jpg"  ]


#seira
「呵呵。软弱的主人感觉像个孩子一样，稍微有点可爱呢」[p]


#遥人
「我已经有多久没有和别人像这样拥抱过了啊……」[p]


#seira
「我可能还是第一次像这样抱着别人……一想到会被听到心跳声，就觉得有点害羞呢」[p]


#遥人
「扑通扑通的，听得很清楚哦。能够像这样感受塞拉小姐的体温，让我感到十分安心」[p]


#seira
「那就好。让塞拉来奖励拼命努力的主人吧。虽然这是有些出格的行为，但还请您原谅」[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_d.jpg"  ]


#seira
「好棒好棒……主人您非常了不起哦。明明都已经这么累了，还能够为了别人而努力」[p]


#seira
「主人真的很厉害。每天都在努力工作，还被大家所依赖。还会不停地夸赞我，是个非常温柔的人」[p]


#遥人
「我真的有被别人依赖着吗。而且我觉得塞拉小姐要比我温柔得多，也可靠得多」[p]


#seira
「是吗……主人原来是这样看待我的啊」[p]


#seira
「主人。能请您就这样听听我的话吗」[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_e.jpg"  ]


#seira
「虽然主人将我说得很完美，但我其实并没有主人想象的那样能干」[p]


#遥人
「我觉得没有那种事……我还没见过像塞拉小姐这样做什么事都干脆利落的人呢」[p]


#seira
「那是因为我是主人的女仆」[p]


#seira
「可能不用我说您也知道，我非常喜欢『女仆』。为了能够堂堂正正地自称为女仆，我学习了很多东西」[p]


#seira
「主人曾经夸奖过我的，把红茶泡得好喝的方法也是。不断地学习，然后不断地练习，最后慢慢变得熟练。其他的礼仪也是一样，是我不断努力学习的结果」[p]


#seira
「为了能够让主人称赞我为『完美』的女仆，我付出了许多努力」[p]


#
不断地练习才做到现在这样，让我无法相信。[l][r]
因为无论做什么，塞拉小姐都没有表现出丝毫的迷茫。[p]


#
仅此而已。甚至看不出来有做过练习。也就是说因为塞拉小姐非常喜欢女仆，所以练习了很久吧。[p]

#
真不可思议。[l][r]
她明明应该只是我在梦中通过妄想创造出来的女孩子才对，但我却从她的话语中感受到了真正的人生所包含的重量。[p]


#遥人
「……塞拉小姐，真的好厉害呢」[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_f.jpg"  ]


#seira
「不敢当。但这些话并不是只适用于女仆」[p]


#seira
「女仆存在的时代是贵族的时代。那是一个只要加入名门，就会在派对或者是聚餐会等各种各样的场合被人评论行为举止的，充满了礼仪的世界」[p]


#seira
「贵族自幼便开始学习礼仪。从餐桌礼仪到见面时行礼的方式，他们要一点一滴地牢记在心里」[p]


#遥人
「听你这么说，看来贵族的生活也很无聊啊。感觉跟现在的上班族差不多」[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_b.jpg"  ]


#seira
「正是如此。女仆也是，贵族也是，上班族也是，要做的事情都是一样的」[p]


#seira
「没有人生来就是绅士，也没有人生来就是女仆。一个人是否能够成为绅士或是女仆，一切都要看是否有着正确的学习方法……您能明白吗？」[p]


#遥人
「明白什么？」[p]


#seira
「我想想……比如说主人在工作的时候，有没有遇到过只说了要做什么事，却没有说要怎么做这件事的时候？」[p]


#
塞拉小姐像这样提问着我。[l][r]
让我想起了自己刚进公司的时候的事。[p]


[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]


#
刚大学毕业什么都不懂的我们，进公司之后最开始的两个月接受了研修。[p]


#
研修中仅仅是讲了递名片的方法、接电话的方法或者是开会应该怎么坐之类的，全都是基础中的基础。[p]


#
然而最重要的，跟工作有关的内容——[l][r]
比如说如何讨好客户、达成交易的方法或者是提升销售额的方法之类的。[p]


#
这些重要的地方，好像就只说了一句『自己去学吧』。[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_c.jpg"  ]


#seira
「若是不表率，不说给人听，不让人做事……这句日本的名言，是说无论是工作还是掌握工作方法，都讲究一个循序渐进」（此话出自日本海军将领山本五十六）[p]


#seira
「如果将这个过程敷衍了事的话，礼仪也是，让红茶变得美味的泡法也是，都是不可能学会的」[p]


#
就算想要开始工作，却根本不知道该从哪里开始做起。[l][r]
就算被怒斥不要做失礼的事，却从一开始就根本不知道应该遵守的注意事项。[p]


#
在这种什么都不懂的情况下就训斥我拿不出成果、是个派不上用场的新人。这样的责骂实在是太过不讲道理，导致我只能一个人偷偷地躲在茶水间里哭泣。[p]


#
这么一想……新人时期的我，跟现在的后辈简直一模一样。[p]


#
虽然在用自己的方式拼命努力着，但是却根本不知道努力的方法。因为并没有人教导该如何去做。[l][r]
明明对后辈来说这些也都是些不讲道理的事，但我却贬低他是个不中用的人。[p]


#遥人
「我……搞不好是个非常讨人厌的前辈啊」[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_a.jpg"  ]


#seira
「没有那种事。主人很温柔，这点我可以保证」[p]


#seira
「因为主人对我的侍奉感到非常满意，还经常夸奖我。每次主人跟我说红茶『好喝』，都会让我的内心感到一阵温暖」[p]


#seira
「主人，那个……虽然您想看我的内衣让我觉得很害羞，还觉得您很不检点……但主人能够发自内心地向我传达自己的喜悦之情……我果然也还是会觉得很开心」[p]


#seira
「能够坦率地传达自己的心情，我认为这样的主人非常出色」[p]


#seira
「只要您能像对待我一样对那位后辈敞开心扉的话，肯定能够顺利解决问题的」[p]


#遥人
「真的吗？」[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_e.jpg"  ]


#seira
「嗯。主人您……或许不是绅士，但却是个很认真的人」[p]


#遥人
「居然这样直接地说我不是绅士……」[p]


#seira
「绅士是不会追求女仆的内衣和拥抱的。呵呵，请您打起精神来。真乖真乖……」[p]


#
塞拉小姐就这样一直紧紧地抱着我，温柔地抚摸着我的头。[p]


#
塞拉小姐的关怀与温柔就像清澈的水一样滋润了我疲惫的内心。[p]


#遥人
「……我会努力试试的，塞拉小姐」[p]


#seira
「嗯。塞拉不论什么时候，都会为主人加油打气的」[p]


#
在治愈我的同时，她也给了我前进的契机。[l][r]
这一天塞拉小姐的侍奉也是完美得无可挑剔。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="青空.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
——隔天早上。[p]


[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]


#
我穿上西装，比平时更早地到了公司。[p]


#
其他的人都还没到，只有后辈一个人坐在那里。[l][r]
他正用一副让人同情的阴暗表情盯着电脑。[p]


#后辈
「…………」[p]


#遥人
「……仔细一看，脸色真的很差啊」[p]


[playbgm storage="あの日の僕たちへ(Dear_Our_Past_Days).mp3" loop="true"]


#
和我不愿意回忆起来的那从前的自己一模一样。[p]


#
那是一副周围的人都像敌人一样把自己逼得无可奈何的表情。[l][r]
虽说我曾经经历过这种事，但是并不代表后辈再经历一次这样的事情也没关系。[p]


#遥人
「榊，来得好早啊」[p]


#后辈
「啊，前辈。早上好……我最近没怎么睡好」[p]


#遥人
「这样啊……」[p]


#
冷静一点。塞拉小姐不是都已经为我打气了吗。[p]


#
我做了个深呼吸，用尽可能轻松的语气说道。[p]


#遥人
「离上班还有点时间，我们稍微聊一下吧？我请你喝红茶」[p]


#
我一这么说，后辈就用一副紧张到扭曲的表情跟在了我身后。[l][r]
应该是以为接下来会被我训斥吧。[l][r]
会让他这么想，我总觉得很抱歉。[p]


#
我操作着自动贩卖机，买了两罐奶茶并递给他一罐。[p]


#遥人
「据说红茶能够让人心情放松哦。有好好吃饭吗？」[p]


#后辈
「没怎么吃……总感觉一直给大家添麻烦的我不配吃饭」[p]


#遥人
「……我懂的。要是一直发生不好的事情的话，会慢慢地变得讨厌自己的啊」[p]


#遥人
「我说啊，榊。我并没有打算训斥你。只不过，能稍微听我说几句话吗」[p]


#遥人
「首先是昨天〇×数码企业的事，你真的不用在意的。这既不是客套话也不是在安慰你。发生问题后本来就应该整个部门一起处理才对。你就尽管交给我们吧」[p]


#后辈
「可是，犯错的人是我……」[p]


#遥人
「那个错误你也不用太在意。虽然事情已经发生了，不过我也是科长也是，大家都失败过，也都被人帮助过。你这种程度的错误真的不算什么」[p]


#后辈
「可是我……从来到这里之后就一直在失败，不管过了多久都记不住……明明必须要快一点变得能够独当一面才行，但我却一直给大家添麻烦，是个碍事的人……」[p]



#
后辈小声地倾诉着。[l][r]
他的一字一句全都是埋藏在心底里的实话，也全都是对不能回应他人期待的自己的厌恶。[p]



#后辈
「我知道自己很没用。也知道自己派不上用场，要是能直接消失就好了……可是每当我想要打破现状的时候，都又一直想不到办法……想要努力，想要改变自己。但是却什么都……」[p]


#遥人
「……」[p]


#
变得越来越讨厌自己。[l][r]
后辈如此拼命，即便想要哭出来却也还在不停地努力着。[p]


#
而我却任性地说他『派不上用场』。[p]


#遥人
「……我说啊，榊。我没有生气，所以把头抬起来吧」[p]


#遥人
「需要做的工作也分很多种吧？你现在最烦恼的工作是什么？就算完全不懂也没关系，告诉我吧」[p]


#后辈
「那是……」[p]


#后辈
「关于每个月都要给咱们进货的△△公司……他们每次让我提交规格书的时候我都因为没有接触过而不知道该从哪里下手……」[p]


#
听到后辈说的话，我睁大了双眼。[l][r]
因为后辈找我商量的，是简单到不能再简单的事情了。[p]


#遥人
「△△是专门引进海外生产设备的那家公司吧？那里的规格书，只要去拜托专门应对海外订单的部门一下子就……」[p]


#遥人
「说的是啊……从一开始就不知道的话，当然不会做了」[p]


#
我到现在才意识到这件太过理所当然的事，真为自己感到羞耻。[p]


#
我之所以能够回答出来，是因为自己也被别人教导着实际去做过。[l][r]
对于一无所知的新人来说，就相当于把从来没有读过的小说的原文补全一样困难吧。[p]


#
我总是因自身的忙碌而感到焦躁，却忽视了和我一起工作的人。[l][r]
明明应该让他一点一点地学会如何去做，可我却以自己太忙为由，对后辈不管不顾。[p]


#
意识到这点的我——立刻就低头向他道歉了。[p]


#遥人
「抱歉」[p]


#后辈
「前、前辈？」[p]


#遥人
「在什么都不知道的情况下行动的话当然会犯错了。最近你犯下的错误，其根本原因都在于我和科长创造出了让你很难开口跟我们商量的氛围」[p]


#
啊啊可恶，自己说出来好羞耻。脸都要发烫了。[l][r]
但是。这些话，必须要亲口说出来才能传达给他。[p]


;todo - 妄想なのでセピアに

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[filter sepia="30"]
[bg  time="1000"  method="crossfade"  storage="エントランス.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off  time="1000"  effect="fadeOut"  ]


#seira
「能够坦率地传达自己的心情，我认为这样的主人非常出色」[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[free_filter]
[mask_off  time="1000"  effect="fadeOut"  ]


#
要想传达心意，最重要的就是要说出口。[p]


#遥人
「下次再遇到不懂的事的话，再小的事情都行直接来问我吧。我绝对不会嫌麻烦的。我保证绝对会好好看着你，认真听的」[p]


#遥人
「没有人一开始就什么都能做到。都是通过学习，练习，然后一点一点掌握的。第一次做的时候好好地指导你，让工作经验从无到有，是身为前辈的我应尽的职责」[p]


#
我一边说着一边回想起来。[l][r]
想起了差点被工作压垮，在还是新人的时候偷偷躲进茶水间哭泣的自己。[p]


是啊。当时的我真的很希望有人能够对我说这些话。[p]


#后辈
「呜……前辈……！」[p]


#遥人
「哈哈，别哭成那样啊……在别人来之前好好地把脸洗干净啊」[p]


#遥人
「从今天开始重整旗鼓，一点点努力变得能干吧。好吗？」[p]


#后辈
「咕，呜…谢、谢谢」[p]


#
我拍了拍哭成泪人的后辈的肩膀当作鼓励，然后喝光了手上剩下的最后一点红茶。[p]


这股刻意的甜味，都没必要跟塞拉小姐的红茶进行比较了。[l][r]
但是即便如此，流过喉咙的这份甜味，让我产生了一种以前喝别的饮料时从来没有感受过的爽快感。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="通勤家の近く_夕方.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]
[playbgm storage="モータウンダイナー.mp3" loop="true"]


[playse storage="場面転換・和太鼓の音.mp3" volume="&sf.current_se_vol" buf="1"]
#遥人
「庆祝！准时下班————！！」[p]


#遥人
「今天真是太好了……案件进展的很顺利，后辈也好好地听了我的话没有出错。科长的心情也非常好！」[p]


#遥人
「说实话，虽然没办法否定只是从最坏的状况变成了一般状况而已。不过即便如此这也是几十天以来第一次准时下班！」[p]


#遥人
「然后明天就是梦寐以求的休息日！我为了犒劳自己而买了百货店的高价熟食……呵呵，今天就让我尽情地放松吧——」[p]


#
我把买来的熟食都摆在桌子上。重新加热后的熟食都散发着好闻的味道。[p]


#
虽然在居酒屋喝酒也挺不错的，但在自己熟悉的房间里，一口一口地吃着凭心情选出来的组合丰富的熟食，也别有一番风味。[p]


#
想要一个人悠闲地度过的时候，这种方式甚至可以说是最优解。[p]


#遥人
「那么，为了犒劳努力了一周的自己——我开动了！」[p]


[playse storage="缶ビールをあけた音.mp3" volume="&sf.current_se_vol" buf="1"]
#
我先是拉开了罐装啤酒的拉环，喝了一口。[p]


#遥人
「嗯呜……噗哈。啊啊，啤酒原来这么好喝的吗……」[p]


#
从工作中解放出来，也就有了享受味道的心思吧。[l][r]
然而，我会如此激动并不只是因为啤酒很美味。[p]


#遥人
「工作也顺利地整理完了，从今往后应该也能够跟后辈好好相处。这一切都是多亏了塞拉小姐啊……」[p]


#
我一边感受着啤酒的美味，一边感概道。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off  time="1000"  effect="fadeOut"  ]


在那宽敞的宅邸里，塞拉小姐称呼我为主人，并诚心诚意地治愈着我。[l][r]
她住在梦一样的地方，有着梦一般的美丽容貌，但身为女仆的她却给人了一种无法想象这是梦的完美感觉。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" cross="false"]


#
虽然被梦里的女孩子影响什么的总觉得有点奇怪，[l][r]
总之所有的一切都是多亏了她那完美的侍奉。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
「下次见面的时候，得好好地谢谢她才行。好期待能够再次看到塞拉小姐的笑容啊」[p]


#遥人
「哈～今天还能在梦里见到塞拉小姐吗——！虽然现实里的啤酒很好喝，但梦里塞拉小姐给我泡的红茶也别有一番风味！」[p]


#遥人
「自从做梦梦到塞拉小姐之后，我的人生都变成玫瑰色了！还真是有各种各样不可思议的梦啊！」[p]


[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め.jpg"  ]


[font size="25" face="fantasy"]
#？？
「吼吼。看来你很乐在其中啊——？」[p]
[resetfont]


[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め.jpg"  ]


#遥人
「那当然了！如果可以的话我真想就这样一直梦下去！」[p]


[fadeoutbgm]


#
如果是塞拉小姐那样既可爱又出色的女孩子的话，我当然想天天见。[p]


毫不夸张地说，塞拉小姐的侍奉已经成为了我生活中不可或缺的一部分！[p]


……[p]


#遥人
「……慢着，是谁？」[p]


#
我回过神来，环视着空无一人的房间。[l][r]
我刚才是在回答谁的提问？[p]


#
突然——空无一人的房间内，响起了哧哧的笑声。[p]


#？？
「既然能让你如此满足，也就不枉我辛辛苦苦地创造出那个空间了——」[p]


#遥人
「怎么回事？声音是从哪里传来的……是、是谁啊！？」[p]


#？？
「而且……既然你已经满足了，那我也就可以毫无顾虑地“拜托”你了吧——？」[p]


#
耳边传来了小女孩的笑声。[p]


下一秒——我被人从背后猛地一拉。[p]


[mask  time="300"  effect="slideInDown"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
突然向身后倒下的我的身体穿过了床，掉进了一片漆黑的地方。[l][r]
我看到舒适的房间在头顶上变得越来越小。[p]


就像陷入了游戏的背景里一样——不对，现在是冷静地打比喻的时候吗！[p]


#遥人
「什，什么啊！？发生什么了！？」[p]


#？？
「就这样等你睡着也太花时间了。所以我就强行领着你来到了梦的世界——」[p]


#
小女孩慢悠悠地说着——然后又传来了一阵冲击。[p]


[bg  time="1000"  method="crossfade"  storage="新ぼや.jpg"  ]


[playbgm storage="アンドロイドは電気羊の夢を見ます.mp3" loop="true"]


#
当我再次睁开眼的时候，眼前的景色又变了。[l][r]
令人怀念，却又是已经见惯了的景色。[p]


#
是那条笔直延续的长走廊。[l][r]
还有颜色和形状各不相同的四道门。[p]


#
是我梦到塞拉小姐之前曾经梦到过的那条白色长走廊。[p]


#遥人
「什、什……！？」[p]


#？？
「呜嘻嘻。和可爱的女孩子一起度过的美妙经历。如梦一般美好的每一天」[p]


#？？
「这样的时光……哧哧。是不可能让你免费体验的吧——？」[p]


[bg  time="1000"  method="crossfade"  storage="扉.jpg"  ]


#
不知道从哪里传来的，少女的声音。[l][r]
就像是在回应少女的提问一样——“咔哒！”一下，门开始摇晃起来。[p]


#遥人
「哦哇！？」[p]


#
“咔哒咔哒咔哒咔哒！”门剧烈地摇晃起来。堵住门的木板也开始咯吱咯吱地断裂。[p]


这就像是门对面的怪物为了抓住我而想要破门而出一样。[p]


#遥人
「怎、怎、怎么了啊！发生什么事了！？」[p]


#？？
「呵呵呵——来吧，伟大的计划才刚刚开始」[p]

#？？
「梦啊，把这个男人当作食粮，尽情地扩大吧～～！」[p]


#
少女喊叫着，门开始更加剧烈地晃动——！[p]


#
——突然。[p]


#
所有的门都一下子安静了下来。[p]


#？？
「……哦呀？」[p]


#？？
「诶诶？等一下哦，时间。呃？嗯嗯……嗯嗯——？」[p]


#
虚空的对面，响起了正在翻找什么东西的声音。[l][r]
虽然我不是很清楚，不过感觉很着急的样子？[p]


#遥人
「怎、怎么了……没事吧？有什么问题吗？」[p]


#？？
「嗯嗯……嗯嗯——……看起来好像是能量不足」[p]


#遥人
「能量不足？什么能量？是干什么的——？」[p]


#？？
「呀——。我好像估错了——失败了。诶嘿嘿——」[p]


#遥人
「不不，所以说这到底是什么——」[p]


#
我的话还没有说完。[l][r]
我又感觉到有人在背后拉着我，我一下子倒在了白色的地板上。[l][r]
随后我开始被人用极快的速度在走廊上拖着走。[p]


#遥人
「呜哇啊啊啊啊啊！？」[p]


#？？
「抱——歉。刚刚的不算——。在我准备好之前，你再多玩一阵子吧——」[p]


#
那个声音最后这样说着，然后渐渐地远去了。[l][r]
我的视野被染成纯白，意识变得越来越模糊——[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
「……哈！？」[p]


[playbgm storage="モータウンダイナー.mp3" loop="true"]


#遥人
「是我的房间……不知不觉睡着了吗」[p]


#遥人
「不过……我好像做了个比平时更加不可思议的梦？」[p]


#
虽然我绞尽脑汁想要回忆起来……不行，一点都不记得了。[p]


#遥人
「是不是太兴奋所以喝多了……既然醒了，那就收拾完了再睡吧」[p]


#遥人
「不过话说回来……呵呵。下次见到塞拉小姐会是什么时候呢。好期待呀……」[p]


#
我一边起身，一边不由自主地坏笑起来。[l][r]
一想到在那栋宅邸，我能够继续和美丽的女仆一起共度美好时光，我就觉得人生闪耀着玫瑰般的色彩——[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="エントランス.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#
距离我第一次在梦中的那栋宅邸里生活开始，已经过了两个月左右。[l][r]
起初每天都会做的梦，现如今频率已经降到了大概三天才会梦到一次。[p]


#
美丽的塞拉小姐作为女仆，一直在那栋宅邸里等着我。[l][r]
塞拉小姐她总是会用优雅的礼仪来迎接我，从手指的放置位置到裙子的膨胀程度，一切都只能用完美来形容。[p]


#
塞拉小姐会为了工作劳累的我做饭，泡红茶。[l][r]
塞拉小姐的红茶，比我在现实中喝的任何红茶都要香，有种治愈心灵的味道。[p]


#
我总是通过塞拉小姐的侍奉来治愈每日堆积的疲劳，并且最后塞拉小姐会一边行礼一边对我说「路上小心」，这几乎已经成为了我每天工作的寄托。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
多亏了塞拉小姐，现实的工作也越来越顺利。[l][r]
因为塞拉小姐每天都在梦里为我打气，所以我才能像这样不断地努力下去。[p]


#后辈
「前辈。关于昨天的这个案件……」[p]


#遥人
「什么？……啊啊，工厂附近应该有商社很了解这家客户。拜托他们传达一下吧」[p]


#后辈
「谢谢！果然找前辈商量才是对的。前辈的建议一直都很可靠！」[p]


#科长
「渡利，你最近状态很好啊。我的位置可不会让给你哦」[p]


#遥人
「我对升职可没有那么执着啊。您再好好地当两年科长吧」[p]


#科长
「两年也已经够快的了。不过，多亏你谈下来的生意我们部门的业绩也提高了。照这个架势，取得历代最好的成绩也是有可能的啊！」[p]


#
曾经生硬紧张的部门氛围也有了改变。[l][r]
交流起来很顺畅，甚至有时候还会笑着互相开玩笑。[p]


#
虽然依旧很忙，但工作变得有了价值，工作氛围也让我感到十分舒适。[l][r]
会从容地感觉工作『开心』，也都是多亏了塞拉小姐的侍奉。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#遥人
「塞拉小姐。我有件事想跟你商量一下。之前工作的时候产生了这样的问题……」[p]


#
塞拉小姐带给我的，并不只是每天的治愈。[l][r]
我一边享用着红茶，一边跟塞拉小姐谈论工作上的烦恼与问题。[p]


#遥人
「……大概就是这样，我想提起对方的兴趣，有什么好的办法吗？」[p]


#seira
「既然说了对方有喜欢的东西，那不如就试着送他喜欢的东西怎么样？」[p]


#遥人
「虽然我也这么考虑过，但这样对方会不会说我这是在讨好他，觉得我做得太过了呢？」[p]


#seira
「经过认真思考后选出来的东西，没有人会不喜欢的。就像我的侍奉能够让主人感到高兴一样」[p]


#
塞拉小姐在听我说完后说出了自己的想法。[p]


#
当然，塞拉小姐是女仆而不是上班族，所以没办法找她谈专业的话题，但她结合自己的想法给出的回答有时候能够准确地抓住问题的重点。[p]


#
而且，在跟别人商量的时候自己也可以整理思路。我经常在组织好语言向塞拉小姐说明之前就自己找到了答案。[p]


#
我本来就想跟塞拉小姐谈论各种各样的事情，如果能够顺便解决工作上的问题的话，就不只是一石二鸟这么简单了。[p]


#
不过——其中最特别的果然还是——[p]


#遥人
「一直以来谢谢你了。总是陪我聊一些你不感兴趣的话题」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
「没有的事。能够了解主人的事，我也很开心」[p]


#遥人
「你能这么说的话我也很开心啊。话说回来，塞拉小姐——」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_微笑.png" time="200" wait="true" cross="false"]


#seira
「我在。是要续红茶吗？还是要我准备甜食呢？」[p]


#遥人
「今天也能拜托你做一下平时的那个吗」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_羞恥.png" time="200" wait="true" cross="false"]
[biku]

#seira
「……」[p]


#
我刚说完，塞拉小姐就摒住了呼吸，脸也一下子变得通红。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_ジト目.png" time="200" wait="true" cross="false"]


#seira
「主人真是的。刚聊完正经话题之后就要这样吗……」[p]


#遥人
「我想从塞拉小姐身上接收明天份的元气。拜托了」[p]


#seira
「我、我明白……因为这是主人的愿望……」[p]


#
塞拉小姐小声地说着，一边扭扭捏捏地摇晃着身体，[l][r]
一边慢慢地将手伸向了自己的裙子——[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="ev02B_a.jpg"  ]
[cg storage="ev02B_a.jpg"]
[mask_off  time="1000"  effect="fadeOut"  ]


#seira
「请看吧，主人……这是今天的内衣」[p]


#
她缓缓地提起裙子，露出了裙下那幅美丽的光景。[p]


#
看起来丰满柔软的大腿。[l][r]
光滑的肚脐。[p]


#
还有那遮住塞拉小姐最重要地方的——娇艳的蕾丝内裤。[p]


#遥人
「今天的颜色真棒呢——」[p]


[bg  time="1000"  method="crossfade"  storage="ev02B_b.jpg"  ]


#seira
「呜，请您不要说得这么详细……真的很让人害羞……！」[p]


#遥人
「我就喜欢每次都这么说但是又绝对不会放下裙子的塞拉小姐啊」[p]


[bg  time="1000"  method="crossfade"  storage="ev02B_c.jpg"  ]


#seira
「那、那是因为主人说想看……就算您在这种状况下说喜欢我，我也完全开心不起来……！」[p]


#
在我优雅地喝着红茶的时候，塞拉小姐还红着脸，一边发抖一边强忍着羞耻感。因为她每次都会露出这样可爱的表情，所以我根本不会觉得腻。[p]


#
塞拉小姐每次都会严格地遵守『给我看内裤』的约定。像塞拉小姐这般美丽的女仆，会听从我的命令做出让人感到害羞的事情。[p]


#
这一事实让我的内心激动不已，并且不断地刺激着我的施虐欲。[p]


#遥人
「——嗯，已经可以了」[p]


[bg  time="1000"  method="crossfade"  storage="ev02B_k.jpg"  ]


#
我一说完，塞拉小姐便安心地吐了口气，然后放下了裙子。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_羞恥.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#遥人
「塞拉小姐，今天也非常可爱哦。多谢款待」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]


#seira
「嗯……招待不周……」[p]


;[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
;[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「主人天天就只惦记着我的内衣……我想问您一个问题，您不会觉得腻吗？」[p]


#遥人
「完全不腻。而且每次看都会有新发现，让我越来越喜欢看」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]


#seira
「我可是一点都不开心，真是的。主人要是没有这一点的话，明明会是个很出色的人」[p]


#
在给我看完内裤后塞拉小姐一脸困扰的表情也非常可爱。可谓是主菜后的甜品。[p]


#
塞拉小姐的内裤，因为下流的命令而感到害羞的塞拉小姐。[l][r]
然后，如此美丽的女孩子会听从我命令的这一事实。[p]


#
这一切都让我充满了动力，让我能够满怀希望地完成每天的工作。[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
挂钟“铛——”地响了起来，同时也向我宣告了梦的结束。[p]


#遥人
「那就再见了，塞拉小姐。我很期待下一次的内裤」[p]


[stopse buf="1"]
[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_微笑.png" time="200" wait="true" cross="false"]


[pekori]


#seira
「请您不要期待……但是，我明白了。下一次我也会在这栋宅邸里等着您回来」[p]


#
塞拉小姐潇洒地行礼送我离开后，我从梦中醒了过来。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
——这就是我现在的生活。[p]


#
白天过着状态绝佳的社会人生活，晚上做着同出色的女仆一起生活的梦。[l][r]
说实话，能够度过如此美好的每一天，简直就像梦一样。[p]


[fadeoutbgm]


#
——然而。[p]


#遥人
「呼啊……可是啊」[p]


#
我忍耐着让自己不打哈欠，一不小心就说出了心里话。[p]


[bg  time="1000"  method="crossfade"  storage="ev02B_a.jpg"  ]
[wait time="1000"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]


#遥人
「如果可以的话……我想再向前迈进一步啊，而不仅仅只是看内裤」[p]


#
在往返于梦与现实的过程中，我内心的欲望不断地累积，已经膨胀到了无法忽视的程度。[p]


#遥人
「塞拉小姐的内裤确实是又色情又棒。每次都看不腻这点也是实话！塞拉小姐露出内裤的样子甚至可以画成画挂在卢浮宫美术馆里！这是毋庸置疑的事实！」[p]


「但是，即便如此我也还是想干些更厉害的事……比如说给我看内裤里面。再比如说……让我摸一摸，之类的……！」[p]


#遥人
「但是啊，但是啊……！塞拉小姐她，肯定不擅长那些……！」[p]


#
明明每次见面都会给我看内裤，但塞拉小姐还是完全没有习惯，每次都满脸通红，像借来的猫一样拘谨地颤抖着。（借りてきた猫：日本谚语，比喻一反常态，突然变得老实拘谨）[p]


那副让我看不腻的害羞模样，正好说明了塞拉小姐是个对色色的事毫无免疫力的清纯女孩。我再次觉得，一开始只让她露内裤给我看应该是我做过的最英明的选择了。[p]


要是当时我心急地提出想要做「更厉害的事」的话，塞拉小姐肯定已经逃避我了。[p]


#遥人
「想跟塞拉小姐做色色的事情。可是我又不想破坏现在两个人之间良好的氛围……！」[p]


#
是该撤退呢，还是不撤退呢。[l][r]
是该从露内裤的阶段更进一步呢，还是就继续这样保持下去呢。[p]


[playse storage="Clock-Alarm04-05(Loop).mp3" volume="&sf.current_se_vol" buf="1"]


#
从梦中醒来之后在床上为这种最差劲的选项而烦恼，已经变成了我的日常了。烦人的闹铃，把在床上翻来覆去的我拉回了现实。[p]


[stopse buf="1"]


#遥人
「啊，不好。再不准备的话上班就要迟到了……」[p]


#
我用力地捏了捏自己的脸颊，终于下了床。我穿上西装，打起精神去了公司。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


[playbgm storage="たとえばの話.mp3" loop="true"]


#
工作的时候要尽可能地消除杂念，专心干活。[l][r]
好好地完成工作，腾出上床睡觉的时间，只有这样我才能好好地享受与塞拉小姐共度的时光。[p]


#
但即便如此，我在工作的时候也还是会时不时地想起出现在我梦中的塞拉小姐。[p]


#遥人
「哈……」[p]


#后辈
「前辈，你最近经常叹气呢。怎么了？恋爱方面的烦恼吗？我可以跟你商量哦」[p]


#遥人
「没什么，别在意。而且，就算找你商量也肯定没办法解决」[p]


#后辈
「呜哇，好过分！我还是挺受欢迎的哦？毕竟我研究过会让女性觉得开心的话术之类的」[p]


#遥人
「有空干那种事的话，去给我把说服顾客的套话记住啊」[p]


#
午休时我虽然跟后辈开着玩笑，但脑子里却一直想着塞拉小姐的事。[p]


#遥人
「……我说啊，榊」[p]


#后辈
「什么？诶，不会真的是恋爱商谈吧？我给前辈提建议的机会终于要来了吗？」[p]


#遥人
「别得意忘形了。不，我就是打个比方……想要确认经常一起聊天的女孩子对自己有没有好感的话，你会怎么做？」[p]


#
反正说的是我梦中的妄想。就稍微问一下试试吧。[p]


#后辈
「原来如此……这种时候，最好两个人独处一下看看」[p]


#遥人
「两个人独处？邀请她吃饭之类的？」[p]


#后辈
「一上来就约会难度也太高了，要先几个人一起去玩。然后中途往能够让两个人独处的方向上诱导」[p]


#后辈
「如果她不想跟你独处的话那肯定没戏了。因为女孩子是不会跟自己提防的男性独处的」[p]


#后辈
「如果能够两人独处，并且聊得情投意合的话，就非常有戏！说明那个女孩子跟自己在一起会觉得很开心！」[p]


#遥人
「看你说得这么自信，你就是这样成功的吗？」[p]


#后辈
「那当然了！我大学的时候尝试了十次，一共请了别人八万日元！」[p]


#遥人
「……」[p]


#后辈
「……（哭）」[p]


#遥人
「……那个，怎么说呢。你也挺不容易的啊」[p]


#
我拍了拍后辈的肩膀，深感自己找错了商量的人。[p]


#
不过刚刚后辈说的那些话，也有值得参考的部分。[p]


#遥人
「在一起会觉得很开心，吗……」[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#遥人
「呜～～嗯……」[p]


[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_きょとん.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「主人，您在烦恼着什么吗……？难道是红茶太苦了吗？」[p]


#遥人
「诶？不是的，今天的红茶也非常棒。我只是在想事情」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「是这样啊……您满意就好。请慢用」[p]


#
塞拉小姐带着微笑，站在我身旁。[l][r]
她的站姿笔直挺拔，非常漂亮。[p]


#遥人
（塞拉小姐她作为我的女仆，是怎么想的呢）[p]


#
借用后辈的话来说，如果是讨厌的男性的话，女孩子甚至都不会跟他呆在同一个空间里。[p]


#
所以至少塞拉小姐她并不讨厌我。这样也行吧。[p]


#
虽说如果能够聊得开心的话，就代表着有戏……可实际呢？被这么一说，我感觉我只跟她谈过工作上的烦恼。[p]


#遥人
（说起来塞拉小姐她给我当女仆，会觉得开心吗？）[p]


#
女仆直白点说就是女管家。塞拉小姐所做的，也全都是女仆分内的工作。[p]


#
有没有可能，塞拉小姐给我泡红茶、治愈我，这所有的一切她都是当工作来完成的呢？[p]


#
如果塞拉小姐的那个微笑，是职业女仆所展现出的商业微笑的话……[p]


#
呜，我根本不想考虑那些事情，但是却完全没办法否定！[p]


#遥人
「是真的吗……塞拉小姐是职业女仆什么的」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_むっ.png" time="200" wait="true" cross="false"]


#seira
「？……我，我有自信说自己是配得上主人的职业女仆」[p]


#遥人
「啊，抱歉，不是这样的，刚才是我在自言自语！你不要放在心上！」[p]


#
我喝了一口塞拉小姐泡的红茶，让自己冷静下来。[l][r]
嗯，煮熟的茶叶散发着好闻的味道。[l][r]
多亏了塞拉小姐，我对红茶也有了一些详细的了解。[p]


#
我应该冷静一点。[l][r]
我怎么能为了“怎么样才能和塞拉小姐做色色的事”这种下流的想法而不停地烦恼呢。[p]


#
塞拉小姐不是一直在梦里治愈着我吗。[l][r]
她给了我梦里美好的时光和每天活下去的动力。在这之上还有什么可奢求的啊。[p]


#
第一，虽然很容易忘记，但这是在我的梦里。[l][r]
也就是说我会在这里优雅地喝红茶，全都是因为我内心的本能这样期望着。[p]


#
所以我今天也要乖乖地作为塞拉的主人，在这里度过优雅的时光。[p]


#遥人
「啊……快喝完了」[p]


#
茶杯里的红茶，只剩下了一口。[l][r]
塞拉小姐的红茶太过美味，总是让我停不下来。[p]


#
啊啊，真想在公司也喝上这种红茶。如果能把水杯带到梦里来就好了。[p]


#遥人
「塞拉小姐，可以吗？」[p]


#
我喝完最后一口红茶，开口对塞拉小姐说道。[p]


;[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_すまし.png" time="200" wait="true" cross="false"]
[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「……我明白了……」[p]


#
然后不知道为什么，塞拉小姐一脸紧张地回答了我。[l][r]
她扭扭捏捏地来到我身边。[p]


#seira
「真是的，真拿主人没办法呢……」[p]
[fadeoutbgm]


#
她长长地叹了一口气——[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="ev02A_a.jpg"  ]
[cg storage="ev02A_a.jpg"]
[mask_off  time="1000"  effect="fadeOut"  ]


#seira
「来，请看吧」[p]


#
——（提起）。[l][r]
她提起裙子，露出了内裤。[p]


#
通透而又美丽的蕾丝内裤。系着吊袜带的光滑小腹。还有那微微凹陷的可爱肚脐。[p]


#遥人
「──────」[p]


#
在毫无防备的情况下看到这幅美景，我不禁摒住了呼吸。[l][r]
就连上一秒吸进肺里的空气都发出了奇怪的声音。[p]


[bg  time="1000"  method="crossfade"  storage="ev02A_b.jpg"  ]


#seira
「……！…………？」[p]


#
紧闭双眼忍耐着羞耻感的塞拉小姐，突然察觉到了异样。[p]


[bg  time="1000"  method="crossfade"  storage="ev02A_d.jpg"  ]


#seira
「那个，主人？怎么样？请看吧，这是主人最喜欢的女仆内衣哦」[p]


#seira
「虽然很害羞……但我就破例为您忍耐一下吧。您就像平时那样，一边看一边享用红茶吧」[p]


#遥人
「……………………」[p]


[bg  time="1000"  method="crossfade"  storage="ev02A_k.jpg"  ]


#seira
「……主人？」[p]


#遥人
「不是的……塞拉小姐」[p]


#遥人
「我……是想叫你续红茶来着」[p]


#
我用颤抖的声音，说出了现在正在我眼前发生的误会。[p]


#
塞拉小姐瞪大了眼睛，摆出了一副教科书般的「发呆」表情。[p]


#
这副可爱的表情维持了数秒。[p]


[bg  time="1000"  method="crossfade"  storage="ev02A_i.jpg"  ]
[playbgm storage="ぬきあしさしあし-2.mp3" loop="true"]


#seira
「……，…………～～～～～！？」[p]


#
她的脸嘭地一下变得通红。[p]


#seira
「失、失失失失礼了！」[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_パニック.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


[purupuru]
#seira
「非、非、非常抱歉！让主人看到了我不体面的样子」[p]


#seira
「请您忘了刚才的事吧！真的非常抱歉！」[p]


#遥人
「等、等一下！塞拉小姐！」[p]


#
满脸通红的塞拉小姐刚想要逃跑，我赶忙拉住了她。[p]


#
我抓住了塞拉小姐的手，把她拉到我的身边。[l][r]
女孩子纤细的肩膀。我一边惊讶于这份娇小，一边盯着塞拉小姐的脸。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_バッテン目.png" time="200" wait="true" cross="false"]


[purupuru]
#seira
「请、请您放手，主人……不行。不行的。实在是太羞耻了，我现在绝对没办法直视主人的脸……！」[p]


#
害羞得惊慌失措的塞拉小姐很可爱。缩紧身体的样子也很惹人怜爱……[l][r]
不对等等，等等。好好想想。刚才，好像发生了什么很不得了的事！？[p]


#遥人
「……塞拉小姐。刚刚，为什么会把内裤露给我看？」[p]


#seira
「那、那只是因为我理解错了。都是因为主人每次都要我露内衣给您看，所以……！」[p]


#遥人
「但是，平时你不都是满脸通红，给人一种很无奈的感觉吗。然后刚才我什么都还没说，你就给我看了……」[p]


#seira
「所以说，是我理解错了。都、都怪主人是个看到我的内衣就会感到高兴的下流之人……！」[p]


#
塞拉小姐在我的怀里显得有些狼狈。[l][r]
再这样下去感觉她就要哭出来了。好可爱。好想紧紧地抱住她。[p]


#
我的心脏也是怦怦直跳。[l][r]
我又咽了一口吐沫，小心翼翼地问道。[p]


#遥人
「塞拉小姐……难道你其实并不是很讨厌做令人害羞的事？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]
#seira
「您、您在说什么啊！肯定讨厌啊。给男性看内衣什么的，换做是谁都不可能愿意吧」[p]


#seira
「虽然很讨厌……但是」[p]


#遥人
「……但是？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]
#seira
「呜，呜呜呜呜！饶、饶了我吧主人！再说下去我真的要害羞死了！」[p]


#遥人
「不、不行！这是主人的命令。好好地回答我的问题！」[p]


#
我按住了扭动着身体的塞拉小姐。[l][r]
塞拉小姐虽然挣扎了一会想要逃跑，但最后还是无精打采地低下了头。[p]

#seira
「呜，呜……给、给主人看内衣什么的实在是太羞耻了，所以我很讨厌……」[p]


#遥人
「……但是？」[p]


#seira
「但、但是……主人看到我的内衣之后十分开心……一脸、一脸幸福地说着……明天也能够继续努力」[p]


#seira
「让我实实在在地感受到，我的内衣帮到了主人……我并不讨厌这一点……啊」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_羞恥.png" time="200" wait="true" cross="false"]


#seira
「主、主人。请您放手……请不要看我满脸通红的样子……」[p]


[fadeoutbgm]


#
至今为止我都不知道。我还以为塞拉小姐她肯定只是在配合着我的任性。[p]


#
眼前的塞拉小姐满脸通红地缩成了一团。[l][r]
一股从未感受过的高扬感，让我的后背发麻。[p]


#遥人
「那、那也就是说……只要是能够让我开心的事，塞拉小姐就会为我做吗？」[p]


#seira
「那是……」[p]


#遥人
「当、当然我不会做过分的事情！塞拉小姐觉得不行的话我就放弃，我向你保证绝对不会做一些你从心底里讨厌的事情的！」[p]


#遥人
「但是，比如说……比内裤还要更进一步的请求，可以拜托你吗？」[p]


[playse storage="心臓の鼓動、緊張.mp3" volume="&sf.current_se_vol" buf="1"]


#
心脏吵闹地狂跳着。脸上也好像要喷出火来。[l][r]
我现在肯定也跟塞拉小姐一样满脸通红。[p]


但是……我们彼此都红着脸。[l][r]
眼中含泪，吐出了湿润的吐息。[l][r]
心脏也咚咚咚地狂跳着。[p]


这份感情——不管怎么想都是期待与兴奋。[p]


最后塞拉小姐抿住了她那小巧娇艳的嘴唇。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「……好、的」[p]


#
她轻轻地点了点头。[p]


#seira
「好的……如、如果主人希望的话……」[p]


#遥人
「……！」[p]


#
我咽了一口吐沫。[l][r]
因为害羞而双眼湿润的塞拉小姐，看起来十分煽情，散发着女孩子的魅力。[p]


#遥人
「塞拉小姐，真的可以吗？」[p]


#seira
「请、请您不要再问了。回应主人的期望，是女仆的职责……」[p]


#遥人
「那、那就坐到那边的沙发上去吧」[p]


#
我推着塞拉小姐的后背，移动到了房间角落的沙发上。[l][r]
我心中的欲望全都在下半身翻滚沸腾，已经像气球一样膨胀到了一下子能用针戳破的程度。[p]


;todo - 回想モード1開始
[setreplay name="ev03a_v110" storage="scene_all_v110.ks" target="replay_ev03a"]
*replay_ev03a

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="ev03A_a.jpg"  ]
[cg storage="ev03A_a.jpg"]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="淡々と流れていく時間.mp3" loop="true"]


[if exp="tf.flag_replay==true"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="272"]
  [vostart]
[endif]


#
听从我的要求坐在沙发上的塞拉小姐，此时也显得拘谨老实。[l][r]
她紧缩着身子，不安地抬起头看着站在她面前的我。[p]


#seira
「主人……主人想要提什么样的要求呢？」[p]


#
她小声地问着，声音里充满了不安，让我不由自主地产生了施虐欲。[l][r]
眼前的塞拉小姐的美貌，看起来格外地妖艳。[p]


#
洁白的女仆裙没有过多的装饰，更加凸显了满脸通红的塞拉小姐的美貌。[p]


#
而我的视线——落在了塞拉小姐的双峰上。[l][r]
我的视线很自然地被那对撑起女仆裙的丰满双峰所吸引。[p]


#遥人
「我想揉塞拉小姐的胸部」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_b.jpg"  ]


#seira
「胸……部……」[p]


#
塞拉小姐惊讶地低下头，看向了自己丰满的胸部。[l][r]
她紧缩着身体，更加凸显了胸部的丰满。[p]


她压上来拥抱我的时候，我曾感受过那份柔软。[l][r]
这次我想要更多地去抚摸，去感受。不论是大小还是那份柔软。[p]


#遥人
「我早就想触碰塞拉小姐了。可以摸吗？」[p]


#seira
「……好、好的。如主人所愿…」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_c.jpg"  ]


塞拉小姐闭紧了双眼。[l][r]
她直起身子，向我挺出了胸部。[p]


#遥人
「……那么、那个，我要摸了哦？」[p]


#seira
「好、好的。那个、请您轻——呀」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_d.jpg"  ]


#
我用双手轻轻地托起了塞拉小姐的胸部。[l][r]
碰到的那一瞬间，手掌被幸福感所包围。[p]


#遥人
「哇，好厉害。手指陷进去了……塞拉小姐的胸，沉甸甸的，好柔软……！」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_e.jpg"  ]


#seira
「嗯嗯。啊，请您不要说奇怪的话」[p]


#遥人
「抱、抱歉。但是这份感动……我真的在揉塞拉小姐的胸部啊」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_f.jpg"  ]


#seira
「呼……嗯……」[p]


#
自初次见面起就一直挂念的，撑起这身女仆装、充满了存在感的这对胸部，如今就在我的手中。[p]


虽然之前我也意淫过，但是手上传来的这份触感，比想象中的还要柔软舒适。[p]


#遥人
「隔着衣服都能够感受到这份柔软……啊啊，比我想象的还要棒……」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_g.jpg"  ]


#seira
「嗯、呜……主人您，一直是用如此下流的眼神看待我吗？」[p]


#遥人
「那、那种事……虽然可能是那样没错……不过塞拉小姐作为女仆让我打起了精神，我真的非常开心。真的很感谢你」[p]


#seira
「嗯嗯…是、是吗……那真是，太好了」[p]


[font size="25"]
#遥人
「这和感谢的心情不同。没有办法啊。对塞拉小姐的感情越来越强烈，脑袋里也慢慢地变得全是塞拉小姐……我对塞拉小姐的感情越来越深……唔，真是感慨万千啊。竟然能像这样揉塞拉小姐的胸部，谢谢茄子！！」[p]
[resetfont]


[bg  time="1000"  method="crossfade"  storage="ev03A_h.jpg"  ]


#seira
「嗯，啊啊……主、主人。不要那么激烈……好痒、啊……！」[p]


#
塞拉小姐漏出了小声的娇喘。那个声音也是我未曾听过的甜美音色。仿佛幸福流入了耳中一般。[p]


#
即便身体在微微地颤抖，也还是保持着挺出胸部的姿势。这份奉献之心，非常惹人怜爱。[p]


#遥人
「塞拉小姐，感觉怎么样？被我揉弄胸部是什么感觉？」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_i.jpg"  ]


#seira
「嗯、嗯嗯……我、不知道。因为这是我第一次、被人揉胸部…」[p]


#seira
「但是……感觉很奇妙。每当主人的手指触碰我的时候，就会有一种又痒又躁动的感觉，呼、嗯……身体也产生了反应，啊，呀」[p]


#遥人
「塞拉小姐好敏感啊。让我再多听听那样的声音」[p]


#seira
「这样我会很困扰的。如此不检点的声音，不想让主人听到……嗯、嗯嗯……！」[p]


#
时而用手掌盖住，时而从下方托起，时而轻轻地左右摇动。我随心所欲地玩弄着塞拉小姐的胸部。[p]


#
就算隔着女仆装也能感受到塞拉小姐那柔软的胸部，让我沉迷其中无法自拔。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_j.jpg"  ]


#seira
「嗯，呜……主人，这么拼命地揉……您就这么喜欢胸部吗……？」[p]


#遥人
「没有不喜欢胸部的男人啊。更何况，这可是心心念念的塞拉小姐的胸部」[p]


#遥人
「柔软丰满而又弹力十足，不管揉多久都不会腻。塞拉小姐的胸部最棒了」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_f.jpg"  ]


#seira
「啊，呜……所以说，就算您像这样夸奖我，我也一点都开心不起来……！」[p]


#遥人
「啊，真是欲罢不能……塞拉小姐，我可以把脸埋进去吗？」[p]


#seira
「诶？把脸——呀」[p]


#
塞拉小姐还没有明白我在说什么，我蹲下身把脸埋进了面前这对丰满的双峰。[p]


#遥人
「啊，好软……任何枕头都无法匹敌的极致柔软……好像能就这样睡过去一样」[p]


#seira
「呀，呀。主人的鼻子，好痒……！」[p]


#遥人
「好温暖，还有塞拉小姐胸部的味道。脑袋晕乎乎的……嘶」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_d.jpg"  ]


#seira
「呀，呀。不要吸气啊。嗯嗯、啊嗯」[p]


#
塞拉小姐的表情与喘息变得越来越灼热湿润，看起来非常妖艳。[p]


#遥人
「啊……塞拉小姐的胸部。塞拉小姐的……」[p]


#seira
「嗯嗯、呜……嗯，啊，哈嗯」[p]


#
我忘我地享受着，与此同时情绪也在不断地高涨。[p]


#
一切的感觉，都被塞拉小姐的色情气息所填满。[l][r]
血液集中在下体，把裤子撑得紧绷绷的。[p]


#
然而，只是这样根本不够。[l][r]
我时而吸气、时而揉搓，想要更多地触摸塞拉小姐的这份焦躁感也变得更加强烈。[p]


#遥人
「……塞拉小姐」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_j.jpg"  ]


#seira
「哈，呜……怎、怎么了？」[p]


#遥人
「可以把衣服脱掉吗？」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_e.jpg"  ]


#seira
「——」[p]


#
塞拉小姐的身体颤抖了一下。[p]


#seira
「那、那有点……」[p]


#遥人
「我想直接揉塞拉小姐的胸部」[p]


#
塞拉小姐的胸部就算隔着衣服都无比柔软，充满了存在感，揉起来也是手感绝佳。[p]


#
如果能够直接揉的话，那该有多幸福啊。[p]


#
一旦产生了这样的想法，就没办法停下来了。[p]


#seira
「哈、哈……那是，您作为主人的命令对吧」[p]


#遥人
「与其说是命令，不如说是请求。如果塞拉小姐从心底里厌恶的话不做也没关系的。我不想强迫塞拉小姐」[p]


#
这是我的真心话。我不想被塞拉小姐看作变态主人，从而导致我们之间的关系崩坏。[l][r]
克制欲望，退让一步的勇气我还是有的。虽然有。[p]


#seira
「嗯……呜、呜……」[p]


#seira
「不想强迫我什么的……请您不要说谎。用那样认真的目光，沉迷于我的胸部……还变得这么兴奋」[p]


#seira
「这样的主人提出的请求，嗯、嗯……我怎么，能拒绝啊……辜负主人的期待什么的，我做不到」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_a.jpg"  ]


#
塞拉小姐小心翼翼地把手伸向了女仆装。[l][r]
脱掉了挂在肩上的围裙，露出里面的衬衫。[p]


#seira
「主人说喜欢我的胸部……并像这样沉迷其中……」[p]


#
然后用颤抖的手指，从上至下地解开了衬衫的扣子。[l][r]
藏匿于其中的柔软肌肤也慢慢地显露了出来。[p]


#seira
「如果我的……胸、胸部，能让主人感到幸福的话……」[p]


#
塞拉小姐下定决心，解开了胸罩的扣子。[p]


#seira
「我作为治愈主人的女仆……想要回应主人的期待……」[p]


#
然后，脱去了遮盖肌肤的最后一块布料。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_m.jpg"  ]


#seira
「……」[p]


#
胸罩滑下的瞬间，那对魅惑的双峰也跟着一起上下晃动了一下。[l][r]
因重力微微下沉的玉乳，用视觉述说着那令人着迷的柔软。[p]


#
原本晶莹剔透的雪白肌肤，也因为紧张和兴奋而变成了淡淡的粉红色。[l][r]
然后，在那对双峰的顶端，是已经变得坚挺的粉色乳头。[p]


#遥人
「……」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_l.jpg"  ]


#seira
「主、主人。请您说点什么」[p]


#遥人
「啊，啊啊抱歉……塞拉小姐的胸部让我看入迷了」[p]


#
丰满而柔软，呈现出完美茶碗状的，秀色可餐的胸部。[p]


#
我不由得咽了一口吐沫。[p]


#遥人
「塞拉小姐的胸部，非常漂亮哦……可以摸吗？」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_k.jpg"  ]


#seira
「……好的……已经到这一步了。就随主人喜欢吧……」[p]


#
塞拉小姐紧闭着双眼，赤裸裸地露出了胸部。[p]


#
我小心翼翼地把手伸向了那柔软的双峰——[p]


#遥人
「……」[p]

[bg  time="1000"  method="crossfade"  storage="ev03A_n.jpg"  ]


#seira
「哈，呀……」[p]


#
——呣niu。[l][r]
除此之外，都无法描述我现在的感动。[p]


#遥人
「哇……好厉害……」[p]



#seira
「嗯、呜、啊嗯……比隔着衣服的时候……更能清楚地感受到主人的手指……嗯、呜」[p]


#遥人
「被汗液淋湿的胸部，好像在吸附着手指……像刚捣好的年糕一样」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_o.jpg"  ]


#seira
「呀、啊嗯……主人。请不要一直玩弄……」[p]


#遥人
「抱歉，我做不到啊。塞拉小姐的胸部太舒服了……！」[p]


#
我的双手，满载着这柔软的幸福。[l][r]
手指稍用力就会陷进去，从而整个手掌都能体验到这柔软的触感。[p]


#
饱满柔软的同时又有着恰到好处的弹力，让人感到心情舒畅。[l][r]
塞拉小姐那茶碗形状的胸部有着十足的分量，形状也会随着我轻轻的晃动而改变。[p]


#遥人
「塞拉小姐的胸部好大呀。你看，一摇就会发出啪啪的声音。真是下流啊」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_p.jpg"  ]


#seira
「嗯、呀……才、才不下流！嗯、呜……下流的不是不停地摸我胸部的主人吗……」[p]


#遥人
「骗人。塞拉小姐也很下流哦。你看，乳头都变硬了」[p]


#
我啪啪地晃动着塞拉小姐的胸部。同时用舌头抵住了前端突起的乳头。[p]


#seira
「呀、啊！」[p]


#遥人
「塞拉小姐的乳头，变得好硬啊。果然兴奋了」[p]


#seira
「呀、哈、嗯、嗯嗯……！主、主人……主人…！」[p]


#遥人
「怎么了，塞拉小姐。乳头觉得很舒服吗？」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_q.jpg"  ]


#seira
「啊…请、请您快停下。哈呜、嗯嗯、咿……像那样揪住前端的话，身体会麻麻的……呼呜…啊啊……」[p]


#遥人
「塞拉小姐，果然非常敏感呢。胸口能听到咚咚的心跳声」[p]


#
塞拉小姐的体温变得越来越热。[l][r]
胸部被香汗打湿，渐渐地变得无比柔软。[p]


#
身体失去了核心，仿佛要融化了一般。[l][r]
我不停地动着舌头，让塞拉小姐变得越来越舒服。[p]


#
从中产生的满足感又让我变得更加兴奋。[p]


#遥人
「一边从下方托起胸部……一边舔弄塞拉小姐可爱的乳头……」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_r.jpg"  ]


#seira
「呼、哈、嗯嗯……我、我变得好奇怪。乳头有种麻麻的感觉。嗯、呜……！」[p]


#
塞拉小姐还在紧紧地闭着双眼。[p]


#
从紧闭的嘴唇中不断地漏出甜美的声音，每当我舔到胸部或是乳头，她的身体都会反射性地颤抖。[p]


#seira
「主、主人。嗯嗯……您要揉到什么时候啊。请……饶了我吧」[p]


#遥人
「做不到啊。塞拉小姐的胸部实在是太舒服了，我不想松手」[p]


#遥人
「而且，塞拉小姐也是。乳头硬成这个样子……好像在求我捏住一样」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_p.jpg"  ]


#seira
「呀，啊嗯！才不是，我才没有提过那种下流的请求——嗯，呀……」[p]


#遥人
「听到如此可爱的叫声，我怎么可能满足呢。我还想继续听塞拉小姐的声音」[p]


#
我能够感受到塞拉小姐激烈的心跳。[p]


#
她的身体因为紧张和害羞而微微地颤抖着，紧紧地捏住围裙任我摆布的样子，真的非常可爱。[p]


#遥人
「哈。塞拉小姐的胸部，塞拉小姐的……不行了。我已经没办法忍耐了」[p]


#
我忍不住将自己的脸埋进了塞拉小姐的双峰之间，开始吮吸她的乳头。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_s.jpg"  ]


#seira
「呜啊啊！？嗯呀，主人，不要吸乳头啊……嗯嗯！」[p]


#遥人
「塞拉小姐的乳头，稍微有一点咸，非常的美味。哈、嗯」[p]


#seira
「呀啊，不要舔……啊、哈啊……呜……！」[p]


#
好厉害。好厉害。好厉害。[l][r]
每当听见塞拉小姐发出的娇喘声，我都会感到心跳加速。[p]


#
我对塞拉小姐的喜爱之情，也变得越来越强烈了。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_u.jpg"  ]


#seira
「啊、啊嗯、呜……主人正在注视着我的胸部，揉着我的胸部……心脏快要因为羞耻感而破裂了……呜、嗯、啊嗯……」[p]


#seira
「呀……！？不要那样用舌头反复拨弄啊……啊啊……就算再怎么吸，也吸不出东西来的…」[p]


#遥人
「没关系。就算吸不出奶，塞拉小姐的胸部也非常美味哦。我能就这样一直舔下去」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_s.jpg"  ]


#seira
「嗯、呀……呵呵，现在的主人，就像婴儿一样呢……」[p]


#seira
「哈、啊……嗯，主人……我的胸部舒服吗？有好好地回应主人的期待吗？」[p]


#遥人
「嗯。塞拉小姐的胸部就像梦一样，最棒了」[p]


#
我说出了自己的真实想法。[l][r]
塞拉小姐的脸上还带着因为快感而产生的汗水，朝我露出了微笑。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_w.jpg"  ]


#seira
「呵呵……太好了」[p]


#seira
「我的胸部能够帮到主人……我也感觉，非常幸福」[p]


#
她满脸笑容地对我说着。[p]


#遥人
「……………………」[p]


#
因为塞拉小姐实在是太美丽太可爱太色情了。[l][r]
我失去了最后一丝理性。[p]


#遥人
「塞拉小姐……塞拉小姐！」[p]


[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


#seira
「诶？呀。主、主人？」[p]


#
我已经一秒钟都没办法忍耐了。[l][r]
我逼近塞拉小姐，猛地解开裤子的纽扣，然后一口气脱了下来。[p]


#
在裤子里变得硬邦邦的那个东西早就已经蓄势待发，一下子暴露在了塞拉小姐眼前。[p]


#seira
「呀！？诶、诶，主、主人……！？」[p]


#遥人
「塞拉小姐，抱歉！我已经没办法忍耐了！」[p]


#
我挺出已经变得硬邦邦的肉棒，靠近了一脸困惑的塞拉小姐。[p]


[playse storage="挿入音４.ogg" volume="&sf.current_se_vol" buf="1"]


#
套弄了几下后，我把肉棒插入了因为汗水而变得黏糊糊的乳沟。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_z.jpg"  ]


#seira
「呀！？哈嗯！」[p]


#遥人
「呜——啊」[p]


#
噗噜————[l][r]
我刚一往前挺腰，双腿就因太过舒服而开始颤抖起来。[p]


#遥人
「咕……塞拉小姐的胸部，黏糊糊的，吸住了肉棒……！」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_za.jpg"  ]


#seira
「嗯、嗯！？主、主人炽热的肉棒，正在我的胸部之间……？」[p]


#seira
「主、主人。这到底是……」[p]


#
连乳交都不知道啊。塞拉小姐这么纯洁真是可爱——但是，我现在根本没空思考那种事！[p]


#遥人
「不好……塞拉小姐的乳沟实在是太舒服了，再这样下去的话……！」[p]


#
充满了重量感的丰满乳肉紧紧地包裹着我的肉棒。[p]


#
感受着塞拉小姐兴奋到发烫的身体和充满了汗水的柔软胸部，我的肉棒仿佛要融化了一般。[p]


#
不好……再这样下去的话，我很快就要射了。[p]


#遥人
「呜，咕！」[p]


[playse storage="パイズリ(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
起码要好好地享受塞拉小姐的胸部——我抽回身体，然后再次朝塞拉小姐的胸部挺进。[p]


#遥人
「咕、哈……不好，不好不好，塞拉小姐的胸部、黏糊糊的，吸住了我的肉棒……！」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_zb.jpg"  ]


#seira
「嗯、啊、呀……主人的肉棒、好热……！」[p]


#遥人
「抱歉，塞拉小姐就保持这样别动！我快到极限了……马上就要射了……！」[p]


#seira
「嗯……出来？什么要出来了？」（注：出る，有要射了和出来的意思，塞拉真是纯洁的孩子呢笑）[p]


#
塞拉小姐一脸困惑地愣在了原地。我趁机尽情地晃动着腰部，充分享受塞拉小姐的乳沟。[p]


#
每当我挺腰，塞拉小姐的胸部就会发出啪、啪的下流水声。[p]


#
这对柔软的乳肉被我硬邦邦的肉棒玩弄得一塌糊涂。[p]


#
每次插进去都会让我一阵颤抖，抽出来时又会黏糊糊地拉丝，塞拉小姐的极品美乳仿佛在榨取我的精液一般。[p]


#
被带着汗水的乳肉包裹着，我的肉棒都快要融化了。[p]


#遥人
「不好不好，真的快要射了。这也太舒服了，不行了……！」[p]


#遥人
「塞、塞拉小姐！可以的吧？我可以射在塞拉小姐的胸部上面吧！」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_zc.jpg"  ]


#seira
「诶？主、主人？嗯、呀、嗯嗯……！」[p]

#
一直处于兴奋状态的肉棒硬邦邦的，一眨眼就被塞拉小姐的胸部所攻陷，超越了忍耐的极限。[p]


#遥人
「我要射了。射在塞拉小姐的乳沟之间──！」[p]


#seira
「嗯、呀……主人——啊、嗯嗯嗯嗯！？」[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev03A_zd.jpg"  ]
[shaseiafter]


#
下一个瞬间，我射出了精液。[p]
我把积蓄已久的白色精液充满气势地射进了塞拉小姐那柔软的乳沟深处。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_ze.jpg"  ]


#seira
「嗯、嗯嗯。好热……！」[p]


#seira
「呀、啊嗯……主人的肉棒，在我的胸部之间一跳一跳的……扑通，扑通的……」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_zf.jpg"  ]


#seira
「……主、主人？您没事吧？」[p]


#遥人
「没、没事。我没事的。就这样夹住胸部」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_zg.jpg"  ]


#seira
「好、好的……呀——……」[p]


[playse storage="くちゅ音１.ogg" volume="&sf.current_se_vol" buf="1"]


#遥人
「咕……不好，又要射了……停不下来……！」[p]


#
塞拉小姐就这样不明所以地蜷缩起身体，从两腋处夹紧了胸部。[p]


#
被舒适的压迫感所包围，我的肉棒在塞拉小姐的胸部之间不断地闹腾着。[p]


;check todo - 二回目の射精
;[shasei]
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev03A_zm.jpg"  ]
[shaseiafter]


#
扑通，扑通，噗，噗噗——[l][r]
每次射精，全身都会有一种脱力的感觉，让我感到一阵酥麻。[p]


#seira
「嗯、嗯嗯……热热的东西，在我的胸部扩散开来……」[p]


#遥人
「哈……咕……已经可以了，塞拉小姐。谢谢你」[p]


#
我小心翼翼地抽出肉棒，塞拉小姐柔软的胸部便发出了噗啾的下流声音。[p]


#
塞拉小姐的乳沟之间充满了我刚刚射出来的白色液体。[p]


#遥人
「呜哇，好色情……」[p]


#seira
「呼，哈……好重的味道。有一股腥味，脑袋晕乎乎的……」[p]


#seira
「这就是，主人的……精液吗？」[p]


#遥人
「这么认真地问让我心里痒痒的……嗯，是的哦」[p]


#seira
「这就是……主人产小宝宝的种子……在我的胸部之间……射了这么多……」[p]


#遥人
「塞拉小姐，难道这是你第一次看到射精吗？」[p]


;[bg  time="1000"  method="crossfade"  storage="ev03A_zm.jpg"  ]


#seira
「是、是第一次看到……男性的生殖器，也是第一次见……」[p]


#
塞拉小姐一边喘息一边盯着被我的精液染成一片纯白的乳沟。[p]


#
只知道自己在什么都不懂的情况下「被做了很不得了的事情」，塞拉小姐显得有些茫然。[p]


#
——那个表情，简直色情到犯规。[p]


#遥人
「……男人一旦舒服起来就会射精啊。因为塞拉小姐的胸部实在是太舒服了，所以我射了很多」[p]


#seira
「是、这样啊……」[p]


[bg  time="1000"  method="crossfade" storage="ev03A_zk.jpg"  ]


#seira
「也就是说……主人用我的胸部，舒服到射精了吧……」[p]


#
塞拉小姐双眼迷离地盯着自己沾满精液的胸部。[p]


#
那副样子看起来十分色情，让我不由自主地咽了口吐沫。[p]


#seira
「哈、哈……主人的精液，好热……」[p]


#遥人
「……哈。不对，现在可不是发呆的时候啊，塞拉小姐」[p]


#seira
「唔？」[p]


#遥人
「已、已经可以了。我已经非常满足了。所以那个，你的胸部……」[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_zm.jpg"  ]


#seira
「诶……呀！？」[p]


[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]


[chara_show name="seira" storage="chara/seira/裸_腕広げ_パニック.png" time="600" wait="true" width="1416" height="2000" left="0" top="-40" reflect="false"]


#
在被我指出以后，塞拉小姐终于发现了自己还保持着一副露出胸部的羞耻模样。[p]


[purupurularge]
#seira
「失、失礼了！！」[p]


#
就在塞拉小姐想要把衣服穿回去的时候，突然意识到了什么。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_おどおど.png" time="200" wait="true" cross="false"]


#seira
「……那个。主人……？」[p]


#遥人
「怎、怎么了，塞拉小姐」[p]


#seira
「那个。主人的……」[p]


#seira
「您射出来的精液……要怎么办才好呢？」[p]


#
——扑通！[p]
她微微抬头，问出了这样的问题，我刚刚平息的欲望又要重新沸腾了。[p]


#
怎么办？还能怎么办……那当然是……[l][r]
别浪费了，舔干净——[p]


#遥人
「——不不不，不管怎么想都很糟糕吧！」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_慌て.png" time="200" wait="true" cross="false"]


[bikularge]


#seira
「诶！？」[p]


#遥人
「没、没什么。直接擦掉就可以了——我、我现在就去拿毛巾！」[p]


#seira
「啊，主人……！？」[p]


#
要是继续站在塞拉小姐面前的话，我又要忍不住了——！[p]


#
我强迫自己把视线从塞拉小姐诱人的胸部上移开，飞奔出了房间。[p]


; ev03a - 回想モード1終了
[if exp="tf.flag_replay==true"]
  [vostop]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_不安.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#seira
「真是非常抱歉。在主人面前发呆，让您看到了我不体面的样子……」[p]


#遥人
「没、没有，不体面什么的……不，虽然确实非常不体面，不过对我来说就像是奖励一样……额，不是的」[p]


#
——几分钟后。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_目逸らし.png" time="200" wait="true" cross="false"]
;[chara_show name="seira" storage="chara/seira/メイド_カーテシー_目逸らし.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#
擦干净精液，重新整理好女仆装的塞拉小姐，深深地朝我行了个礼。[p]


#
我的心也还在怦怦直跳，只能吞吞吐吐地回应她。[p]


#
塞拉小姐也满脸通红。[l][r]
虽然她在尽力找回女仆应有的样子，但身体却扭扭捏捏的，一副心神不宁的样子。[p]


#seira
「呜……胸口还是黏糊糊的，好热……」[p]


#遥人
「……咕」[p]


#
我不由自主地看向了塞拉小姐那被女仆裙所隐藏的丰满胸部。[l][r]
我刚才真的在享受那对胸部啊……[p]


#遥人
（不好，欲望完全没有平息……光是回想起来就要勃起了……）[p]


#
我的手与肉棒还残留着塞拉小姐胸部那柔软的触感。[p]


#
塞拉小姐那温暖而又完美的身体，只射一次的话根本没办法满足。[p]


#
每次看到塞拉小姐的内裤，都会让我心中下流的欲望膨胀一分。[p]


#
还想要更多地触摸她，想要变得更加舒服。[l][r]
还想更多地感受塞拉小姐可爱的声音和下流的样子。[p]


#遥人
「塞拉小姐」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira
「是、是」[p]


#遥人
「没事吧？被我，那个……做了那种事，你不讨厌吗？」[p]


#
我尽量温柔地问她。[l][r]
虽然我满脑子都是想对塞拉小姐做的下流事，肉棒也已经变得硬邦邦的了，但是我不会强迫不情愿的塞拉小姐。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_すまし.png" time="200" wait="true" cross="false"]


#seira
「……那是……那个……」[p]


#
她有些烦恼，又有些害羞地思考了一会。[l][r]
然后那对艳丽的双眼，直直地看向了我。[p]


#seira
「不……并不，讨厌」[p]


#seira
「虽然很害羞……但因为主人看起来……非常舒服」[p]


#遥人
「那、那么，塞拉小姐」[p]


#
我咽了一口吐沫，拼命地抑制着想要当场推倒她的心情，把手搭在了塞拉小姐的肩上。[p]


#遥人
「今后，那个……也可以继续提色色的命令吗？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_慌て.png" time="200" wait="true" cross="false"]


#seira
「那是……」[p]


#遥人
「我有很多想对塞拉小姐做的事，也有很多想让你为我做的事情……从今往后，可以每次都拜托塞拉小姐吗」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_羞恥.png" time="200" wait="true" cross="false"]


#seira
「很多……从今往后，每次都……」[p]


#
我放在塞拉小姐肩上的手，感受到了她的心跳。[l][r]
她的心跳因为紧张——但更多的是期待和兴奋，而变得越来越快。[p]


#seira
「……」[p]


#
塞拉小姐有些羞怯地——[l][r]
轻轻点了点头。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
「好的……只要能让主人开心的话……」[p]


#遥人
「好，好耶……谢谢你塞拉小姐，最爱你了！」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_パニック.png" time="200" wait="true" cross="false"]
[biku]


#seira
「最、最……！？」[p]


#
就在我欢呼雀跃的时候，[l][r]
[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]
宣告梦结束的钟声“铛——”地响了起来。[p]


#遥人
「约好了啊塞拉小姐。下次也来做色色的事情吧。我会努力让塞拉小姐也舒服起来的」[p]


[stopse buf="1"]
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_おどおど.png" time="200" wait="true" cross="false"]
#seira
「好、好的……」[p]


#
马上就要从梦中醒来，眼前的景色也离我越来越远。[p]


#
塞拉小姐像平时一样，朝着离开宅邸马上要回到现实的我行了一个完美的礼，但今天目送我离开时脸却红得像西红柿一样。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_しょげ.png" time="200" wait="true" cross="false"]


[pekori]


#seira
「……我会等着您回来的。主人」[p]


#
明明知道下次见面时会发生什么，塞拉小姐却还是这样说着，然后目送着我离开。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
「……………………」[p]


[playse storage="Sparrow-Real_Ambi01-1.mp3" volume="&sf.current_se_vol" buf="1"]


#遥人
「……………………哎呀」[p]


#遥人
「真是干了件不得了的事啊…………」[p]


[stopse buf="1"]
[playbgm storage="モータウンダイナー.mp3" loop="true"]


#
虽然至今为止体验的也都是梦一般的经历，不过这次体验的比之前还要厉害。[p]


#遥人
「塞拉小姐的胸部……真的是太太太软了啊……！」[p]


#遥人
「而且，她还同意我下一次继续做了！从今往后是不是可以随便看塞拉小姐的胸部或者是内裤里面了……！？」[p]


#遥人
「呜哇真的假的，简直不敢相信。梦想实现了啊！虽然从头到尾都是在做梦，但还是很棒！」[p]


#
我直接用手摸了塞拉小姐的胸部，把脸埋了进去——甚至还让她帮我做了乳交。[l][r]
终于能够对梦中的女孩子为所欲为了！我的妄想力，万岁！[p]


#遥人
「可恶，明明非常想要见到塞拉小姐但是却只有晚上才能睡觉！为什么白天必须要去工作才行啊……！」[p]


#
不管我内心有多么期待，夜晚都不会立刻降临。[l][r]
要把色色的心情转化为动力，今天也要好好努力工作才行——！[p]


#遥人
「……在那之前……」[p]


#遥人
「趁着还没有忘记胸部的触感，先来一发……」[p]


#
我躺在床上，拿了几张纸巾。[l][r]
那天早上，射的量大到我都想吐槽自己「你是大学生吗！」。[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]


[playbgm storage="たとえばの話.mp3" loop="true"]


#遥人
「早上好」[p]


#后辈
「早上好……前辈，怎么了？今天心情很好啊」[p]


#遥人
「嗯？呵呵……谁知道呢」[p]


#后辈
「等等等等，看起来好像真的发生了什么啊。难道是女朋友？前辈交到女朋友了吗？」[p]


#遥人
「不不不。不是女朋友」[p]


#后辈
「骗人，你这就是交到女朋友的人才会有的反应啊。没必要藏着掖着的吧」[p]


#遥人
「话是这么说，但真的不是女朋友啊」[p]


#
就算是最近跟我熟络起来的后辈，我也不能随便就告诉他。[p]


#
我天天在梦里被美丽的女仆侍奉，现在终于可以跟她做色色的事情啦——要是这样跟他说实话的话，肯定会超级尴尬的。[p]


#
塞拉小姐虽然不是真实存在的，但是却比我遇到过的任何人都要真实，是个又色情又棒的女孩子。[p]


#遥人
「……这么一想，她真的是只属于我一个人的女仆吗……塞拉小姐最棒了……」[p]


#后辈
「前辈刚刚有说什么吗？真是的，你那副笑呵呵的样子，真的让我很在意啊」[p]


#遥人
「不行，不告诉你。只是，怎么说呢，我做了一个好梦。总感觉今天会有好事发生」[p]


#后辈
「诶，原来是福梦啊。如果幸福真的降临了，请给我也分一点哦」[p]


#
真可惜，塞拉小姐可是只属于我一个人的女仆——什么的，在我一个人沉浸于优越感中的时候。[p]


#科长
「哦哦，你来了啊，渡利君！我等你好久了！」[p]


#遥人
「科长？这么慌张，是怎么了？」[p]


#后辈
「是怎么了呢。不过从表情上看，好像不是什么坏事」[p]


#
后辈小声地说道。[l][r]
就像后辈所说的一样，看起来很开心的科长，正朝我招手。[p]


#科长
「渡利君，还有榊君也是，快点过来！这下可不得了了啊！」[p]


#遥人・后輩
「……？」[p]


#
被科长叫到的我们，面面相觑。[p]


#后辈
「难道，幸福这么快就降临了吗？」[p]


#
后辈小声地说着。[l][r]
仅仅一分钟后，我就知道了这既不是玩笑也不是其他的什么——[p]


[simpleblack]


#后辈
「开辟新的业务……吗？身为商社的我们？」[p]


#科长
「准确地来说是去帮助别人开辟新业务。对象是〇×陶瓷企业」[p]


#
听到科长说的公司名，我和后辈都睁大了双眼。[p]


#遥人
「〇×陶瓷企业不就是那个以手机部件和纳米技术闻名的超大型企业吗」[p]


#后辈
「我记得我们好像也经营过一些产品。不过因为业务领域不同，所以规模应该没那么大才对」[p]


#遥人
「啊啊。我们贩卖的主要是家电之类的生活用品，跟制作部件的〇×陶瓷企业一点关联都没有」[p]


#科长
「业务领域的不同是这次的关键啊。〇×陶瓷企业似乎打算成立属于他们自己的工艺品牌」[p]


#后辈
「说到陶瓷企业的工艺的话……是陶瓷器具或者雕像那些吗？」[p]


#科长
「没错。他们提出了一个方案，方案的内容就是在他们成立新业务的时候由咱们公司全方位地给他们提供支援」[p]


#遥人
「那家超大型企业特地跟我们签订技术合作的合同？为什么会……」[p]


#科长
「好了好了，你们先看看这个。这是刚刚才送过来的未来企划书——看了能吓你们一跳」[p]


#
科长说完就把手上的资料递给了我们。[l][r]
看到上面写的数字，我真的差点跳了起来。[p]


#遥人
「那个，科长……如果这是真的，那我们部门的营业额可是会比现在多一倍啊？」[p]


#科长
「没错，这可是个巨大的机会啊！只要这个项目谈妥了，我们肯定都会受到表彰并且升职的。奖金应该也会有半年份的工资！」[p]


#
科长开心得两眼放光，用力地拍了拍我的肩膀。[p]


#科长
「渡利君，你之前和榊一起解决了黑菱电器的麻烦吧？」[p]


#遥人
「啊啊，确实有过呢。我们好不容易才谈妥，然后收到了对方的感谢」[p]


#科长
「据说那里的董事，跟〇×陶瓷企业的社长是朋友。选择新业务的合作对象的时候，他强烈推荐了咱们公司」[p]


#科长
「也就是说，这是你们的努力换来的成果。你们两个干得好啊，我也很自豪！」[p]


#遥人
「哦……！」[p]


#后辈
「好厉害啊前辈。幸福真的降临了啊！」[p]


#
现在才感受到的实感一下子化为喜悦，涌上心头。[l][r]
协助大企业开辟新的业务。进入社会后已经过了六年，我终于迎来了创造巨大成功的机会。[p]


#科长
「事情的来龙去脉就是这样。这件事我想交给你们两个——你们两个觉得可以吗？」[p]


#遥人
「有什么可不可以的。这么有挑战价值的事情，怎么可能不答应呢！」[p]


#后辈
「我现在也是干劲十足。我会拼了命努力的，前辈！」[p]


#
我用力握拳，和后辈互相点了下头。[l][r]
我遗忘多年的热情仿佛化作了火焰，在我的心中熊熊燃烧着。[p]


#
没错。这正是我想要在工作中感受到的期待！[p]


;[bg  time="1000"  method="crossfade"  storage="青空.jpg"  ]


#
不过话说回来……新业务居然是茶具品牌，我不由得感受到了缘分。[p]


#
是塞拉小姐的红茶，为我带来了这种幸运吗。[l][r]
如果是的话，那我就更得努力了！[p]


#遥人
（好好看着吧，塞拉小姐。我会用塞拉小姐分给我的元气，在现实中也把握住成功的！）[p]


#遥人
（所以……下次做梦的时候，请再和我做色色的事情……！）[p]


[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]


#后辈
「啊哈哈。前辈脸上的笑容也太夸张了」[p]


#遥人
「哈。不行不行……我要打起精神好好努力」[p]


;todo - black
[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[playbgm storage="Island_Travel.mp3" loop="true"]


#
——两天后。[p]


[bg  time="1000"  method="crossfade"  storage="取引先オフィス外観.jpg"  ]


#
我们动身来到了客户的公司。[p]


#后辈
「呜哇，好大……这一整栋楼都属于〇×陶瓷企业吗」[p]


#遥人
「……」[p]


#后辈
「一抬头感觉脖子都疼起来了……一想到接下来要进入这栋大楼，我就有点脚发软。喂前辈……我说前辈」[p]


#遥人
「……唉」[p]


#后辈
「等等，什么啊那个沉重的叹息！？接下来的打招呼可是非常重要的啊？」[p]


#
后辈使劲地晃着我的肩膀。[l][r]
虽然是这么说，但我却完全提不起劲。[p]


#
要说为什么的话——[p]


#遥人
「唉……塞拉小姐……」[p]


#后辈
「难道说，是你的女朋友吗？明明之前还整天笑眯眯的，这就已经被甩了吗？」[p]


#遥人
「塞拉小姐……呜，我好难受」[p]


#遥人
「自那以后，我们已经整整两天没见了……」[p]


#后辈
「……什么啊，只是在秀恩爱吗」[p]


#
后背无奈地耸耸肩。[p]


#
是的。从那天以来，我已经整整两天没能够在做梦的时候前往那栋宅邸了。[l][r]
梦有空档期并不是什么稀奇的事情。刚开始的时候每天都能梦到，现在频率却降到了两三天才能梦到一次。[p]


#
但是……偏偏在安排在能够拜托她做色色的事情之后，也就是我最想见她的时候却没办法跟她见面。[p]


#遥人
「呜，真是生不如死。我好想现在立马回家睡觉……」[p]


#后辈
「请不要开玩笑。一直说那种丧气话真的会被女朋友甩的哦？」[p]


#遥人
「那肯定不会！应该不会吧……因为她真的很温柔，只要和我在一起就会觉得很开心……！」[p]


#后辈
「呜哇这个前辈超能秀恩爱的……啊——你看，如果是这样的话，那你的女朋友肯定只是在害羞而已」[p]


#遥人
「在害羞？」[p]


#后辈
「肯定是她对前辈抱有的感情太过强烈，所以紧张到不知道该用什么样的表情跟前辈见面吧。多可爱的孩子啊」[p]


#遥人
「塞拉小姐在害羞……对我抱有的感情太强烈……」[p]


[playse storage="想像してごらん.mp3" volume="&sf.current_se_vol" buf="1"]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[filter sepia="30"]
[chara_show name="seira_m" storage="chara/seira/メイド_腕広げ_笑顔.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[bg time="500" method="crossfade"  storage="食堂.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[pyon]


#seira_m
「噜，啦，啦～呵呵。主人，下次再来会是什么时候呢……」[p]


[chara_mod name="seira_m" storage="chara/seira/メイド_腕広げ_キラキラ.png" time="200" wait="true" cross="false"]


#seira_m
「下次要给主人做什么样的料理呢。红茶要选什么……呵呵，好想看主人在说「美味～～」时露出的那副幸福的表情」[p]


[chara_mod name="seira_m" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira_m
「啊……但是……」[p]


[chara_mod name="seira_m" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira_m
「下次见面的时候……我肯定会被主人，下色、色色的命令吧」[p]


#seira_m
「我可能会被主人尽情地玩弄胸部或者那里……」[p]


[chara_mod name="seira_m" storage="chara/seira/メイド_腕広げ_パニック.png" time="200" wait="true" cross="false"]
[purupurum]


#seira_m
「啊啊，怎么办。虽然很想见到主人，可色色的命令却又太令人害羞了……我该用什么样的表情去面对主人才好……！」[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira_m"]
[free_filter]
[bg  time="1000"  method="crossfade"  storage="取引先オフィス外観.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
「……真不错啊」[p]


#后辈
「啊，太好了，前辈恢复正常了」[p]


#后辈
「好，趁着前辈精神还正常的时候。为了能够在女朋友面前自满，快去潇洒地把工作解决掉吧」[p]


#遥人
「呵呵……害羞的塞拉小姐也好可爱啊……」[p]


#
后辈使劲地推着因为「塞拉小姐缺乏症」而开始产生幻觉的我。[p]


#
虽然我有自信能够一直对着塞拉小姐妄想下去，但我好歹也是一个社会人。[l][r]
一进到大楼里，我就立刻切换到了工作模式。[p]


#
这可是关系到部门未来的大事。[l][r]
虽说只是打个招呼，但也不能松懈下来。我熬夜准备资料也是，全都是为了这一天。[p]


#
就算是为了在梦里给我打气的塞拉小姐，我也一定要成功——！[p]


[bg  time="1000"  method="crossfade"  storage="取引先オフィス応接室.jpg"  ]


#遥人
「……那么，我的说明就到此为止」[p]


#遥人
「作为打招呼的一环，我司起草了以上方案来协助贵公司新业务的展开……」[p]


#
在讲完准备好的说明之后，我有些不安地看向了坐在会议室对面的人。[p]


#遥人
「您、您意下如何呢？如果有什么要求的话……」[p]


#来栖
「嗯——可以啊，我觉得很棒！」[p]


#
对方露出了很开心的笑容。[p]


#来栖
「瞄准的顾客层和我们的想法完全一致。而且居然连经销商和预期利润都替我们考虑好了，真是无微不至啊」[p]


#遥人
「真的吗？能够回应您的期待那就太好了」[p]


#来栖
「什么期待不期待的，我们这边本来想着第一次见面就简单打个招呼的。本来还想说今后请多多指教，结果你却连演讲资料都准备好了——看来很能干的评价是真的呢。动作这么麻利真让人高兴！」[p]


说完，身为董事长的男性和蔼地笑了起来。[l][r]
年龄看上去马上就六十岁了，但是却很活泼开朗。仿佛浑身上下都充满了能量，给人一种很能干的感觉。[p]


#后辈
「努力准备了资料真是太好了呢，前辈」[p]


#遥人
「是啊。不枉我天天熬夜」[p]


#
我和后辈小声地交流着。[l][r]
第一印象会决定一个人的全部，这是经常会出现在商业书籍中的一句话。[l][r]
关于这个大项目，我认为我开了一个近乎完美的头。[p]


#遥人
「咳咳……如果您那边没问题的话，我这边还准备了更加详细的讨论内容，您意下如何呢？」[p]


#来栖
「正合我意。我最喜欢高效办事了！哎呀，真好啊。看来工作交给你们是正确的！」[p]


#
董事长带着开朗的笑容夸奖了我们。[l][r]
我和后辈一边回以礼貌的商业微笑，一边在心里摆出了胜利的姿势。[p]


[simpleblack]


#
我们畅聊着新业务的开展计划，时间一下子就过去了。[l][r]
我看向时钟，发现已经快五点半了。[p]


#来栖
「哎呀，已经这个时间了吗。不好意思啊，拖了这么久」[p]


#遥人
「没有，我们这边也耽误您挺长时间了。愉快的话题总是会让人忘记时间呢」[p]


#来栖
「你也是这么想的吗！嗯，虽然很久没有开展过了，不过新业务什么的真不错呢。有梦想的话题总是让人兴奋！」[p]


#来栖
「虽然还有一些地方需要再研究一下，不过我基本上赞同你们的方案。之后再和我们公司的担当部门详细地讨论一下吧」[p]


#遥人
「好的，今天真的很感谢您……对了，来栖先生」[p]


#
在快要散会的时候，我向董事长搭了话。[p]


#
第一次会面很成功，我给他留下了良好的印象。[l][r]
考虑到今后的事情，我希望能够照着这个势头继续跟对方加深关系。[p]


#遥人
「您之后有空吗？一起去喝一杯怎么样？如果您愿意的话」[p]


#来栖
「哈哈，你们真的很有趣啊」[p]


#来栖
「虽然我很高兴你能够邀请我，但还是算了。晚饭我都是和家人一起吃的」[p]


#遥人
「那还真是失礼了。和家人关系这么好，您真的很幸福呢」[p]


#来栖
「呵呵呵，我可以小小地自满一下吗？可以的吧？我的女儿真的是个非常出色的好孩子。非常非常非常惹人怜爱！」[p]


#后辈
「女儿吗。来栖先生的女儿一定很漂亮吧」[p]


#来栖
「没错！她可是这世上最可爱最漂亮的女孩子！她现在在读大学，这么看今后肯定也会变得越来越可爱的」[p]


#来栖
「我女儿她虽然也会有嫌麻烦的时候，不过晚饭还是会好好地和我们一起吃，这种温柔的地方也让我很感动……咕，好想赶紧回家看到女儿的脸！」[p]


#
他满脸笑容地倾诉着对女儿的爱。[l][r]
虽然后辈好像被他的热情折服了，但是我能够理解他，非常理解。[p]


#遥人
「我能够理解您想要快点见到女儿的心情。光是跟她在一起就能打起精神来对吧」[p]


#来栖
「正是如此！怎么，你也有让你喜欢到无可救药的对象吗？」[p]


#遥人
「嘛，算是吧」[p]


#
因为我没办法说是梦里的女孩子，所以只能像这样暧昧地回答他。[l][r]
但是，如果单论内心抱有的感情的话，我也有自信不输给他。[p]


#
我能够如此麻利地完成工作，也都是多亏了塞拉小姐用美味的红茶和充满包容力的温柔治愈了我。[l][r]
如今的我，说是被塞拉小姐的红茶驱动着前行也不为过。[p]


[font size="25"]
#来栖
「没想到你连我深爱女儿的这份心情都能理解，我愈发觉得咱们这是命中注定的相遇了。不用担心，如果是你们的话我随时都会腾出时间的。不用客气，尽管联系我就行。——那么，我就先走了。我可爱的女儿还在等着我呢！」[p]
[resetfont]


#遥人
「好的。今后也请您多多指教！」[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="取引先オフィス外観.jpg"  ]
[playbgm storage="たとえばの話.mp3" loop="true"]


#遥人
「呀，结束了结束了……」[p]


#遥人
「说是董事长，我还在想会是个什么样的人，是个开朗的人真是太好了」[p]


#遥人
「他很满意我准备的资料，开头也把握得很完美。照这样下去没准真的能够一帆风顺——你怎么了？」[p]


#后辈
「什么事都没有……」[p]


#后辈
「真好啊，你们两个都有喜欢的人……！不像我，总是埋头工作，休息时间也光用来睡觉了……（哭）」[p]


#遥人
「好了好了，别伤心了。今天的见面也很成功，晚上我请客」[p]


#
我拍了拍后辈的肩膀，走向了傍晚热闹的街道。[p]


#
完成了一项任务的开放感和即将开始的大生意让我感到非常兴奋。[p]
与此同时，我也想起了离开时来栖先生那幸福的笑容。[p]


#遥人
（每天都能和喜欢的人一起吃饭什么的，听起来好幸福啊）[p]


#遥人
（我也好想和塞拉小姐一起吃饭，一起洗澡，一起在同一张床上睡觉啊。不光是在梦里，早上和中午我也想和她在一起）[p]


#
看着深爱着女儿的来栖先生的样子，我也变得无法抑制住自己喜欢塞拉小姐的心情。[p]


#
好想赶快见到塞拉小姐。[l][r]
好想赶快让塞拉小姐听从我色色的请求！[p]


#遥人
（等着我，塞拉小姐。今天晚上，我一定会去见你的！）[p]


#
我回想起塞拉小姐的红茶和她柔软的胸部，不断地在心里祈祷今晚能够和她见面。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
——以后也可以下色色的命令吗？[p]


#
对于我的这个问题，塞拉小姐满脸通红地点了点头。[p]


#seira
「好的……只要能让主人开心的话……」[p]


#
在上次的梦里，我和塞拉小姐跨过了那条红线。[l][r]
这和之前做过的健全的梦相比，有着决定性的不同。[p]


#
今后的梦，一定会更加特别、更加色情、更加美好──！[p]


[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#遥人
「……………………」[p]


#
松软的床垫包裹着我的身体。[p]


#
窗外传来了轻快的鸟鸣声。[l][r]
呼吸的空气也很清新，周围感受不到一丝都市的喧嚣。[p]


#遥人
（……来了啊啊啊啊啊啊啊……！与塞拉小姐一起度过的色色时光！）[p]


#
我躺在床上闭着眼睛，高兴到全身发抖。[p]


[simpleblack]


#
我刚起身，就听到了敲门的声音。[l][r]
我下了床，视线对上了正透过门缝观察房间内部的塞拉小姐。[p]


#遥人
「呀。早上好，塞拉小姐」[p]


[chara_show name="seira" storage="chara/seira/メイド_カーテシー_目逸らし.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[pekori]


#seira
「……早、早上好。主人……」[p]


#遥人
「……？」[p]


#
平常的她明明会向我展现她一丝不苟的完美礼节，但今天的塞拉小姐在和我打招呼时却显得非常生硬。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「……难道我把您吵醒了吗？」[p]


#遥人
「没有，我刚好醒了。塞拉小姐才是，难道是来叫我起床的吗？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「是的。我看主人睡得很沉，所以想给您准备起床后喝的红茶」[p]


#遥人
「那真是太好了。我可以现在就来一杯吗？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔.png" time="200" wait="true" cross="false]


[pekori]


#seira
「我明白了。这就为您准备」[p]


[chara_hide name="seira"]


#
我一提出请求，塞拉小姐就恢复到了平时的状态，麻利地开始进行准备。[p]


[bg  time="1000"  method="crossfade"  storage="ev10C_b.jpg"  ]
[cg storage="ev10C_a.jpg"]


#
过了不久，卧室里就充满了红茶的芳香。[l][r]
嗯～……用红茶的芳香来迎接清爽的早晨。光是这样就已经能够很有效地治愈我了。[p]


#seira
「在红茶很受欢迎的英国，有一种深受人们喜爱的茶文化，被称作早安茶（Early Morning Tea）。用温度适中的茶水补充水分，再配上红茶诱人的香气，能够让人感到很清爽」[p]


#seira
「通常都是用较浓的奶茶来作为早安茶。我还加入了一些白砂糖，提高血糖值能够让人变得更加清醒」[p]


#遥人
「谢谢，那我就不客气了」[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off time="1000" effect="fadeOut"]


#
我坐在床边，从塞拉小姐手中的茶托上拿起了茶杯。[l][r]
坐在舒适的大床上享用红茶什么的，感觉自己好像变成了真正的贵族。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「………………」[p]


#
塞拉小姐像平常一样，静静地站在我身旁。[l][r]
虽然站姿非常优雅，但我还是觉得她看起来有些不安。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]


#seira
「呼…………呜…………」[p]


#遥人
「塞拉小姐，我有个请求」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]
[biku]


#seira
「呀！？好、好的。请求，是吗」[p]

[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]
#seira
「请您尽情吩咐……」[p]


#遥人
「你会做华夫饼吗？」[p]


#
紧闭着双眼的塞拉小姐，过了几秒后突然眨了眨眼。[p]

[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]
#seira
「华、华夫饼吗？我虽然会做……」[p]


#遥人
「我想一会吃饭的时候吃。能不能帮我做一些酥脆的华夫饼呢」[p]

[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" cross="false"]


[pekori]


#seira
「我、我明白了。早餐的时候我会为您准备好美味的华夫饼的……呼」[p]


[chara_hide name="seira"]


#
塞拉小姐轻轻地低头朝我行礼之后，松了一口气。[p]


#
紧张的塞拉小姐也很可爱。我望着这样的塞拉小姐，连红茶都变得比平时还要美味两分。[p]


[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]


#
慢慢地享用完红茶后，我来到了食堂。[l][r]
塞拉小姐按照我的要求做好了美味的华夫饼。[p]


#遥人
「嗯嗯～好好吃……！」[p]


[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_笑顔2.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「外表酥脆，内部松软。这份华夫饼应该能够满足主人的期待」[p]


#遥人
「枫糖浆和华夫饼上的冰淇淋也搭配得很完美。嗯，真是优雅的早餐……！」[p]


#
浓厚的甜味在我的嘴里扩散开来，我喝了一口红茶。[l][r]
华夫饼的甜味和茶叶的香味构成了美妙的和弦，让我沉醉。[p]


#
我现在喝的这种红茶，好像是用卢哈纳茶叶泡出来的。（卢哈纳茶：世界知名的优质红茶，产于斯里兰卡的南部茶区）[l][r]
为了配合早餐，连茶叶的种类都换了，塞拉小姐精湛的技艺和体贴的关怀，让我深感佩服。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
「………………」[p]


#遥人
「塞拉小姐，拜托了」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]
[biku]


#seira
「好、好的……啊，是要续杯对吧。我明白了」[p]


#
果然塞拉小姐还是非常地紧张。[l][r]
面对我的「请求」，她好像有些反应过度，总是一惊一乍的。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_羞恥.png" time="200" wait="true" cross="false"]


#seira
「呜……是我想太多了。在主人面前表现得如此不安，真是太丢人了……！」[p]


[chara_hide name="seira"]


#
我看到塞拉小姐通红的脸一下子就明白了，原因是因为上次做梦时发生的事。[p]


#遥人
（塞拉小姐是在担心我什么时候会提出色色的请求吧……好可爱）[p]


#
身为完美女仆的塞拉小姐，因为担心被我要求做色色的事，变得非常温顺可人。[p]


#
这一事实让我感到兴奋不已。[p]


#
就这样继续欣赏塞拉小姐惊慌失措的样子，好像也挺有意思的。[l][r]
但是，我的忍耐已经快要到极限了。[p]


#
早上的侍奉让我的身心都放松了下来，但同时下流的心思也不断地从我的心底涌现。[p]


#遥人
「……多谢款待，塞拉小姐。非常好吃」[p]


[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_すまし.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「好、好的。您能满足真是太好了……那么，我把盘子收走了」[p]


#遥人
「然后……等你收拾完了，能来一下我的房间吗？」[p]


#遥人
「我想让塞拉小姐更多地满足我……可以吧？」[p]


#
我这么一问，塞拉小姐也明白了我的意图。[l][r]
她本来就有些泛红的脸，一下子变得更红了。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_羞恥.png" time="200" wait="true" cross="false"]


#seira
「……我明白了……稍后就去拜访主人的房间」[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off time="1000" effect="fadeOut"]


#
我在松软的床边坐下，床板响起了嘎吱嘎吱的声音。[p]


#
一会我就要和塞拉小姐做了啊。[l][r]
做各种各样不能做的事。做比上次还要厉害的事。[p]


#遥人
「……不好，我也开始紧张了」[p]


#遥人
「冷静点啊我。我可是塞拉小姐的主人。作为男人，我必须好好地引导塞拉小姐才行」[p]


#
我按捺住自己激动的心，开始慢慢地深呼吸。[l][r]
这时，传来了轻轻的敲门声。[p]


[playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]


[chara_show name="seira" storage="chara/seira/メイド_カーテシー_しょげ.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


[pekori]


#seira
「打、打扰了……」[p]


#
她打招呼的声音，比平时柔弱了不少。[l][r]
红着脸的塞拉小姐，美得让人窒息。我的心跳也变得越来越快。[p]


#遥人
「……塞拉小姐，还记得吧？之前跟我定下的约定」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_羞恥.png" time="200" wait="true" cross="false"]


#seira
「是、是的。我还记得。主人说……要向我提出色、色色的请求」[p]


#遥人
「那么……现在我要提了哦？」[p]


#
我这样说着，最后一次向她确认。[l][r]
塞拉小姐紧张地抿着嘴唇——然后轻轻地点了点头。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="200" wait="true" cross="false"]


#seira
「好的。请尽情地向我提出，色色的请求吧」[p]


[chara_hide name="seira"]


#
明明是她自己说出口的。[l][r]
但塞拉小姐的这一次行礼比至今为止任何一次都要美丽，其中还夹带着些许色情的感觉，让我感到非常心动。[p]


;todo - 回想モード2開始
[setreplay name="ev02c_v110" storage="scene_all_v110.ks" target="replay_ev02c"]
*replay_ev02c

[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]
  [bg  time="10"  method="crossfade"  storage="ev02C_a.jpg"  ]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="385"]
  [vostart]

  [mask_off time="1000" effect="fadeOut"]
[endif]


[bg  time="1000"  method="crossfade"  storage="ev02C_a.jpg"  ]


#seira
「这、这样可以吗……？」[p]


#
塞拉小姐站在我面前，提起了裙子。[p]


#
她的裙底一览无遗。[l][r]
光滑的大腿。纯白的内裤。[p]


#遥人
「哈……塞拉小姐的内裤，无论看多少次都觉得好漂亮啊」[p]


#seira
「谢，谢谢……」[p]


#
塞拉小姐一边为我展露着裙下的美景，一边用有些困惑的表情低头看着我。[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_b.jpg"  ]


#seira
「那个，主人？露内衣给您看，就是您这次要提的色色的请求吗？」[p]


#seira
「内衣之前就已经给您看过了……啊不，露内衣也已经是非常下流的要求了」[p]


#遥人
「别担心，塞拉小姐。我的要求会越来越色的」[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_c.jpg"  ]


#seira
「我、我才没有担心……呜，只是露内衣就已经心跳得这么快了，要是做更加淫荡的事的话……」[p]


#
塞拉小姐心跳加速，看起来非常紧张。[l][r]
我也一样。[p]


#
如果再进一步的话，塞拉小姐会表现出什么样的什么反应呢，不安和期待让我整个人都快要变得奇怪了。[p]


#遥人
「塞拉小姐就保持现在的状态，不可以动哦。我要摸塞拉小姐的内裤了」[p]


#
说完，我开始轻轻地用指尖抚摸着塞拉小姐的股间。[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_h.jpg"  ]
[cg storage="ev02E_b.jpg"]


#seira
「呀」[p]


#遥人
「软软的，丝绸的手感好棒……这就是，塞拉小姐的内裤吗」[p]


#遥人
「大腿也很光滑，还很有弹性……啊啊，幸福在手掌上蔓延开来了」[p]


#seira
「嗯、呀……主人，请不要到处乱摸。很痒的……嗯、啊」[p]


#遥人
「像这样摸着塞拉小姐的内裤与大腿，是我毕生的梦想」[p]


#遥人
「虽然光看内裤就能够打起精神了，但果然只是看着的话根本没办法满足，反倒让我觉得心里痒痒的」[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_b.jpg"  ]


#seira
「嗯、呼……主人是因为我的内衣，才忍耐着那种心情的吧」[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_e.jpg"  ]


#seira
「怎么样？嗯嗯……我今天的内、内裤，有好好地满足主人的期待吗？」[p]


#遥人
「嗯。果然塞拉小姐的内裤是最棒的」[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_h.jpg"  ]


#seira
「是吗……我很荣幸……啊、呀」[p]


#
我隔着内裤轻轻地按压着塞拉小姐的股间，她立刻漏出了甜美的声音。[p]


#
指尖传来的柔软超乎了我的想象。我用男人的自尊心拼命地忍耐着想要立马扑上去的冲动。[p]


#遥人
「虽然我很想摸个痛快，但这次，我希望塞拉小姐也能一起变得舒服起来」[p]


#seira
「哈……我也、一起吗？」[p]


#遥人
「塞拉小姐，你有自慰过吗？」[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_k.jpg"  ]


#seira
「zi、zi wei……？」[p]


#
塞拉小姐瞪大了眼睛，好像听到了无法理解的外语。[p]


#遥人
「不知道吗？没有尝试着玩弄过自己的股间吗？」[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_b.jpg"  ]


#seira
「为、为什么要做那种事？那样不检点的事情……」[p]


#
果然。看她上次的反应我就隐约察觉到了，她没有自慰的经验。[p]


#
也就是说，我现在比塞拉小姐本人还要更早地玩弄着她的小穴。[l][r]
这种特别的感觉，让我兴奋到头皮发麻。[p]


#遥人
「第一次的话，为了不弄疼你，我会尽量轻一点的。慢慢就能习惯了」[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_b.jpg"  ]


#seira
「嗯、啊嗯……主人、请不要…摸那种地方啊，嗯、呜……好痒，身体要起反应了……」[p]


#遥人
「塞拉小姐真敏感呢。一开始可能会痒，但是慢慢地就会变舒服了。我会尽量温柔一点的，交给我吧」[p]


#seira
「哈、嗯嗯……好的，拜托您了」[p]


#
塞拉小姐紧闭着双眼，点了点头。[l][r]
我隔着内裤，轻轻地用手指肚抚摸着塞拉小姐敏感的股间。[p]


#遥人
「塞拉小姐，你之前被我揉胸部的时候，是什么感觉？」[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_g.jpg"  ]


#seira
「嗯……是种奇妙的感觉。虽然有点痒，但是被主人摸的时候，身体会变得越来越热……然后下腹部深处会有一种焦急的感觉，心里也痒痒的……」[p]


#遥人
「那就是舒服的感觉啊。接下来我要抚摸塞拉小姐敏感的地方，让这里变得暖和起来」[p]


#seira
「我、我明白了……嗯、呀……」[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_g.jpg"  ]


#
我像对待贵重的美术品一样，为了不伤到塞拉小姐，我用指尖轻轻地划过她的股间。[p]


#遥人
「塞拉小姐的大腿和股间好柔软，充满了弹性……我挠我挠……」[p]


#seira
「呜。呜、主人，请不要再挠了……！」[p]


#遥人
「塞拉小姐，怎么样。有没有产生焦急的感觉？」[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_f.jpg"  ]


#seira
「我、我不知道。我从来没有摸过、那种地方。嗯、啊、嗯嗯……」[p]


#遥人
「能好好地提着裙子，很棒哦。不用害羞，发出声音也没问题的」[p]


#
每当我用手指去触碰塞拉小姐，她都会漏出甜美的喘息声，十分悦耳。[l][r]
我忍耐着不让手指过于用力，像羽毛一般轻轻地扫过她敏感的大腿和股间。[p]


#
像这样轻抚了两、三分钟后，塞拉小姐的身体开始出现了变化。[p]


[bg  time="1000"  method="crossfade"  storage="ev02F_g.jpg"  ]


#seira
「呀……啊、咿、哈呜……」[p]


#seira
「啊、主人、嗯嗯……我的身体感觉好热，手指碰到的地方，酥麻麻的……」[p]


#
像塞拉小姐说的一样，她的大腿已经变得汗淋淋的了，柔软得仿佛能把手指吸进去。然后，内裤上手指按压过的部位也开始变得黏糊糊的。[p]


#遥人
「塞拉小姐的内裤也湿了啊。看来已经准备好了，我要脱掉你的内裤了哦」[p]


#seira
「诶？湿了——呀」[p]


#
还没等她说完，我就慢慢地把塞拉小姐的内裤脱了下来。[p]


[bg  time="1000"  method="crossfade"  storage="ev02G_b.jpg"  ]


#
看到塞拉小姐的小穴，我不由自主地发出了感叹的声音。[p]


#
看起来非常柔软，如珍珠一般美艳。[l][r]
前端淡红色的阴唇紧闭着。[p]


#
眼前无人触碰过的塞拉小姐最重要的地方，甚至让我产生了一丝神圣的感觉。[l][r]
入口处微微地颤抖着，不断地流出的透明液体，连着内裤在空中划出了一条细细的丝线。[p]


#遥人
「……塞拉小姐的小穴，真漂亮啊」[p]


[bg  time="1000"  method="crossfade"  storage="ev02G_c.jpg"  ]


#seira
「小…！？如此淫乱的词语……好羞耻……」[p]


#seira
「呜……终究还是被主人看光了我的秘部……」[p]


#遥人
「我要慢慢地增强刺激了。塞拉小姐就这样别动哦」[p]


#
说完，我把手指抵在了塞拉小姐的小穴上。[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_c.jpg"  ]
[playse storage="くちゅ音５.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
「呀……！主、主人。这比隔着内衣要刺激太多了，嗯、哈呜……」[p]


#遥人
「塞拉小姐的股间正在不断地流出黏糊糊的汁液哦」[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_d.jpg"  ]


#seira
「呀……非、非常抱歉！居然在主人面前失禁……」[p]


#遥人
「这不是失禁哦。这是塞拉小姐变舒服的证明，所以我很开心」[p]


#遥人
「我要把这滑溜溜的汁液涂抹均匀，然后让塞拉小姐的小穴放松下来哦」[p]


[playse storage="くちゅ音４.ogg" volume="&sf.current_se_vol" buf="1"]


#
我弯了弯抵在小穴上的中指，慢慢地滑了进去。[l][r]
一瞬间，温暖而黏滑的穴肉紧紧地缠住了我的手指。[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_g.jpg"  ]


#seira
「啊、啊、嗯嗯……！？主人的手指，在里面……！？」[p]


#遥人
「塞拉小姐的小穴，好紧，好热……穴肉充满了弹性，手指好舒服啊」[p]


[playse storage="指マン(ゆっくり).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#遥人
「就这样转动手指，把塞拉小姐的爱液涂抹均匀……」[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_h.jpg"  ]


#seira
「嗯、啊、啊……！？呀、咿、呜……！」[p]


#seira
「主人。不可以，请不要再动手指了……！」[p]


#遥人
「喂，塞拉小姐。我不是说了不可以动吗？」[p]


#seira
「我、我做不到……手指一碰到我的秘部里面，就会有焦躁难耐的感觉……」[p]


#遥人
「塞拉小姐真的很敏感呢。我每次动手指，塞拉小姐的小穴都会一抖一抖的」[p]


#遥人
「是不是舒服起来了？你看，小穴深处在不断地流出色色的汁液哦」[p]


#seira
「嗯、啊嗯、呀……主人，求您了……不要弄出、那种下流的声音……！」[p]


#
从小穴里流出的爱液越来越多，咕啾咕啾的下流水声也变得越来越大。[p]


#
塞拉小姐的身体颤抖着，一眼就能看出来她现在感觉很舒服。[l][r]
她是惹人怜爱的，只属于我一个人的色情女仆。[p]


#遥人
「……呐，塞拉小姐。现在感觉怎么样呢？」[p]


#遥人
「我想听塞拉小姐亲口说出来啊。塞拉小姐的小穴，现在变成什么样了呢」[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_g.jpg"  ]


#seira
「嗯……哈、啊……嗯嗯……」[p]


#seira
「我能够感觉到、主人的手指、在我的身体里……我感到，非常地焦躁难耐……」[p]


#seira
「每当主人的手指……在里面抠弄、啊嗯……就会有一种电流流过的感觉……」[p]


#遥人
「嗯。然后呢？」[p]


#seira
「我、我……变得非常敏感、哈、啊……比被抚摸胸部与大腿的时候还要强烈的焦躁感，从秘部蔓延到了全身……」[p]


#seira
「主人一转动手指……哈呜……就会发出咕啾咕啾的声音……咿、嗯嗯……我觉得、非常下流，好羞耻……心跳加速，焦躁不安的感觉也越来越强烈……嗯、啊嗯嗯！」[p]


#seira
「主人……我、我好奇怪……好像变得不正常了。从未体验过的感觉越来越强烈，身体也……变得不像是自己的了……！」[p]


#遥人
「产生快感的塞拉小姐，非常可爱哦。小穴也是，被爱液弄得黏糊糊的，越来越放松了」[p]


#
塞拉小姐的身体微微泛红发热，脸上则是因为快感而变得通红，大汗淋漓的同时眼角还带着些许泪水。[p]


#
困惑于第一次体验到的快感，像个迷茫的孩子一样泪眼汪汪的塞拉小姐真的非常可爱。[p]


#
我变得更想欺负她了。强烈的兴奋感好像让我也变得不正常了。[p]


#遥人
「我还想再多听听塞拉小姐可爱的声音。再多用一根手指……」[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_g.jpg"  ]


#seira
「呜啊、咿、啊嗯嗯……」[p]


#seira
「啊、不可以……我的里面，被主人撑开了……手指在搅动着，发出了咕啾咕啾的下流声音……！」[p]


#seira
「呀、啊！这种感觉，从来没有体验过……！焦躁感越来越强烈了，哈、啊啊……头晕乎乎的，好像快要倒下了……嗯、啊、啊嗯」[p]


#
塞拉小姐的小穴紧紧地缠着我插进去的手指。[p]


#
柔软而黏滑的小穴带着热量，让我感到非常舒服。[l][r]
光是手指传来的触感，就让我的阴茎产生了酥麻的感觉。[p]


#遥人
「差不多是时候了。身体也在不停地颤抖，看来快要去了呢」[p]


#seira
「去……？是要去哪里？」[p]


#seira
「呀、啊、啊、啊、啊嗯——主人。我、我会变成什么样啊？不要，我好害怕。我不想去…！」[p]


#遥人
「没关系的，别担心。我会好好地支撑住塞拉小姐的身体的」[p]


#
塞拉小姐的眼角带着一抹泪水，颤抖地摇着头。我则像对待迷路的孩子一样，用温柔的话语安抚着可爱的塞拉小姐。[p]


#遥人
「塞拉小姐。放轻松，慢慢地呼吸。没关系，没什么可怕的」[p]


[bg  time="1000"  method="crossfade"  storage="ev02I_h.jpg"  ]


#seira
「主人、求求您……啊啊……把手指拔出来……色色的地方……光是把手指插进来，就已经让我悸动难耐了……！」[p]


#遥人
「放轻松。来，嘶——哈」[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_f.jpg"  ]


#seira
「嘶……哈……啊、嗯、咿……嘶……哈、哈……！」[p]


#
塞拉小姐因为快感而蜷缩着身体，拼命地模仿着我。[l][r]
从塞拉小姐颤抖的呼吸中可以看出来，她已经快要到极限了。[p]


#
没一会，不停地深呼吸让塞拉小姐放松了紧绷的身体……[p]


[bg  time="1000"  method="crossfade"  storage="ev02I_h.jpg"  ]


#seira
「嘶、哈……啊、啊、不行……主人，主人！有什么要来了。要来了……」[p]


#遥人
「就这样放松身体。我也会搅动塞拉小姐的小穴的，放心地去吧」[p]


[playse storage="指マン.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
说完，我弯曲手指，开始更加激烈地抠弄起塞拉小姐的腔壁。[l][r]
下一个瞬间，塞拉小姐的小穴开始剧烈地收缩。[p]


#seira
「哈。啊嗯！啊、啊——不要、来了……要来了……停不下来——去了、要去了、主人……！」[p]


#遥人
「就这样去吧。让我看看小穴被玩弄到高潮的塞拉小姐的可爱表情吧」[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_i.jpg"  ]


#seira
「啊啊……要去了！被主人抠弄着小穴，去了、去了、去————了！」[p]


[stopse buf="1"]


;todo - 絶頂エフェクト
[shasei]


#seira
「哈、咿、嗯——」[p]


#遥人
「哇……好厉害。小穴紧紧地缠住了我的手指……！」[p]


#
在我手指的引导下，塞拉小姐迎来了人生中第一次高潮。[l][r]
塞拉小姐被快感的巨浪所吞没，宅邸里不断地回响着动人的娇喘声。[p]


#seira
「哈、啊嗯、嗯嗯嗯……啊、呀、停不下……哈、啊——」[p]


#遥人
「塞拉小姐的身体一抖一抖的。真可爱……」[p]


#
塞拉小姐紧闭着双眼，身体也一抖一抖地痉挛着。被快感吞没的塞拉小姐让我看入了迷。[l][r]
由第一次体验到的快感所带来的，如梦似幻的高潮，持续了一次又一次。[p]


#seira
「呜、咿——哈、哈……」[p]


#
突然，就像晕倒了一样，塞拉小姐一下子变得浑身无力。[p]


[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]


#遥人
「啊」[p]


#
我急忙抱住了差点倒下的塞拉小姐。[l][r]
塞拉小姐就像发了高烧一样满头大汗，满脸通红地喘着粗气。[p]


#
她慢慢地睁开了双眼，有些迷离地看着我。[p]


[chara_show name="seira" storage="chara/seira/メイド_腕広げ_泣き.png" time="200" wait="true" width="1416" height="2000" left="0" top="-10" reflect="false"]


#seira
「哈、哈……啊，主人……」[p]


#遥人
「辛苦了，塞拉小姐。你刚才非常可爱哦」[p]


#
塞拉小姐好像还没有完全理解这种游走于全身的强烈快感。[p]


#seira
「我、我……是去了吗？」[p]


#遥人
「是的。第一次体验到的这种感觉怎么样？舒服吗」[p]


#seira
「那是……那个……」[p]


#
塞拉小姐喘着粗气，用一副如痴如醉的表情回答了我。[p]


#seira
「……非常、厉害。焦躁感蔓延到了全身，然后大脑一瞬间变得空白……有一股酥麻麻的感觉，从秘部扩散到了全身……」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="200" wait="true" cross="false"]


#seira
「非常……舒服」[p]


#
塞拉小姐露出了微笑，让我感到心跳加速。[l][r]
可爱的塞拉小姐不停地刺激着我的欲望，让我的下体变得更硬了。[p]


#seira
「主人也很喜欢这样的感觉吧」[p]


#遥人
「嗯、嗯，是啊。上次也是，能够用塞拉小姐的胸部射精，我非常高兴」[p]


#seira
「是吗……原来我的胸部，能让主人变得如此幸福啊」[p]


#seira
「虽然我一开始非常害羞，还很害怕……可现在胸口却充满了暖意……能够被主人这样抱着，我感觉非常幸福」[p]


#
她眯起带着一抹泪水的眼睛，翘起艳丽的嘴唇露出了笑容。[l][r]
塞拉小姐灿烂的笑容，对我造成了会心一击。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「主人……非常感谢您让我达到高潮」[p]


#遥人
「——！」[p]


#
塞拉小姐，那样不行啊。[l][r]
我本来想着今天就到这里结束的。[p]


#
但是塞拉小姐用满脸的笑容说着那样色情的话，让我变得再也无法忍耐了。[p]


#遥人
「……塞拉小姐」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]


#seira
「呀……主、主人？您抱得太紧了……」[p]


#遥人
「塞拉小姐。你知道我现在在想什么吗？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_羞恥.png" time="200" wait="true" cross="false"]


#seira
「……」[p]


#遥人
「男人和女人像这样肌肤相亲……塞拉小姐知道最后要做什么事吗？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
「那、那是……」[p]


#seira
「把主人炽热的肉棒……插进我的秘、秘部……」[p]


#遥人
「没错。我想和塞拉小姐做爱」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]


#
听到我这么说，塞拉小姐睁大了眼睛。然后就这样咽了一口吐沫。[p]


#遥人
「我想和塞拉小姐一起变得舒服起来。也想让塞拉小姐变得更舒服」[p]


#
光是说出来我就已经感觉到心跳加速了。[l][r]
裤子里的肉棒已经硬到发痛了。[p]


#
塞拉小姐肯定也能够理解我的这种兴奋感。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_泣き.png" time="200" wait="true" cross="false"]


#seira
「嗯、哈……主人真是太狡猾了」[p]


#seira
「用那样坚定的眼神，露出一副想要得不行的表情，说出这种话……还让我变得这般心神荡漾」[p]


#seira
「这样的请求……不是让我根本没办法拒绝吗……哈、哈」[p]


#
她的眼神里包含着对第一次做爱的不安和期待。[l][r]
看到她这副妖艳的样子，我不由自主地咽了一口吐沫。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="200" wait="true" cross="false"]


#seira
「主人……那个，我还是第一次。您能够保证在做的时候温柔地对待我吗？」[p]


#遥人
「嗯、嗯。我保证。我会让塞拉小姐舒服的」[p]


#
想要珍惜塞拉小姐的怜爱之情，和想要扑倒塞拉小姐的雄性本能。[p]


#
我思考着这些感情，把还在因高潮的余韵而全身无力的塞拉小姐，小心翼翼地放倒在床上。[p]


;todo - 回想モード2終了
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


;todo - 回想モード3開始
[setreplay name="ev04a_v110" storage="scene_all_v110.ks" target="replay_ev04a"]
*replay_ev04a

[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="452"]
  [vostart]

  [mask_off time="1000" effect="fadeOut"]
[endif]


[chara_hide name="seira"]


#遥人
「那、那……我要把你的衣服脱掉了哦」[p]


[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[bg  time="1000"  method="crossfade"  storage="ev04_a.jpg"  ]
[cg storage="ev04_a.jpg"]


#
我脱掉塞拉小姐的女仆装，露出了那对丰满的胸部。[p]


#
我弄乱了塞拉小姐平时一直整洁地穿在身上的女仆装，她的胸部和小穴就这样暴露在了我的眼前。这个场景一下子让我产生了不得了的背德感。[p]


#
我的股间也已经硬到发痛了。[p]


#遥人
「很漂亮哦，塞拉小姐」[p]


#seira
「谢、谢谢……」[p]


#遥人
「……怎么了？你的表情好像有点复杂啊」[p]


#
塞拉小姐轻轻地皱了皱眉头。[l][r]
问完，塞拉小姐便怯生生地回答了我。[p]


[bg  time="1000"  method="crossfade"  storage="ev04_b.jpg"  ]


#seira
「女仆装虽然高雅，但毕竟是照顾主人的生活起居时要用到的工作服。穿的有条不紊是一种美德，像这样走样地穿在身上则是一种耻辱」[p]


#seira
「更别说是像这样露出胸部和秘部……本来这是一件荒谬绝伦的事情……」[p]


#seira
「但是，像这样被主人脱掉女仆装……听着主人夸奖着我的裸体……我却完全不感到讨厌」[p]


[bg  time="1000"  method="crossfade"  storage="ev04_a.jpg"  ]


#seira
「怎么办啊，主人。我感觉自己作为女仆，渐渐地在往不好的方向上发展」[p]


#遥人
「……嘛，确实。虽然这可能不是正统的女仆应该做的事情，但塞拉小姐是世界第一可爱温柔，是只属于我一个人的、我最爱的女仆啊」[p]


[bg  time="1000"  method="crossfade"  storage="ev04_b.jpg"  ]


#seira
「呣……主人总是像这样不停地夸奖我呢。即便我偏离了女仆的本分，也完全不会批评我……」[p]


#遥人
「毕竟我不是喜欢身为女仆的塞拉小姐，而是喜欢塞拉小姐本人啊」[p]


#
我坦率地表达出了我的真实想法。[l][r]
塞拉小姐在听到这突如其来的告白后一下子瞪大了双眼，脸也一下子红了起来。[p]


[bg  time="1000"  method="crossfade"  storage="ev04_a.jpg"  ]


#seira
「真、真是的……喜、喜欢什么的。请不要捉弄我了，主人」[p]


#遥人
「是真的啊。你看，这就是证据」[p]


#
说完我便脱下了裤子，把已经变得一柱擎天的那里展示给塞拉小姐看。[p]


[bg  time="1000"  method="crossfade"  storage="ev04_c.jpg"  ]


#seira
「……」[p]


#遥人
「塞拉小姐实在是太色太可爱了，所以我从很早开始就一直在勃起了。满脑子都是想要跟塞拉小姐一起变舒服的想法」[p]


#
我用肉棒摩擦着塞拉小姐的小穴。[l][r]
塞拉小姐的小穴也已经完全放松了，黏糊糊的穴肉不停地吸附着我的肉棒。[p]


#
马上我就要插进这温暖而又粘稠的小穴里面了。光是想想我就已经快要射精了。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#seira
「比主人的手指……要大得多……这么大的东西，是要进入我的身体吧」[p]


#遥人
「塞拉小姐，你害怕吗？」[p]


#seira
「害、害怕。虽然害怕……但同样也很心动」[p]


#seira
「主人那比手指还要粗、还要长的肉棒……如果不停地在我的身体里进出的话……我会变得多舒服呢……」[p]


#遥人
「觉得疼的话要立刻跟我说哦。我会努力不弄疼塞拉小姐的」[p]


#
塞拉小姐紧张地注视着我的阴茎。[l][r]
我慢慢地调整腰部的角度，把龟头的前端抵在了塞拉小姐的小穴口上。[p]


#seira
「嗯、呜……主人的肉棒，好热……！」[p]


#遥人
「塞拉小姐。我要慢慢地插进去了哦」[p]


#遥人
「一边让小穴适应肉棒……咕、啊」[p]


[bg  time="1000"  method="crossfade"  storage="ev04_d.jpg"  ]
[playse storage="挿入音６.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
「呜！啊、嗯嗯……」[p]


#
一瞬间，股间传来了不得了的下流快感。[l][r]
温暖湿润的穴肉不停地吸附着我的龟头。[p]


#遥人
「塞拉小姐的小穴，黏糊糊的。只是插进去一点就已经很舒服了，不好……！」[p]


#seira
「嗯、呜、呜……主、主人……」[p]


#遥人
「就这样慢慢地，一点一点地深入……」[p]


[playse storage="くちゅ音１.ogg" volume="&sf.current_se_vol" buf="1"]


#
我把腰往前挺，慢慢地把肉棒插进了塞拉小姐的小穴。[l][r]
因为爱液而变得黏糊糊的腔壁紧紧地包裹着我的肉棒。[l][r]
插进去的部分感受到了令人舒心的温暖。[p]


#
肉棒感受着这份温暖，仿佛要融化了一般。[l][r]
光是用肉棒拨开两侧穴肉时产生的快感，就已经让我的腰感到一阵脱力了。[p]


#
我现在只想立刻插进深处，尽情地占有她。[l][r]
但看到塞拉小姐痛苦的表情，我强行忍耐住了自己作为男人的本能。[p]


#遥人
「塞拉小姐，没事吧？疼不疼？」[p]


[bg  time="1000"  method="crossfade"  storage="ev04_e.jpg"  ]


#seira
「哈、哈……嗯。没关系的」[p]


#seira
「我能够感受到…主人热热的东西一边撑开我的里面，一边插了进来……虽然有些难受，但是我并不讨厌」[p]


#遥人
「那、那么……就还剩下一半了，加油吧」[p]


#seira
「怎、怎么会……啊！嗯……还要插到更深的地方吗……？」[p]


#
塞拉小姐。不要说那种话啊。[l][r]
不要再说一些能够让男性感到兴奋的话来吹飞我的理性了！[p]


#
现在别说要引导她了。塞拉小姐的小穴实在是太舒服了，感觉只要放松下来我就会立刻射精。[p]


#
塞拉小姐的小穴虽然非常紧，但是有一种温暖粘稠的感觉。[p]


#
从我刚插入开始，两侧肉壁的褶皱就开始不停地吸附着我的肉棒，仿佛在邀请我插向更深的地方。[p]


[bg  time="1000"  method="crossfade"  storage="ev04_e.jpg"  ]


#遥人
「哈、哈……咕、呜」[p]


#seira
「哈、嗯嗯……主人的肉棒，插得越来越深了……！」[p]


[playse storage="くちゅ音３.ogg" volume="&sf.current_se_vol" buf="1"]


#
我不断地用肉棒拨开小穴。[l][r]
肉棒也不断地被小穴所吞噬。[l][r]
然后，在我的肉棒到达根部的同时，我用力地挺了一下腰。[p]


#遥人
「咕——啊」[p]


[bg  time="1000"  method="crossfade"  storage="ev04_f.jpg"  ]


#seira
「嗯、啊、呜……！」[p]


#
我的肉棒完完全全地跟塞拉小姐的小穴合为了一体。[l][r]
令人神魂颠倒的快感扩散至全身，让我的后背一阵颤抖。[p]


#遥人
「不好。塞拉小姐的小穴，真的是太舒服了……！只是这样停着不动，都好像在被榨取一样……！」[p]


#seira
「哈、嗯嗯……！」[p]


#遥人
「塞拉小姐，没事吧？看起来好像……没出血，疼不疼？」[p]


#seira
「没、没关系……我不疼」[p]


#seira
「主人……我变得好奇怪。明明是第一次……主人把肉棒插到了我肚子深处未知的地方，明明应该很难受才对……」[p]


#seira
「可是我却觉得、非常舒服……和主人用手指让我高潮的时候一样……不，有种更加强烈的焦躁感扩散到了我的全身……！」[p]


[bg  time="1000"  method="crossfade"  storage="ev04_g_.jpg"  ]


#
塞拉小姐一边感到困惑，一边沉溺在快感之中。[l][r]
果然是因为在梦里吗。看起来我的肉棒跟塞拉小姐的小穴相性很好的样子。[p]


#seira
「一点都不疼……嗯，主人又热又硬的那个东西……顶在了我舒服的地方……嗯、哈呜……」[p]


#遥人
「咕——抱歉，塞拉小姐。我已经没办法忍耐了！」[p]


#seira
「诶？啊、呜啊啊嗯！？」[p]


[playse storage="セックス(中速).ogg" volume="&sf.current_se_vol" buf="1"]


#
我抱住了塞拉小姐的屁股，把阴茎拔出来之后，又再一次插了进去。[p]


#seira
「呜、啊、啊嗯……主人、突然这么激烈——嗯嗯、呀……」[p]


#遥人
「抱歉！但是、咕——塞拉小姐的小穴黏糊糊的，根本忍不住啊！」[p]


#
想要变得更舒服。想要和塞拉小姐做爱。我遵循着本能，不断地晃动着腰。[p]


#seira
「嗯、啊嗯！呼、啊、哈……哈、主人……那样激烈地晃腰的话……会发出啪、啪的下流声音的……！」[p]


#遥人
「塞拉小姐的小穴也好厉害啊。温暖的腔壁不断地包裹上来，肉棒都要融化了」[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1"]


#
在狭窄紧致的小穴里，形成了无数的褶皱。[l][r]
褶皱不断地摩擦着肉棒，舒服得仿佛置身于天国一样。[p]


#遥人
「好舒服。塞拉小姐的小穴太舒服了。塞拉小姐、塞拉小姐」[p]


#seira
「嗯、啊、嗯嗯……我、我也是……」[p]


#seira
「我也、觉得非常舒服……！每次抽插，主人的肉棒都会……啊……摩擦我的里面……嗯、呜、啊、哈……！」[p]


#seira
「我所不知道的、舒服的地方……全部摩擦到了……啊、啊、啊嗯嗯！太激烈了、停不下来了……主人、主人……哈啊、嗯嗯嗯！」[p]


#遥人
「哈哈，咱们两个好像相性很好呢」[p]


#
我愈发激烈地晃动起腰部，不断地索取着塞拉小姐的小穴。[l][r]
每次插入，彼此的粘膜都像混合在一起了一般，快感也在不断地攀升。[p]


#遥人
「好舒服。现在的我，真的非常幸福。塞拉小姐呢？有没有觉得很舒服很幸福？」[p]


#seira
「呜、嗯嗯……！」[p]


#遥人
「……？塞拉小姐，没事吧？」[p]


[bg  time="1000"  method="crossfade"  storage="ev04_d.jpg"  ]


#seira
「呜、嗯嗯～～……！」[p]


[stopse buf="1"]


#
塞拉小姐紧紧地抿着嘴唇，看起来很难受的样子。[l][r]
我一下子恢复了理性，停下了腰部的动作。[p]


#遥人
「没、没事吧？果然很疼吗？」[p]


#seira
「噗哈。哈、哈……！」[p]


#遥人
「不用勉强自己也可以哦。很难受的话，果然还是不做了吧」[p]


#seira
「不、不是的。不是那样的……」[p]


#seira
「并不是觉得难受。只是，那个……想稍微休息一下。再这样下去的话」[p]


#遥人
「……再这样下去的话？」[p]


#seira
「再这样下去的话，那个……」[p]


#seira
「会、会忍不住发出下流的声音的……」[p]


#遥人
「……、………………诶？」[p]


#
听到了预想之外的答案，我忍不住发出了不像是在做爱的时候会发出的声音。[l][r]
塞拉小姐好像没办法直视我的脸，移开了目光小声地在说着些什么。[p]


#seira
「主人的肉棒，那个……实在是太舒服了。再这样继续下去的话，我可能真的会发出非常不检点的声音……」[p]


#遥人
「……、………………」[p]


#seira
「这样不行的……已经像这样，被主人看到胸部和秘部了，如果再被听到下流的声音的话……我会害羞死的……！」[p]


#
塞拉小姐一边颤抖着一边这样说到。[p]


#
看来塞拉小姐只是单纯的很害羞而已。[l][r]
就算是现在，塞拉小姐的小穴也还像是在撒娇地问「为什么停下来？」一般，不停地挤压着我的肉棒。[p]


#
害羞的塞拉小姐嘴上不停地说着不要。小穴却不断地收缩着。[l][r]
究竟哪边才是真心的，简直一目了然——[p]


#遥人
「……塞拉小姐，真是太可爱了」[p]


[bg  time="1000"  method="crossfade"  storage="ev04_g.jpg"  ]


#seira
「诶？——啊、嗯嗯！？」[p]


[playse storage="挿入音４.ogg" volume="&sf.current_se_vol" buf="1"]


#
我又一次把肉棒插进了塞拉小姐的最深处。[l][r]
快感不断地游走于全身，简直舒服到无法自拔。[p]


#遥人
「咕——你这样说的话，不是让我变得更想听塞拉小姐舒服的娇喘声了吗！」[p]


#seira
「嗯、嗯——嗯嗯、呜、呜……！」[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1"]


#
想让塞拉小姐变得更加舒服。想让她露出我从未见过的表情。[l][r]
我把手伸向了塞拉小姐上半身那因激烈的抽插而不断摇晃的胸部。[p]


#seira
「呜、呀、主人——嗯嗯！？」[p]


#遥人
「胸部也能让塞拉小姐变得舒服起来呢。这边我也会一起玩弄的」[p]


[bg  time="1000"  method="crossfade"  storage="ev04_g_.jpg"  ]


#seira
「呀、不可以。现在摸胸部的话、啊、啊、嗯嗯……舒服得、停不下来了……要变得、奇怪了……！」[p]


#遥人
「你这么说的话那我更不能停下来了啊。我会让你变得更舒服的」[p]


#seira
「嗯！嗯呜……嗯、嗯嗯……！？」[p]


#
是因为张开嘴的话声音就会漏出来吗，塞拉小姐就这样紧紧地闭着眼睛和嘴，不断地摇头展现着拒绝的态度。[l][r]
遗憾的是，这副样子除了可爱以外没有任何的效果。[p]


#遥人
「塞拉小姐挺立起来的乳头、我会像之前那样不停地玩弄的。我揉我揉」[p]


#seira
「呜！？哈、呀！？」[p]


#遥人
「胸部也变得敏感起来了呢。为了能再次高潮，不好好地玩弄可不行呢」[p]


#
我用手掌感受着塞拉小姐如棉花糖一般柔软的胸部，用手指不断地摩擦着前端像樱桃一般饱满的乳头。[p]


#seira
「嗯呜！嗯、呼呜、不可以、主……嗯嗯！？」[p]


#遥人
「我转我转……我捏。嘿」[p]


#seira
「呀啊！？啊哈、啊、啊嗯、啊啊啊！」[p]


#
塞拉小姐一下子漏出了动人的娇喘声。[l][r]
听到这从来没有听过的甜美娇喘，我发自内心地感到高兴。[p]


#seira
「呜、啊嗯、嗯！？主、主人……啊、手指……不要再捏了……请停下来……啊、啊、啊、啊啊……！」[p]


#seira
「不行、呜……嗯啊、哈呜、这样不检点的声音、不能让主人、听到啊……不能让主人看、我的表情……哈呜、啊、啊啊嗯！」[p]


#遥人
「没关系哦。我绝对不会看不起塞拉小姐的」[p]


#遥人
「无论塞拉小姐露出什么样的表情，发出什么样的声音我都最喜欢了。所以希望你能够毫无保留地展现给我看。塞拉小姐色情的表情和色情的声音，全都展现给我看吧！咕」[p]


#seira
「啊、啊嗯、哈嗯……呜啊……啊啊、啊、啊……主……主人……！」[p]


#
塞拉小姐一下子露出了非常舒服的表情。[l][r]
每次揉捏乳头都会让塞拉小姐的身体颤抖，每次挺腰抽插小穴爱液都会不停地溢出来，小穴也会紧紧地包裹住我的肉棒。[p]


#seira
「主……呜嗯、主、主人……啊、哈、呜嗯、啊、啊！」[p]


#seira
「主人的肉棒、好厉害……！啊……我的身体、变得越来越热了、太舒服了……好幸福……呼、嗯嗯、呀！」[p]


#遥人
「咕、呜。好舒服。啊啊，真的好像做梦一样啊，塞拉小姐、塞拉小姐！」[p]


#
塞拉小姐她。[p]


#
那个纯洁无暇、一直用完美的礼仪来迎接我的她，现在正因为我的肉棒而不停地娇喘着。[l][r]
被我用手玩弄着胸部，露出了一副下流的表情。[p]


#
不行了。这样幸福的场景、根本没办法忍耐。[p]


#遥人
「咕……不好。我、已经……！」[p]


#seira
「哈呜、啊、嗯嗯！？主人的肉棒、变得更加激烈了、啊、嗯、啊呜、啊嗯！」[p]


#遥人
「塞拉小姐，我要射了。要射在塞拉小姐的小穴里了！」[p]


#seira
「啊嗯！好、好的！请射出来吧……射、射在我的小穴里……啊啊、我也……我也要去了！比刚才还要舒服、哈、啊啊嗯、大脑变得一片空白……要变得奇怪了！」[p]


#seira
「我、要去了…啊、啊啊、啊…主人的、肉棒……不断地摩擦着我的小穴、嗯啊啊！去……去了！」[p]


#遥人
「我也要射了。塞拉小姐，一起去吧」[p]


#seira
「啊、嗯啊啊！？主、主人、啊嗯、呜、嗯嗯嗯──！」[p]


#
在最后，我尽情地晃动着腰部。[l][r]
快要达到极限的、最舒服的状态下的肉棒，尽情地享受着塞拉小姐黏糊糊的小穴。[p]


#seira
「啊、呜、啊啊、来了、要来了……眼前的场景一闪一闪的……哈、呜啊！」[p]


#遥人
「我也已经到极限了……要射了。要射了啊，塞拉小姐——呜、咕」[p]


#seira
「去了、要去了！被主人的肉棒搞到去了、去——了、嗯、呜啊啊……！」[p]

#
在最后，彼此都忍不住发出了娇喘。[l][r]
我把已经忍耐到极限的阴茎一口气顶进了塞拉小姐的小穴里。[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev04_h.jpg"  ]
[shaseiafter]


#
噗呲噗呲。噗、噗。噗呲～～──！[p]


#seira
「哈嗯——哈、咿、呜——！」[p]


#遥人
「咕……不好，射了好多……！」[p]


#seira
「哈啊、呜啊啊……啊、高潮、停不下来……脑袋里、一片空白……呜、咿嗯……！」[p]


#
彼此的身体痉挛着，沉浸在高潮后的余韵里。[l][r]
阴茎里射出的大量精液，全部流入了塞拉小姐的小穴里。[p]


#遥人
「哈……太棒了。爽到我的腰都软了……！」[p]


[bg  time="1000"  method="crossfade"  storage="ev04_i.jpg"  ]


#seira
「啊、主人的肉棒、在我的里面……一跳一跳的、好热……」[p]


#
塞拉小姐的小穴也紧紧地收缩着，温柔地按摩着我的肉棒。[p]


#seira
「哈、哈、嗯……这就是做爱……」[p]


#seira
「主人……主人的肉棒，非常、非常地舒服……」[p]


#
仿佛在回味一般，塞拉小姐小声地说着。[p]


#
不停地感受着彼此的心跳，解放出蕴藏在身体里的全部。[l][r]
那是让两人沉浸在同样的快感里，仿佛象征着幸福的性爱一般的高潮。[p]


; 回想モード3終了
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]

;回想モード4開始
[setreplay name="ev05Aa_v110" storage="scene_all_v110.ks" target="replay_ev05Aa"]
*replay_ev05Aa

[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [playbgm storage="romance.mp3" loop="true"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="515"]
  [vostart]

  [mask_off time="1000" effect="fadeOut"]
[else]
  ;bgm - やわらかいまどろみの中で
  [fadeoutbgm]
  [mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
  [bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
  [mask_off  time="1000"  effect="fadeOut"  ]
  [playbgm storage="romance.mp3" loop="true"]
[endif]


#
相互擦拭掉对方身上的精液和汗水，我们就这样仰躺在了床上。[p]


#
柔软的床垫沉了下去，高潮后的开放感和令人舒适的脱力感包裹着我的身体。[p]


[bg  time="1000"  method="crossfade"  storage="ev05A_a.jpg"  ]
[cg storage="ev05A_a.jpg"]


#遥人
「哈，好累……感觉，用光了全身的精力」[p]


#遥人
「塞拉小姐，没事吧？」[p]


#seira
「没事。稍微休息了一下，冷静下来了……」[p]


#
我看向了跟我一样躺在床上的塞拉小姐。[l][r]
女仆装就这样维持着半脱的状态，能够看到塞拉小姐丰满的胸部和可爱的乳头。[p]


#seira
「感觉，有点不可思议呢。身体轻飘飘的……好像在做梦一样」[p]


#seira
「到刚才为止，和主人在一起的时间……让我有一种会不会只是我自己做的梦，这样的感觉」[p]


#遥人
「不是梦哦。塞拉小姐的小穴，非常地舒服」[p]


[bg  time="1000"  method="crossfade"  storage="ev05A_b.jpg"  ]


#seira
「……！是、是吗……」[p]


#
我坦率地说出感想后，塞拉小姐的脸一下子变得通红。[p]


#
我沉浸在第一次做爱的喜悦里，不由得有些飘飘然。[p]


#
像这样半裸着躺在同一张床上，感觉就好像是真正的情侣一样。[p]


#遥人
「塞拉小姐，果然非常可爱啊」[p]


#seira
「可、可爱什么的。为什么突然这么说啊……」[p]


#
和温柔地治愈我的塞拉小姐一起做了色色的事情，然后像这样一起半裸地躺在同一张床上。[p]


#
真是如梦一般的美好时光。[p]


#
果然塞拉小姐好可爱、好厉害，胸部也又大又色情。[l][r]
对性很生疏这点，给人一种纯洁的感觉，非常惹人怜爱。[p]


#
随着时间的流逝，我也变得越来越喜欢塞拉小姐了。[p]


#seira
「……」[p]


#遥人
「嗯？怎么了，塞拉小姐」[p]


#
塞拉小姐好像想说些什么一样，扭扭捏捏地晃动着身体。[l][r]
大而清澈的双眸闪烁着，仿佛在努力地克制着自己的感情一般。[p]


#seira
「我也，那个……」[p]


[bg  time="1000"  method="crossfade"  storage="ev05A_c.jpg"  ]


#seira
「和主人做爱……我感觉，非常舒服」[p]


#遥人
「……！」[p]


[font size="23"]
#seira
「非常地害羞，从未体验过的感觉传遍了全身，虽然有一点害怕，但是一想到是主人让我变得这么舒服，又觉得有些开心。主人感觉非常舒服的心情，好……好像通过肉棒传达过来了一样……让我感觉非常棒」[p]
[resetfont]


[bg  time="1000"  method="crossfade"  storage="ev05A_f.jpg"  ]


#seira
「主人……非常感谢您，教会了塞拉做爱」[p]


#
说完，塞拉小姐露出了微笑。[p]


#
我真是快被自己吓到了。我到底有多喜欢塞拉小姐啊。[l][r]
我从未想过我会如此地「喜欢」一个人。[p]


#遥人
「塞拉小姐……」[p]


[bg  time="1000"  method="crossfade"  storage="ev05A_g.jpg"  ]


#seira
「主人？呀」[p]


#
我把手挽在塞拉小姐的腰上，将她拉到我了的身边。[l][r]
她用大大的眼睛直直地看着我，仿佛艺术品一般的美丽容貌就在我眼前。[p]


#
我刚想去吻她那充满光泽的嘴唇——[p]


#seira
「啊……不行，不可以」[p]


#遥人
「嗯唔」[p]


#
塞拉小姐用手阻止了我的动作。[l][r]
我的嘴唇，就这样亲在了塞拉小姐的手掌上。[p]


#seira
「主人，非、非常对不起……不可以这样做」[p]


#遥人
「……讨厌和我接吻吗？」[p]


#seira
「并不是讨厌。不是那样的……」[p]


#seira
「因为接吻，是非常重要的事情。我只想和心意相通的人接吻」[p]


#seira
「我非常地仰慕主人。我觉得……我应该是喜欢主人的」[p]


#seira
「但是，希望您能再给我一点整理心情的时间。在接受主人的心意之前，我想先做好心理准备」[p]


#
听到这饱含了感情的话语，我忘记了色欲，就这样看着塞拉小姐。[p]


#
跟做爱比起来接吻更加重要什么的，虽然有些奇怪，但我能够感觉到塞拉小姐是真心的。[p]


#
同时，从塞拉小姐困惑的表情看来，她也知道自己喜欢着我，只是有些犹豫是否要为我献上真情实意的接吻。[p]


#遥人
「谢谢你愿意告诉我这些。塞拉小姐在如此认真地考虑着我的事情，我真的很高兴」[p]


#遥人
「确实，正如塞拉小姐所说的。接吻还是留到成为恋人之后再做比较好」[p]


#seira
「非常抱歉……」[p]


#遥人
「不用道歉。我也早就决定了，要尊重塞拉小姐的心情」[p]


#
听到我这样说，塞拉小姐露出了开心的笑容。[l][r]
只是像这样躺在同一张床上，就已经像是相亲相爱的恋人一样了。能够像这样和塞拉小姐一起共度时光，对于我来说已经是很棒的奖励了。[p]


#遥人
「那，我要不要一直对着你说喜欢，直到你下定决心为止呢」[p]


[bg  time="1000"  method="crossfade"  storage="ev05A_b.jpg"  ]


#seira
「诶？主、主人……？」[p]


[font size="24"]
#遥人
「喜欢擅长料理的塞拉小姐。喜欢很了解红茶的塞拉小姐。迎接我的时候你对我行礼的样子每次都让我看得入迷。喜欢每次我喝红茶的时候都会在我身边有些得意地挺起胸膛的塞拉小姐。还有还有……」[p]
[resetfont]


#seira
「那、那那那个，主人！我已经知道了，请您不要再说了」[p]


#遥人
「已经可以了吗？我应该还能再说个十分钟」[p]


#seira
「呜呜……主人，说一些甜言蜜语来诓骗一介女仆的心，很开心吗？」[p]


#遥人
「才不是一介女仆哦。我喜欢塞拉小姐啊」[p]


#seira
「什……！啊真是的……我明明才下定决心要好好整理心情的。请不要做会让我动摇的事情」[p]


#
塞拉小姐有些害羞地扭着身体，鼓着脸颊闹起了别扭。[l][r]
真的好喜欢她这种偶尔才会显露出来的女孩子气的可爱一面。[p]


#遥人
「那么，塞拉小姐。今后还能再继续做这种事吗？」[p]


#seira
「这种事是指……那个……」[p]


#遥人
「除了每天让塞拉小姐治愈我之外，还想做些色色的事情。想让塞拉小姐舒服起来，也想让塞拉小姐为我做一些舒服的事情」[p]


#seira
「……主人真是个不知羞耻的人呢」[p]


#遥人
「但是，你并不讨厌对吧？」[p]


#seira
「啊……」[p]


#
我一这样问，塞拉小姐的脸一下子变得通红。[l][r]
她的那副样子完美地回答了我的问题。[p]


#遥人
「呵呵，下次要让塞拉小姐做些什么呢。一整天都不穿内裤吗。不对，干脆直接光着身子当一天女仆吧……？」[p]


#seira
「我、我才不要，请容我拒绝。真是的……主人无止境的欲望真的很让人困扰……」[p]


#
塞拉小姐满脸通红地小声抱怨着。[l][r]
从那副害羞的表情中能够看出无法隐藏的期待与兴奋。[p]


;todo - 回想モード4終了
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


;bgm - romance
[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[bg  time="1000"  method="crossfade"  storage="取引先オフィス応接室.jpg"  ]
[playbgm storage="Island_Travel.mp3" loop="true"]


#
几天后。[l][r]
正在推进新业务的展开方针的时候，作为项目客户的〇×陶瓷企业给我们打来了电话。[p]


#
电话中说希望我们有时间的时候能够再去拜访他们一下，所以我当天就带着后辈来到了〇×陶瓷企业。[p]


#来栖
「哎呀，突然要你们来真是不好意思啊。渡利先生，榊先生」[p]


#遥人
「不会不会。正好我们这边也有时间，所以今天就来拜访您了」[p]


#来栖
「你们动作这么快真是帮了大忙了。贩卖品的样品已经送到了。在你们看过之后，说说你们真实的想法」[p]


#
我们被领着来到了接待室，看到接待室的桌子上摆放了大量形状不一的陶瓷器。[l][r]
有茶碗有茶杯，还有大一号的茶壶。[p]


#
因为是样品，所以颜色都是清一色的白色。[l][r]
虽然外观看着有些缺乏情调，但相反的，能够明显地看出其做工的精良。[p]


#遥人
「看起来相当结实呢。即便是同一种茶碗，不同的公司做出来的大小和厚度也都是参差不齐的」[p]


#来栖
「因为在成型技术这方面我们公司有专利啊。我们的产品在品质方面绝对不会输给其他公司」[p]


#来栖
「接下来就得考虑该如何贩卖了……怎么样，见到实物有想出什么好的方案吗」[p]


#遥人
「原来如此……」[p]


#
来栖先生很高兴地看着我们。[l][r]
是想要见识一下我作为商社员工的实力吧。我开始认真地思考起来。[p]


#遥人
「来栖先生。本来想要制作陶瓷器的理由，就是为了有效地利用剩余的生产能力吧？」[p]


#来栖
「正是如此。本公司为了充分接纳并满足技术行业的需要，偶尔会收购中小型的陶瓷工厂并进行改装」[p]


#来栖
「最近又新收购了一家工厂，但是因为我们公司目前的生产能力还留有富裕，所以就没必要立刻改装了。机会难得，干脆使用这些改装前的设备来尝试着挑战一下技术行业以外的领域」[p]


#
真不愧是大公司。风轻云淡地说着收购其他公司的事情，跟我们完全不是一个世界的。[p]


#
站在我身边拿着茶碗的后辈，悄悄地在我耳边说起话来。[p]


#后辈
「就像田径世界选手在休息日的时候也会打打业余棒球一样吧。总觉得听起来好像过家家一样」[p]


#遥人
「是啊。总之，〇×陶瓷企业对这次的新业务并没有抱太大期待。所以才会从启动阶段就让我们加入，并且让我们自由行动吧」[p]


#后辈
「总觉得，我们不会是被知名度给骗了吧？到最后也许只是空欢喜一场……？」[p]


#遥人
「那可不一定啊。能够自由地行动的话，我们就可以按照自己的想法去做」[p]


#
正因为没有抱太大的期待，所以我们成功的时候才会受到更高的评价。[l][r]
无论是什么样的事物，应该都有突破口才对。[p]


#遥人
「这批陶瓷器，制造成本大概需要多少钱？」[p]


#来栖
「虽然我不想把内情说得太清楚……嘛，毕竟是样品，就告诉你们吧」[p]


#
说完，来栖先生把价格告诉了我们，数额比在量贩店和家具城里买的要贵一点，是个有些偏高的价格。[p]


#遥人
「嗯，就这么直接卖的话可能很难卖出去」[p]


#来栖
「我们有信心在质量上不输给那些一般的厂家，即使这样也难卖吗？」[p]


#遥人
「会买这个价格区间的商品的人很大一部分都会考虑『能否再稍微便宜一点』。一般家庭并不会去在意平时使用的碗的质量好坏」[p]


#来栖
「唔，果然没有一点手艺就进军杂货用品市场很困难吗……好的盘子可是能够改变料理的味道的啊？如果是盛在有田的伊万里烧里的金枪鱼的话，其美味程度也会增加两分」（有田的伊万里烧：日本佐贺县有田町产出的瓷器，这一类瓷器统称为伊万里烧）[p]


#
那种个人体验我可没法赞同啊。[l][r]
突然就说起了有钱人才有资格去尝试的事情，让我不由自主地皱起了眉头——这时候我突然想了起来。[p]


#
这么说来，塞拉小姐以前是不是说过……[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[filter sepia="30"]
[bg time="10" method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off  time="1000"  effect="fadeOut"  ]


#seira
「红茶除了浓度，还会因为茶叶的种类和熏制方法的不同，展现出各种各样的颜色」[p]


#seira
「有时会像红宝石一样红，有时是又会像琥珀一样是糖色的……因为颜色也是红茶的魅力之一，所以经常会根据红茶的颜色来选择茶具」[p]


#
塞拉小姐泡的红茶之所以看起来像宝石一样耀眼，也都是因为注意了这些微小的细节。[p]


#
除此之外塞拉小姐会把泡制红茶的用具和银色的食器一个不落地用心打磨……[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira"]
[free_filter]
[bg  time="1000"  method="crossfade"  storage="取引先オフィス応接室.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
想到这里，我的脑海中突然出现了一个想法。[p]


#遥人
「……茶具套装怎么样？」[p]


#来栖
「什么？」[p]


#遥人
「就是那种在英国喝下午茶时会用到的高级茶具套装啊」[p]


#遥人
「我以前曾经听说过，日本有很多人把享用红茶当作兴趣的一种，而且也有很多人会专门收藏餐具套装，这对他们来说有着很重要的意义」[p]


#
这些都是塞拉小姐教给我的小知识。[l][r]
在梦中得到的经验，就让我充分利用一下吧。[p]


#遥人
「聘请设计师，用心地设计茶具的形状，再以休闲品牌的感觉去进行贩卖。比起正常收入的人群，将目标客户定为较高收入的人群应该更合适」[p]


#遥人
「外观时尚漂亮，在此基础上又很结实，就算稍微随意一点使用也完全不会坏。这样的话市场竞争就会减少，同时也能够凸显出产品的优势」[p]


#来栖
「原来如此……虽然初期投资金额会稍微增加一些，但确实像你说的那样，走品牌化这条路应该也是可行的」[p]


#遥人
「如果有想要坚持的地方的话还是继续坚持下去比较好。如果是贵公司引以为傲的商品品质的话就更是如此了」[p]


#
对着正在烦恼的来栖先生，我说出了自己的想法。[p]


#
来栖先生就这样纠结了一会，最后终于「嗯！」地点了一下头，然后鼓起了掌。[p]


#来栖
「我们也会好好地考虑一下这个方案的！跟广告部商量一下，让他们去尝试着找个设计师」[p]


#来栖
「嗯，确实如渡利君所言，如果坚持的话就要坚持到最后。反正都要挑战，那还是尽全力去享受这个过程比较好！这样才会让我充满干劲！」[p]


#
来栖先生开心地笑了起来，然后立刻就叫来了秘书并开始进行准备。[p]


#来栖
「真是精彩啊渡利君。多亏了你新业务也变得有趣了起来，我真的非常开心！」[p]


#遥人
「非常感谢。您能这么说是我的荣幸」[p]


#
看来这次也好好地满足了客户。[l][r]
我松了一口气，同时心里也充满了成就感。[p]


#
塞拉小姐也通过我产生了工作上的满足感……这样的妄想，不管怎么说都有些自作多情了吧。[p]


[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


#
在那之后我们也继续商量着方案的相关内容，一转眼就到了下班的时间。[p]


[bg  time="1000"  method="crossfade"  storage="取引先オフィス応接室.jpg"  ]


#来栖
「啊呀，已经这个时间了吗。不好意思啊，今天就先到此为止吧」[p]


#遥人
「我明白了。今天您女儿也在等您回家吗？」[p]


#来栖
「正是如此！我现在非常期待回家之后女儿对我说的那句『爸爸欢迎回家♡』！」[p]


#
应该没有♡吧……？[p]


#
虽说如此，因为会议结束了，所以我们开始收拾带来的资料。[l][r]
在收拾的时候，来栖先生突然提了个提议。[p]


#来栖
「每次跟渡利君和榊君见面都能度过一段愉快的时光，而且你们还能提出商业方面的建议，真的帮了我很大的忙」[p]


#来栖
「所以怎么样，下次要不要来我家坐坐？」[p]


#遥人
「诶」[p]


#来栖
「为了今后能够更加和睦地相处，来培养一下感情吧。我也想给你们介绍一下我的家人。时间的话……下周五怎么样？」[p]


#
既不是去居酒屋喝酒也不是打高尔夫，而是突然就招待我们去他家什么的。大企业的董事长跟客户培养感情的方式果然和我们完全不一样。[p]


#遥人
「我倒是没关系……榊呢？」[p]


#后辈
「呜哇，不好意思。我那天已经跟别的客户约好了……」[p]


#来栖
「那这次就渡利君一个人来也行。我妻子做的料理可是人间美味，好好期待吧！」[p]


#遥人
「啊，嗯……」[p]


#
我们被心情愉快的来栖先生目送着，离开了办公室。[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="通勤家の近く_夕方.jpg"  ]
[playbgm storage="たとえばの話.mp3" loop="true"]


#遥人
「总感觉，顺势做了个很不得了的决定啊」[p]


#后辈
「但是，这不是很好吗。这可是和重要客户拉近距离的好机会」[p]


#遥人
「虽然是机会，但相对的风险也非常大啊。我的行为礼仪之类的肯定会被他们看在眼里的。我现在就已经开始紧张了」[p]


#后辈
「没关系的。来栖先生很温柔的，前辈你担心过头了」[p]


#遥人
「你真是站着说话不腰疼啊……话说回来榊，怎么感觉你那么高兴？」[p]


#
后辈出了办公室之后就一直是这副高兴的样子。[p]


#后辈
「就是那个啊，前辈能够见到来栖先生引以为傲的漂亮女儿了啊」[p]


#后辈
「那可是大学生啊。唔，是女孩子人生中最耀眼的时期啊！前辈，拜托了。之后也跟我讲讲那个女孩子的事吧，顺便也问问她有没有男朋友」[p]


#遥人
「别打客户女儿的主意啊，你这家伙。就算是玩笑，这种话也不能在来栖先生面前说啊，会被杀的！」[p]


#后辈
「我知道我知道。但实际上，前辈也很感兴趣吧？」[p]


#
明明后辈这样开着我的玩笑，我却没办法还嘴。[p]


#
被温柔的来栖先生所宠爱，并能够毫不犹豫地跟其他人炫耀的女儿。[l][r]
到底是什么样的女孩子呢，说不感兴趣那是骗人的。[p]


#遥人
「……啊啊，不能往工作中掺入杂念。这可是很重要的项目，怎么能打人家女儿的主意呢」[p]


#遥人
「但是，嘛……确实很在意啊。如果见到她了的话我会告诉你的」[p]


#后辈
「太好了！说定了哦，我会好好期待的！」[p]


#
后辈开心地跳了起来。[l][r]
虽然不管怎么说我也不会去打客户女儿的主意，但我能理解他兴奋的心情。工作进展得这么顺利真的很难得。[p]


#
我也不由自主地露出了微笑。为了不让整个人松懈下来，我必须要好好振作才行。[p]


#遥人
「好了，废话就说到这。还有剩下的工作没完成，回公司吧」[p]


#后辈
「好……唉，不管工作进展得多顺利，都不可能不加班啊」[p]


#遥人
「所谓社会人就是这样的存在啊」[p]


#
久违地感受到了工作的价值，我怀着愉快的心情乘上了电车。[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]
[playbgm storage="モータウンダイナー.mp3" loop="true"]


#遥人
「哈，今天也很努力地工作了……」[p]


#
做完了剩下的工作，到家时已经晚上九点了。[p]


#
多亏这次做的是有价值的工作，所以我并没有像之前那样觉得很疲惫，反而是产生了一种心情舒畅的感觉。[p]


#
刚躺到床上，立刻就开始犯困了。[p]


#遥人
「呣……塞拉小姐……」[p]


#
我有预感，今天能够见到塞拉小姐。[p]


#
今天要让塞拉小姐用什么样的方法来侍奉我呢。[l][r]
只是稍微想象了一下，股间就开始发热了。[p]


#遥人
「我现在就去见你……呼……」[p]


#
我祈祷着这次也能够度过色色的幸福时光，然后沉沉地睡了过去。[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#
松软的床，以及给人一种很高级的感觉的厚重床垫。[l][r]
睁开眼，我已经来到了熟悉的宅邸。[p]


#遥人
「这里是，寝室吗……」[p]


#
昨天，就是在这张床上和塞拉小姐做爱的吧。[l][r]
跟塞拉小姐做爱可比自己一个人打胶爽多了。[p]


#遥人
「塞拉小姐残留的体香……不管怎么说都不可能会有吧。床单也已经换了」[p]


#遥人
「说起来，塞拉小姐怎么没来啊？明明平时都会来叫我起床的」[p]


#
真期待早上起床时塞拉小姐给我泡的红茶──正当我这样想的时候。[p]


[fadeoutbgm]


#seira
「──────呀啊啊啊啊……！？」[p]


#遥人
「刚才的是……惨叫？塞拉小姐！？」[p]


[playbgm storage="NEWS_bulletin_2.mp3" loop="true"]


#
听到从远处传来的尖锐叫声，我的睡意一扫而光，直接跳下床跑出了房间。[p]


[bg  time="1000"  method="crossfade"  storage="廊下.jpg"  ]


#
惨叫是从走廊的尽头传来的。[l][r]
是事故吗，还是事件呢。不管是什么，如果塞拉小姐出了什么事的话就糟了！[p]


[bg  time="1000"  method="crossfade"  storage="セイラ部屋屋敷.jpg"  ]


#遥人
「塞拉小姐！没事吧？」[p]


#
我冲进了塞拉小姐的寝室。[l][r]
但是，却没有看到塞拉小姐的身影。[p]


#遥人
「塞拉小姐？你在哪？」[p]


#seira
「主、主、主人……！」[p]


#
不对，她在。[l][r]
耳边传来了如蚊子般小声的说话声，我顺着声音的源头看去，发现了塞拉小姐。[p]


#
……但是。[p]


[fadeoutbgm]


#遥人
「……你在做什么？」[p]


#seira
「主人……」[p]


[playbgm storage="ぬきあしさしあし.mp3" loop="true"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_むっ2.png" time="600" wait="true" width="963" height="1360" left="-490" top="-10" reflect="false"]

#
塞拉小姐用窗帘一圈一圈地裹住了自己的身体。[l][r]
看起来像蓑虫一样的塞拉小姐，正泪眼汪汪地瞪着我。[p]


#
诶，怎么了。我怎么感觉好像惹塞拉小姐生气了。[p]


[purupuruc]


#seira
「请解释一下！现在老实坦白的话，我会原谅您的」[p]


#遥人
「诶？不不，说明……是指什么？」[p]


[purupuruc]


#seira
「请、请不要装傻！会做出这种事的人，除了主人以外就没有别人了吧！」[p]


#遥人
「不不所以我都说了，我完全不知道你在说什么啊？」[p]


#
塞拉小姐一反常态看起来非常生气，说话的语气也有些咄咄逼人。[l][r]
但是，我完全不知道为什么会被她责骂，脑子里全都是问号。[p]


[purupuruc]


#seira
「呜……呜——……！」[p]


#遥人
「不，即使你这样呜咽……对不起啊塞拉小姐。我真的不知道你为什么会生气」[p]


#seira
「是这样吗……您准备装傻装到底啊」[p]


#seira
「好，我知道了。如果是这样的话，那我就如您所愿让您看看吧」[p]


#
塞拉小姐满脸通红地瞪着我，似乎下定了什么决心。[p]


[chara_hide name="seira"]


#
然后，塞拉小姐就这样一边泪眼汪汪地瞪着我，[l][r]
一边「嘿！」地一下子解开了裹在身上的窗帘——[p]


[fadeoutbgm]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_パニック.png" time="600" wait="true" width="1416" height="2000" left="0" top="-40" reflect="false"]


[quake time="600" count="6" hmax="30" wait="true" vmax="30"]


#seira
「您、您到底把我的衣服！藏到哪里去了————！！」[p]


#遥人
「噗————————————！！」[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#遥人
「哎呀……居然会发生这种不可思议的事情」[p]


#
没想到，塞拉小姐的衣服竟然全部从宅邸里消失了。[p]


#遥人
「这还真是奇幻呢。是喜欢恶作剧的妖精做的吗？」[p]


[chara_show name="seira" storage="chara/seira/裸_腕広げ.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


[purupuru]
#seira
「不管怎么想！都不会是喜欢恶作剧的妖精！而是不检点的主人做的吧！」[p]


[purupuru]
#seira
「为、为什么要做这种事啊！不止是女仆装，甚至连我的内、内衣都藏起来了！虽说至今为止已经足够不知廉耻了，但这次的恶作剧真的太过分了！」[p]


#遥人
「就算你这么说，可真的不是我的错啊」[p]


#
我向神明发誓，我真的没有对塞拉小姐做恶作剧。[p]


#
嘛，虽然这么说。但这肯定是我做的梦。[l][r]
希望塞拉小姐能够光着身子当一天女仆然后好好地侍奉我，我上次确实产生过这样的妄想。[p]


#
但没想到竟然真的实现了！谢谢你，我的美梦！[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_むっ.png" time="200" wait="true" cross="false"]


#seira
「请不要再装傻了。就算是我，也真的会生气的！」[p]


#遥人
「塞拉小姐，胳膊挡的位置歪了哦，能看到乳头」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_バッテン目.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
「诶？啊，呀啊啊啊啊！」[p]


#
面对这突如其来的状况，塞拉小姐看起来非常慌张。[l][r]
丝毫没有平时当女仆时那种潇洒的气质，总感觉比至今为止还要新鲜。[p]


#遥人
「话说回来，我好像还是第一次像这样看塞拉小姐的裸体……」[p]


#
像刚出生的婴儿一样赤身裸体的塞拉小姐。[p]


#
从丰满的的胸部和大腿上感受到的魅力自不必说，纤细的腰部和若隐若现的锁骨也勾勒出了美丽的曲线，纤细的手脚让人更加意识到这是女孩子的身体。[p]


#
洁白如雪的肌肤充分展现出了娇艳的感觉，真的像艺术品一样。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_羞恥.png" time="200" wait="true" cross="false"]


#seira
「呜……主、主人……请您不要再看了……」[p]


#遥人
「对不起，我做不到。塞拉小姐实在是太美了，让我根本不想移开视线」[p]


#
塞拉小姐将胳膊挡在胸前，遮住了乳头。[l][r]
胸部被胳膊挤压得变了形，柔软的感觉看起来非常色情。[p]


#
老实说，我现在非常想直接扑上去……但现在要忍耐啊，我。[l][r]
和塞拉小姐做色色的事并不能最大程度地利用眼前的状况。[p]


#遥人
「我说啊，塞拉小姐」[p]


#seira
「怎、怎么了？」[p]


#遥人
「今天的早餐我想吃欧姆蛋。能帮我做一份吗？」（欧姆蛋：又称西式煎蛋卷，一般是指煎熟的鸡蛋，中间可卷入馅料。发源地为法国。）[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira
「诶……？」[p]


#
她好像没有理解我刚刚说了什么。[l][r]
塞拉小姐摆出了一副教科书般的「发呆」表情，愣了几秒。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_慌て.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
「……诶诶诶诶！？就、就这样去做吗！？」[p]


#遥人
「当然。我真的什么都不知道，女仆装不见了也没办法啊」[p]


#遥人
「但是塞拉小姐是一流的女仆吧？既然如此，就算女仆装不见了，应该也能够完美地履行作为女仆的职责才对」[p]


#seira
「可、可能是那样没……不，我不这么认为。像这样保持裸、裸体什么的，已经不是作为女仆是否一流的问题了」[p]


#遥人
「没关系的。这个宅邸里只有我和塞拉小姐。而且前阵子，不是都已经做过更加羞耻的事了吗？」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_おどおど.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
「那、那是……可能确实是那样……」[p]


#
塞拉小姐泪眼汪汪地颤抖着。[l][r]
那副样子真的非常可爱，施虐欲也让我兴奋到后背发麻。[p]


#
害羞的塞拉小姐就像小动物一样可爱。[l][r]
而且，最重要的是……[p]


#遥人
「拜……拜托了，塞拉小姐」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「呜、呜……」[p]


#seira
「我、我知道了……如果，这是主人的愿望的话……」[p]


[chara_hide name="seira"]


#
虽然已经快哭出来了，但塞拉小姐还是好好地答应了我的请求。[l][r]
只对我百依百顺的女仆更加激发了我的施虐欲，让我感受到了欲罢不能的满足感。[p]


[simpleblack]
[playse storage="軋むドア_2.mp3" volume="&sf.current_se_vol" buf="1"]


#
我在食堂等了一会，便传来了开门的声音。[l][r]
同时，浓厚的黄油味也刺激着我的鼻腔。[p]


[chara_show name="seira" storage="chara/seira/裸_腕広げ_羞恥.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「呜……让、让您久等了。这是主人想要品尝的欧姆蛋」[p]


#
塞拉小姐把装有看起来很美味的欧姆蛋的盘子，摆在了我的面前。[p]


[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_デフォルト.png" time="600" wait="true" width="2124" height="3000" left="0" top="-600" reflect="false"]


#
——（晃动）[p]


#seira
「作为搭配，我还为您准备了南瓜浓汤」[p]


[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_デフォルト.png" time="600" wait="true" width="2124" height="3000" left="0" top="-1150" reflect="false"]


#
——（晃动）[p]


#遥人
「……塞拉小姐。可以的话，能帮我切一下欧姆蛋吗？」[p]


[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_ジト目.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「……可以告诉我理由吗？」[p]


#遥人
「好了好了不要问这么多。来，给你刀叉」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_むっ2.png" time="200" wait="true" cross="false"]


#seira
「呜……」[p]


#
塞拉小姐两手拿着刀叉，咯吱咯吱地切着欧姆蛋。[p]


#
——（晃动，晃动，晃动）[p]


#seira
「……主、主人……您盯着我的胸部看了很久了」[p]


#遥人
「不，我也没办法啊」[p]


#
毕竟眼前有一对如此丰满的胸部正在一弹一弹地晃动着。[l][r]
不如说不看才是失礼的行为。[p]


#遥人
「塞拉小姐的胸部，形状非常漂亮呢。圆润柔软，看起来非常好吃的样子」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_パニック.png" time="200" wait="true" cross="false"]


#seira
「很、很好吃……！？真、真是的。请您快点品尝吧」[p]


#
均匀地切好欧姆蛋后，塞拉小姐直起身子准备离开。[p]


#遥人
「等等塞拉小姐。你要去哪？」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_バッテン目.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
「我、我就在里面的房间。您有事的话直接喊我就可以了，我会立刻过来的」[p]


#遥人
「这可不行啊，平时吃饭的时候不是一直都陪在我身边的吗。这么大的食堂却只有我一个人什么的，好寂寞啊」[p]


#seira
「虽然很失礼……但我要是一直光着身子到处逛的话，会害羞死的……！主人，您就饶了我吧……！」[p]


#遥人
「不行。塞拉小姐要像平时一样陪在我身边才行」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_泣き.png" time="200" wait="true" cross="false"]


#seira
「呜……」[p]


#
塞拉小姐好像真的快要哭出来了，一动不动地站在我能够看到的位置。[p]


#
该凸出的地方都有好好地凸显出来，紧致的腰身和手脚也看起来非常匀称。[p]


#
脸和身体都因兴奋而染成了朱红色，被汗水打湿的肌肤看上去真的很美味。[p]


#
每次因为害羞而扭动身体时，丰满的胸部都会一起跟着晃动。[p]


#
从拼命地遮挡重要部位的胳膊的缝隙处，可以隐约地看见稀疏的阴毛。[p]


#
我一边眺望着眼前的美景，一边吃了一口塞拉小姐帮我切好的欧姆蛋。[p]


#遥人
「嗯，好美味……紧致丰满而又柔软，有一种色色的味道」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_バッテン目.png" time="200" wait="true" cross="false"]


#seira
「那根本不是欧姆蛋的感想吧」[p]


#
塞拉小姐没忍住吐槽了我，丰满的肉体娇艳地晃动着，不断地刺激着我的眼睛。[p]


#遥人
「说起来之前塞拉小姐有说过，即使是同样的料理，器皿不同的话味道也会不同对吧」[p]


#遥人
「我开始还半信半疑，没想到是真的呢。看到的景色不同品尝到的味道也会不同，感觉比平时的料理更能让我满足啊」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_ジト目.png" time="200" wait="true" cross="false"]


#seira
「那不就只是在说主人是个不知羞耻的人吗……？」[p]


#
好厉害。塞拉小姐同时满足了我的食欲和性欲。[l][r]
让塞拉小姐做出害羞行为的这种背德感和施虐欲化作了最棒的香辛料，让融化在我口中的欧姆蛋美味了好几倍。[p]


#seira 
「呜……我明明是廉洁的女仆……为什么会遇到这种事……」[p]


#遥人
「虽然是这么说，但是塞拉小姐的乳头好像已经挺起来了啊？」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_バッテン目.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
「诶！？呀，请您不要看……！」[p]


#遥人
「塞拉小姐不是也兴奋起来了吗？全身通红，越来越觉得光着身子很舒服」[p]


#seira
「不、不可能！在人前光着身子，还会觉得兴奋什么的……我不可能是那样的变态」[p]


#
拼命否定的样子也好惹人怜爱。[l][r]
她的羞耻感随着时间的流逝变得越来越强烈，喘息声也越来越重。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_慌て.png" time="200" wait="true" cross="false"]


#seira
「哈、哈……哈……」[p]


#seira
「……明明不是在浴室，却光着身子……哈、哈……」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「哈啊……害羞得心脏好像都快要裂开了……头和脸也好热，再这样下去我就要倒下了……哈，嗯，嗯……」[p]


#
遵守着我的命令，光着身子站在我面前的塞拉小姐。[p]


#
因为害羞而苦闷的样子，就像在拼命地忍耐着不失禁一样。[l][r]
妖艳得让我不由自主地咽了口吐沫。[p]


#
我享受着塞拉小姐的裸体，转眼间就吃完了这美味的早餐。[p]


#
这个时候，我的已经兴奋得无可救药了。[p]


#
一脸害羞的塞拉小姐实在是太可爱了，被汗打湿的皮肤和挺立的乳头实在是太色情太美味了。[p]


#遥人
「塞拉小姐，最后能帮我准备一些甜点吗？」[p]


#seira
「……我、我明白了。您想吃点什么？」[p]


#遥人
「我想品尝塞拉小姐的乳头」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_慌て.png" time="200" wait="true" cross="false"]
[biku]


#seira
「……」[p]


#
塞拉小姐吓得一下子缩紧了身体，胸部也在一弹一弹地晃动着。[p]


#
如果放在平时的话，这可能是个变态而又愚蠢的提案。[l][r]
但是这个时候的我们，彼此已经紧张兴奋到无可救药的地步了……[p]


#seira
「哈，嗯，嗯……我、我明白，了……」[p]


#
塞拉小姐慢慢地靠近我，放下用来遮挡的手臂，让充满诱惑力的双峰呈现在我的眼前。[p]


;todo - 184
[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_泣き.png" time="600" wait="true" width="1416" height="2000" left="0" top="-40" reflect="false"]

;[chara_mod name="seira" storage="chara/seira/裸_腕広げ_泣き.png" time="200" wait="true" cross="false"]


#seira
「主人……请您享用……！」[p]


#遥人
「……我开动了」[p]


#
我小心翼翼地把嘴靠向了塞拉小姐的胸部，[l][r]
张开嘴含住了那已经挺立起来的、看起来非常美味的淡粉色乳头。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_キス.png" time="200" wait="true" cross="false"]


#seira
「咿嗯！嗯啊、呀、咿啊啊啊！」[p]


#
塞拉小姐发出了仿佛触电般的声音，身体也跟着颤抖了一下。[p]


#seira
「呀、啊嗯。主人、嗯呜、呜……」[p]


#遥人
「塞拉小姐的乳头软软的，好美味……哧溜，啾」[p]


#seira
「嗯、啊、啊嗯。好奇怪。比平时还要敏感——啊、嗯嗯嗯……」[p]


#遥人
「混杂着汗水，稍微有一点咸，口腔里充满了塞拉小姐甜美的味道……不好，我好像要上瘾了。啾、啾～～」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_おどおど.png" time="200" wait="true" cross="false"]


#seira
「不要、请不要吸——咿、呜……！」[p]


#
我用嘴唇含住乳头，不停地揉捏着，在感受着胸部柔软的同时不停地用舌头舔弄塞拉小姐的着乳头。[p]


#
在我的口舌侍奉下，塞拉小姐产生了非常有趣的反应。[p]


#seira
「为什么我……呜、啊……只是乳头被玩弄、就这么有感觉、嗯呀、啊……！」[p]


#
塞拉小姐的身体发麻，双腿也在不停地颤抖着。[l][r]
如果再这样舔下去的话，感觉只玩弄乳头就能让塞拉小姐高潮了。[p]


#
不行。光靠这样全裸的羞耻play完全没办法满足啊。[l][r]
塞拉小姐，果然太色情了！[p]


#遥人
「啾……塞拉小姐，多谢款待。塞拉小姐的胸部，真是最棒的饭后甜点啊」[p]


[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_羞恥.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「哈、哈……招、招待不周……」[p]


#遥人
「塞拉小姐也已经忍不住了吧？小穴正在不断地流着色色的汁液哦」[p]


#
塞拉小姐已经害羞到没有办法开口否定我了。[l][r]
满脸通红地等着我说下一句话。[p]


#遥人
「到这边来。我会让你变得比之前还舒服的」[p]


#seira
「好、好的……啊」[p]


#
这样说着，我拉起塞拉小姐的手，离开了食堂。[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="庭園.jpg"  ]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]


#
我们快速地穿过了走廊，来到了宅邸外的庭园。[p]


#
被玻璃墙所包围的庭园，就像我之前在这里休息的时候一样，洒满了温暖的阳光。[p]


#
迈出了一步的塞拉小姐就像被蛇盯着的小动物一样，身体不断地颤抖着。[p]


[chara_show name="seira" storage="chara/seira/裸_腕広げ_おどおど.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[purupuru]


#seira
「主、主人……这里，不行。好害羞」[p]


#seira
「从外面不是能看得一清二楚吗。这样和在外面做有什么区别……！」[p]


#遥人
「没关系的。除了我之外不会有人看的」[p]


#
我拉起一脸害羞的塞拉小姐的手，来到了她以前治愈我的时候，我躺过的长椅边。[p]


#遥人
「我坐在长椅上……好，塞拉小姐来坐到我的膝盖上吧」[p]


#seira
「哈、哈……」[p]


#
塞拉小姐满脸通红地看着我。[l][r]
那双兴奋的眼睛里所饱含的感情，作为主人的我自然是一目了然。[p]


#遥人
「虽然嘴上这么说，但其实塞拉小姐也很兴奋很期待不是吗？」[p]


#遥人
「没关系的哦。我会很温柔的，来一起变得舒服起来吧？」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_キス.png" time="200" wait="true" cross="false"]


#seira
「嗯、呜……」[p]


#seira
「好的……失、失礼了」[p]


;todo - 回想モード5開始
[setreplay name="ev09a_v110" storage="scene_all_v110.ks" target="replay_ev09a"]
*replay_ev09a


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="ev09_a.jpg"  ]
[cg storage="ev09_a.jpg"]
[mask_off time="1000" effect="fadeOut"]


[if exp="tf.flag_replay==true"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="597"]
  [vostart]

  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]
[endif]


#
塞拉小姐的心脏剧烈地跳动着，[l][r]
就这样光着屁股慢慢地坐到了我的膝盖上。[p]


#seira
「哈、哈、嗯、哈……」[p]


#
塞拉小姐喘着粗气。[l][r]
她全身都被汗液所浸湿，散发出了浓厚的女孩子的气味。[p]


#seira
「哈、啊……不可以。这样的……」[p]


#seira
「在周围都能看到的、露天一样的地方，全裸什么的……哈、哈……」[p]


#遥人
「塞拉小姐，变得非常兴奋了呢。身体都热到发烫了哦」[p]


#seira
「呜……心脏跳得好快……啊啊、主人、好羞耻，我、要变得奇怪了……！」[p]


#遥人
「没关系。马上就会让你舒服到忘记羞耻心的」[p]


#
我这样说着，用手抱住了塞拉小姐的腰。[p]


[bg  time="1000"  method="crossfade"  storage="ev09_b.jpg"  ]


#seira
「呜呀、哈嗯！？」[p]


#遥人
「果然，已经变得十分敏感了呢……我摸我摸～」[p]


#seira
「呀、主人……请不要挠痒……身体变得好奇怪……嗯、嗯……！」[p]


#遥人
「因为羞耻而变得非常敏感了呢。现在的塞拉小姐的话，应该不管摸哪里都会感觉到舒服才对哦。我摸我摸」[p]


#seira
「嗯、嗯、请不要摸我的肚子、呜、啊、嗯嗯……」[p]


#
我抚摸着塞拉小姐光滑的肚子，同时也温柔地抚摸着她的下腹部。[p]


#
面对我挠痒般的爱抚，塞拉小姐坦率地产生了反应。[p]


#seira
「嗯呀、哈、哈啊……」[p]


#seira
「哈、哈——……为什么……？嗯……明明只是在摸肚子……为什么，会产生这么下流的感觉……？」[p]


#遥人
「塞拉小姐因为全裸着侍奉我，已经变得非常兴奋了呢。全身都已经变成敏感带了哦」[p]


#seira
「嗯、咿……只、只是肚子都这么有感觉的话……要是胸部或者秘部被刺激了的话……会变成什么样呢……」[p]


#遥人
「那么，就让我来告诉你吧——」[p]


#seira
「啊！？请、请等一下主人——呀！？」[p]


#
我突然伸手抓住了塞拉小姐的胸部。[p]


#遥人
「呜哇，好厉害。比想象中还要柔软……被汗液打湿，软软的仿佛要在手中融化一般」[p]


#seira
「呜啊、哈嗯……嗯嗯、好舒服……！」[p]


#遥人
「就这样用手指捏住乳头……」[p]


#seira
「哈呜！？嗯啊、呀呜！」[p]


#
塞拉小姐苦闷地扭动着身体，同时发出了好像高潮了一般的娇声。[p]


#遥人
「塞拉小姐的胸部，果然最棒了啊。紧紧地吸附着手掌，仿佛要透过指缝溢出来一般柔软」[p]


#seira
「啊啊、哈呜、咿、呀、呀啊嗯！」[p]


#遥人
「塞拉小姐也很舒服吧。全身都在颤抖着，非常可爱哦」[p]


#
时而揉，时而捏，时而摩擦。[p]


#
捏住乳头轻轻地往前拉。用整条手臂紧紧地挤压乳房。[p]


#
我遵循着自己的欲望不断地玩弄着塞拉小姐的胸部，塞拉小姐也表现出了非常色情的反应。[p]


#seira
「嗯呜！呀啊、啊、啊、啊嗯、啊啊！」[p]


#遥人
「塞拉小姐，发出了非常色情的声音呢。刚刚不是还很害怕被别人发现吗？」[p]


#seira
「哈呜、哈，哈嗯……因、因为、因为……！」[p]


#seira
「主人的手法太下流了……每次主人触碰我的胸部和肚子，我都会觉得非常舒服……嗯、嗯嗯嗯……」[p]


#seira
「啊哈……这样的、根本没办法忍耐……全身都酥麻麻的，舒服到停不下来了……啊、啊嗯、呀……！」[p]


#
塞拉小姐已经被快感所吞没，光是被我抱着就已经要去了。[l][r]
我的大腿也已经被塞拉小姐流出来的爱液打湿了。[p]


#遥人
「塞拉小姐，你注意到了吗？从刚才开始，你的屁股就在不停地摩擦挤压着我的腰哦」[p]


[bg  time="1000"  method="crossfade"  storage="ev09_a.jpg"  ]


#seira
「嗯嗯！？呜……啊、呜……」[p]


#遥人
「用柔软的屁股不断地摩擦挤压着我的肉棒什么的，真是下流的女仆小姐呢」[p]


#seira
「呀、不是的……我、才不是那种下流的女仆……啊啊！」[p]


#遥人
「真没办法啊。因为我是温柔的主人，所以我会回应色情的女仆小姐的请求的」[p]


#
我低声地挑逗着塞拉小姐，然后一口气脱下了裤子，露出了肉棒。[p]


[bg  time="1000"  method="crossfade"  storage="ev09_a.jpg"  ]


#
我沉迷于塞拉小姐下流的样子，用力地吸了一口浑身是汗的女孩子的味道，我的阴茎已经硬得像烧红的铁棒一样了。[p]


#seira
「啊……主人的……竟然这么硬……」[p]


#遥人
「都是因为色情的塞拉小姐不停地用娇喘诱惑我，所以我才会变得这么硬啊。必须要让塞拉小姐负起责任来才行呢？」[p]


#
我在她的耳边小声地说着，光是这样都能够让塞拉小姐的背部一阵颤抖。[p]


#
不用我催促，塞拉小姐正紧紧地盯着我坚硬的阴茎。[p]


#
塞拉小姐的小穴因为期待而不断地流出爱液，打湿了我的阴茎。[p]


#遥人
「塞拉小姐……说说看吧？」[p]


#seira
「哈……哈……啊……」[p]


#遥人
「塞拉小姐想让我做什么呢，说给我听听」[p]


#
塞拉小姐那早已准备充分、正流着色情汁液的阴唇对准了我的龟头。[p]


#seira
「啊嗯！哈、哈，啊……嗯呜……主、主人……！」[p]


#seira
「拜托您了……请您、插进来」[p]


#遥人
「把什么，插到哪里？」[p]


#seira
「呜……！肉、肉……肉棒……」[p]


#seira
「请、请主人把又粗又硬的肉棒……插、插进……塞拉的淫乱小穴里……」[p]


#遥人
「我知道了。可爱又色情的女仆的请求，就由我这个主人来实现吧」[p]


#
我从背后紧紧地抱住了塞拉小姐，用力地挺腰把阴茎插进了塞拉小姐炽热的小穴里。[p]


[bg  time="1000"  method="crossfade"  storage="ev09_b.jpg"  ]
[playse storage="挿入音４.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
「呜啊啊！啊、咿啊啊啊啊……！」[p]


#遥人
「咕、啊啊啊」[p]


#
──噗呲！[p]


#
塞拉小姐的小穴，比想象中准备得还要充分，仿佛一直在等待着我的插入。[p]


#
插入的一瞬间，因为爱液而变得黏糊糊的腔壁褶皱就像活物一般缠了上来，不停地吮吸着我的肉棒。[p]


#
又温暖又湿润，紧紧地缠绕着我的阴茎。[l][r]
塞拉小姐的小穴实在是太棒了，我才抽插了一次就已经舒服到快要射精了。[p]


#
小穴紧紧地缠着我的肉棒，不停地痉挛着——[p]


#遥人
「塞拉小姐……难道光是插进去就已经去了？」[p]


#seira
「呜……咿，啊哈……啊、啊啊……」[p]


#seira
「哈、哈呜……非、非常抱歉……嗯呜……被主人的肉棒、吓了一跳……所以稍微、高潮了……感觉轻飘飘的、非常舒服……哈，嗯哈……」[p]


#遥人
「……塞拉小姐真可爱呢」[p]


#
即使我不拜托塞拉小姐，她也会像这样坦率地向我传达舒服的心情，这一点真的非常惹人怜爱。[p]


[playse storage="セックス(中速)その2.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
我一边紧紧地抱着塞拉小姐，一边慢慢地挺腰抽插着。[p]


#seira
「啊、呜啊啊！主人的肉棒……插得好深……！碰到了和之前不一样的地方……啊啊！」[p]


#遥人
「塞拉小姐的小穴也很厉害哦。比之前更粘稠更温暖，我的肉棒好像要融化了一样。呜」[p]


#
在对塞拉小姐的痴态感到兴奋不已的同时，我硬邦邦的肉棒也感受着超乎想象的快感。[p]


#seira
「啊、啊啊、哈啊嗯、咿呜……！」[p]


#遥人
「咕……啊啊。好舒服。和胸部一起，这边也舒服得一塌糊涂……！」[p]


#seira
「啊嗯……啊啊、我、我也觉得、非常舒服……主人的肉棒、摩擦着、我敏感的地方……呜、啊啊！」[p]


#
小穴明明已经变得湿漉漉的了，入口却紧紧地裹着我的肉棒。[l][r]
每次挺腰都会发出啪、啪的下流声音。[p]


#
我的肉棒也被一吞到底，不停地被塞拉小姐的小穴榨取着。[p]


#遥人
「不好，一瞬间就要射了……要是不慢一点动忍住的话……！」[p]


#seira
「啊！？咿、呀……肉棒不断地在我的里面、呜啊、搅弄着……哈啊！」[p]


#
我一边深呼吸，一边慢慢地晃动腰部，让肉棒去适应塞拉小姐的小穴。[p]


#
但是，每次我动腰的时候，肉棒都会摩擦到腔壁上的褶皱，不管怎么动都非常舒服。[p]


#
因为是从下往上突刺的姿势，所以我的下腹部和塞拉小姐柔软的屁股贴合在了一起。[l][r]
感受着这份柔软，我逐渐丧失了理性。[p]


#遥人
「冷、冷静一点。慢慢地……深呼吸……咕」[p]


#
明明我在拼命地忍耐着射精的冲动。[p]


#seira
「啊嗯、啊、不行、心脏跳得好快……主人……不要、那样动啊……嗯呜……呜！」[p]


#
结果塞拉小姐竟然自己晃起了腰，开始刺激我的阴茎。[p]


#遥人
「等、塞拉小姐。呜」[p]


#seira
「嗯、嗯嗯……不要、那样动……嗯呜、小穴要变得奇怪了……」[p]


#遥人
「等等，我真的要射了……咕」[p]


#
塞拉小姐不断地上下晃着腰，主动用小穴摩擦着我的阴茎。[p]


#
紧致的肉壁从各个方向不间断地挤压着我的肉棒。[l][r]
感受着这预想之外的刺激，我的忍耐也慢慢地到达了极限。[p]


#seira
「哈、哈，啊啊……主人的肉棒、好舒服——啊、呜……！」[p]


#遥人
「咕。竟然自己主动扭腰，真是个色情的女仆啊」[p]


#
塞拉小姐像这样下流地索求着我，怎么可能忍耐的了。[p]


[playse storage="セックス(高速)その2.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
我放弃了忍耐，尽情地向上突刺。[l][r]
我的下腹部不停地撞击着塞拉小姐的屁股，发出了啪、啪的水声。[p]


#seira
「啊啊、嗯嗯！？啊、呀嗯、呀、啊、啊嗯！」[p]


#遥人
「咕。就如塞拉小姐所愿，让你爽个够吧」[p]


#
我用双手扶住塞拉小姐的腰部，开始有节奏地进行活塞运动。[l][r]
我又热又硬的肉棒，不断地摩擦着塞拉小姐湿漉漉的小穴。[p]


#seira
「呜、哈嗯、嗯嗯、啊嗯！主人的肉棒、插得好深！不断地、撞击着我的深处……啊啊、呀嗯、呀、呀啊……！」[p]


#遥人
「哈……不好，真是太舒服了，根本没办法忍耐」[p]


#
啪，啪，啪，啪。[l][r]
听着彼此的私处交合相撞时产生的下流声音，我也变得越来越想射精了。[p]


#seira
「嗯咿、哈、啊啊嗯——主、主人……我、好像又要去了！」[p]


#seira
「要……要变得乱七八糟了！啊、嗯啊、呀！小穴好热、咕呜！大脑变得一片空白——我、我肯定、又要高潮了……嗯、嗯嗯、咿呜！！」[p]


#遥人
「我也、快要射了……！塞拉小姐的小穴实在是太舒服了，根本没办法忍耐」[p]


#
连我自己都能感受到，自己的阴茎已经开始发胀了。不管什么时候爆发都不奇怪。[p]
面临着爆发的阴茎被小穴黏糊糊的褶皱包裹着，舒服得快要晕过去了。[p]


#
我加快了抽插的速度，一下子达到了绝顶。[p]


#遥人
「哈、哈、哈——咕。塞拉小姐、塞拉小姐」[p]


#seira
「啊啊！啊哈！嗯、嗯啊！主、主人……主人……！」[p]


#遥人
「射了。我要射了。我要在塞拉小姐的小穴最深处射出来了」[p]


#seira
「我、我也要去了、去了……啊啊，我的小穴、要被主人的肉棒、射得满满的了……啊、啊啊、去了、去了！」[p]


#
彼此的腰部激烈地撞击着。[l][r]
相互摩擦着最敏感的部分。[p]


#
之后我们两个人一起，突破了忍耐的极限。[p]


#遥人
「要射了。要射了，塞拉小姐！咕——啊！」[p]


#seira
「啊啊、哈、去了、去了、去——了啊啊啊……！」[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev09_c.jpg"  ]
[shaseiafter]


#
在最后我猛地向上挺腰，[l][r]
把我积蓄的全部精液都射进了塞拉小姐的最深处。[p]


#seira
「呜啊啊、嗯嗯！嗯呜……哈、啊、嗯嗯——！」[p]


#
噗呲噗呲，噗呲！噗呲……！[p]


#
尿道被扩张开，大量的精液溢了出来。[l][r]
全部射进了塞拉小姐的小穴深处。[p]


#
达到了高潮的小穴一边痉挛一边接受着我的精液，看起来就像用嘴在喝一样。[p]


#遥人
「咕……哈……不好，太幸福了，好像要融化了……！」[p]


#
我的肉棒不断地跳动着，直到最后一滴精液也流进了塞拉小姐的小穴里。[l][r]
高潮的快感退去，身体逐渐地松弛下来……但是。[p]


#遥人
「哈、哈……射完了。虽然全部射完了……」[p]


#
怎么办，还是完全无法满足。[p]


#
因为看见塞拉小姐的裸体而激起的情欲，只靠一次射精根本没办法平息。[p]


[bg  time="1000"  method="crossfade"  storage="ev09_d.jpg"  ]


#seira
「哈、哈……嗯……呼呜」[p]


#遥人
「？……塞拉小姐，为什么突然笑了？」[p]


#
笑出声来的塞拉小姐，用妖艳的眼神看向了我。[p]


#seira
「嗯哈……我能感受到，主人的精液……咕嘟咕嘟地流进了我的子宫里……热热的东西在我的肚子里扩散着……」[p]


#seira
「好像有一种……在深处和主人融为一体的感觉」[p]


#seira
「我真的很幸福呢……呵呵，在想着这样的事情」[p]


#遥人
「……」[p]


#
塞拉小姐露出了仿佛恋爱中的少女一般的微笑。[l][r]
还没有彻底平息的我，又一次重新燃起了欲火。[p]


#遥人
「啊——真是的！塞拉小姐真是最色情最棒的女仆了！！」[p]


[bg  time="1000"  method="crossfade"  storage="ev09_e.jpg"  ]


#seira
「呜嗯！？啊、主——呀啊啊啊！？」[p]


[playse storage="挿入音６.ogg" volume="&sf.current_se_vol" buf="1"]


#
我紧紧地抓住塞拉小姐的屁股，顺着喷涌而出的雄性本能，不断地向上突刺。[p]


#
啪、啪、啪！激烈的碰撞声不断地响起，阴茎也插入了小穴的最深处。[p]


#seira
「啊啊！呀嗯、啊呜、咿！嗯、呜！嗯啊啊啊啊！」[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#遥人
「一直说一些会让男人高兴的话！到底要让我喜欢你到什么程度才好啊，你这个色情女仆！」[p]


#seira
「呀、哈啊啊！请、请停一下主人——嗯啊！哈呜、呜！」[p]


#seira
「去了……又去了！要是像那样激烈地突刺的话……啊、嗯啊啊、哈啊嗯、呜啊啊！」[p]


#seira
「呀……呀啊啊！要回不去——啊哈啊！！明明已经去了……已经回不来了！　嗯呜、嗯哈！？啊、啊、嗯、呜啊啊──！」[p]


#
塞拉小姐的羞耻心被击得粉碎，露出了仿佛悲鸣一般的娇喘声。[l][r]
我已经没有余裕去在意这些了。[p]


#
无法克制住自己深爱着塞拉小姐的感情。[l][r]
只射一次的话根本不算数。想要侵犯她。想要侵犯塞拉小姐的想法已经没办法控制了。[p]


#遥人
「塞拉小姐，我好喜欢你。只射一次怎么可能满足啊！我喜欢塞拉小姐的小穴，也最喜欢塞拉小姐了！」[p]


#seira
「啊啊！呀啊嗯！呀啊，主——嗯嗯！呜、主、主人……！」[p]


#
每次抽插，塞拉小姐丰满的胸部都会非常剧烈地摇晃。[p]

#
面对着用来诱惑男人的魅惑美乳，我就像被鱼饵钓上来的鱼一样，紧紧地抓住不想松手。[p]


#seira
「噫呀啊啊！？不可以！要是现在胸部被玩弄的话…嗯啊、呜呀！」[p]


#遥人
「无论是塞拉小姐的小穴、胸部，还是有快感的时候发出的娇喘声，全部都好可爱好色情，我最喜欢了！喜欢，我好喜欢塞拉小姐！」[p]


#
已经连自己都控制不了自己了。身体凭借着本能渴求着塞拉小姐。[l][r]
就像暴走的机器一般，我不停地揉着塞拉小姐的胸部，不停地用肉棒蹂躏着赛拉小姐的小穴。[p]


#
塞拉小姐的小穴也很高兴地包容着我的阴茎。[l][r]
黏稠紧致的小穴不断地缠绕着我的肉棒，仿佛在对着我的肉棒说着再用力一点。[p]


#
面对着这种极上的快感，我的欲望也无止境地高涨。[p]


#遥人
「哈、哈！哈！塞拉小姐、塞拉小姐！」[p]


#seira
「嗯啊、哈啊！啊嗯、啊、啊、嗯啊、哈啊嗯！主、主人，主人！！」[p]


#
已经完全没有心思在意这里是不是室外了。[l][r]
啪、啪、啪，下流的水声不断地回响在庭园里。[p]


#seira
「嗯、嗯嗯、嗯哈、呜！啊、啊、啊啊、啊——……！」[p]


#遥人
「塞拉小姐、塞拉小姐……不好，塞拉小姐的小穴太舒服了……！」[p]


#seira
「哈啊……呀啊、啊、啊、啊啊啊……不可以……这样的，不知道……要去到很厉害的地方了……啊啊嗯！高潮太多要变得奇怪了，要飞到……奇怪的地方了」[p]


#遥人
「可以哦，变得奇怪吧。我也……已经、到极限了……！」[p]


#
被塞拉小姐地小穴紧紧地包裹着，肉壁的褶皱也在不断地吸附着我的肉棒，我积攒的精液也一瞬间就被榨了上来。[p]


#
尽管已经射了一次了，但却有比刚刚更多的能量从下腹部涌了上来。[p]


#
我尽情地抱着塞拉小姐，不断地从下往上突刺着。[l][r]
我遵循着本能，不停地抽插着已经高潮的塞拉小姐。[p]


#
啪！啪！啪！啪！[p]


#seira
「哈啊嗯！啊、咿啊啊！啊、啊啊——！啊————！」[p]


#遥人
「要射了哦，塞拉小姐。要再一次在塞拉小姐高潮不断的小穴里，注满精液了！」[p]


#seira
「去、了……去了！我也去了！要飞到不知道的地方去了啊啊！啊、厉害的要来了！」[p]


#遥人
「射了！塞、塞拉小姐！塞拉小——唔、咕呜──！」[p]


#seira
「啊啊、去了、去了！去了、小穴去了、去了——————啊、呜啊啊啊啊～～～～……！」[p]


[stopse buf="1"]


;check - 射精エフェクト
[shasei]


#
噗呲！噗呲噗呲！噗呲噗呲～～！[p]


#
就像要挤出刚刚射进塞拉小姐的小穴里的精液似的，我又一次把大量的精液射进了塞拉小姐的小穴里。[p]


#
然后，与此同时——[p]


;check - 潮吹き
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev09_f.jpg"  ]
[shaseiafter]


#
──噗咻……[l][r]
塞拉小姐的小穴变得像喷泉一样，一下子喷出了大量透明的液体。[p]


#seira
「呜啊啊……啊、啊啊啊啊啊……！」[p]


#遥人
「咕，唔……！」[p]


#
蜷缩的身体不断地痉挛着。彼此都被仿佛洪水一般的激烈高潮所吞噬。[p]


#
我就这样把肉棒插在塞拉小姐的最深处，不断地射出精液。[p]


#
就在从塞拉小姐的小穴里喷出的透明液体慢慢止住的时候，我终于取回了理智，一下子失去了力气。[p]


[bg  time="1000"  method="crossfade"  storage="ev09_g.jpg"  ]


#seira
「哈、哈、哈啊啊……非、非常抱歉……我失禁了……哈呜……」[p]


#遥人
「哈、哈……啊哈哈。没关系哦，塞拉小姐」[p]


#遥人
「这是因为塞拉小姐的小穴潮吹了」[p]


#seira
「哈、哈……潮、吹？嗯哈……潮吹是什么……」[p]


#遥人
「好像是变得非常舒服的时候就会喷出来的东西哦。虽然我也是第一次见」[p]


#seira
「嗯……我已经，什么都搞不明白了……太舒服了，身体完全使不上劲……」[p]


#seira
「哈……居然舒服到了这种程度……」[p]


#seira
「知道了这么厉害的东西……要是回不去了，该怎么办啊……」[p]


#
塞拉小姐呆呆地看着自己泛红发烫的身体和眼前地板上的那一滩水洼。[l][r]
然后就这样沉浸在高潮后的余韵中，静静地感受着残存的快感与幸福感——[p]


;todo - 回想モード5終了
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#遥人
「哎呀，真的很开心呢塞拉小姐！」[p]


[chara_show name="seira" storage="chara/seira/裸_腕広げ.png" time="600" wait="false" width="1416" height="2000" left="0" top="-10" reflect="false"]

;todo - お盆追加
[image name="obon" layer="1" storage="../image/obon.png" visible="true" time="600" x="390" y="480" width="400" height="400"]
[purupuruobon]


#seira
「一点也不开心！」[p]


#
在结束了庭院的幽会之后，[l][r]
平息了兴奋的塞拉小姐，好像终于想起了自己还光着身子的事，一下子跑回了宅邸里。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_パニック.png" time="200" wait="true" cross="false"]


#seira
「在、在、在外面，而且在会被看得一清二楚的情况下做那种不知羞耻的事什么的！主人真是个不知羞耻的人！」[p]


#遥人
「虽然嘴上这么说，但塞拉小姐不是也很舒服吗」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_羞恥.png" time="200" wait="true" cross="false"]


#seira
「呜……这两件事根本没关系吧！主人真是的……真是的！」[p]


#
并不否定很舒服这件事啊。[p]


#
塞拉小姐的衣服到最后也没有找到，现在只能抱着银托盘来遮挡住胸部。[p]


#
在对着塞拉小姐做了各种各样色色的事情并发泄完性欲之后，突然开始觉得她有点可怜了——[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
就在我这么想的时候，挂钟响起了“铛——铛——”的声音，宣告着梦境即将结束。[p]


#遥人
「嘿。时间刚刚好」[p]


[stopse buf="1"]
[chara_mod name="seira" storage="chara/seira/裸_腕広げ_むっ2.png" time="200" wait="true" cross="false"]


#seira
「呣……结果还是没把女仆装还给我……」[p]


#seira
「主人？如果下次再做这种恶作剧的话，我可就绝对不会原谅你了哦」[p]


#遥人
「所以都说了，不是我藏的女仆装。我起的可是比塞拉小姐还晚啊？」[p]


;todo - ぷるぷるしない
[chara_mod name="seira" storage="chara/seira/裸_腕広げ_パニック.png" time="200" wait="true" cross="false"]
[freeimage layer="1" time="200"]
[purupurularge]


#seira
「那、那这样的话，为什么我的衣服全都不见了啊」[p]


#
塞拉小姐看起来怒气冲冲的。[l][r]
胸部也在一弹一弹地晃动着。[p]


#
——嘛，硬要说的话，这次的事件大概是我的错吧。[p]


#
因为这是我做的梦，所以肯定是“想要看塞拉小姐害羞的样子”这种想法无意识地改变了这个世界吧。[p]


#
但是，跟塞拉小姐这么说也没什么用。[p]


#遥人
「我想想啊——会不会是塞拉小姐的原因之类的」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_きょとん.png" time="200" wait="true" cross="false"]
[image name="obon" layer="1" storage="../image/obon.png" visible="true" time="200" x="390" y="480" width="400" height="400"]
;todo - お盆復活？



#seira
「诶？我的原因吗？」[p]


#遥人
「塞拉小姐其实怀抱着想让我看裸体这种色色的想法……什么的？」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_慌て.png" time="200" wait="true" cross="false"]


#seira
「那、那种事情才不可能！我、我可是主人的女仆啊。怎么可能对应该侍奉的主人抱有那种不检点的……！」[p]


#遥人
「但是，你也觉得非常兴奋不是吗？」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_おどおど.png" time="200" wait="true" cross="false"]


#seira
「那、那是……呜」[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_むっ.png" time="200" wait="true" cross="false"]


#seira
「总、总之！要是下次衣服再消失的话，我就绝对不会在主人面前露面了」[p]


#遥人
「我知道了。那么，下次见了」[p]


#
并不会真的对我生气的塞拉小姐好温柔啊，在最后我欣慰地这样想着。[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
然后被“铛——铛——”的声音引导着，我的意识很快就回到了现实。[p]


;todo - お盆ここまで


[stopse buf="1"]
[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[freeimage layer="1" time="10"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]
[mask_off time="1000" effect="fadeOut"]


#
令人心情舒畅的浅眠给我带来了满足感。[l][r]
每次我在自己的房间里醒来后都会回味与塞拉小姐一起度过的时光，这个行为已经变成了我日常生活的一部分。[p]


[playbgm storage="朝のまどろみ.mp3" loop="true"]


#遥人
「呀……」[p]


#遥人
「这次的塞拉小姐，真的超级超级色啊……」[p]


#
没想到竟然会光着身子来迎接我什么的。[l][r]
我的梦再怎么无微不至也要有个限度吧。[p]


#
塞拉小姐的反应也非常可爱。[l][r]
时而害羞，时而因我的恶作剧而生气，时而兴奋。[p]


#遥人
「真的是真实到让人无法想象这是梦啊……」[p]


#遥人
「啊啊啊，塞拉小姐好可爱。好温柔。好色情。我真的好喜欢她。不妙啊，我好像越来越喜欢梦里出现的这个女孩子了」[p]


#
啊啊，如果塞拉小姐真实存在的话。[l][r]
把我从这张床上唤醒，为我准备真正的红茶。[p]


#
那我就可以断言我是这世上最幸福的男人了。[p]


#遥人
「嘛，不过现实中怎么可能会有那么色情的女仆存在呢」[p]


#遥人
「好了，工作工作。既然从色色的塞拉小姐那里分到了元气，那今天也要努力工作——！」[p]


#
我高举双手让自己清醒过来，并作为一个能干的上班族开始了一天的工作。[p]


[bg  time="2000"  method="crossfade"  storage="青空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="夕空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="会社のオフィス（夜・照明OFF）.jpg"  ]


#遥人
「那么，我先告辞了」[p]


#科长
「哦？今天是怎么了，走得这么早」[p]


#遥人
「平时工作到那么晚才比较奇怪吧……我接下来要去和〇×陶瓷企业的董事长聚餐。只有这件事绝对不能迟到」[p]


#后辈
「前辈会给我介绍董事长的漂亮女儿的！对吧前辈」[p]


#遥人
「才不会。你给我闭嘴好好地做你的工作」[p]


#科长
「哈哈。竟然招待你去家里，对方还真是喜欢你呢」[p]


#科长
「我也看过报告书了，确实是非常不错的开头。如果新业务能够步入正轨的话，那大额奖金也不是梦了。加油哦！」[p]


#遥人
「好的，我会努力回应您的期待」[p]


#后辈
「美少女的照片！我很期待哦——！」[p]


[bg  time="3000"  method="crossfade"  storage="夜空.jpg"  ]


#
我坐上电车，来到了离东京有些远的郊外。[l][r]
这里遍地都是豪宅，就算是我也听说过这片区域的名字。[p]


[bg  time="3000"  method="crossfade"  storage="通勤時近く_夜.jpg"  ]


#遥人
「嘶……哈……被招待去家里做客果然会觉得紧张啊。会是怎么样的豪宅呢」[p]


#遥人
「餐桌礼仪也好好地预习过了，得注意着不做出失礼的事情才行」[p]


#
不管网络有多么普及，商业依然是人对人。[l][r]
如果不被他人喜爱，不被他人接受的话，工作是不可能成功的。[p]


#
幸好，到目前为止栖先生还十分中意我。[l][r]
以这次的聚餐为契机，一定要让他更加信赖我——！[p]


[bg  time="1000"  method="crossfade"  storage="セイラ家夜.jpg"  ]
[playbgm storage="高貴なご趣味.mp3" loop="true"]


#来栖
「呀渡利君。亏你能跑到这么远的地方来！快进来」[p]


#遥人
「打、打扰了……」[p]


#
来栖先生的家跟我想的一样，是一栋非常壮观的豪宅。[l][r]
从站在玄关的时候开始，我就已经惊讶于眼前的宽敞和豪华了。[p]


#来栖
「因为料理还需要一点时间才能准备好，所以先坐在沙发上放松一下吧——喂，能给客人端杯茶来吗」[p]


#
连我坐的这张沙发，都是用柔软的皮革制作而成的。光是这一个沙发，估计就比我房间里所有的家具加起来还要贵了吧。[p]


#来栖母亲
「请您喝茶」[p]


#遥人
「啊，非常感谢」[p]


#来栖母亲
「您就是渡利先生吧。我有听丈夫说起过您。多亏了您他每天都过得非常充实开心」[p]


#遥人
「不不，没有的事。我这边才是，受到了来栖先生很多的关照」[p]


#来栖母亲
「呵呵。不用这么紧张。我们还准备了酒，今天就请您好好地享受吧」[p]


#
来栖先生的太太冲我笑了笑，然后走向了厨房。[l][r]
待人和蔼，又富有品格，总给人一种「夫人」的感觉。[p]


#
无论是来栖先生还是他的太太，都是气质非凡。[l][r]
果然是因为周围的环境好，所以才会表现出那种高雅的气质吗。[l][r]
从现在开始，我要和这些上流人士一起吃饭……[p]


#遥人
「不行，冷静点啊我。豪宅的话我应该也体验过才对」[p]


[bg  time="1000"  method="crossfade"  storage="屋敷外観.jpg"  ]


#
不管怎么说，我在梦里住的豪宅可是比这里还要大啊。[p]


[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]


#
在有蕾丝窗帘的床上睡觉，品尝漂亮的女仆为我冲泡的美味红茶。[l][r]
论豪华程度的话我肯定不会输。不如说更胜一筹！（天蓋付きのベッド：洋馆里经常会出现的那种床，四面会装饰有蕾丝的窗帘）[p]


#
多亏了塞拉小姐的指导，我也能够展现出完美的餐桌礼仪了。[l][r]
看着吧，塞拉小姐。[l][r]
作为塞拉小姐的主人，我一定会优雅地吃完今天的晚餐的！[p]


[bg  time="1000"  method="crossfade"  storage="セイラ家夜.jpg"  ]


#
——咔嚓。[p]


#遥人
「嗯？」[p]


[playse storage="鍵を開けドアを開ける音.mp3" volume="&sf.current_se_vol" buf="1"]
#
玄关的方向传来了开门的声音。[p]


#来栖
「哦哦，好像是我女儿回来了！失陪一下，我要亲自去迎接她！喂，是爸爸哦——！」[p]


#遥人
「哈哈，真有精神呢……」[p]


#
被来栖先生宠爱着的，传闻中的女儿。到底会是怎么样的美人呢。[l][r]
要不失礼节地好好打招呼才行。[p]


#遥人
「只是普通地打个招呼而已……喝口茶冷静一下……」[p]


#来栖
「让你久等了渡利君！你一定也非常期待吧。我懂你哦，毕竟我女儿这么可爱！」[p]


#
在我口中的茶还没咽下去的时候，来栖先生得意洋洋地冲进了客厅。[p]


#
来栖先生高兴地拉着我的手，我也终于见到她——[p]


[fadeoutbgm]
[chara_show name="seira" storage="chara/seira/私服_腕広げ_驚き_眼鏡.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#来栖
「给你介绍一下，这是我的女儿塞拉！」[p]


[playse storage="Hit06-3.mp3" volume="&sf.current_se_vol" buf="1"]
#遥人
「噗！？」[p]


[playbgm storage="かきあつめる.mp3" loop="true"]


#
我瞬间就把嘴里的茶喷了出去。[p]


#遥人
「咳咳！咳！咳咳！」[p]


#来栖
「没、没事吧渡利君！？是呛到了吗！」[p]


#遥人
「没事，那个——咳！咳、咳咳！」[p]


#来栖
「……哈哈。看来是惊讶于塞拉的美貌了吧？我懂哦。我们家的塞拉就算不用父母那种带有偏爱的眼光去看，也是个绝世美人！」[p]


#seira
「……！……………………！？」[p]


#
——等，等等。等等等等等等。[l][r]
我现在在做梦吗？[p]


#
不，不可能是梦。[l][r]
她眼眸中闪烁的光辉和如丝线般柔顺的头发。[p]


#
再加上那凹凸有致的身体，毫无疑问和我梦中见到的一样——[p]


#来栖
「塞拉，这位是渡利先生。爸爸在工作上受了他很多的照顾。跟他打个招呼吧？」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_慌て_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「诶……！？啊，啊……！？」[p]


#
塞拉小姐的眼睛瞪得圆圆的，来回看着我和来栖先生。[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_羞恥_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「…………！」[p]


[chara_move anim="true" name="seira" left="258" time="200" effect="easeInQuad"]
[chara_move anim="true" name="seira" left="-1280" time="200" effect="easeInQuad"]
[chara_hide name="seira"]


#
她猛地向我鞠了一躬然后直接跑掉了。[p]


#来栖
「啊，塞拉！……呣，我还想着就这样让渡利君和我们一起吃饭呢」[p]


#来栖母亲
「老公，一直都跟你说你太宠塞拉了。你那样子闹腾的话塞拉会紧张的不是吗？」[p]


#来栖
「是这样吗。以前明明那么高兴的……」[p]


#来栖
「不好意思啊，渡利君。塞拉是个稍微有点怕生的孩子，请不要介意」[p]


#遥人
「……………………」[p]


#
并不是怕生，而是跟我太熟了——什么的，根本不可能说出口。[p]


#来栖
「好了，调整好心情去吃饭吧。我搞到了一条非常棒的金目鲷，我妻子炖的鱼可是很棒的！」[p]


#遥人
「…………………………好的」[p]


#
我的大脑受到了刚刚那幅光景的冲击，已经完全停转了——[p]


[bg  time="2000"  method="crossfade"  storage="夕空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="夜空.jpg"  ]


#
就这样，时间像风一样流逝——[p]


[bg  time="2000"  method="crossfade"  storage="退勤時_駅近く夜.jpg"  ]
[fadeoutbgm]


#遥人
「……………………」[p]


#
回过神来，我已经离开了来栖先生的家，走在夜晚的马路上。[l][r]
被端上桌的高级料理和酒、席间说过的话，我都已经完全没有印象了。[p]


[playse storage="Cell_Phone-Ringtone01-1.mp3" volume="&sf.current_se_vol" buf="1"]
#
电话“滴铃铃铃铃——”地响了起来，我面无表情地接通了电话。[p]


[stopse buf="1"]


#后辈
「辛苦了，前辈！聚餐已经结束了吗」[p]


#遥人
「………………啊啊」[p]


#后辈
「什么啊，那没精神的回答。嘛算了……然后，感觉怎么样」[p]


#遥人
「……什么怎么样？」[p]


#后辈
「您别装傻了。是说女儿啊。是跟传闻一样的美少女吗！？肯定拍过照片了吧！？会给我看的吧！？」[p]


#
电话的那头，后辈兴奋地提高了音量。[p]


#
而我只能露出一副发呆的表情。[l][r]
不管过了多久，都没有从冲击中缓过来。[p]


#遥人
「…………啊啊」[p]


#遥人
「…………非常漂亮哦」[p]


#
我只能小声地向后辈传达这个已经印在我身体和脑海里的事实。[p]


[bg  time="2000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]


#遥人
「呼……」[p]


[playse storage="鍵を開けドアを開ける音.mp3" volume="&sf.current_se_vol" buf="1"]
#
我好像在来栖先生家里喝了很多酒，一打开自己房间的门，就感到一阵疲惫。[p]


#
我一倒在床上，立刻就变得昏昏沉沉的。[p]


#
如果是平时，睡着的时候这份疲劳感会让我感到心情舒畅。但只有今天，这份快感中却混杂着不安。[p]


#
我从心底里希望，今天能不做梦。[l][r]
但是，我的愿望并没有实现。[p]


#
因为梦并不是能够随心所欲地去操控的东西。[l][r]
如果那是——和现实联系在一起的不可思议的梦，就更不用说了——[p]


[bg  time="2000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[playbgm storage="イマジナリーライン.mp3" loop="true"]


#遥人
「这里是……宅邸的寝室吗」[p]


#
明媚的阳光和平时一样，洒进了这间比我的1K公寓还要豪华宽敞的寝室。（1K公寓：一间厨房+一间卧室，中间有门隔开）[p]


#
如果是平时，要是我迷迷糊糊地在柔软的床上打滚的话，她会轻轻地把我摇醒，然后为我准备好清晨的红茶，但今天却并不是这样。[p]


#
第一次怀着如此沉重的心情在这间宅邸里醒来。[p]


[bg  time="2000"  method="crossfade"  storage="廊下.jpg"  ]


#遥人
「唉……」[p]


#遥人
「不可能假装没看见吧」[p]


#
宅邸里似乎充满了至今为止从未有过的紧张感。[l][r]
我不知道该用什么样的心情面对她，仅仅是一股脑地在走廊里快步前进着。[p]


[bg  time="2000"  method="crossfade"  storage="食堂.jpg"  ]


#
我打开食堂的门，看到了她。[p]


#
在和平时一样的地方——她穿着女仆装站在我的座位旁，满脸忧愁。[p]


[chara_show name="seira" storage="chara/seira/メイド_腕広げ_しょげ.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「啊……」[p]


#
有些困惑又有些难为情的反应。[l][r]
看到她的这种反应，会不会全都是我的错觉——这种天真的想法一下子就被我抛到了脑后。[p]


#
啊啊，真没办法。[l][r]
似乎只能承认眼前的现实，然后放弃了。[p]


#遥人
「……早上好，塞拉小姐」[p]


#seira
「早、早上好。主人」[p]


#seira
「那个……非常抱歉，在您醒来的时候没有陪伴在您的身边。我稍微想了点事情」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#seira
「我现在立刻去为您准备早餐。今天要吃欧姆蛋吗？啊，对了。有非常好吃的水果，没准可以加把劲做个水果蛋挞——」[p]


#遥人
「不，没关系的塞拉小姐。不用勉强自己装出女仆的样子」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_しょげ.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
「但…但是，我是主人的女仆……」[p]


#遥人
「不是的。应该不是的吧。我并不是主人，塞拉小姐也不是女仆」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_泣き.png" time="200" wait="true" cross="false"]


#seira
「但是……那是……呜……」[p]


#
对于我说的话，塞拉小姐既没有否定，也没有表现出一副听不懂的困惑表情。[p]


#
我下定决心，盯着塞拉小姐的眼睛说出了那句话。[p]


#遥人
「……塞拉小姐的姓氏，是来栖对吧」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]
[biku]


#seira
「……」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「……果然……是这样啊……」[p]


#
终于，塞拉小姐也放弃了。[l][r]
全身失去了力气，深深地叹了一口气。[p]


#
接下来从塞拉小姐口中说出的话语，似乎代表了我们两人的心境。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#seira
「也就是说，这个宅邸并不是梦对吧」[p]


[simpleblack]


#
在那之后，我们一点点地梳理了现状。[p]


#
我们两个做了一样的梦。[l][r]
会周期性地在睡着后来到这栋宅邸，在醒来之前都可以自由行动，在梦里发生的事情即使回到现实也不会忘记。[p]


#
而且，我们两个的梦是相互干涉的。[l][r]
在这栋宅邸里，我们两个同时存在，并且可以分别按照自己的想法行动。[p]


#
与其说是梦，不如说更像是短暂地移动到了其他空间。[p]


#遥人
「也就是说，现在站在我眼前的塞拉小姐……」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_すまし.png" time="200" wait="true" cross="false"]
[pekori]


#seira
「是的……重新自我介绍一下，我的名字是『来栖塞拉』。昨晚，让您看到了不体面的样子，真的很抱歉」[p]


#遥人
「我叫渡利遥人。在各方面都受到了你父亲的关照……」[p]


#
明明应该是已经看惯了的脸，但我却紧张到语无伦次。[p]


#
在我眼前的这位扭扭捏捏的女孩子，毫无疑问是现实中的塞拉小姐。[l][r]
是我工作上的客户——〇×陶瓷企业的董事长宠爱的独生女。[p]


#
虽然我确实觉得这个梦很不可思议，但没想到竟然把两个人的梦连在了一起。[p]


#遥人
「塞拉小姐是什么时候来到这栋宅邸的？从一开始就是女仆了吗？」[p]


;todo - 186
[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]


#seira
「梦到这栋宅邸，大概是三个月以前的事情。从最开始的时候就穿着这身女仆装了」[p]


#遥人
「比我第一次来这栋宅邸的时间要稍微早一些呢」[p]


#seira
「是的。那个时候，这栋宅邸里就只有我一个人……于是我就打扫打扫宅邸，或者是在庭院里读读书」[p]


#seira
「虽然我悠闲地度过了一段时间……但慢慢地，我开始思考这个每天都会做的梦到底是什么，然后就感到有些毛骨悚然……正当我因为孤身一人而不安的时候。您打开门进来了」[p]


#seira
「所以，我就有了“我应该侍奉的主人终于来了！”这种想法。但是……现在想想，我应该再多怀疑一下的」[p]


#遥人
「不，应该怀疑的人是我才对。毕竟突然有人喊我主人，我还一下子就接受了」[p]


#
因为被塞拉小姐这样漂亮的女仆称呼为『主人』而兴奋什么的，如果实话说出来的话太令人害羞了，所以我就打了个马虎。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_慌て.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
「啊……！非、非常抱歉，主人。我有些慌张了，一不小心就用了这么随便的语气……！」[p]


#遥人
「不，没关系的。总觉得……比平时更像『女孩子』，让人感觉非常新鲜。能够看到塞拉小姐新的一面，我很开心」[p]


#遥人
「还有，已经不用再喊我主人了。希望你能够按照自己的喜好来喊我」[p]


;todo - 187
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_泣き.png" time="200" wait="true" cross="false"]


#seira
「但、但是，对我来说，主人就是主人……」[p]


#遥人
「主人，NO。上班族，YES。不如说，会给人一种明明只是个破上班族却还摆架子的感觉，我不想这样啊」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「唔……我明白了。那就，那个……遥人先生」[p]


#遥人
「………………」[p]


#
第、第一次被她用名字称呼了……！[l][r]
虽然是我自己提出来的，但还是好高兴啊！？[p]


#遥人
「那、那个……塞拉小姐，再让我确认一件事可以吗？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_すまし.png" time="200" wait="true" cross="false"]


#seira
「好的。什么事呢」[p]


#遥人
「这身女仆装，并不是因为我的愿望才不情不愿地穿在身上的吧？」[p]


#
纯白的围裙和发箍。还有带褶边的女仆裙。[l][r]
在这间宅邸里，穿着女仆装的塞拉小姐就像画一样完美。[p]


#
如果她跟我说这身女仆装是为了配合我的妄想才勉强穿在身上的……那我肯定会因为愧疚感而永远地从她面前消失的。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_バッテン目.png" time="200" wait="true" cross="false"]


#seira
「才没有那种事！能够穿这身女仆装，是我的骄傲」[p]


#遥人
「那，塞拉小姐是凭借自己的意志做我的女仆的？……为什么？」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_キラキラ.png" time="200" wait="true" cross="false"]


#seira
「要说为什么……遥人先生看一眼就应该明白了吧！这件女仆装的美妙！」[p]


#
突然提高了音量的塞拉小姐，轻轻地提起裙子在我的面前转了一圈。[p]


#seira
「廉洁的白色与质朴的黑色！有着可爱褶边的同时却又不会影响到其功能性的完美设计！这正是美丽与潇洒的完美融合！」[p]


#seira
「作为侍奉在主人身边的佣人，这件女仆装并不会太显眼，但又有着贵妇人一般的优雅气质，这正是侍奉尊贵之人的佣人该穿的正装！」[p]


#seira
「啊啊……这就是我梦寐以求的女仆装中的女仆装！最初穿着这件衣服醒来的时候，我都不知道自己在镜子前面站了几个小时！」[p]


;todo - 189
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
「而且而且，这栋宅邸也非常棒！宽敞的地毯和枝形吊灯，再加上成堆的银餐具和各种香气十足的红茶。最值得一提的是这个建筑风格！」[p]


#seira
「传统的欧式建筑，再加上和我每天画在笔记本上的妄想完全一致的完美设计！我真的非常非常期待能来到这里——」[p]


#
塞拉小姐滔滔不绝地说着，在注意到我目瞪口呆的表情后一下子闭上了嘴，脸也变得通红。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_目逸らし.png" time="200" wait="true" cross="false"]


#seira
「那个，总之……我最喜欢女仆了」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「无论是冲泡红茶还是制作料理，我都非常喜欢。但是那段时间这栋宅邸里只有我一个人，就在我因为没办法侍奉任何人而闷闷不乐的时候……遥人先生出现了，所以……」[p]


#遥人
「立刻就认定了我是你的主人，吗……」[p]


#
一直陪在我身边，用美味的料理和红茶招待我，治愈了我的心灵的塞拉小姐。[p]


#
作为我的女仆侍奉我的那些日子，貌似对于塞拉小姐来说也是梦一般的时光。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「所以，完全没有必要因为之前随意使唤我的事而感到忧虑！请您放心。给遥人先生当女仆的这段时间，我真的非常幸福」[p]


#遥人
「你能这么说就太好了。我也因为塞拉小姐的侍奉而打起了精神，每天都在好好地生活」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
「呵呵，您能觉得开心的话我也很高兴」[p]


#
塞拉小姐露出了笑容。[l][r]
一想到塞拉小姐真的是现实中存在的女孩子，我的心跳变得更快了。[p]


#
而且我心里也松了一口气。[l][r]
塞拉小姐和我一样，都觉得在这栋宅邸里度过了梦幻般的时光。[p]


#
啊啊，没有变成把不认识的女性当作女仆随意使唤的变态男真是太好了。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_すまし.png" time="200" wait="true" cross="false"]


#seira
「……啊，但是……」[p]


#遥人
「嗯？怎么了塞拉小姐」[p]


#
好像想起了什么的塞拉小姐，突然变得扭扭捏捏的。[l][r]
她那雪白的脸颊上，也染上了一抹绯红。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
「那个……虽然对我来说侍奉主人是非常幸福的一件事，但是」[p]


#遥人
「……但是？」[p]


#seira
「但、但是……那个……」[p]


#seira
「色、色色的请求……稍微有点，害羞……」[p]


#遥人
「──────────」[p]


#
咔嚓一下，我的心冻成了冰块。[p]


#
至今为止我做过的无数傻事都一下子浮现在我的脑海里。[p]


[chara_hide name="seira" time="600"]
[bg  time="1500"  method="crossfade"  storage="ev02B_k.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="ev03A_t.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="ev04_a.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="ev05A_a.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="ev09_b.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="食堂.jpg"  ]


[quake time="600" count="6" hmax="30" vmax="30"]


[font size="40"]
#遥人
「非常对不起啊啊啊啊啊！！」[p]
[resetfont]


[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_慌て.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[biku]


#seira
「诶！？遥、遥人先生！？为什么突然下跪啊！？」[p]


#遥人
「真的非常抱歉，因为觉得是梦所以就得意忘形了！我至今为止都对着不情愿的塞拉小姐做了些什么啊……！」[p]


#
我做了无数即使现在回想起来依然会觉得羞耻的事情。[p]


#
每天让塞拉小姐给我看内裤，摸了她的胸部和小穴，最后甚至还做爱了。[p]


#
恶意利用主人和女仆的上下级关系，强迫对方做不愿意做的事情！[l][r]
偏偏还是对现实中的女孩子！[p]


#遥人
「抱歉！真的非常抱歉，塞拉小姐！我真是最差劲的男人」[p]


#seira
「您、您在说什么啊。请把头抬起来」[p]


#遥人
「让不情愿的塞拉小姐做了那么多羞耻的事情，我真的是羞于做人……塞拉小姐肯定也很讨厌被我强迫着做那些羞耻的事情吧」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
「该、该怎么说呢……虽然确实很羞耻……那个，遥人先生？」[p]


#遥人
「因为觉得这只是个梦什么的，根本没办法当作借口。我已经没脸再见塞拉小姐了……」[p]


#
塞拉小姐对于能够当女仆这件事真的感到非常骄傲。[l][r]
从平时给我冲泡的红茶或是行礼时优雅的举止中就可以感受到这一点。[p]


#
塞拉小姐作为女仆，是真心地在挂念我这个主人。[p]


#
而我却糟蹋了塞拉小姐的心意——糟蹋了她深爱的女仆。[l][r]
因为内心下流的欲望而兴奋，不停地让她给我做色色的侍奉。[p]


#
我真是太差劲了。[p]


#遥人
「虽然可能不是光道歉就能够解决的问题，但即便如此也请允许我向你道歉。至今为止的我，是个糟蹋了塞拉小姐的梦想的，最差劲的男人」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_慌て.png" time="200" wait="true" cross="false"]


#seira
「才没有那种事！遥人先生……那个……我也对遥人先生……」[p]


#遥人
「我不会再接近塞拉小姐了。在梦里我会去宅邸外面的……现在做的这个项目我也会退出」[p]


;todo - 190
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_羞恥.png" time="200" wait="true" cross="false"]
[biku]


#seira
「诶，诶诶！？」[p]


#seira
「退出什么的……不、不可以啊！之前不是才很高兴地跟我说终于接到了能够觉得开心的工作了吗」[p]


#遥人
「我会找其他人来接替我现在的工作。如果没办法换人的话，我就从现在的公司辞职」[p]


#
我刚刚说的这些话全都是认真的。[l][r]
犯下的过错已经无法挽回了，所以至少要证明自己的诚意。[p]


#
作为夺走了塞拉小姐重要的第一次的补偿，我能想到的却只有这种程度的事情。[p]


#遥人
「总之，我保证以后不会再接近塞拉小姐了。让你有了这么害羞的经历，真的非常抱歉」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
「遥人先生……」[p]


#
塞拉小姐一脸困惑地看着不停道歉的我。[p]


#
再继续这样低着头，也只会让塞拉小姐记住我道歉的样子，真的很讨厌这样的自己。[p]


#遥人
「谢谢你，塞拉小姐。塞拉小姐的红茶世界第一好喝。塞拉小姐温柔的侍奉，真的救赎了我因为工作而疲惫的内心」[p]


#seira
「…………」[p]


#遥人
「然后，我对塞拉小姐的这份温柔恩将仇报了，真的非常抱歉……希望你能够忘掉我」[p]


#
我站起身，抛下站在原地的塞拉小姐，一个人离开了食堂。[l][r]
为了不让塞拉小姐追上来，我在关上门之后便用尽全力跑出了宅邸。[p]

[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="廊下.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="屋敷外観.jpg"  ]


#
离开的时候塞拉小姐那寂寞的表情浮现在了我的眼前。[l][r]
但是，像这样被我回忆起来，对她来说应该也是一种痛苦。[p]


#遥人
「……这样就好」[p]


#
我没有资格对她恋恋不舍。[l][r]
我背对着被耀眼的阳光所包围的宅邸，一个人在树荫下静静地等待着时间的流逝，直到醒来。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#科长
「退、退出！？」[p]


#
第二天早上。[p]
我一到公司就向科长传达了我在梦中对塞拉小姐许下的那些诺言。[p]


#科长
「怎、怎么了啊。突然就想着辞去〇×陶瓷企业的担当什么的。到昨天为止你不是干得挺开心的吗！」[p]


#遥人
「虽然到昨天为止确实很开心，但我已经决定了。从今往后，我和这个项目没有任何的关系」[p]


#科长
「等、等等等等。你昨晚是去和客户聚餐了吧……遇到了什么麻烦吗。还是说被做了什么会伤害到你的事？」[p]


#遥人
「完全没有那种事。来栖先生真的是个非常好的人，项目继续保持现状推进下去的话一定能够成功的。就让榊来接替我吧」[p]


#科长
「不行啊，再怎么说也不能把这种规模的项目交给还是新人的榊，而且客户可是非常中意你啊！」[p]


#
科长对我提出的申请感到非常困惑。[l][r]
在我身后的榊也是一脸困惑地听着我和科长的对话。[p]


#遥人
「非常抱歉给您添了麻烦。目前咱们已经和对方建立起了良好的关系，不只是我，对方也非常喜欢咱们公司。但是我……因为个人原因，今后很难再和对方见面了」[p]


#科长
「呣……不，没关系。总之我明白你的想法了」[p]


#科长
「但是，和客户之间的关系没有出现问题吧？但是却不能再继续下去了什么的，个人原因到底是什么原因啊」[p]


#遥人
「那是……」[p]


#
我被科长追问着，说话吞吞吐吐的。[l][r]
其实我和客户的女儿在梦里见面了，并且一直保持着肉体关系——什么的，根本没办法说出口。[p]


#
说了的话肯定会被认为是很不妙的家伙，弄不好的话，甚至可能都没办法继续在这里工作了。[p]


#科长
「那个问题，不能想办法妥协一下跟工作分开处理吗？还是说，是想多了或者误会了之类的小问题？」[p]


#遥人
「………………」[p]


#科长
「不好意思，你现在做的这个项目可是关系到咱们部门的未来。虽然我不想忽视你的心情，但肯定不能在不知道理由的情况下就让你退出」[p]


#遥人
「那是…………」[p]


#
我做了一件身为人而言最差劲的事情。[l][r]
无论如何我都没办法鼓起勇气把这句话说出来。[p]


#后辈
「前辈。距离下次和〇×陶瓷企业开会还有好几天。准备资料之类的事情我一个人也能完成的，所以稍微冷静一段时间怎么样？」[p]


#科长
「是啊。不好意思，刚刚你提出的申请完全没有说服力。一点都不像平时的你」[p]


#
看到我一言不发，科长温柔地拍了拍我的肩膀。[p]


#科长
「因为最近一直在工作，所以肯定是觉得累了吧……今天就稍微休息一下怎么样？」[p]


#科长
「今天一天就忘掉工作好好休息吧。明天再告诉我你的答复」[p]


#遥人
「…………我明白了」[p]


#科长
「再说一遍，我对你抱有很大的期望。同时，我真的很希望这个项目能够因为你的活跃而取得成功」[p]


#
科长这样劝说着我。[l][r]
我还是第一次见到科长表现出这么温柔的态度。我已经钻牛角尖到这种程度了吗。[p]


#遥人
「……不好意思，我先告辞了」[p]


#
正如科长所说，我现在这个状态根本没办法工作。[l][r]
感受着科长和后辈担心的目光，我低头行礼后离开了公司。[p]


[bg  time="2000"  method="crossfade"  storage="青空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="夜空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]
[playbgm storage="ChilledCow-Mom.mp3" loop="true"]


#遥人
「结果，一整天都无所事事的……」[p]


#
明明什么都没有做但时间却一眨眼就过去了，不知不觉外面已经天黑了。[p]


#
明明总是在抱怨「不想工作，想一直休息下去」，但真的有了休息时间的时候却又不知道该做什么才好。[p]


#
说明我一直在过着沉迷工作的日子。[l][r]
确实，自从接手了〇×陶瓷企业的项目以来，我每天都在努力地工作着，而且并没有觉得很累很辛苦。[p]


#
突然跟来栖先生说要退出什么的，他肯定会吓一跳吧。[l][r]
作为上班族，这是一种非常不负责任的行为。我的人品也会受到怀疑吧。[p]


#遥人
「但是在此之上，身为一个男人，我做了许多差劲的事情」[p]


#
做尽了各种变态行为的我不能再继续和塞拉小姐往来下去了。[l][r]
只有这一点我有着坚定的觉悟。[p]


#
处理不好的话就辞职。[l][r]
但是，如果是为了向塞拉小姐的赎罪的话，我变成什么样都无所谓。[p]


#
怀着这种自暴自弃的心情，我闭上眼睛，进入了梦乡——[p]


[fadeoutbgm]
[bg  time="2000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]


#
床柔软的触感包围了我。[p]


#遥人
「嗯……」[p]


#
看来我又在宅邸的寝室里醒来了。[l][r]
明明都说了不会再露面了，结果却没办法选择醒来的地方，真是个麻烦的梦。[p]


#
我不能再和塞拉小姐见面了。必须得赶紧起床离开这个宅邸才行……[p]


;todo - 回想モード6開始（オナニー）
[setreplay name="ev05Be_v110" storage="scene_all_v110.ks" target="replay_ev05Be"]
*replay_ev05Be

[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="718"]
  [voconfig sebuf="0" name="？？？" vostorage="noname_1/SeiraVoice({number}).ogg" number="8"]
  [vostart]

  [bg  time="10"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
  [stopbgm]

  [mask_off time="1000" effect="fadeOut"]
[endif]


[playse storage="ソックスで足コキ(ゆっくり).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#？？？
「嗯……啊……」[p]


#
…………？[p]


#
什么啊，刚刚的声音？从旁边传来了像是在努力地忍耐着一般的呻吟声。[p]


#？？？
「嗯……嗯呜、哈……」[p]


#？？？
「哈、嗯、咿嗯……主、主……主人……」[p]


#
……塞拉小姐？[p]


#
塞拉小姐就在我的旁边。[l][r]
低声的呻吟和衣物摩擦的声音。[p]


#
我小心翼翼地睁开了眼睛。[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_e.jpg"  ]
[playbgm storage="淡々と流れていく時間.mp3" loop="true"]
[fadeoutse]


#seira
「嗯、哈、啊……呜嗯……！」[p]


#遥人
「（塞、塞拉小姐……！？）」[p]


#
看到眼前的景象，我惊呆了。[p]


#
塞拉小姐的脸就在我面前。[l][r]
鼻尖可以感受到她的吐息。在这么近的距离下，似乎只要动一动脖子就可以跟她接吻。[p]


#
塞拉小姐不停地捏着自己的乳头，同时用手指摩擦着小穴。[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_d.jpg"  ]
[playse storage="指マン.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#seira
「哈、啊、啊嗯……主人、主人……！」[p]


#遥人
（塞拉小姐，在想着我的事情……自慰？但是，为什么……！）[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_e.jpg"  ]


#seira
「哈咿、嗯呜、嗯嗯……！」[p]


#
塞拉小姐用仿佛钢琴家一般纤细的手指，用力地揉搓着自己的乳头，同时不断地摩擦下腹部那敏感的地方。[p]


#
她的动作，和清纯的女仆应该表现出的举止不同，看起来非常煽情，甚至让人感到一丝狰狞。[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_f.jpg"  ]


#seira
「嗯、嗯嗯……呜、哈呜、嗯嗯嗯……！」[p]


#
塞拉小姐的声音变得越来越甜美。[l][r]
喘息声变得粗重，同时手指玩弄性器的动作也变得越来越激烈。[p]


#
我眯着眼，偷偷地看着眼前这幅光景。[l][r]
就这样一动不动地……[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_g.jpg"  ]


#seira
「嗯、哈嗯……哈咿、哈……嗯……？」[p]


[stopse buf="1"]


#seira
「……！呜、嗯……主人。早上好」[p]


#遥人
「……………………」[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_f.jpg"  ]


#seira
「呵呵，装睡得太明显了哦。因为主人的睡脸我已经见过很多次了」[p]


#
她信心满满地说着，看来是没办法蒙混过去了。[l][r]
一睁开眼，就看到塞拉小姐那双妖艳的眼睛正直勾勾地盯着我。[p]


#遥人
「……早，塞拉小姐」[p]


#seira
「嗯，早上好。我是您的女仆塞拉哦」[p]


#
塞拉小姐故意这样强调着。[l][r]
突然映入眼帘的这幅色情光景，让我停止了思考。[p]


#遥人
「塞拉小姐，为什么在自慰……」[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_i.jpg"  ]


#seira
「嗯……还问为什么。全都是主人的错」[p]


#遥人
「我、我的错？」[p]


[font size="24"]
#seira
「是的。嗯、啊嗯……像这样用力地揉捏乳头，同时摩擦秘部的话就会变得非常舒服……还有能让大脑变得一片空白的高潮的感觉……全都是主人教会我的不是吗？嗯、啊嗯！」[p]
[resetfont]


[playse storage="指マン(ゆっくり).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
塞拉小姐一边说一边不停地用手指玩弄着自己敏感的地方。[l][r]
是已经变得非常兴奋了吗，从塞拉小姐的小穴里传出了轻微的水声。[p]


#seira
「这一切，都是主人教给我的。主人把我，变成了这么淫乱的女孩子……嗯、啊嗯……」[p]


;todo - 191
[bg  time="1000"  method="crossfade"  storage="ev05B_d.jpg"  ]


#seira
「嗯……尽管如此，主人却擅自跟我道歉，擅自决定再也不跟我见面……还说不会再跟我做色色的事……哈、啊、啊……」[p]


#seira
「这样的话……不是只能，自己做了吗……主人教会我的，小腹感受到的这份苦闷……呜嗯……怎么可能忘记呢。嗯、嗯嗯、咿、呜……！」[p]


#
塞拉小姐用手指刺激性器的动作变得越来越激烈，漏出了甜美的喘息。[l][r]
她手指的动作和甜美的喘息，确实是发自内心地寻求快感的人才会有的样子。[p]


#遥人
「但、但是塞拉小姐。你不是说，我下的命令让你觉得很害羞什么的……」[p]


[stopse buf="1"]


#seira
「确实，非常害羞。就算是现在，一想到主人正在看着我的胸部和秘部，我也会觉得心跳加速」[p]


#seira
「但是……害羞的心情和讨不讨厌完全是不同的概念」[p]


#seira
「主人。我，完全不讨厌……被主人做色色的事情哦？」[p]


#
塞拉小姐这样说着，我想起来了。[p]


#
第一次让塞拉小姐给我看内裤的时候也是，被我揉胸部顺势做了乳交的时候也是，做爱让她高潮了很多次的时候也是。[p]


#
说起来，塞拉小姐一直在说同样的话。[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_i.jpg"  ]


#seira
「我不是，说了很多次吗……主人觉得开心的话，我也会很高兴」[p]


#seira
「……在侍奉色色的主人的时候，我也会变成一个色色的女仆哦……？」[p]


#遥人
「塞拉小姐……」[p]


#seira
「主人完全没有必要向我道歉」[p]


#seira
「无论是作为女仆治愈主人还是被命令做色色的事情……亦或是触碰我的胸部和秘部，让我变得非常舒服……这一切，都让我觉得非常幸福」[p]


#seira
「主人您觉得，我作为您的女仆，做得怎么样呢」[p]


#遥人
「还问怎么样，那种事……」[p]


#
塞拉小姐总是用温暖的料理和红茶迎接因为工作累得晃晃悠悠的我。[p]


#
一直在我的身边，陪我说了很多话，那份可爱和细心，还有优雅的举止，都让我觉得心动不已。[p]


#
然后，和塞拉小姐肌肤相亲、一起度过的甜美时光也是——[p]


#
我很容易就能够回想起在这栋宅邸里度过的每一天。[l][r]
要说为什么的话，和塞拉小姐一起度过的日子，毫无疑问是我至今为止的人生当中最快乐的时光。[p]


#遥人
「……我也，觉得很幸福啊。有像塞拉小姐这样的世界第一的女仆在，每天都过得非常幸福」[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_f.jpg"  ]


#seira
「呵呵……太好了。我终于能放心了」[p]


#
塞拉小姐就这样保持着露出性器的糟糕姿势，向我露出了笑容。[p]


#
无论看多少遍都不会腻，无论什么时候都能够重新爱上的可爱笑容。[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_i.jpg"  ]


#seira
「所以说……主人？主人没有必要因为至今为止做过的那些不知羞耻的事情而道歉，不过您一定要好好地负起责任才行呢」[p]


#遥人
「责、责任？」[p]


#seira
「是的……把我变成这么淫乱的女孩子的责任」[p]


#
塞拉小姐有些恶作剧地笑着，我不由自主的咽了一口吐沫。[p]


[playse storage="くちゅ音５.ogg" volume="&sf.current_se_vol" buf="1"]


#
塞拉小姐的手指不停地在股间活动着，发出了咕啾咕啾的下流水声。[p]


#seira
「嗯、哈、哈……现在也是，虽然很害羞……但是这份心动，一定是在期待着，主人会对我做些什么」[p]


#
塞拉小姐哈、哈的喘息声，听起来非常妖艳。[l][r]
被塞拉小姐一脸兴奋地注视着，我已经无法控制自己的欲望了。[p]


#seira
「主人……请到这边来。请在床边坐好」[p]


#
直到刚才为止还在不断地揉捏乳头的手，就这样拉住了我。[p]


#seira
「我想要，看主人的肉棒……」[p]


#seira
「请让淫乱的女仆，看看主人的肉棒吧」[p]


;todo - 回想モード6終了（オナニー）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]


;todo - 回想モード7開始（フェラ2）
[setreplay name="ev06a_v110" storage="scene_all_v110.ks" target="replay_ev06a"]
*replay_ev06a


[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="746"]
  [vostart]

  [mask_off time="1000" effect="fadeOut"]
[endif]


#
在解开裤子的纽扣之前我的阴茎就已经变得又大又硬，焦急地等待着解放的瞬间。[p]


#
我脱下裤子，在塞拉小姐面前露出了已经变得硬邦邦的肉棒。[p]


[bg  time="1000"  method="crossfade"  storage="ev06_a.jpg"  ]
[cg storage="ev06_a.jpg"]


#seira
「啊……这就是，主人的肉棒……」[p]


#seira
「还是第一次在这么近的地方看……比我想的还要大呢」[p]


#
蹲在我胯下的塞拉小姐，正目不转睛地盯着我的阴茎。[p]


[bg  time="1000"  method="crossfade"  storage="ev06_b.jpg"  ]


#seira
「整体有些发黑，前端红红的……总感觉，好像别的生物一样……一抖一抖的……」[p]


#遥人
「如果害怕的话，不要勉强自己，好好地说出来哦」[p]


#seira
「没关系的。因为这是主人的一部分……所以我并不害怕」[p]


#seira
「那个……我可以摸摸看吗？」[p]


#遥人
「可以哦。温柔点的话我会很高兴的」[p]


#seira
「我明白了。那么，失礼了……」[p]


[bg  time="1000"  method="crossfade"  storage="ev06_c.jpg"  ]
[playse storage="くちゅ音５.ogg" volume="&sf.current_se_vol" buf="1"]


#
到刚刚为止还在自慰的，塞拉小姐洁白修长的手指，轻轻地戳了一下我的龟头。[p]


#遥人
「啊」[p]


#seira
「对、对不起！」[p]


#遥人
「没，没事。因为是很敏感的地方，所以觉得有点痒」[p]


#遥人
「因为刚开始的时候前端是很敏感的。可以的话希望你能握着竿部」[p]


#seira
「那、那么，握住中间粗壮的地方……」[p]


#
塞拉小姐再次把手靠近了我的阴茎，这次轻轻地握住了我的竿部。[l][r]
感受着和自己的手完全不同的触感，有一种酥麻麻的感觉。[p]


#遥人
「咕……」[p]


#seira
「哇、哇……一跳一跳的」[p]


#seira
「好热，而且好硬……布满了血管……非常雄伟……」[p]


#seira
「进到我的身体里的，原来是这样又大又硬的东西。主人的精液，就是从前端……」[p]


#seira
「那个……像这样，摩擦竿部？的话，会觉得舒服吗」[p]


#
这样说着，塞拉小姐握着竿部的手，开始温柔地上下套弄起来。[p]


#遥人
「啊……」[p]


#seira
「太好了，会觉得舒服呢。那就继续这样上下……」[p]


[bg  time="1000"  method="crossfade"  storage="ev06_d.jpg"  ]


#遥人
「那个，塞拉小姐。不是说就看看吗？」[p]


#
我这样问着，塞拉小姐微微抬头看向了我。[l][r]
那张脸已经因为兴奋而变得通红。[p]


#seira
「呵呵。因为主人最开始也是说就看看，然后慢慢地变得越来越大胆了呢。这是回礼」[p]


#seira
「而且……我想看主人射精的样子。想看乳白色的精液，从主人炽热的肉棒里喷射出来的那个瞬间」[p]


#seira
「还是说主人您，不太喜欢……被我玩弄吗？」[p]


#
用那样的眼神看着我什么的，实在太可爱了，根本就是犯规。[p]


#遥人
「怎么可能讨厌呢。塞拉小姐的手滑溜溜的，非常舒服哦」[p]


#seira
「呵呵，我好高兴。那么我就这样继续摩擦了哦」[p]


[playse storage="手コキ(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
塞拉小姐露出了笑容，温柔地握住了我的阴茎。[p]


#
为了不弄疼我，塞拉小姐轻轻地用手触碰着我的阴茎。[l][r]
她用笨拙的手法刺激着我的阴茎，虽然让人有些心急，但是非常地舒服。阴茎也在微微地颤抖着。[p]


#遥人
「啊……好厉害。塞拉小姐能够为我做这种事，简直像做梦一样」[p]


#seira
「我也是。在遇到主人之前……我做梦都没有想过，会像这样触碰男性的性器」[p]


#seira
「啊，好厉害……主人的肉棒，变得更热更硬了……我的手，好像要烫伤了一样」[p]


#seira
「味道也十分浓厚……嘶，呼……主人的味道，非常地有魅力」[p]


#seira
「嗯……主人。我想让主人变得更加舒服。有想要我做的事情的话，请不要顾虑，尽管跟我说」[p]


#
塞拉小姐一边有节奏地上下活动着手，一边对我说着。[l][r]
光是听到塞拉小姐像这样对我轻声低语，就已经让我兴奋到射精感高涨了。[p]


#seira
「套弄，套弄……哈……主人的肉棒，一抖一抖的……」[p]


#遥人
「唔，哈……」[p]


#
塞拉小姐一直在盯着我的阴茎。[l][r]
因为兴奋而呼出的吐息触碰到了我的龟头，感觉痒痒的。[p]


#
塞拉小姐饱满的嘴唇就在我的阴茎旁边，让我根本无法移开视线。[p]


#遥人
「哈、哈……塞拉小姐」[p]


#seira
「嗯……是，怎么了，主人」[p]


#遥人
「我想让塞拉小姐用嘴……舔我的肉棒」[p]


#
这是一个我自己说出口都会觉得紧张的，非常令人害羞的请求。[l][r]
塞拉小姐轻轻地点头回应了我。[p]


#seira
「我明白了。就让塞拉我来实现主人的愿望吧」[p]


[stopse buf="1"]


#
塞拉小姐的嘴唇，靠近了我的阴茎。[l][r]
她轻轻地张开了饱满的嘴唇，能够窥见其中小小的舌头。[l][r]
看到她这煽情的动作，我根本没办法移开视线。[p]


#seira
「那么，失礼了……啾」[p]


[bg  time="1000"  method="crossfade"  storage="ev06_e.jpg"  ]


#遥人
「啊，哈呜」[p]


#seira
「嗯……肉棒抖了一下哦」[p]


#seira
「看来非常舒服呢。我也很高兴」[p]


#seira
「这样的话……那我就继续亲吻主人的肉棒……啾、啾……」[p]


#遥人
「哈、啊、呜啊……」[p]


#
塞拉小姐的嘴唇，不断地吮吸着龟头、竿部以及阴茎的各个地方。[l][r]
感受着塞拉小姐温暖湿润的嘴唇，融化一般的刺激感流过了我的全身。[p]


#seira
「呵呵，每次亲吻主人肉棒的时候，肉棒都会一抖一抖的……和主人一样，非常地坦率呢，好孩子好孩子……」[p]


#seira
「我想要让您变得更加舒服。用嘴……还有舌头……」[p]


[bg  time="1000"  method="crossfade"  storage="ev06_f.jpg"  ]


#遥人
「哈、啊……！」[p]


#
湿热的舌头舔舐着竿部，我的腰不由自主地颤抖起来。[p]


#seira
「啾噜、啾噜……嗯、稍微有点咸……味道也、变得更浓厚了」[p]


#遥人
「抱、抱歉，塞拉小姐」[p]


#seira
「不。并不是令人讨厌的味道。不如说……能够对主人有更深入的了解，我很高兴」[p]


#seira
「我想要更多地了解主人。主人的事情……主人觉得舒服的地方、主人的味道、还有主人的气味，更多地……啾。啾噜、噜、嗯呣……」[p]


#遥人
「哈、哈……塞拉小姐的舌头，又湿又热，好舒服……」[p]


#
塞拉小姐的舌头和嘴唇，不停地舔弄着我的阴茎。[p]


#
不知道是不是因为第一次口交让塞拉小姐也变得兴奋起来的原因，她的动作变得越来越大胆。[p]


#seira
「从竿部的侧面，像用嘴唇啄一样……啾、啾。哈呣、哈呜、哈呣」[p]


#遥人
「啊、嗯、嗯呜」[p]


#seira
「然后，用舌头触碰竿部的内侧，啾噜……从根部、到最前端……啾……」[p]


#遥人
「咕……！」[p]


#seira
「嗯、是这里吗？这个、变红的前端的里侧部分……啾噜、啾噜噜、啾」[p]


#遥人
「啊、啊，那里、不妙……哈呜」[p]


#seira
「哈……主人，看起来很舒服呢……我也好像有些、心跳加速……啾噜、啾咕、啾啾」[p]


#
塞拉小姐的第一次口交，虽然不能说很熟练，但是能给人一种细心和温柔的感觉。[p]


#
为了不弄疼我，塞拉小姐小心地尝试着不同的方法，刺激着不同的地方，让我的阴茎感受到了各种各样的快感。[p]


#
塞拉小姐的口交，清楚地向我传达了她想让我变得舒服起来的想法。[p]


#
幸福的满足感和快感都慢慢地变得越来越强烈。[l][r]
想要射精的欲望也一样。[p]


#遥人
「咕……塞拉小姐」[p]


#seira
「啾噜、啾、啾啪……主人，怎么了」[p]


#遥人
「我想让塞拉小姐含住我的肉棒」[p]


#
沾满了塞拉小姐的唾液的阴茎看起来非常有光泽，同时也在微微地颤抖着。[l][r]
塞拉小姐的嘴唇也因为唾液而看起来十分妖艳，在听到我的请求后露出了微笑。[p]


#seira
「呵呵……我明白了。那么，失礼了。……哈……哈呣」[p]


[bg  time="1000"  method="crossfade"  storage="ev06_g.jpg"  ]


#
塞拉小姐努力地了张开小巧的嘴巴，含住了我的龟头。[l][r]
一瞬间，温暖湿润的快感，包裹了我的龟头。[p]


#遥人
「呜、啊啊……不妙。好舒服……！」[p]


#seira
「嗯、嗯咕、嗯嗯……」[p]


#遥人
「塞拉小姐。就这样缩紧嘴唇然后吮吸我的肉棒」[p]


#seira
「嗯、呣……啾、啾噜、啾噜」[p]


#遥人
「咕、啊啊」[p]


#
在塞拉小姐缩紧嘴唇的瞬间，发出了下流的水声，同时一股强烈的快感向我的阴茎袭来。[p]


#seira
「啾噜、啾呣、啾……噗哈」[p]


#seira
「哈、哈……主人的肉棒，好大……下巴好像要脱臼了一样」[p]


#遥人
「哈、啊、呜……」[p]


#seira
「但是……从主人的表情就能够看出来，主人觉得非常舒服。我会努力多含住一点的……啊啊呣、啾噜、啾呲、啾」[p]


#遥人
「咕、呜……！」[p]


#
塞拉小姐的口腔非常温暖，沾满了唾液的嘴唇和舌头黏糊糊地包裹着阴茎。[p]


#
小巧的嘴巴正在努力地含着我的阴茎，吮吸的时候不断地发出下流的声音。[l][r]
她的这份坚强，让人感到无比怜爱。[p]


#seira
「啾噜、啾、噗呜、噗啾、嗯嗯……！」[p]


#遥人
「哈、咕、嗯咕……不好。塞拉小姐的嘴，实在是太舒服了……！」[p]


#seira
「啾噜噜、啾噗、嗯咕、嗯嗯、嗯——……！噗哈」[p]


#seira
「哈、哈……嘴里充满了，性器的味道……好像要被主人淹没了」[p]


#seira
「那我继续了哦。用我的嘴，让主人的肉棒变得更舒服……哈、啊呣」[p]


#
塞拉小姐露出了妖艳的表情，一脸恍惚地吮吸着我的阴茎。[p]


#
不断地缩紧嘴唇，用力地吸着。[l][r]
如人偶一般精致的塞拉小姐的脸，现在正因为侍奉着我而露出了色情下流的表情，让我感到无比心动。[p]


#seira
「啾噗、嗯噗、嗯嗯……啾噜噜、啾」[p]


#遥人
「哈、哈……不好。塞拉小姐现在的表情，又下流又色情」[p]


#seira
「啾噜、嗯嗯，啊呣，噗……嗯、嗯嗯嗯」[p]


[playse storage="指マン.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
吮吸肉棒时发出的下流水声，和塞拉小姐因为快感而发出的喘息声混合在了一起。[l][r]
仔细一看，塞拉小姐一边含着我的阴茎，一边用空着的手轻轻地在胯下活动着。[p]


#遥人
「咕、呜……塞拉小姐，你不会在自慰吧？」[p]


#seira
「啾噜噜、噗呜、啾噗……嗯、咿嗯、噗……啾噜噜」[p]


#
塞拉小姐的手指用远比刚才激烈的动作活动着。[l][r]
股间发出了咕啾咕啾的下流水声，透明粘稠的爱液汇成了一条细线，垂到了地毯上。[p]


#
塞拉小姐，正在含着我的肉棒自慰。[l][r]
把我的肉棒当成了自慰材料，让自己变得舒服。[p]


#遥人
「咕、哈、哈……不妙，塞拉小姐实在是太色情了」[p]


#seira
「啾噗、嗯噗、啾噜噜……噗、嗯、呜……」[p]


#遥人
「我都不知道，塞拉小姐原来是这么色情的女孩子……不，是在侍奉我的过程中，变成了色情的女孩子呢」[p]


#
直到最近都还不知道自慰是什么意思的女孩子，正在一边含着我的阴茎，一边把手指插入自己的股间咕啾咕啾地玩弄着。[p]


#
然后，认为和我一起做色色的事情很开心，感觉很幸福。[l][r]
这个事实，让我兴奋到大脑都要沸腾了。[p]


#遥人
「可以哦，塞拉小姐。就一边品尝着我的肉棒一边自慰吧。用我的肉棒变得更加兴奋吧」[p]


#seira
「嗯、嗯咕……主、主人也是……」[p]


[stopse buf="1"]


#seira
「因为这是、嗯呜……为了让主人变得舒服起来的、侍奉…啾噗，啾噜……我会用舌头和嘴，让主人舒服地射精……哈噗、嗯呜、咕噗、啾噗噗」[p]


[playse storage="手コキ(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
塞拉小姐猛地把我的阴茎含到了更深的地方，头也开始前后晃动起来。[p]


#
柔软的嘴唇紧紧地吸附着竿部，好像要把精液榨取出来一样。[p]


#
明明这个动作带来的刺激已经足够不妙了，塞拉小姐又同时握住了我因为唾液而变得黏糊糊的肉竿，开始上下撸动起来。[p]


#
咕啾咕啾的下流声音变得更加明显，我的阴茎也因为快感而不停地颤抖着。[p]


#seira
「啾噜噜、噗咕、嗯嗯……！呜、啊噗、咕噗、咕噗……」[p]


#遥人
「哈、哈、哈……！」[p]


#seira
「哈、哈……好舒服……一边被主人的肉棒塞满嘴巴、一边自慰……哈呣、啾噜、啾噗、啾噜噜」[p]


#
柔软的嘴唇。舔舐着我敏感的黏膜的舌头。沾满了唾液的手淫。[l][r]
我因为兴奋而变得硬邦邦的阴茎感受着从全方位袭来的快感。[p]


#
能量逐渐在下腹部聚集起来，爆发的前兆让我浑身颤抖。[p]


#
好像在回应着我一般，塞拉小姐自慰的动作也变得越来越激烈，用手指抠弄小穴时不断地发出咕啾咕啾的声音。[p]


#遥人
「咕、哈、哈……塞拉小姐。不行，我快射了……！」[p]


#seira
「啾噜噜、嗯噗、啾、嗯嗯、啾噜噜……！」[p]


#遥人
「塞拉小姐……我想射在塞拉小姐的嘴里」[p]


#
视野因为射精的冲动而闪烁着，我伸出手抚摸着塞拉小姐的脸颊。[l][r]
忘我地吮吸着我的阴茎的塞拉小姐停下了动作，抬头看向了我。[p]


#遥人
「想让塞拉小姐喝下我的精液。想用精液灌满我最喜欢的塞拉小姐的嘴巴」[p]


#seira
「……」[p]


#
我坦率地传达出了我作为雄性的欲望和我对塞拉小姐的爱意。[p]


#
然后，塞拉小姐她——[p]


#seira
「……啊」[p]


#
就这样含着我的肉棒，露出了可爱的笑容。[p]


#seira
「请、嗯咕、射出来吧……啾噗、啾噜……请主人、把精液……全都、射进我的嘴里……」[p]


#遥人
「塞拉小姐……！」[p]


[bg  time="1000"  method="crossfade"  storage="ev06_f.jpg"  ]


#seira
「嗯、咕噗噗、咕噗、咕噗、咕呜、嗯呜、啾噜、啾噜噜噜」[p]


#
塞拉小姐在最后更用力地吮吸着。[l][r]
吮吸着我在射精前膨胀到极限，已经开始发烫的阴茎。[p]


#
我体内积蓄的精液被塞拉小姐吸了上来，马上就要面临猛烈的爆发。[p]


#遥人
「咕、啊、啊啊……！不妙、不妙啊。塞拉小姐」[p]


#seira
「啾噗、啾噗、嗯、嗯嗯嗯……！咕噗、嗯呣、哈噗、啾噜噜」[p]


#遥人
「射了！要射了！全都射在塞拉小姐的嘴里——唔」[p]


#seira
「嗯呣、啾噜噜、啾噗——啾啾、啾噜噜！」[p]


#
塞拉小姐仿佛在催促我射出来一样，忘我地吮吸着我的阴茎。[l][r]
终于，我的视野变成了一片纯白——[p]


[stopse buf="1"]
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev06_h.jpg"  ]
[shaseiafter]


#seira
「嗯噗！？嗯嗯、嗯嗯嗯～～！？」[p]


#
我猛地挺起腰，把所有的精液都射进了塞拉小姐的嘴里。[p]


#
充满了湿热唾液的塞拉小姐的嘴巴，一瞬间就被大量的精液灌满了。[p]


#seira
「嗯咕、嗯噗、咕呜……」[p]


#遥人
「呜哈、哈……！」[p]


#
噗呲噗呲，噗呲——噗呲～～～～～……！[p]


#
肉棒变得像水管一样，射出了大量的精液。[l][r]
我全身都在颤抖着，把积攒的精液全部留在了塞拉小姐的嘴里。[p]


#seira
「嗯嗯、噗呜、嗯咕、嗯嗯……嗯～～～～……！」[p]


#
感受着突然流入嘴里的精液的浓厚味道，塞拉小姐也达到了高潮。[l][r]
她一边忍耐着嘴巴被精液灌满的痛苦，一边颤抖着。[p]


;check - 絶頂エフェクト
[shasei]


#seira
「——嗯、咕呜、呜——！」[p]


#
噗呲噗呲！噗呲！噗呲！[l][r]
全身像有电流流过一般，大量的爱液从塞拉小姐的小穴里喷出，弄脏了地毯。[p]


#
在接受了我的精液后，塞拉小姐也达到了高潮。[l][r]
她紧闭着双眼，眼角的泪花看起来非常煽情。[p]


[bg  time="1000"  method="crossfade"  storage="ev06_i.jpg"  ]


#
彼此之间都在不停地痉挛着。[l][r]
在射精结束后，我把肉棒从塞拉小姐的嘴里拔了出来。[p]


#
赤红的龟头上残留着由精液和塞拉小姐的口水混合而成的半透明液体，拉出了一条细线。[p]


#seira
「噗哈、啊……嗯嗯……」[p]


#遥人
「塞拉小姐……全部喝掉」[p]


#
对着口中含着大量的精液，正露出一脸困惑的表情的塞拉小姐，我说出了我的愿望。[p]


#seira
「嗯、嗯嗯……嗯呜、咕……嗯咕、嗯、嗯嗯……」[p]


#
塞拉小姐的双眼紧闭着，咕嘟、咕嘟地小口喝下了嘴里大量的精液。[p]


#seira
「嗯咕、咕嘟、咕嘟……嗯、哈、哈……」[p]


[bg  time="1000"  method="crossfade"  storage="ev06_j.jpg"  ]


#seira
「……多、多谢款待」[p]


#
嘴角沾着残留的精液，塞拉小姐发出了陶醉的甜美声音。[p]


#seira
「哈……哈……主人的精液，非常地浓厚……又苦，又热，腥臭的味道黏在喉咙上……但是不可思议的是，我居然不觉得讨厌，不如说……感觉会上瘾」[p]


#seira
「而且，就好像嘴里完全染上了主人的味道……」[p]


#seira
「嘴巴感受着主人充满气势的射精……我也不由自主地高潮了」[p]


#
塞拉小姐嘴角挂着残留的精液，就这样说着自己的感受。[p]


#
一边感受着我粘稠的精液，一边露出了恍惚的表情。[p]


#
看到塞拉小姐的这副表情，我又变得兴奋了起来。[p]


#seira
「啊……好厉害，主人的肉棒，又慢慢地变大了……」[p]


#
塞拉小姐看向了我因为唾液和精液而变得闪闪发亮的阴茎。[p]


#遥人
「塞拉小姐……」[p]


#seira
「是……我明白的」[p]


#
听到了我的呼唤，塞拉小姐点了点头。[p]


#seira
「哈……主人，请您用雄壮的肉棒，平息我的性欲吧」[p]


#
我搂住塞拉小姐的肩膀，轻轻地让她横躺在床上。[p]


;todo - 回想モード7終了（フェラ2）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="ev07_a.jpg"  ]
[cg storage="ev07_a.jpg"]
[mask_off time="1000" effect="fadeOut"]


;todo - 回想モード8開始（本番）
[setreplay name="ev07a_v110" storage="scene_all_v110.ks" target="replay_ev07a"]
*replay_ev07a


[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="823"]
  [vostart]

  [bg time="1000" method="crossfade" storage="ev07_a.jpg"  ]
  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]

  [mask_off time="1000" effect="fadeOut"]
[endif]


#遥人
「塞拉小姐的裸体，果然非常漂亮啊」[p]


#seira
「……主人能这么说，我很高兴」[p]


#
塞拉小姐满脸通红地点了点头。[p]


#
明明之前都是害羞到说不出话。[l][r]
感受着这小小的变化，我不由得心跳加速。[p]


#seira
「主人……我喜欢和主人做爱」[p]


#seira
「虽然还是感觉非常害羞……但是，能够让主人感到高兴的事，或者是能够和主人一起变得舒服的事，都让我感觉非常幸福」[p]


#遥人
「塞拉小姐……」[p]


#seira
「所以……请插进来吧。我想要，主人的肉棒」[p]


#
塞拉小姐分开双腿，露出了自己的小穴。[p]


#
塞拉小姐那对女孩子来说最重要的部分，正爱液横流地等待着我的阴茎，从小穴的入口可以窥探到内侧粉色的肉壁正在微微地颤抖着。[p]


#seira
「我色色的地方，已经变得这么下流了…请主人把肉棒……插进我已经变得饥渴难耐的小穴深处吧」[p]


#
从塞拉小姐的嘴里，说出了平时的她根本不会说出口的淫乱请求。[l][r]
并不是我让她说的。而是塞拉小姐发自内心地渴望着我的肉棒，从而出了这些下流的话语。[p]


#遥人
「要插进去了哦，塞拉小姐」[p]


#
我的阴茎已经完全恢复了硬度。[l][r]
我扶着塞拉小姐的双腿，一口气把已经变得硬邦邦的肉棒插进了她的小穴里。[p]


[bg  time="1000"  method="crossfade"  storage="ev07_b.jpg"  ]
[playse storage="挿入音４.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
「啊、进来、了！嗯、呜、嗯啊……！」[p]


#遥人
「咕、啊啊……！」[p]


#
插入的一瞬间，柔软的腔肉紧紧地包裹住了肉棒的竿部。[p]


#
肉壁上的褶皱像生物一般活动着，不断地把我的肉棒带向小穴深处。[p]


#
我的阴茎一瞬间就被塞拉小姐的小穴所吞没。[p]


#遥人
「呜……不妙，塞拉小姐的小穴又软又紧，太舒服了……！」[p]


#seira
「咿、啊……主人的肉棒，顶到了我的最深处……不断地按压着、我舒服的地方……！」[p]


#遥人
「好像被小穴紧紧地抱住了一样……通过触感我就明白了哦。塞拉小姐，原来这么想要我的肉棒啊」[p]


#seira
「是、是的……我流着色色汁液的小穴……因为被主人炽热的肉棒抽插着，而感到非常高兴……」[p]


#seira
「呜、啊、不行……太舒服了，好开心……呜啊啊……好像马上就要去了……」[p]


#遥人
「可以去哦。我就这样继续动了」[p]


[playse storage="くちゅ音３.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
我活动腰部，慢慢地拔出了已经插到底的阴茎。[l][r]
黏滑的爱液和小穴撒娇般的吮吸……无与伦比的快感不断地刺激着我的阴茎。[p]


[bg  time="1000"  method="crossfade"  storage="ev07_c.jpg"  ]


#seira
「呀、啊、嗯嗯！呜啊……」[p]


#遥人
「唔咕……不好，塞拉小姐的小穴，紧紧地吸着我的肉棒……！」[p]


#seira
「主、主人——不可以、那样……嗯嗯！慢慢动的话、会一颤一颤的、不可以、呜、嗯嗯！」[p]


#遥人
「我明白了。原来塞拉小姐希望我慢慢地动啊。那就像这样，慢慢地抽插」[p]


[playse storage="セックス(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
我以塞拉小姐的双脚为轴，用缓慢的速度，让肉棒不停地前后滑动着。[p]


#遥人
「慢～～慢地插到底。再慢～～慢地拔出来……」[p]


#seira
「呜啊啊、哈啊嗯、嗯呀啊……！主、主人、好厉害……嗯呜、主人的肉棒、不断地翻弄着、我的里面……嗯啊啊！」[p]


#遥人
「咕。我也是，能够清楚地感受到小穴里的褶皱，实在是太舒服了……！」[p]


#seira
「啊啊…不要那样蹭、不要再、摩擦了……哈啊、啊啊……要来了……止不住的颤抖着、马上就要去了……！」[p]


#遥人
「不要忍耐了。也让我看看，塞拉小姐可爱的样子」[p]


#
我慢慢地前后活动着肉棒。慢慢地拔出来，再慢慢地插进去。[l][r]
不断地用龟头摩擦着小穴内的褶皱。[p]


#seira
「呀呜、嗯嗯嗯！啊、呀啊、去了、要去了……去了、去了——嗯、嗯嗯嗯嗯嗯～～～！」[p]


[stopse buf="1"]


;check - 絶頂エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev07_b.jpg"  ]
[shaseiafter]


#
塞拉小姐发出了甜美的娇喘，全身剧烈地颤抖着。[p]


#遥人
「塞拉小姐，已经高潮了啊……真可爱」[p]


#seira
「哈、哈……已经、高潮了……实在是、太舒服了……」[p]


#
塞拉小姐用一脸迷离的表情，感受着阴茎带来的快感。[p]


#
——不好。今天的塞拉小姐，实在是太可爱了。[l][r]
虽然至今为止的塞拉小姐也非常棒，但今天的塞拉小姐却比以往的任何一天都要色情。[p]


[playse storage="セックス(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#遥人
「那么，我要继续慢慢地动了哦」[p]


[bg  time="1000"  method="crossfade"  storage="ev07_b.jpg"  ]


#seira
「诶？啊、哈嗯！」[p]


#seira
「嗯、嗯、呜……！？呀、主人！　又在、摩擦着、嗯、嗯呀啊啊啊……！？」[p]


#
每次拔出肉棒的时候都会摩擦到肉壁上的褶皱，塞拉小姐也会反仰身体，止不住地颤抖。[p]


#遥人
「好，慢慢地插到深处～～……」[p]


#seira
「呜啊啊！？嗯、嗯呀……！」[p]


#遥人
「然后再慢慢地，退到入口，慢慢～～～地……」[p]


#seira
「呜啊啊、嗯咿嗯……！」[p]


#
塞拉小姐的小穴不停地流着爱液，打湿了床单。[p]


#
和有些陷入疯狂的塞拉小姐一样，她的小穴也因为我的爱抚而很高兴地痉挛着，紧紧地包裹着我的阴茎。[p]


#
紧致的肉穴整体吸附着阴茎，舒服到仿佛阴茎消失了一样。[p]


#
塞拉小姐居然因为我的阴茎而变得这么舒服。这个事实太过色情，让我感到非常地高兴。[l][r]
我也变得越来越喜欢塞拉小姐了。[p]


#遥人
「呐，塞拉小姐。再多告诉我一点，你觉得舒服的地方吧」[p]


#seira
「呜、啊……！」[p]


#遥人
「就像塞拉小姐想知道我舒服的地方一样，我也想知道塞拉小姐舒服的地方。我想给塞拉小姐带来最棒的性爱体验」[p]


[bg  time="1000"  method="crossfade"  storage="ev07_c.jpg"  ]


#seira
「嗯啊啊、呀啊嗯、哈啊……那种事、我不知道……主人的肉棒、又大、又硬……全部都好舒服……啊啊啊……我也不知道、喜欢哪里、嗯嗯、呜……」[p]


#遥人
「是吗？那我就自己找找看吧」[p]


#
因为塞拉小姐实在是太可爱太色情了，点燃了我想要恶作剧的心情。[p]


#
我在笔直的前后抽插中，稍微加入了一些向上突刺的动作。[p]


#遥人
「就这样，更加用力地摩擦小穴的褶皱……」[p]


#seira
「呜呀啊！？嗯哈、呀啊啊啊……！」[p]


#遥人
「啊，好像很舒服的样子。塞拉小姐喜欢被龟头慢慢地顶住小穴的感觉吗」[p]


[bg  time="1000"  method="crossfade"  storage="ev07_b.jpg"  ]


#seira
「啊哈啊……啊、是的……喜欢……喜欢！啊、好棒、龟头摩擦着小穴、喜欢……嗯呀……！」[p]


#遥人
「好厉害啊，光是这样就快要高潮了呢」[p]


#
塞拉小姐像是在忍受着快感一样，紧紧地握住了床单。她那拼命的样子十分惹人怜爱。[p]


#遥人
「那这次，如果插到更深的地方，用肉棒紧紧地～～～顶住的话……？」[p]


#seira
「啊！！呀、咿呜……！顶到、我的子宫了……肉棒、一下子进来了……！」[p]


#遥人
「塞拉小姐，舒服吗？」[p]


#seira
「我、不知道……这样的感觉、还是第一次、以前完全不知……呜……！」[p]


#
塞拉小姐努力地做着深呼吸，好像在忍耐着什么一样。[p]


#
听说在阴道深处高潮的话会感觉非常非常舒服，塞拉小姐可能具备了这样的素质。[l][r]
但是，这样的玩法还是留到下次再试吧。[p]


[playse storage="セックス(高速)その3.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#遥人
「那这次，慢慢地在入口附近抽插的话」[p]


#seira
「咿、呀、啊嗯、嗯啊！」[p]


#seira
「呀、啊嗯！主人、那里、那里不可以……入口的地方、感觉非常刺激……」[p]


#遥人
「真的吗？那我就继续了」[p]


#seira
「呀啊、啊、呜、那里、不可以、再继续了，抽插着、入口的话、会马上高潮的……」[p]


#遥人
「那我就更不能停下来了啊。再让我看看塞拉小姐高潮的样子吧？」[p]


#seira
「啊、骗人……咿！啊嗯、呀、要去了、去了……明明刚刚才高潮过、又要去了……啊咿、啊啊、摩擦着入口、去了……又要去了，去——了呜呜嗯嗯嗯！」[p]


[stopse buf="1"]


;check - 絶頂エフェクト
[shasei]


#seira
「咿嗯、咿、咕呜嗯……！」[p]


#遥人
「塞拉小姐高潮的样子，非常可爱哦。我最喜欢了」[p]


#遥人
「我也想让最喜欢的塞拉小姐变得更加舒服。可以再继续吗？」[p]


#
我抚摸着塞拉小姐的大腿。光滑雪白的肌肤已经布满了汗水，连续的高潮让她起了一身的鸡皮疙瘩。[p]


#
塞拉小姐好可爱。我好喜欢塞拉小姐。[l][r]
想让喜欢色色的事情的塞拉小姐变得更加舒服。[p]


#
想要了解更多，无论是塞拉小姐感觉舒服的地方，还是她高潮时露出的可爱表情。[p]


#
怀抱着这样的心情，我刚准备继续晃动腰部，塞拉小姐突然出声打断了我。[p]


#seira
「主、主人……」[p]


#遥人
「怎么了，塞拉小姐。感觉很难受吗？是不是休息一下比较好？」[p]


[bg  time="1000"  method="crossfade"  storage="ev07_c.jpg"  ]


#seira
「不、哈、哈……不是、的……」[p]


#
塞拉小姐摇了摇头，用有些湿润的双眸兴奋地看着我。[p]


#seira
「虽然我很高兴主人能让我变得这么舒服……但是，我是主人的女仆」[p]


#seira
「我想侍奉主人……我想用自己的身体，让主人变得更加舒服」[p]


#遥人
「……」[p]


#
像是在证明塞拉小姐的心情一样，她的小穴也在一下一下地收缩着。[l][r]
就像在恳求我，继续把肉棒插进小穴深处一般。[p]


#seira
「一切都如主人所愿……」[p]


#seira
「我想做，主人会觉得舒服的事情。主人觉得幸福的话，我也会很幸福」[p]


#
这一定是比任何充满爱意的话语都还要明确的，能够让人感受到心意相通的告白。[p]


#
我对塞拉小姐的喜爱之情在心里不断地膨胀着，和渴求快感的情欲完美地融合在了一起。[p]


#遥人
「……塞拉小姐。果然我，最喜欢你了」[p]


[bg  time="1000"  method="crossfade"  storage="ev07_b.jpg"  ]


#seira
「啊啊、主人……啊、嗯嗯嗯！」[p]


[playse storage="挿入音１.ogg" volume="&sf.current_se_vol" buf="1"]


#
这样小声地说着，我开始尽情地挺动腰部，把阴茎插进了塞拉小姐的最深处。[p]


#
紧致而色情的穴肉，像是在欢迎我的肉棒一样，高兴地缠了上来。[p]


#遥人
「正如塞拉小姐所说，我已经无法忍耐了。我要把我对塞拉小姐的喜爱之情全部发泄出来」[p]


#seira
「啊嗯、嗯嗯！呜……好、好的，拜托您了……请主人、在我的体内尽情地抽插、变得舒服起来吧……嗯、啊嗯、嗯嗯嗯！」[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
我紧紧地抱住塞拉小姐的大腿，开始用力地挺腰。[l][r]
卧室里回响着被爱液打湿的肉体交合时所发出的啪、啪的声音。[p]


#遥人
「咕——塞拉小姐、塞拉小姐」[p]


#seira
「啊啊嗯、啊嗯、啊嗯、啊嗯——主人、主人……！」[p]


#
因为连续的高潮而完全放松下来的塞拉小姐的小穴，正在承受着我激烈的抽插。[p]


#
充满了爱液的小穴，正在啾噜、啾噜地刺激着我变热变硬的肉棒。[p]


#
射精的欲望再次高涨。[l][r]
我一下子失去了从容，被兴奋的感觉驱使着，忘我地抽插着塞拉小姐的小穴。[p]


#遥人
「呜、哈、哈——喜欢。我最喜欢塞拉小姐了！」[p]


#seira
「啊、呜、嗯嗯、咿嗯、咿、呜、嗯嗯嗯！」[p]


#遥人
「我最喜欢治愈我的塞拉小姐了！最喜欢渴求着我的色色的塞拉小姐了！我喜欢塞拉小姐！塞拉小姐、塞拉小姐——咕」[p]


#
我一边进行着激烈地活塞运动，一边对塞拉小姐倾诉着我的爱意。[p]


#
不但可爱，而且行为举止和料理的味道都非常完美，再加上是个色色的，只属于我一个人的女仆。[l][r]
像梦一般完美但却不是梦，而是在现实里真实存在的女孩子。[p]


#
最初相遇的时候就让我一见钟情，在不断做爱的过程中我慢慢地变得越来越喜欢塞拉小姐了。[p]


#遥人
「塞拉小姐、我喜欢你。塞拉小姐、塞拉小姐」[p]


;[bg  time="1000"  method="crossfade"  storage="ev07_e.jpg"  ]


#seira
「嗯、哈、啊嗯、嗯嗯～～～！——我、我也、是……！」[p]


#seira
「我也、喜欢……喜欢主人……喜欢……！」[p]


#seira
「不管是一直夸奖我的红茶的主人……还是每次都会好好地向我道谢的主人……嗯、啊啊嗯……哈啊……像这样、不断地索求着我的、色色的主人也是……」[p]


#seira
「都是非常优秀的、是我最喜欢的主人……！嗯、啊、啊……！」[p]


#
沉溺于连喘息的从容都没有的快感当中，我能够感受到塞拉小姐的告白是发自内心的。[l][r]
我感受到了和色色的感情不同的，填满了整个胸口的幸福感。[p]


#遥人
「好高兴……这是塞拉小姐第一次说喜欢我」[p]


#seira
「我、想要和主人做、更多色色的事情……啊、唔啊！想让主人、变得更舒服……想要用、嗯啊嗯……我的侍奉来治愈主人——啊、嗯啊！」[p]


#遥人
「嗯，一起变得舒服吧！两个人尽情地——咕」[p]


#
因为彼此心意相通而产生的这份喜悦，让我加快了腰部的速度。[p]


#
有节奏的啪啪声听起来非常色情，让我们变得更加兴奋，达到了快感的顶峰。[p]


#seira
「喜欢、喜欢……好喜欢主人、嗯嗯、啊嗯、啊……主人……！」[p]


#遥人
「塞拉小姐……咕、不妙。好像要射了……！」[p]


#seira
「哈啊、啊啊……我能感受到、主人的肉棒……正在我的小穴里、膨胀着……我能感受到……嗯、啊嗯嗯！」[p]


#seira
「想要、射精了呢、嗯嗯……我的小穴也是、不停地收缩着、好难过……啊啊！」[p]


#seira
「拜托了……嗯嗯、请给我、主人的精液……请主人、把纯白的精液、射进我最深处、生小宝宝的地方来吧……！嗯、啊嗯！　嗯嗯嗯！」[p]


#遥人
「嗯，全部都射给你哦。把因为和塞拉小姐做爱而产生的精液、全都射进塞拉小姐的小穴里——呜呜呜！」[p]


#
我使出全身的力气，用力地抽插着。[p]


#
彼此都感受着让大脑变得一片空白的快感。[l][r]
渐渐地变得没办法思考快感以外的任何事情。[p]


#seira
「啊、嗯啊啊、哈嗯、嗯嗯、啊嗯、啊、啊啊啊～～～～！」[p]


#seira
「啊、不行、去了……主人、我……要去了……！」[p]


#遥人
「我也是、已经到极限了——要射了。要射了塞拉小姐！」[p]


#seira
「啊嗯、射进来、请射进来……请主人用肉棒、把我的小穴和大脑、全都染成一片纯白吧……！」[p]


#遥人
「射了！塞拉小姐！射了——呜呜、呜啊啊啊」[p]


#seira
「哈啊、去了！要去了！被主人的肉棒干到高潮了——唔、嗯、啊啊啊啊啊啊啊啊啊——！」[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev07_d.jpg"  ]
[shaseiafter]


#
噗呲噗呲！噗呲，噗呲噗呲～～～～！[p]


#
在快感达到顶峰的那一瞬间，大脑变得一片空白。[l][r]
全身都在感受着射精时强烈的紧缩感。[p]


#遥人
「呜哈、啊……好厉害，射了好多……！」[p]


#seira
「哈啊、嗯——嗯咿——啊、还在、高潮——不可以、高潮、停不下来——！」[p]


#
全身都沉浸在快感之中。[l][r]
两个人仿佛融为了一体，一起感受着这饱含了爱意的无上快感。[p]


#
我的阴茎不断地射出精液——在射完之后，我恍惚地小声说着。[p]


#遥人
「……好舒服啊，塞拉小姐」[p]


[bg  time="500"  method="crossfade"  storage="ev07_e.jpg"  ]


#seira
「哈、啊……是、是的……很、舒服……」[p]


#遥人
「我喜欢你，塞拉小姐」[p]


#seira
「我也……喜欢，主人……」[p]


#
用沉溺于快感的声音，低声倾诉着彼此终于相连的心情。[l][r]
两个人的身心，都感受到了轻飘飘的、仿佛升天了一般的幸福感——[p]


#
——但是。[p]


#seira
「嗯……嗯嗯……？」[p]


#
突然，塞拉小姐回过神来，身体也开始发抖。[p]


#seira
「那、那个……主人。已经全部射出来了的话……能请您稍微离开一下吗」[p]


#遥人
「诶？可以是可以……为什么？」[p]


#seira
「因为和主人做爱实在是太舒服了……那个……产生了尿意……」[p]


#seira
「嗯……希望您能让我去一下，洗手间……」[p]


#
塞拉小姐的小穴就这样包裹着我刚刚结束射精的肉棒。[l][r]
确实，和刚才高潮的时候不同，小穴正在有些危险地痉挛着。[p]


#
我一下子地愣住了。[p]


#
塞拉小姐——你真是做了个错误的选择呢。[l][r]
虽然我知道你很着急，但也不能就这样老实地说出来啊。[p]


#遥人
「不行」[p]


[bg  time="500"  method="crossfade"  storage="ev07_f.jpg"  ]
[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#seira
「诶，主人——啊，嗯嗯！？」[p]


#seira
「主人、嗯、啊嗯！呀、不可以！请不要现在挺腰啊！」[p]


#遥人
「在知道了现在能够欣赏到塞拉小姐珍贵的漏尿画面之后，我怎么可能离开呢」[p]


#seira
「真的、不可以！不立刻去厕所的话、真的要漏出来了——啊，呀啊啊嗯！」[p]


#遥人
「可以哦，就这样尿出来吧。我来玩弄塞拉小姐舒服的地方」[p]


#seira
「啊、啊、啊啊啊！主、人。不要刺激、入口啊！　这样做的话我真的要忍不——啊、不要、不可以、不可以、呀啊啊啊——！！」[p]


#
塞拉小姐发出了失去了从容的焦急声音，身体也剧烈地颤抖着。[p]


#
然后，因为连续的高潮而全身无力的塞拉小姐就这样——[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev07_g.jpg"  ]
[shaseiafter]


#seira
「啊、啊啊啊……！」[p]


#
哗啦啦啦啦……塞拉小姐的小穴里喷出了金黄色的圣水，慢慢地打湿了地毯。[p]


#遥人
「哇啊，好厉害……肉棒好温暖……塞拉小姐的尿液像喷泉一样，非常漂亮哦」[p]


[bg  time="500"  method="crossfade"  storage="ev07_h.jpg"  ]


#seira
「不要……停下来，快停下来……！」[p]


#
因为羞耻心而变得满脸通红的塞拉小姐在不停地哭诉着，但是生理现象是不会在中途停下来的。[l][r]
塞拉小姐的尿液在地毯上汇聚成了一片水洼，散发着浓郁的味道。[p]


#遥人
「塞拉小姐，真是又可爱又色情啊。失禁的塞拉小姐我也最喜欢了」[p]


#seira
「呜，呜……好过分……太过分了……」[p]


#seira
「我可能有点讨厌光让我做害羞的事情的主人了……！」[p]


#
与因为害羞而哭泣的塞拉小姐形成了对照，她已经变得软绵绵的身体还在看起来很舒服地流出温暖的尿液。[p]


;todo - 回想モード8終了（本番）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_しょげ.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="romance.mp3" loop="true"]



#遥人
「……那个，嘛。毕竟今天做得比至今为止都还要激烈」[p]


#
再怎么说也不能呆在被爱液和尿液浸湿的房间里，所以我们换好衣服来到了平时的食堂。[p]


#
塞拉小姐和平时一样穿着合身的女仆装，我们之间还残留着刚才缠绵时产生的快感与幸福。[p]


#遥人
「塞拉小姐，真的没关系吗？毕竟这个地方不是梦境，我也不是塞拉小姐妄想出来的人物」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_微笑.png" time="200" wait="true" cross="false"]


#seira
「是的。我的心情就像刚刚说的一样」[p]


#
塞拉小姐和平时一样，一边展现着作为女仆的完美举止，一边点头回答了我的问题。[p]


#seira
「主人非常温柔，是能够让我感受到幸福的，只属于我一个人的主人。和这里是梦境还是现实没有关系」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
「而且……我觉得很高兴」[p]


#遥人
「觉得高兴……因为什么？」[p]


#seira
「知道了主人并不是我擅自妄想出来的人物……而是真实存在的男性这件事」[p]


#seira
「我一直都这么认为……这么温柔、这么值得我照顾的主人，要是真的存在的话……」[p]


#遥人
「……真巧呢。我也一直想着，要是塞拉小姐是真实存在的就好了」[p]


#
在并不是现实，但是却非常真实的这栋不可思议的宅邸里，[l][r]
我们两个人都把对方当作了梦幻般的对象，在此之上还觉得对方一定是自己妄想出来的人物。[p]


#
在这个误会解开后，彼此之间剩下的就只有这份炽热的、强烈到无法抑制的——名为「喜欢」的感情。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
「……如果主人愿意的话，那个」[p]


#遥人
「在现实里也可以继续照顾我吗」[p]


#
我抢先一步说道。[l][r]
塞拉小姐露出了有些惊讶的表情，然后害羞地笑了。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
「嘿嘿嘿……被抢先了呢」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「好的，我很乐意。不只是在梦里，请让我在现实里也继续侍奉遥人先生」[p]


#
享受着这种心心相印的感觉，我们一起笑了起来。[p]


#遥人
「……啊，但是我只是个普通的上班族。没有住在豪宅里，也完全不是贵族什么的」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
「呵呵……这么说的话，我也只是一介大学生而已」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_微笑.png" time="200" wait="true" cross="false"]


#seira
「但是……如果是美味的红茶和料理，或者是制作点心的话就请交给我吧。在现实里我也能够让主人感受到幸福的心情」[p]


#
这样说完，塞拉小姐露出了笑容。[l][r]
她是如此的可爱、清纯，名为喜欢的这份感情控制不住地从我的心底里涌现。[p]


#遥人
「……塞拉小姐」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「我在。什么事呢」[p]


#遥人
「我想和塞拉小姐接吻」[p]


#
我又一次试着拜托她。[l][r]
塞拉小姐，咽了一口吐沫。[p]


#seira
「……至今为止我一直都很困惑。因为我觉得主人只是我妄想的体现……我觉得接吻这种事，只能和真心喜欢的人做」[p]


#seira
「但是……不，正因为如此。我已经不会再迷茫了」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
「我会全心全意地……为主人献上我的初吻」[p]


#
塞拉小姐的脸靠近了我——她如宝石一般的双眸微微晃动着，慢慢地闭上了眼——[p]


;todo - アップ？
[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="600" wait="true" width="1416" height="2000" left="0" top="-10" reflect="false"]


#seira
「……嗯」[p]


#
她柔软的嘴唇，和我的嘴唇重叠在了一起。[p]


#seira
「嗯……哈……」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
「……呵呵，接吻了呢……我的，初吻……」[p]


#seira
「和做爱不同……有一种温暖在胸口扩散的幸福感」[p]


#seira
「一定是因为……我从心底里喜欢着主人吧」[p]


#遥人
「嗯……我也是，能和塞拉小姐接吻，我真的很高兴。我一直都想跟塞拉小姐接吻」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「主人……我想要更多地……和您接吻。只吻一次的话，根本没办法传达我埋藏在心底的感情」[p]


#
我没有理由拒绝。这次换我靠近塞拉小姐的脸，夺走了她的双唇。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="200" wait="true" cross="false"]


#seira
「嗯……啾，啾……啾」[p]


#
最初只是轻轻地啄。然后慢慢地变得越来越激烈，仿佛交换着彼此的吐息一般。[l][r]
我们一刻都不想分开，拼命地渴求着对方。[p]


#遥人
「塞拉小姐……啾」[p]


#seira
「呜，嗯呜……喜欢，主人，我好喜欢您……啾，嗯……」[p]


#
相互恋慕的心情透过双唇混合到了一起，胸中充满了幸福的感觉。[p]


#
我们沉浸在美梦成真的幸福感之中，不停地吻着对方，直到从梦中醒来。[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]
[mask_off time="1000" effect="fadeOut"]


#
在梦里心意相通后的第二天早晨。[p]
我躺在自己的床上，双重含义上地清醒了过来。[p]


#遥人
「……好，今天也努力工作吧」[p]


[playbgm storage="house.mp3" loop="true"]


#
我麻利地穿好西装，跟平时一样来到了公司。[p]


[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]


#
来到公司后，我做的第一件事就是向科长和后辈道歉，并撤回了昨天说过的「想要退出这个项目」的发言。[p]


#
上司接受了「因为这个项目让我背负了巨大的压力，所以有些情绪不安定」这样的理由，同时也有些担心我。[p]


#科长
「虽然销售额很重要，但要是身心健康出了问题可就本末倒置了……然后，现在已经没事了吗？」[p]


#遥人
「嗯，不用担心。我已经好好地转换过心情了，一定会让这个项目成功的」[p]


#科长
「那真是太可靠了。正因为你很优秀，所以我才能放心地把这个项目交给你。今后也拜托你了！」[p]


#后辈「太好了。一时之间我还想着会变成什么样呢，能够继续和前辈一起工作我真的很高兴！」


#
科长和后辈都开心地笑了起来。[p]


#
优秀。正因为是我，所以才能放心地交给我。没想到有一天我会像这样被夸奖。[l][r]
几个月之前每天加班加到死的自己和现在的自己竟然是同一个人什么的，连我自己都难以置信。[p]


#
不管怎么说，我重新鼓起了干劲，工作也比之前更加卖力了。[p]


#
现在，我的身边有一位喜欢着我的女孩子。[l][r]
就算是为了那个孩子，我也得表现出帅气的一面才行。[p]


#
怀抱着这份心情，我更加卖力地工作，时间转瞬即逝——[p]


#
不知不觉已经过了三个月。[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="取引先オフィス応接室.jpg"  ]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="Island_Travel.mp3" loop="true"]


#来栖
「哦哦，渡利君来了啊！这边这边！」[p]


#
我们又一次拜访了〇×陶瓷企业，来栖先生也非常开心地迎接了我们。[l][r]
他用力地朝我们挥着手，完全没有上了岁数的感觉。[p]


#来栖
「看看这个。我们制作的餐具套装也终于开始量产了。我把值得纪念的第一套放在了陈列柜里」[p]


#遥人
「哇……每一个都看起来非常精致呢，颜色搭配也非常漂亮」[p]


#来栖
「无论做什么事都要做到最好。正如你建议的那样，我们没有在设计师和品牌形象上妥协」[p]


#来栖
「虽然规模不大，但是我们也决定开实体店了。广范围地开展业务提升了我们公司的整体形象，也受到了来自公司的好评。这一切都是多亏了你啊！」[p]


#遥人
「不敢当，我只是提供了一点帮助而已。这都是来栖先生的功劳」[p]


#来栖
「别谦虚了。哎呀，你这人真不错啊，这次工作真让人开心……呵呵，呵呵呵」[p]


#
话说到一半，来栖先生好像想到了什么一样，控制不住地笑了起来。[p]


#遥人
「您怎么了。是发生了什么好事吗？」[p]


#来栖
「啊啊，遥人君你听我说！是我们家塞拉的事！」[p]


#遥人
「塞拉小——来栖先生的女儿怎么了吗？」[p]


#来栖
「我给她看了制作好的茶具，然后她吓了一大跳。一问才知道，她非常喜欢这样的茶具和红茶！」[p]


#来栖
「机会难得，就让她帮我泡了一杯红茶——真的非常美味！我现在每天晚饭后都能享用塞拉给我泡的红茶」[p]


#遥人
「那真是太令人羡——非常棒呢！通过这次的工作，能和女儿一起享受天伦之乐真是太好了」[p]


#来栖
「啊啊，我已经很久没见过那么开心的塞拉了。这都是多亏了我们制作的茶具和提出这个方案的你啊！」[p]


#
说完，来栖先生握住了我的手，用力地上下晃着。[p]


#
看到来栖先生开心的笑脸，我明白了通过我的努力，不止给他带来了商业上的成功，还为他带去了许多的快乐。我也自然而然地露出了笑容。[p]


#遥人
「这个项目真的让我收获了非常棒的经验。今后也请您多多关照」[p]


#来栖
「我们才是，今后也请你多多关照了。下次一定要再来我家做客啊，如果是你的话我随时都欢迎。真想让你也品尝一下塞拉泡的红茶啊！」[p]


#
虽然满脸开心的来栖先生说出来的话吓了我一跳，但我摆出一副常年跟客户打交道锻炼出来的扑克脸（poker face)，总算是糊弄过去了。[p]


#遥人
「非常感谢。请务必再让我上门拜访您！」[p]


#
至于为什么去拜访——这个理由，现在的来栖先生肯定想象不到。[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="青空.jpg"  ]


#
在那之后，因为这样那样的事情，时间过得飞快，转眼间和〇×陶瓷企业合作的大项目已经告一段落。[l][r]
社会上的人们也都开始了三连休。[p]


[bg  time="1000"  method="crossfade"  storage="主人公現実部屋_2.jpg"  ]
[playbgm storage="モータウンダイナー.mp3" loop="true"]


#遥人
「哈啊啊……久违的开放感～～……！」[p]


#
顺利地整理完工作要项，我大大地伸了个懒腰。[p]


#
如果带着没做完的工作进入假期的话，就算想休息也没办法好好休息。[l][r]
这段时间我一直在忙着推进与来栖先生合作的项目，已经很久都没有好好享受过假期了。[p]


#
因为项目取得了成功，所以部门有了出色的业绩。[l][r]
虽然也要看今后的评价，不过部门的营业额也会上涨吧。[p]


#
取得了成功的这份喜悦与成就感，让我兴奋到仿佛年轻了十岁。[p]


#
但是，我现在感受到的这种兴奋，并不仅仅是工作带给我的。[p]


#遥人
「好了，在约定的时间到来之前再最后确认一下吧」[p]


#
说完我便开始环视起自己的房间。[l][r]
成为社会人以来已经住了好几年的这间一居室，被我打扫得和刚搬过来的时候一样闪闪发亮。[p]


#遥人
「嗯……垃圾昨天就扔掉了。堆积起来的衣服和碗也已经全部洗好了。地板也用吸尘器和抹布打扫干净了」[p]


#遥人
「男人那些见不得人的东西也都好好地藏到壁橱里了……房间里，应该没有奇怪的味道吧？要趁着现在再喷一次清新剂吗……？」[p]


#
在我思考着这样那样的事情的时候——叮咚，门铃响了。[p]


#遥人
「冷静一点……嘶，哈……现在就来——」[p]


[playse storage="鍵を開けドアを開ける音.mp3" volume="&sf.current_se_vol" buf="1"]
#
让自己激动的心冷静下来后，我打开了门。[p]


[fadeoutbgm]


#
在门后等待着我的是——[p]


[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


[chara_show name="seira" storage="chara/seira/私服_腕広げ_笑顔2_眼鏡.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「您好，遥人先生」[p]


#
露出了花开般可爱笑容的塞拉小姐。[p]


#遥人
「欢迎你来，塞拉小姐。来的时候没有迷路吧？」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_しょげ_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「是的。那个……这么突然真不好意思。想要去遥人先生的家里看看什么的……没有给您添麻烦吧？」[p]


#遥人
「怎么会呢。多亏了你，我久违地做了一次扫除。毕竟不能让塞拉小姐看见我邋遢的一面啊」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔2_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「呵呵……即使房间很脏很乱，我也不会觉得幻灭哦？因为照顾邋遢的遥人先生好像也很有趣」[p]


#遥人
「男人也是有所谓的自尊心的啊。我一直都很期待塞拉小姐来。快请进」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_微笑_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「好的，打扰了」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_キラキラ_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「……这里就是遥人先生的房间……」[p]


#
没错。今天是和塞拉小姐第一次在家里约会的日子。[l][r]
塞拉小姐两眼放光地环视着我的房间，让我感觉心里痒痒的。[p]


#遥人
「塞拉小姐的父亲应该没有怀疑吧？有没有问你要去哪里？」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔2_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「我跟他说了是和朋友一起出去玩，所以没关系的。不如说，他用一副要哭出来的表情说着『有这么多优秀的朋友爸爸好高兴！』……他这么夸张真的很让人困扰呢」[p]


#遥人
「但是，你并不讨厌吧？」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_微笑_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「是呢……对，并不讨厌」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_すまし_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「我并不擅长和别人交流。我很在意别人的目光，不管是喜欢红茶和制作点心，还是喜欢女仆，总感觉被别人知道了会很害羞，所以一直没有跟其他人说起过」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_微笑_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「但是，现在不一样了。多亏了和遥人先生一起度过的这段时光，我能够信心满满地说出我喜欢女仆了！父亲因为我泡的红茶而感到高兴，这让我很骄傲」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔2_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「前阵子，父亲居然送了我一套茶具当作礼物！一问才知道，这是因为遥人先生的想法才诞生的商品……呵呵。一切的一切，都是多亏了遥人先生」[p]


#遥人
「我能够坚持下来，也都是多亏了塞拉小姐一直治愈着我。所以现在的幸福，是两个人共同努力的成果」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「如果是这样的话我很高兴。随时都可以再来我家玩哦。父亲也很想见遥人先生，一直说着想让您再多尝尝我泡的红茶什么的」[p]


#遥人
「哈哈，真是个令人愉快的父亲呢……总有一天得好好地跟他打招呼才行啊。『请让我每天都喝塞拉小姐泡的红茶』什么的」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_慌て_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「诶！？啊……是的呢。总有一天……吗」[p]


#
塞拉小姐的脸一下子变得通红，同意了我的说法。[p]


#
从在梦中的宅邸里第一次接吻的那天起，我和塞拉小姐就变成了在现实中也会见面的关系。[p]


#
最开始的那段时间，我每次去来栖先生家做客的时候，都会和她用只有彼此才能明白的眼神交流，或者是在不被发现的情况下和她小声地说悄悄话。[p]


#
但是，很快我们就无法忍受只进行这种轻微的交流，于是像这样变成了在休息日也会见面的关系。[p]


#
当然，这件事塞拉小姐的双亲还不知道。[p]


#遥人
「即使把我们相遇的经过原封不动地说出来，也肯定不会被理解的……那个人对塞拉小姐的爱太可怕了。搞不好可能会被杀掉」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「呵呵呵，太夸张了。父亲他非常喜欢遥人先生哦？之前喝醉的时候还说过『如果像渡利君一样的人是我的女婿的话～』之类的话」[p]


#遥人
「那样的话太好了……我也，必须要成为更加和塞拉小姐相称的男人」[p]


#seira
「虽然，我认为现在遥人就非常棒了」[p]


#
塞拉小姐腼腆地说着，让我感到心跳加速。[p]


#
比梦里更加平易近人，有着适龄少女的感觉的塞拉小姐。[l][r]
穿着便装的样子也非常可爱，我不由得看入迷了。[p]


#
在我的房间里，竟然有这么漂亮的女孩子……简直像在做梦一样。[p]


#遥人
「咳咳。那么……今天是要做什么来着？因为塞拉小姐只是说了想来我家，所以我并没有提前准备什么」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_デフォルト_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「啊，准备的话我已经做好了。没关系的」[p]


#
这么说着，塞拉小姐提起了附近超市的塑料袋和没见过的品牌的纸袋。[p]


#seira
「遥人先生。因为我要稍微准备一下，所以能请您转过身稍等一会吗？」[p]


#遥人
「要准备什么？」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「呵呵，是秘密。好了好了，快一点」[p]


#遥人
「嗯、嗯。我知道了」[p]


[chara_hide name="seira" time="600"]


#
我按照她说的那样转了身。[l][r]
能够感受到背后的塞拉小姐的视线，让我觉得后脑勺痒痒的。[p]


#seira
「听好了？到我说可以了为止，都不可以转过身来哦？」[p]


#遥人
「我知道了，我保证」[p]


#
在我说完之后——便听到了衣服摩擦的声音。[p]


#seira
「唔……嗯……」[p]


#
衬衫和裙子落地的声音。以及断断续续的呼吸声。[l][r]
我听着声音，想象着塞拉小姐现在的样子，心跳一下子加快了。[p]


#seira
「……好了，已经可以了哦」[p]


#
听到塞拉小姐这样说着，我转过身来。[l][r]
然后，在我眼前的是——[p]


[chara_show name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[pekori]


#seira
「诶嘿嘿……锵～～锵！」[p]


#
穿着廉洁的服装，在高兴的同时又稍微有些腼腆的，仿佛天使一般美丽的女仆小姐。[p]


#seira
「怎么样？这是我努力存钱定制的女仆装。从上到下都做得很精致，是不是很漂亮？」[p]


#遥人
「……我现在，是在做梦吗」[p]


#seira
「呵呵，您这句话对我来说真是最高级的赞美」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「因为，一直只能在梦中侍奉您……在现实中，我也想尽情地治愈遥人先生」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" cross="false"]


#seira
「啊，我还买了点心的材料。当然，红茶也准备了很多……无论是曲奇，司康饼，还是马卡龙，我都会为您准备好，再配上最棒的红茶」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_キラキラ.png" time="200" wait="true" cross="false"]


#seira
「也就是说。今天是我作为遥人先生的女仆，尽情地侍奉您的日子！……您觉得怎么样？」[p]


#遥人
「还问怎么样，真是太棒了啊。简直像在做梦一样！」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔.png" time="200" wait="true" cross="false"]


#seira
「呵呵……那就再来一次」[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" cross="false"]
[pekori]


#seira
「请您随意吩咐塞拉吧。主人」[p]


[chara_hide name="seira" time="600"]
[bg  time="1500"  method="crossfade"  storage="青空.jpg"  ]


#
和身为女仆的塞拉小姐一起度过的时光，无论是在梦里还是在现实中，都是最棒的。[p]


[bg  time="1500"  method="crossfade"  storage="主人公現実部屋_2.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_微笑.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「主人。这是刚烤好的司康饼。因为是用烤面包机烤的，所以可能烤得有些粗糙」[p]


#遥人
「哇，黄油的味道闻起来好香。看起来非常好吃的样子」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
「非常感谢。但是，请您稍微等一会再吃。水马上就烧开了」[p]


#seira
「因为最棒的下午茶，必须要配有美味的红茶」[p]


#
塞拉小姐制作的点心和红茶非常搭，司康的甜味和红茶华丽的香气，瞬间治愈了我的内心。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#seira
「味道如何，主人？」[p]


#遥人
「嗯……非常美味哦。塞拉小姐的点心和红茶，让我松了口气」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
「呵呵，太好了……能够合您的口味，我也松了口气」[p]


#
塞拉小姐放下心来。[l][r]
担心什么的完全是杞人忧天，塞拉小姐泡的红茶和在梦里的时候一样美味。[p]


#
虽然每次在梦中她都会用红茶招待我，但像这样在现实里喝的话，又有着不同的满足感。[l][r]
品尝着我发自内心所追求的东西，全身都感受到了喜悦。[p]


#遥人
「啊啊，果然还得是这个啊……塞拉小姐的点心，配上塞拉小姐的红茶。一如既往的搭配让我的内心感受到了平静……」[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
「非常感谢……但是，主人？要说搭配的话，还缺少了一样东西」[p]


;stop - ふさわしきメイドであるために
[fadeoutbgm]


#遥人
「诶？」[p]


#
听到了预想之外的话，我看向了塞拉小姐。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔.png" time="200" wait="true" cross="false"]


#seira
「呵呵，一点都不像平时的主人呢。竟然忘了最重要的东西……」[p]


#
这么说着，塞拉小姐慢慢地把手放在了裙子的下摆上——[p]


;todo - 回想モード9開始（パンチラとフェラ）
[setreplay name="ev02Nk_v110" storage="scene_all_v110.ks" target="replay_ev02Nk"]
*replay_ev02Nk

[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="948"]
  [vostart]

  [bg  time="10"  method="crossfade"  storage="ev02N_l.jpg"  ]
  [mask_off time="1000" effect="fadeOut"]
[else]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [chara_hide name="seira"]
  [bg  time="1000"  method="crossfade"  storage="ev02N_l.jpg"  ]
  [cg storage="ev02N_l.jpg"]
  [mask_off time="1000" effect="fadeOut"]
[endif]


[playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]


#seira
「请看……这是主人最喜欢的，塞拉的内衣哦」[p]


#
我的房间里出现了绝美的景色。[p]


#
白色的蕾丝内裤以及光滑的小腹，还有看起来丰满柔软的大腿。[l][r]
塞拉小姐裙下的美景，完完全全地呈现在了我的眼前。[p]


#seira
「呵呵，竟然忘记了最喜欢的东西，真是一点都不像平时的主人呢？」[p]


#遥人
「不。因为，现在不是在梦里……」[p]


#seira
「嗯……我以前不是也说过吗。我想要治愈主人，和梦还是现实无关」[p]


#seira
「所以，请吧……主人最喜欢的，塞拉的内衣……请您尽情地看吧」[p]


#遥人
「咕……！」[p]


#
我同时咽下了吐沫和红茶。[p]


#
实际看到的塞拉小姐的内裤，有着比梦中更强大的破坏力。[p]


#
我现在是在现实里，而且是在自己的房间里。大白天的，我正在让女大学生给我看内裤。这种强烈的背德感，让我感到心跳加速。[p]


#seira
「哈……呵呵，主人好厉害啊。眼睛睁得那么大，看得那么专注」[p]


#seira
「……真不可思议。明明已经让您看过很多次了，我却还是感到心跳加速……就像是第一次给主人看内衣的那个时候一样」[p]


#遥人
「塞拉小姐的内裤、肚子还有大腿，都非常漂亮非常色情……」[p]


#seira
「呵呵……非常感谢，主人」[p]


#seira
「主人……我最开始说的话，您还记得吗？」[p]


#遥人
「今天是作为我的女仆，侍奉我的日子？」[p]


#seira
「是的。今天是我作为遥人先生的女仆，尽情地侍奉您的日子」[p]


#遥人
「……那就是说」[p]


#seira
「呵呵，您明白了吗？」[p]


#
塞拉小姐露出了恶作剧一般的笑容。脸颊也慢慢地红了起来，看起来有些妖艳。[l][r]
这是一副虽然有些害羞，但是却没办法抑制住欲望的……发情的时候的表情。[p]


#seira
「我想要好好地侍奉主人」[p]


#seira
「作为女仆……然后，作为最喜欢主人的女孩子……想要让主人变得非常非常舒服」[p]


#
被用充满了情欲的眼神看着，我怎么可能忍得住。[l][r]
比在梦里的时候还要更加兴奋，我的心脏剧烈地跳动着，血液也流向了股间。[p]


#遥人
「……我也，想让塞拉小姐变得舒服起来」[p]


#
我坦率地说出了我的愿望，[l][r]
塞拉小姐露出了潇洒而妖艳的微笑。[p]


#seira
「好的……我明白了」[p]


#seira
「那么，主人……能请您躺到那边的床上吗」[p]


#seira
「今天就由我来为您献上最棒的侍奉」[p]


[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


#
被塞拉小姐催促着，我躺到了床上。[p]


#
塞拉小姐慢慢地把手放在我的裤子上，掏出了我的阴茎。[p]


#seira
「呀……呵呵。主人，已经变得非常硬了呢」[p]


#seira
「龟头也在颤抖着，看起来很难受的样子……我马上就让您舒服起来」[p]


#
这样说着，塞拉小姐脱掉了女仆装的上半部分——[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_a.jpg"  ]
[cg storage="ev03B_a.jpg"]


#seira
「呵呵，请看。这是主人最喜欢的，塞拉的身体哦」[p]


#遥人
「……！」[p]


#
仿佛从女仆装里满溢出来一般，塞拉小姐露出了丰满的胸部。[p]


#
柔软的双峰就像年糕一般充满了弹性。而前端粉色的凸起，则像是在反映塞拉小姐兴奋的心情一般，已经变硬了。[p]


#
光是看着就已经感觉十分色情了，我的肉棒也产生了反应。[l][r]
塞拉小姐看穿了我兴奋的心情，露出了满足的笑容。[p]


#seira
「我现实中的这对又大又软的胸部……接下来要夹住主人已经变得硬邦邦的肉棒」[p]


#seira
「请您好好地享受……淫乱女仆的乳交侍奉」[p]


#
从塞拉小姐的嘴里听到了下流的单词。[l][r]
连乳交是什么都不知道的塞拉小姐，正想要主动给我乳交。[p]


#seira
「嗯、用乳沟……夹住主人的……」[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_b.jpg"  ]
[playse storage="挿入音４.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
「好了，呣啾～～～～……！」[p]


#
我的肉棒一下子感受到了柔软而充满了弹性的快感。[p]


#遥人
「呜、啊啊……」[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_c.jpg"  ]


#seira
「嗯、啊……主人的肉棒，一跳一跳的。觉得舒服吗，主人？」[p]


#遥人
「该说舒服呢，还是太爽了呢……塞拉小姐的胸部，紧紧地夹着肉棒……！」[p]


#seira
「哈、好厉害……主人的肉棒、又硬、又热……请看。能感受到肉棒撑开了我的乳沟吗？红色的龟头，露了出来……」[p]


#seira
「嗯、就这样、用我的胸部让您变得舒服起来。把口水吐到乳沟上……嗯、诶——……」[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_d.jpg"  ]


#遥人
「咕……塞拉小姐，你在哪里学会的那种事……！？」[p]


#seira
「呵呵。作为一流的女仆，是会为了主人而不遗余力地学习的哦」[p]


#seira
「像这样润滑一下……那么，我要上下晃动了哦？」[p]


[playse storage="パイズリ(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
塞拉小姐露出了得意的笑容，开始上下晃动起自己的胸部。[l][r]
紧紧地包裹着肉棒的胸部不停地晃动着，在唾液的润滑作用下，胸部流畅地摩擦着阴茎。[p]


#遥人
「呜咕、哈……！」[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_e.jpg"  ]


#seira
「从两侧夹紧之后，有节奏地……」[p]


#遥人
「不妙，这也太舒服了。塞拉小姐的胸部，柔软而充满了弹性，不停地刺激着肉棒……！」[p]


#
我的阴茎被塞拉小姐的胸部全方位地刺激着。[l][r]
感受着这份幸福的压迫感，我的肉棒像要坏掉了一般。[p]


#seira
「虽然以前只做过一次乳交……但那个时候，主人变得没办法忍耐，凭借着冲动就射了出来」[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_f.jpg"  ]


#seira
「这次要好好地……慢慢地，仔细地。让主人充分地感受，我的胸部所带来的快感」[p]


#seira
「呵呵……从两边夹紧，就这样，嗯，上下晃动」[p]


#遥人
「哈、啊、咕……塞拉小姐的乳压、好厉害……！」[p]


#seira
「呵呵……主人又硬又敏感的肉棒，被夹进了我的胸部之间……」[p]


#
塞拉小姐的胸部富有节奏地上下晃动着，我的肉棒也不断地被揉搓挤压。[p]


#seira
「哈、嗯、哈……主人、好厉害。变得更热更硬了、还在不断地跳动着……」[p]


#seira
「主人，感觉怎么样？通过挤压丰满的胸部而形成的狭窄乳沟……正在不断地摩擦着肉棒，舒服吗？」[p]


#遥人
「嗯、非常舒服……肉棒被挤压着、好像要消失了一样。塞拉小姐的胸部、最棒了。我真的非常开心……咕」[p]


#seira
「嗯、哈……能让主人觉得开心，我也觉得很幸福」[p]


#seira
「主人真的非常喜欢这对胸部呢……像是在忍耐着快感一样，咬紧了牙关……」[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_g.jpg"  ]


#seira
「呵呵……拼命地忍耐着快感的主人……好可爱，非常棒哦」[p]


#
塞拉小姐妖艳的双眸，正紧紧地盯着我。[p]


#
可爱。喜欢。想要一直看着主人的脸。从塞拉小姐的视线中传来了这样的感情。[p]


#
同时塞拉小姐手部的动作也变得更加激烈，不断地用柔软的乳肉刺激着我的肉竿。[p]


#
我的肉棒被全方位地挤压着，精液也渐渐地涌了上来。[p]


#seira
「嗯、嗯、嗯……啊……从肉棒的前端，流出了透明的液体」[p]


#seira
「下流的味道也变得越来越浓厚……嘶、哈……连我都变得淫荡了起来」[p]


#遥人
「咕、唔……塞拉小姐……！」[p]


#
一边为我做着乳交，一边用双眼迷离的表情闻着肉棒的味道什么的，真是个色情的孩子啊。[p]


#
像刚捣好的年糕一样不停地变换着形状的胸部也是，一直盯着我这边然后变得兴奋起来的塞拉小姐的双眼也是，视觉上的刺激让我变得更加兴奋，快感也进一步增强。[p]


#
不妙，塞拉小姐的胸部实在是太棒了，这样继续下去的话我马上就要射了。[l][r]
明明至今为止一直都是我在引导塞拉小姐。要让塞拉小姐看到我丢人的样子了。[p]


#遥人
「嗯咕……嗯嗯……！」[p]


#seira
「嗯、哈、嗯……主人？难道您在忍耐着不发出声音吗？」[p]


#seira
「不可以哦。因为，我想为主人献上最舒服的侍奉……所以如果您不好好地表达出来的话，我怎么能知道您是不是觉得舒服呢」[p]


#遥人
「哈、嗯……就算你这么说、不忍耐的话、好像马上就要射了……」[p]


#seira
「不用忍耐也可以哦。如果是主人的精液的话，我很乐意……不，不对」[p]


#seira
「呵呵……请交给我吧。我会让您舒服到无法忍耐的」[p]


#
塞拉小姐露出了恶作剧般的笑容，把嘴靠近了从乳沟里露出来的龟头——[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_h.jpg"  ]


#seira
「哈呣，啾」[p]


#遥人
「咕、哈啊！」[p]


#seira
「嗯……主人的汁液，真美味……啾、啾噜」[p]


#遥人
「哈咿、嗯、等等、塞拉小姐。吸那里的话……啊嗯！？」[p]


#seira
「呵呵，发出了像女孩子一样可爱的声音呢……嗯、啾噜噜……怎么样，主人？」[p]


#
一边用胸部摩擦着肉棒，一边吮吸着龟头。[l][r]
塞拉小姐冲我露出了微笑，眼中却闪烁着仿佛做了恶作剧的孩子一般的光芒。[p]


#seira
「我至今为止被主人、嗯啾……做了很多、害羞的事情，害羞的地方、也都被看光了……啾噜噜、啾、这是回礼」[p]


#seira
「嗯啾噜、啾……时不时从乳沟里露出来的，已经变得硬邦邦的龟头……就让我用嘴来好好地侍奉……啾、啾噜」[p]


#seira
「啾噜、啾噗、啊呣、嗯嗯……啾滋滋滋滋！」[p]


#遥人
「啊咕、啊咿、嗯哦！」[p]


#
龟头被用力地吮吸着，我不由自主地发出了动物一般的声音。[p]


#
差点就被塞拉小姐榨出了精液，我赶忙集中注意力。[l][r]
但是，塞拉小姐的进攻完全没有动摇。[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_i.jpg"  ]


#seira
「啾噗啾噗、呣咕、呣咕、嗯咕噗、啾啵……！」[p]


#遥人
「哈……！塞拉小姐、停一下！再继续下去的话、马上就要射了、啊、哈！」[p]


#seira
「嗯、啾噜……噗。呵呵，舒服得马上就要射了吧？」[p]


#seira
「嗯噗、啾滋……也就是说，我的侍奉是最棒的呢。所以……不行、啾噗、嗯、我不会停下的」[p]


#seira
「嗯、嗯呜、请在我的胸部上、和嘴巴里……舒服地射出来吧……嗯呜、啾噗、咕噗、啾噜噜……」[p]


#遥人
「哈、啊、呜啊啊啊……！」[p]


#
塞拉小姐出声吮吸着我的肉棒，同时用双手剧烈地晃动着胸部。[l][r]
膨胀到极限的肉竿被柔软丰满的胸部摩擦着，龟头被湿润的嘴唇和舌头吮吸着。[p]


#
我感受着从全方位传来的快感，阴茎马上就要射爆了。[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_k.jpg"  ]


#seira
「嗯噗、哈噗、啾噜噜噜……呜噗、咕呣、嗯嗯嗯……啾噜……！」[p]


#遥人
「咕啊、哈啊……！塞拉小姐，已经……！」[p]


#seira
「咕噗、啾噗……嗯、好的……请射出来吧，主人！」[p]


#seira
「啾噗……请主人把，变得舒服的证据射给我……啾噗、啾噗、请把大量浓厚的精液、全都射在塞拉的嘴巴里吧……啾噜噜」[p]


#
塞拉小姐不断地吮吸着我的阴茎，同时用下流的话语催促着我射精。[l][r]
因为快感而麻痹的阴茎，开始进入射精的倒计时。[p]


#seira
「咕噗、咕噗、啾噜噜、嗯、啾、啾噗、啾噗……滋噜噜噜」[p]


#遥人
「啊，不妙。不行了要射了 ！要射了，塞拉小姐！」[p]


#遥人
「可以的吧，我要射在塞拉小姐的嘴巴里了哦。要让塞拉小姐全部喝下去了哦！？」[p]


#seira
「嗯呣、好的……啾噗、嗯、啾噗噗、啾噜……请射出来吧……啾噜噜、啾噗、啾噜噜噜噜！！」[p]


#遥人
「要射了、塞拉小姐！射了、射了——咕、啊啊啊啊啊啊！」[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev03B_l.jpg"  ]
[shaseiafter]


#seira
「嗯噗、嗯嗯嗯嗯～～～～……！？」[p]


#
滚烫的精液在塞拉小姐的吮吸下一口气喷射了出来。[p]


#
阴茎感受着无与伦比的快感——噗呲噗呲噗呲！地射出了大量的精液。[p]


#遥人
「不妙、实在是太舒服了，咕——喝下去、塞拉小姐！全部喝下去、啊啊……！」[p]


#seira
「呜、嗯呣……嗯咕、嗯嗯、嗯呜、嗯咕、嗯咕……！」[p]


#
塞拉小姐收紧了嘴唇，咕嘟咕嘟地喝着我的精液。[p]


#
一边被柔软的胸部包裹着，一边在塞拉小姐温暖的口腔内射出了全部的精液。舒服到大脑都要变得奇怪了。[p]


#seira
「嗯咕、嗯呜……噗哈」[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_m.jpg"  ]


#seira
「哈、哈……主人的精液、我收下了」[p]


#seira
「最喜欢的主人，觉得舒服的证明……我全部收下了」[p]


#遥人
「哈、哈……塞拉小姐的乳交和口交，实在是太舒服了」[p]


#seira
「非常感谢。剩下的精液，也帮您清理干净。啾噜」[p]


#遥人
「嗯、啊呜」[p]


#
塞拉小姐小巧的舌头不断地舔弄着我的阴茎，清理掉了残留的精液。[l][r]
刚刚才射过精的肉竿被刺激着，酥麻麻的快感令人感到舒适。[p]


#seira
「全部都舔干净……最后，再把里面剩下的精液也……啾」[p]


#遥人
「呜、哈……」[p]


#seira
「啾噜、啾……哈啊……呵呵，明明才刚刚射完，却还是这么精神呢？」[p]


#遥人
「怎、怎么感觉你这么开心呢？」[p]


#seira
「是的……我非常地开心」[p]


#seira
「因为还能够继续让主人变得舒服起来」[p]


#遥人
「……」[p]


#
刚刚才咽下我的精液的嘴唇，露出了笑容。[p]


#
塞拉小姐虽然是个只要打开开关，就会对色色的事情非常感兴趣的女孩子，但还是第一次这么主动。[p]


#
至今为止都没有见过的，塞拉小姐主动的表情，让我感到心跳加速。[p]


#seira
「主人，请您就这样躺好」[p]


#seira
「今天的侍奉，请全都交给我吧」[p]


;回想モード9終了（パンチラとフェラ）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


;回想モード10開始（騎乗位）
[setreplay name="ev08Aa_v110" storage="scene_all_v110.ks" target="replay_ev08Aa"]
*replay_ev08Aa


[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="1018"]
  [vostart]

  [bg  time="10"  method="crossfade"  storage="ev08A_a.jpg"  ]
  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]
  [mask_off time="1000" effect="fadeOut"]
[endif]


[bg  time="1000"  method="crossfade"  storage="ev08A_a.jpg"  ]
[cg storage="ev08A_a.jpg"]


#
说着，塞拉小姐跨坐在我的身上，把股间对准了我已经复活变硬的阴茎。[p]


#seira
「哈啊……主人，请看……现在我要，跟主人做爱了」[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_b.jpg"  ]
[playse storage="挿入音１.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
「嗯、啊、哈啊……！」[p]


#
塞拉小姐脱下了已经被爱液打湿的内裤，把微微颤抖的小穴对准了我的龟头，一口气沉下了腰。[p]


#
阴茎立刻感受到了快感。[l][r]
然后和快感混合在一起的是——强行撑开狭窄的空间一般的抵抗感。[p]


#遥人
「啊！？塞拉小姐，刚刚的是？」[p]


#
我惊讶地睁开了眼睛。[p]


#seira
「嗯、哈、咿、呜咕……！」[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_c.jpg"  ]


#
塞拉小姐像是在忍受痛苦一样紧紧地闭着双眼，股间滴落的鲜血染红了我的阴茎。[p]


#遥人
「塞拉小姐，血……！你该不会，是第一次吧！？」[p]


#seira
「咕、嗯嗯……果然、那个梦、和现实不一样呢……嗯嗯、真正的第一次、竟然会这么疼……！」[p]


#遥人
「塞拉小姐，现在不立刻拔出来的话！」[p]


#seira
「不，没事的。没关系的，主人」[p]


#seira
「嗯咕、哈……哈、呜……」[p]


#seira
「虽然我没想到会痛到这种地步……但是我想……哈……把我最重要的第一次、嗯、献给我最喜欢的主人……」[p]


#遥人
「……塞拉小姐」[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_d.jpg"  ]


#seira
「所以，拜托您了。请就这样，继续吧……并不是梦里的，而是把现实里的我的小穴、变成主人的东西吧……」[p]


#
虽然塞拉小姐疼得流出了眼泪，但她还是摇着头，想要继续跟我做爱。[p]


#seira
「我最喜欢主人了……呜……哈……不论是梦境还是现实里，我都想让您做我的主人……」[p]


#
从塞拉小姐的口中编织出来的，是她发自内心的「喜欢」。[p]


#
我伸手摸了摸因为疼痛而紧闭着双眼的塞拉小姐的脸。[p]


#遥人
「塞拉小姐……其实，我有件事必须要对塞拉小姐说」[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_e.jpg"  ]


#seira
「诶……？」[p]


#
塞拉小姐流着泪，眼中闪过一丝不安。[l][r]
为了安抚她不安的心情，我露出了温柔的笑容。[p]


#遥人
「其实，我也是第一次」[p]


#seira
「……诶？那、那么……那个，我是……？」[p]


#遥人
「是的。刚刚跟塞拉小姐做的，是我的第一次。是不是幻灭了？」[p]


#seira
「怎、怎么会，怎么可能幻灭呢！非、非常抱歉，主人。主人第一次的对象是我这种……」[p]


#遥人
「不对哦。我也一直希望，我第一次的对象是塞拉小姐。从梦中第一次相遇的那天开始，我就一直在想象着，如果能像这样和塞拉小姐做爱的话就好了」[p]


#遥人
「我真的非常高兴。谢谢你，塞拉小姐」[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_f.jpg"  ]


#seira
「是这样吗……诶嘿嘿。那咱们都是第一次呢」[p]


#
这次，塞拉小姐像个适龄少女一样，露出了的可爱笑容。[l][r]
她的这副笑容，不管看几次，都会让我坠入爱河。[p]


#
既是比任何人都完美的女仆，同时还是比任何人都可爱的女孩子。[l][r]
我果然最喜欢塞拉小姐了。[p]


#seira
「那个……主人」[p]


#遥人
「怎么了，塞拉小姐」[p]


#seira
「嗯……在我冷静下来之前，可以和我接吻吗」[p]


#seira
「我想就这样，保持着插入的姿势……和主人接吻」[p]


#遥人
「当然可以啊。来吧，塞拉小姐」[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_g.jpg"  ]


#seira
「好的……嗯、啾」[p]


#
我和塞拉小姐亲吻着。[p]


#seira
「啾、啾……嗯、这是真正的接吻呢……」[p]


#遥人
「是呢。并不是梦，而是真正的接吻」[p]


#seira
「主人……嗯、呜……啾」[p]


#
嘴唇和嘴唇重叠在了一起，彼此的舌头也在不断地纠缠着。[l][r]
温热湿润的舌头相互接触的感觉让人感到非常幸福，胸口也暖暖的。[p]


#seira
「啾、啾……好厉害、接吻好舒服……和主人接吻、嗯呜、啾……」[p]


#seira
「想要更多地把舌头缠在一起……想要更多地、和主人相连……啾噜、啾」[p]


#
我们不断地吮吸着对方的舌头，交换着唾液。[p]


;todo - 196
[bg  time="1000"  method="crossfade"  storage="ev08B_g.jpg"  ]


#
我们不约而同地伸出了手，十指相扣。[l][r]
两个人之间充满了想要更多地接触对方，与对方相连的心情。[p]


#
终于，不断地痉挛着的小穴，渐渐地变得柔软温暖了起来。[p]


#seira
「啾噗、嗯、哈呜……嗯啾、啾噜噜……」[p]


#遥人
「嗯……差不多已经不疼了吧？」[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_d.jpg"  ]


#seira
「啾、啾噗……哈……是的，非常感谢。应该已经没问题了」[p]


#遥人
「觉得疼的话，不要勉强，立刻跟我说哦」[p]


#seira
「好的……主人一直都很温柔呢……最喜欢了。啾」[p]


#
一边低声地倾诉着爱意，一边像啄米一样地接吻着。[l][r]
[playse storage="セックス(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]
塞拉小姐开始慢慢地、小心翼翼地上下晃动起腰部。[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_h.jpg"  ]


#seira
「嗯……哈……嗯嗯……」[p]


#遥人
「咕……」[p]


#
慢慢地拔出来，再沉下去。塞拉小姐的屁股和我的大腿相碰，发出了啪、啪的声音。[p]


#
膣肉包裹着阴茎，快感让我的背筋感到一阵酥麻。[p]


#遥人
「……塞拉小姐，不疼吧？」[p]


#seira
「是的。没关系的。虽然还有一点、违和感……但是没问题……嗯呜……」[p]


#seira
「嗯、哈啊……请主人、好好地集中精神……感受现实里的我、的小穴的触感……嗯、啊嗯……」[p]


#
塞拉小姐又一次拔出阴茎，然后再次沉下腰。[l][r]
最开始还有些小心翼翼的。随后便有节奏地运动起来。[p]


#seira
「哈、啊、啊嗯……好厉害……发出了啪、啪的下流声音……我、正在和主人进行真正的性爱……嗯、哈嗯嗯！」[p]


#seira
「主人，您觉得舒服吗？啊、哈……我、有让主人变得舒服起来吗？」[p]


#遥人
「嗯。塞拉小姐黏糊糊的小穴紧紧地包裹着我的肉棒，真是太棒了」[p]


#seira
「呜……啊、太好了……啊嗯、嗯嗯……」[p]


#seira
「我也、慢慢地变得舒服起来了……主人雄壮的肉棒、正不停地翻弄着我的里面……啊啊……太舒服了、全身不断地颤抖着……！」[p]


#seira
「好高兴……在现实里、也能和主人一起舒服地做爱……嗯、啊嗯、哈嗯！」[p]


#
啪，啪，啪。塞拉小姐腰部的动作变得越来越激烈。[l][r]
爱液打湿了阴茎，肉壁上的褶皱也更加激烈地缠绕上来，全方位地摩擦着阴茎。[p]


#
好像被小穴紧紧地抱住了一样。[l][r]
每一道柔软黏滑的肉壁褶皱，都好像在向我传达着最喜欢的心情一般。[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_f.jpg"  ]


#seira
「哈、哈……主人、我再动得更激烈一点哦……」[p]


#seira
「主人又大又热的肉棒……在塞拉的里面、啊、啊啊……激烈地摩擦着、变得黏糊糊的……啊！嗯嗯呜……嗯嗯、嗯呜啊！」[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
塞拉小姐进一步提高了腰部晃动的速度。[l][r]
小穴已经忘记了破瓜的疼痛，因为爱液而变得黏糊糊的，被包裹在其中的阴茎仿佛要融化了一般。[p]


;todo 
[bg  time="1000"  method="crossfade"  storage="ev08B_h.jpg"  ]


#seira
「呜、啊嗯、嗯嗯！主人、主人……好舒服……啊、和主人做爱、好舒服！」[p]


#seira
「啊、哈嗯、啊嗯、啊嗯……我现在、感觉非常幸福……呜嗯……哈……胸部和小穴，全都兴奋难耐…」[p]


#遥人
「我也很幸福。能和塞拉小姐做爱，我真的好开心……！」[p]


#seira
「啊、啊啊……！主、主人……请跟我、接吻……」[p]


#seira
「想要一边被肉棒抽插着……啊、啊啊、哈啊嗯……一边和主人接吻……全身都想要、呜嗯！和、和主人相连……嗯、嗯嗯……！」[p]


#
连开口答应她的时间都没有。[l][r]
我一下子坐了起来，强硬地吻住了塞拉小姐的嘴唇。[l][r]
塞拉小姐立刻伸出了舌头，我们更进一步地结合在了一起。[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_g.jpg"  ]


#seira
「哈噗、嗯呣、啾噜噜……啾、呜嗯、啊、哈嗯……嗯呣、啾噜……」[p]


#
我们相互摩擦着彼此的性器，舌头纠缠在一起，双手也紧紧地扣在一起。[p]


#seira
「啾咕、嗯嗯、啾……呜……好舒服、好舒服……主人……哈噗、嗯呣……啾咕、啾……」[p]


#遥人
「哈、啊咕……塞拉、小姐」[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_f.jpg"  ]


#seira
「嗯、呜……看起来快要射了呢……哈啊、啾呣……我也、要去了……小穴和嘴唇、都能够感受到主人的热量……嗯啾、啊嗯！好舒服、要去了……！」[p]


#
塞拉小姐剧烈地晃动着腰部，不断地索求着我的阴茎。[l][r]
一心只想着变得舒服起来，除了变舒服之外什么事情都没办法考虑的性爱。[p]


#
彼此都已经快要达到高潮，大脑也变得一片空白。[l][r]
我们不断地向对方索求着快感，一起晃动着腰部，并让嘴唇和舌头纠缠在一起。[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_g.jpg"  ]


#seira
「啾噜……啾……喜欢……嗯呜……好喜欢主人、嗯啾……喜欢、喜欢……！」[p]


#遥人
「我也喜欢塞拉小姐。塞拉小姐……嗯呣」[p]


#seira
「喜欢、喜欢……最喜欢了……啾、啾……主人、嗯啊……呣啾……主人！嗯啊、喜欢……啾噜、喜欢……啾、啾噜噜……」[p]


#
即便是在换气时吐露出的话语，也都代表了彼此的心意。[l][r]
然后，快感终于达到了巅峰，迎来了爆发的时刻——[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_h.jpg"  ]


#seira
「噗哈！啊、嗯呜、嗯嗯……！喜欢、喜欢、喜欢喜欢喜欢喜欢、主人……啊啊、主人！」[p]


#遥人
「塞拉小姐，我喜欢你。最喜欢了！啊、咕……要射了……！」[p]


#seira
「啊、去了……啊啊要去了——喜欢……哈啊嗯……主人、喜欢……最喜欢了、啊、啊、啊啊、喜欢！」[p]


#遥人
「要射了、塞拉小姐！射了——呜！」[p]


#seira
「啊啊！主人、喜欢！最喜欢了！咿啊、嗯啊、呜啊啊啊啊～～～～……！」[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev08B_j.jpg"  ]
[shaseiafter]


#
噗呲噗呲，噗呲～～～！[p]


#seira
「呜啊、啊啊嗯！出来了、射出来了！咿呜……我最喜欢的主人的、浓厚精子……」[p]


#seira
「啊啊、还在射……嗯啊啊啊……高潮、停不下来……啊、嗯啊……！」[p]


#
我把大量的精液射进了塞拉小姐的小穴里。[p]


#
彼此仿佛就要像这样融化，然后合为一体。[p]


#遥人
「咕……塞拉小姐，我喜欢你。塞拉小姐……」[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_k.jpg"  ]


#seira
「呜、哈……啊啊……嗯、啾」[p]


#
身体和大脑还在因为高潮的快感而麻痹着，我们又一次将嘴唇重叠在了一起。[l][r]
紧紧相扣的双手放松了力道，这次则是像在传达心情一般，温柔地握在了一起。[p]


#seira
「啾、啾呣……嗯呜……我喜欢您，主人……啾噜」[p]


#
喜欢的心情满溢出来，交织在了一起。[l][r]
我们就这样一直拥抱着，深深地感受着彼此的温暖。[p]


;回想モード10終了（騎乗位）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


;==================================================================


;回想モード10開始（騎乗位、回想モードのみ）
[setreplay name="ev08Ca_v110" storage="scene_all_v110.ks" target="replay_ev08Ca"]
*replay_ev08Ca


[if exp="tf.flag_replay==true"]

  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/SeiraVoice({number}).ogg" number="1018"]
  [vostart]

  [bg  time="10"  method="crossfade"  storage="ev08C_a.jpg"  ]
  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]
[mask_off time="1000" effect="fadeOut"]


#
说着，塞拉小姐跨坐在我的身上，把股间对准了我已经复活变硬的阴茎。[p]


#seira
「哈啊……主人，请看……现在我要，跟主人做爱了」[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_b.jpg"  ]
[playse storage="挿入音１.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
「嗯、啊、哈啊……！」[p]


#
塞拉小姐脱下了已经被爱液打湿的内裤，把微微颤抖的小穴对准了我的龟头，一口气沉下了腰。[p]


#
阴茎立刻感受到了快感。[l][r]
然后和快感混合在一起的是——强行撑开狭窄的空间一般的抵抗感。[p]


#遥人
「啊！？塞拉小姐，刚刚的是？」[p]


#
我惊讶地睁开了眼睛。[p]


#seira
「嗯、哈、咿、呜咕……！」[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_c.jpg"  ]


#
塞拉小姐像是在忍受痛苦一样紧紧地闭着双眼，股间滴落的鲜血染红了我的阴茎。[p]


#遥人
「塞拉小姐，血……！你该不会，是第一次吧！？」[p]


#seira
「咕、嗯嗯……果然、那个梦、和现实不一样呢……嗯嗯、真正的第一次、竟然会这么疼……！」[p]


#遥人
「塞拉小姐，现在不立刻拔出来的话！」[p]


#seira
「不，没事的。没关系的，主人」[p]


#seira
「嗯咕、哈……哈、呜……」[p]


#seira
「虽然我没想到会痛到这种地步……但是我想……哈……把我最重要的第一次、嗯、献给我最喜欢的主人……」[p]


#遥人
「……塞拉小姐」[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_d.jpg"  ]


#seira
「所以，拜托您了。请就这样，继续吧……并不是梦里的，而是把现实里的我的小穴、变成主人的东西吧……」[p]


#
虽然塞拉小姐疼得流出了眼泪，但她还是摇着头，想要继续跟我做爱。[p]


#seira
「我最喜欢主人了……呜……哈……不论是梦境还是现实里，我都想让您做我的主人……」[p]


#
从塞拉小姐的口中编织出来的，是她发自内心的「喜欢」。[p]


#
我伸手摸了摸因为疼痛而紧闭着双眼的塞拉小姐的脸。[p]


#遥人
「塞拉小姐……其实，我有件事必须要对塞拉小姐说」[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_e.jpg"  ]


#seira
「诶……？」[p]


#
塞拉小姐流着泪，眼中闪过一丝不安。[l][r]
为了安抚她不安的心情，我露出了温柔的笑容。[p]


#遥人
「其实，我也是第一次」[p]


#seira
「……诶？那、那么……那个，我是……？」[p]


#遥人
「是的。刚刚跟塞拉小姐做的，是我的第一次。是不是幻灭了？」[p]


#seira
「怎、怎么会，怎么可能幻灭呢！非、非常抱歉，主人。主人第一次的对象是我这种……」[p]


#遥人
「不对哦。我也一直希望，我第一次的对象是塞拉小姐。从梦中第一次相遇的那天开始，我就一直在想象着，如果能像这样和塞拉小姐做爱的话就好了」[p]


#遥人
「我真的非常高兴。谢谢你，塞拉小姐」[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_f.jpg"  ]


#seira
「是这样吗……诶嘿嘿。那咱们都是第一次呢」[p]


#
这次，塞拉小姐像个适龄少女一样，露出了的可爱笑容。[l][r]
她的这副笑容，不管看几次，都会让我坠入爱河。[p]


#
既是比任何人都完美的女仆，同时还是比任何人都可爱的女孩子。[l][r]
我果然最喜欢塞拉小姐了。[p]


#seira
「那个……主人」[p]


#遥人
「怎么了，塞拉小姐」[p]


#seira
「嗯……在我冷静下来之前，可以和我接吻吗」[p]


#seira
「我想就这样，保持着插入的姿势……和主人接吻」[p]


#遥人
「当然可以啊。来吧，塞拉小姐」[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_g.jpg"  ]


#seira
「好的……嗯、啾」[p]


#
我和塞拉小姐亲吻着。[p]


#seira
「啾、啾……嗯、这是真正的接吻呢……」[p]


#遥人
「是呢。并不是梦，而是真正的接吻」[p]


#seira
「主人……嗯、呜……啾」[p]


#
嘴唇和嘴唇重叠在了一起，彼此的舌头也在不断地纠缠着。[l][r]
温热湿润的舌头相互接触的感觉让人感到非常幸福，胸口也暖暖的。[p]


#seira
「啾、啾……好厉害、接吻好舒服……和主人接吻、嗯呜、啾……」[p]


#seira
「想要更多地把舌头缠在一起……想要更多地、和主人相连……啾噜、啾」[p]


#
我们不断地吮吸着对方的舌头，交换着唾液。[p]


;todo - 196
[bg  time="1000"  method="crossfade"  storage="ev08D_g.jpg"  ]


#
我们不约而同地伸出了手，十指相扣。[l][r]
两个人之间充满了想要更多地接触对方，与对方相连的心情。[p]


#
终于，不断地痉挛着的小穴，渐渐地变得柔软温暖了起来。[p]


#seira
「啾噗、嗯、哈呜……嗯啾、啾噜噜……」[p]


#遥人
「嗯……差不多已经不疼了吧？」[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_d.jpg"  ]


#seira
「啾、啾噗……哈……是的，非常感谢。应该已经没问题了」[p]


#遥人
「觉得疼的话，不要勉强，立刻跟我说哦」[p]


#seira
「好的……主人一直都很温柔呢……最喜欢了。啾」[p]


#
一边低声地倾诉着爱意，一边像啄米一样地接吻着。[l][r]
[playse storage="セックス(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]
塞拉小姐开始慢慢地、小心翼翼地上下晃动起腰部。[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_h.jpg"  ]


#seira
「嗯……哈……嗯嗯……」[p]


#遥人
「咕……」[p]


#
慢慢地拔出来，再沉下去。塞拉小姐的屁股和我的大腿相碰，发出了啪、啪的声音。[p]


#
膣肉包裹着阴茎，快感让我的背筋感到一阵酥麻。[p]


#遥人
「……塞拉小姐，不疼吧？」[p]


#seira
「是的。没关系的。虽然还有一点、违和感……但是没问题……嗯呜……」[p]


#seira
「嗯、哈啊……请主人、好好地集中精神……感受现实里的我、的小穴的触感……嗯、啊嗯……」[p]


#
塞拉小姐又一次拔出阴茎，然后再次沉下腰。[l][r]
最开始还有些小心翼翼的。随后便有节奏地运动起来。[p]


#seira
「哈、啊、啊嗯……好厉害……发出了啪、啪的下流声音……我、正在和主人进行真正的性爱……嗯、哈嗯嗯！」[p]


#seira
「主人，您觉得舒服吗？啊、哈……我、有让主人变得舒服起来吗？」[p]


#遥人
「嗯。塞拉小姐黏糊糊的小穴紧紧地包裹着我的肉棒，真是太棒了」[p]


#seira
「呜……啊、太好了……啊嗯、嗯嗯……」[p]


#seira
「我也、慢慢地变得舒服起来了……主人雄壮的肉棒、正不停地翻弄着我的里面……啊啊……太舒服了、全身不断地颤抖着……！」[p]


#seira
「好高兴……在现实里、也能和主人一起舒服地做爱……嗯、啊嗯、哈嗯！」[p]


#
啪，啪，啪。塞拉小姐腰部的动作变得越来越激烈。[l][r]
爱液打湿了阴茎，肉壁上的褶皱也更加激烈地缠绕上来，全方位地摩擦着阴茎。[p]


#
好像被小穴紧紧地抱住了一样。[l][r]
每一道柔软黏滑的肉壁褶皱，都好像在向我传达着最喜欢的心情一般。[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_f.jpg"  ]


#seira
「哈、哈……主人、我再动得更激烈一点哦……」[p]


#seira
「主人又大又热的肉棒……在塞拉的里面、啊、啊啊……激烈地摩擦着、变得黏糊糊的……啊！嗯嗯呜……嗯嗯、嗯呜啊！」[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
塞拉小姐进一步提高了腰部晃动的速度。[l][r]
小穴已经忘记了破瓜的疼痛，因为爱液而变得黏糊糊的，被包裹在其中的阴茎仿佛要融化了一般。[p]


;todo 
[bg  time="1000"  method="crossfade"  storage="ev08D_h.jpg"  ]


#seira
「呜、啊嗯、嗯嗯！主人、主人……好舒服……啊、和主人做爱、好舒服！」[p]


#seira
「啊、哈嗯、啊嗯、啊嗯……我现在、感觉非常幸福……呜嗯……哈……胸部和小穴，全都兴奋难耐…」[p]


#遥人
「我也很幸福。能和塞拉小姐做爱，我真的好开心……！」[p]


#seira
「啊、啊啊……！主、主人……请跟我、接吻……」[p]


#seira
「想要一边被肉棒抽插着……啊、啊啊、哈啊嗯……一边和主人接吻……全身都想要、呜嗯！和、和主人相连……嗯、嗯嗯……！」[p]


#
连开口答应她的时间都没有。[l][r]
我一下子坐了起来，强硬地吻住了塞拉小姐的嘴唇。[l][r]
塞拉小姐立刻伸出了舌头，我们更进一步地结合在了一起。[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_g.jpg"  ]


#seira
「哈噗、嗯呣、啾噜噜……啾、呜嗯、啊、哈嗯……嗯呣、啾噜……」[p]


#
我们相互摩擦着彼此的性器，舌头纠缠在一起，双手也紧紧地扣在一起。[p]


#seira
「啾咕、嗯嗯、啾……呜……好舒服、好舒服……主人……哈噗、嗯呣……啾咕、啾……」[p]


#遥人
「哈、啊咕……塞拉、小姐」[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_f.jpg"  ]


#seira
「嗯、呜……看起来快要射了呢……哈啊、啾呣……我也、要去了……小穴和嘴唇、都能够感受到主人的热量……嗯啾、啊嗯！好舒服、要去了……！」[p]


#
塞拉小姐剧烈地晃动着腰部，不断地索求着我的阴茎。[l][r]
一心只想着变得舒服起来，除了变舒服之外什么事情都没办法考虑的性爱。[p]


#
彼此都已经快要达到高潮，大脑也变得一片空白。[l][r]
我们不断地向对方索求着快感，一起晃动着腰部，并让嘴唇和舌头纠缠在一起。[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_g.jpg"  ]


#seira
「啾噜……啾……喜欢……嗯呜……好喜欢主人、嗯啾……喜欢、喜欢……！」[p]


#遥人
「我也喜欢塞拉小姐。塞拉小姐……嗯呣」[p]


#seira
「喜欢、喜欢……最喜欢了……啾、啾……主人、嗯啊……呣啾……主人！嗯啊、喜欢……啾噜、喜欢……啾、啾噜噜……」[p]


#
即便是在换气时吐露出的话语，也都代表了彼此的心意。[l][r]
然后，快感终于达到了巅峰，迎来了爆发的时刻——[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_h.jpg"  ]


#seira
「噗哈！啊、嗯呜、嗯嗯……！喜欢、喜欢、喜欢喜欢喜欢喜欢、主人……啊啊、主人！」[p]


#遥人
「塞拉小姐，我喜欢你。最喜欢了！啊、咕……要射了……！」[p]


#seira
「啊、去了……啊啊要去了——喜欢……哈啊嗯……主人、喜欢……最喜欢了、啊、啊、啊啊、喜欢！」[p]


#遥人
「要射了、塞拉小姐！射了——呜！」[p]


#seira
「啊啊！主人、喜欢！最喜欢了！咿啊、嗯啊、呜啊啊啊啊～～～～……！」[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev08D_j.jpg"  ]
[shaseiafter]


#
噗呲噗呲，噗呲～～～！[p]


#seira
「呜啊、啊啊嗯！出来了、射出来了！咿呜……我最喜欢的主人的、浓厚精子……」[p]


#seira
「啊啊、还在射……嗯啊啊啊……高潮、停不下来……啊、嗯啊……！」[p]


#
我把大量的精液射进了塞拉小姐的小穴里。[p]


#
彼此仿佛就要像这样融化，然后合为一体。[p]


#遥人
「咕……塞拉小姐，我喜欢你。塞拉小姐……」[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_k.jpg"  ]


#seira
「呜、哈……啊啊……嗯、啾」[p]


#
身体和大脑还在因为高潮的快感而麻痹着，我们又一次将嘴唇重叠在了一起。[l][r]
紧紧相扣的双手放松了力道，这次则是像在传达心情一般，温柔地握在了一起。[p]


#seira
「啾、啾呣……嗯呜……我喜欢您，主人……啾噜」[p]


#
喜欢的心情满溢出来，交织在了一起。[l][r]
我们就这样一直拥抱着，深深地感受着彼此的温暖。[p]
[endif]


;==================================================================


;回想モード10終了（騎乗位、回想モードのみ）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[fadeoutbgm]
[bg  time="2000"  method="crossfade"  storage="夜空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯_2.jpg"  ]
[playbgm storage="romance.mp3" loop="true"]


[chara_show name="seira" storage="chara/seira/私服_腕広げ_キラキラ_眼鏡.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
「嗯……嗯嗯！好好吃！」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_デフォルト_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「遥人先生，很擅长做料理呢」[p]


#遥人
「没有没有，夸奖过头了。只是把蔬菜和肉切好放进现成的锅底里而已」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「即使是这样，也还是非常美味。肯定是因为遥人先生的温柔体现在了料理中呢」[p]


#遥人
「啊哈哈。比起那个，可能是因为像这样两个人一起吃，所以才会觉得很美味吧？」[p]


#seira
「……呵呵，是呢。可能是喜欢的心情充当了调味料呢」[p]


#
几个小时后。[l][r]
和塞拉小姐一起度过的快乐时光转瞬即逝，外面的天已经完全暗下来了。[p]


#遥人
「已经到了这个时间吗。塞拉小姐，再不回家的话来栖先生会担心的吧？」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_目逸らし_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「关于那件事……遥人先生。今天我可以不回去吗？」[p]


#遥人
「……诶？」[p]


#seira
「其实，我已经和父亲说了要住在朋友家里」[p]


#seira
「所以，那个……如果遥人先生不介意的话」[p]


#seira
「到互道晚安为止，能一直和我在一起吗」[p]


#遥人
「……我倒是没关系。塞拉小姐没关系吗？在我这样的男人的房间里」[p]


#seira
「当然没关系了……因为，这可是喜欢的人的房间哦？」[p]


#seira
「在喜欢的人的房间里，有喜欢的人陪在身边。怎么可能会觉得不幸福呢……」[p]


#遥人
「……塞拉小姐」[p]


#
真是的。用那样的表情说出来也太犯规了。[l][r]
这孩子，到底要让我对她着迷到什么程度才肯罢休啊。[p]


#遥人
「……是呢。我今天也非常开心」[p]


#遥人
「下次两个人一起去哪里买东西吧。我想看塞拉小姐各种各样的表情」[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔2_眼鏡.png" time="200" wait="true" cross="false"]


#seira
「嗯。下次是在外面约会呢」[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira" time="1000"]
[mask_off time="1000" effect="fadeOut"]


#
说完，我们相视一笑，吃完了我做的晚饭。[p]


#
两人一起收拾好餐具，一起进了浴室——一起在浴缸里卿卿我我——然后换上睡衣，一起刷了牙。[p]


#
明明每件事都是理所应当的日常琐事，但仅仅是因为有喜欢的人陪在身边，就会感到无比甜蜜。[p]


#
穿着睡衣的塞拉小姐，轻轻地坐在了我的床上。[p]



#seira
「呵呵……因为是刚刚洗好晾干的床单，所以松松软软的，让人感觉心情舒畅呢。嗯……哈啊……感觉能立刻睡着呢」[p]


#遥人
「塞拉小姐就睡在床上吧。我打地铺就好了」[p]


#seira
「诶！？遥人先生……真是的。不可以哦」[p]


#遥人
「不可以，是指什么？」[p]


#
塞拉小姐躺在床上，占据了一半的空间，然后用手拍了拍空出来的位置。[p]


#seira
「一起在床上睡吧……因为我们已经是恋人了」[p]


#遥人
「……说的也是呢」[p]


#
在塞拉小姐甜美的诱惑下，我和塞拉小姐钻进了同一个被窝。[p]


[bg  time="1000"  method="crossfade"  storage="ev05c.jpg"  ]
[cg storage="ev05a.jpg"]


#seira
「……呵呵。遥人先生，一直盯着我的脸看，怎么了吗」[p]


#遥人
「塞拉小姐不也在看着我吗。我一定和塞拉小姐有着相同的理由哦」[p]


[bg  time="1000"  method="crossfade"  storage="ev05b.jpg"  ]


#seira
「被看透了呢……今天一整天，发生了太多开心的事情，我真的觉得非常幸福」[p]


#seira
「能够像这样和遥人先生睡在一起……感觉就像是在做着幸福的梦一样，心里轻飘飘的」[p]


#遥人
「我也一样……但是，这不是梦哦」[p]


#seira
「嗯，并不是梦呢」[p]


#
我们在能够感受到彼此呼吸的距离下，小声地交谈着。[l][r]
两个人躺在同一个被窝里，进行着只属于两个人的对话。[p]


#
相互传达着名为「喜欢」的感情。[p]


#遥人
「啊啊不妙。想和塞拉小姐一起做的事情实在太多了。时间完全不够用啊」[p]


[bg  time="1000"  method="crossfade"  storage="ev05a.jpg"  ]


#seira
「呵呵……我好开心。我不会逃跑的，下次再一点点地增加回忆吧」[p]


[bg  time="1000"  method="crossfade"  storage="ev05b.jpg"  ]


#seira
「而且……我们之间，还有着特别的时间呢」[p]


#
说完，塞拉小姐笑了起来，我也一起笑了。[l][r]
被两人的体温温暖起来的被子让人感到心情舒畅，我们很快就陷入了微睡的状态。[p]


#遥人
「……晚安，塞拉小姐」[p]


[bg  time="1000"  method="crossfade"  storage="ev05d.jpg"  ]


#seira
「晚安，遥人先生……等一会，再见面吧」[p]


[bg  time="3000"  method="crossfade"  storage="真っ黒.png"  ]


#
说完，我闭上了眼睛，让意识沉入了脱离现实的脑海深处。[p]


#
没错，正像塞拉小姐所说的一样，我们之间有着特别的时间。[p]


[bg  time="3000"  method="crossfade"  storage="屋敷外観.jpg"  ]


#
睁开眼睛，眼前是阳光明媚的另一个世界。[p]


#
在我的眼前，有着青翠茂盛的草坪和豪华的宅邸。[p]


#
像梦一样，但却无限接近现实，非常不可思议的，只属于我们两个人的世界。[p]


[playse storage="軋むドア_2.mp3" volume="&sf.current_se_vol" buf="1"]
#
我调整好呼吸，打开了大门——[p]


[bg  time="1000"  method="crossfade"  storage="エントランス.jpg"  ]


#
然后在宽敞的，只有两个人的宅邸中。[p]


;todo - mvにする
;[chara_show name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="1000" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[chara_show name="mv" time="3000"]
[chara_move name="mv" time="5000" wait="true" anim="true" top="-400" effect="easeInOutQuad"]

[wait time="500"]

#mv
「欢迎回来，主人——今天也请随意地吩咐塞拉吧」[p]


#
又漂亮又可爱，只属于我一个人的完美女仆，今天也用潇洒的礼节迎接了我。[p]


[fadeoutbgm]
[vostop]

[iscript]
  sf.isCleared = true;
  sf.playingInitBGM = false;
  f.playedStartVoice = false;
[endscript]


[mask  time="5000"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide name="mv"]
[bg storage="純白.jpg"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]
[cm]
[hidemenubutton]
[layopt layer="message0" visible=false]
[layopt layer="fix" visible=false]
[mask_off]
[movie storage="../video/endroll.webm"]
[fadeoutbgm]
[wait time="3000"]
[jump target="*gameend"]


*gameend

[jump storage="title.ks"]

[s]
