[cm]
[clearfix]
[start_keyconfig]

[bg storage="office.jpg" time="100"]
;メッセージウインドウの設定
[position layer="message0" page=fore margint="45" marginl="50" marginr="70"]

;メッセージウインドウの表示
@layopt layer =message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="charaname_area" layer= "message0" color="white" seize=28 bold=true x=180 y=510]

;このゲームで登場するキャラクターを宣言
;watashi
[chara_new name="watashi" storage="chara/shinh/standing.png"]

;Shinh
[chara_new name="Shinh" storage="chara/shinh/indian_guy2.jpg"]



#
8:30に出社して、シンさんを迎える準備を行う。[p]

#私
あと15分で来ちゃうから、急がないと！[p]
#
8:45になったが、来ない。。。[p]
9:00を回っても来ない。[p]
携帯に連絡を入れるも、コール音がなるだけ。[p]
滞在先のホテルに連絡を入れたが、ホテルはすでに出ている様子だ.[p]

#私
何かあったのかな・・・[p]
事故とかにあってるのかな。。。[p]

#
9:30になった。[p]
焦っている私をよそにドアが開く音がした。[p]
(がちゃ)

;キャラクター登場
[chara_show name="Shinh" width=500 height=600]

#シン
「おはようございます！」[p]
#
元気そうで良かった、とホッとする私。[p]

#私
おはようございます！何かありましたか？[p]

#シン
時間通りにきたと思いますが。。。。？[p]

#私
！！！！！！！[p]
昨日8:45には来て下さいと伝えましたが、今すでに9:30ですよ。。。？！[p]

#シン
あ、そうでしたか。。[p]

#私
9:00に仕事始めると昨日お伝えしましたが、[p]
9:00に始めるということは15分前から10分前には会社に来ていて、[p]
準備をしている状態にすることです。明日から時間を守るようにしてくださいね。[p]

#シン
分かりました。明日から気をつけます。[p]


;キャラクター非表示
[chara_hide name="Shinh"]


;メッセージを全画面に切り替え
[position layer="message0" left=20 top=40 width=1200 height=660 page=fore visible=true ]
#
インドと日本では時間の概念が違います。インドでは、時間を守ることは柔軟に行われており、関係性により約束の時間より遅刻をしたり、きっちり時間通りに来たりします。
インド時間というのも存在はしていているので、その辺りも踏まえ、時間を伝える時は、あなたが来て欲しい時間に来てもらえるように相手が理解できるように伝えましょう。
[ s]