[cm]
[clearfix]
[start_keyconfig]

[bg storage="office.jpg" time="1000"]

;メッセージウインドウの設定
[position layer=message0 page=fore margint="45" marginl="50" marginr="70"]
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
7:50に出社して、雑務と迎える準備を行う。[p]

#私
研修で、インド人の時間の考え方と日本人の時間の考え方は違う、[p]
と言われたのでかなり早めに時間を伝えたけど、時間通りに来たら、[p]
紅茶でも一緒に飲んで、これからの話と関係性作りをしよう[p]

#
ミルクティーとレトルトのチャイを自宅から持ってきた。[p]
会社の給湯室でケトルでお湯を沸かしておく。[p]
資料やお茶の準備をしていたところ、8:50に到着したとの連絡が来た。[p]


;キャラクター登場
[chara_show  name="Shinh" width=500 height=600]

#私
おはようございます！迷うことはなかったですか？[p]

#シン
おはようございます。迷わなかったですが、少し早めに会社へ着くように出ましたが、少し遅れてしまいました。[p]

#私
仕事の始まる時間は9:00からですので、まだ開始前だから問題ないですよ！[p]
今日終わってからもお伝えしますが、明日からは、8:45までには会社に来てください。[p]
日本では、1分でも遅れると遅刻になるので、時間を守るようにしてください。[p]
明日は朝の9:30に会議が入っているので、必ず9:00から仕事を始められるように準備をしてください。[p]


#シン
分かりました。明日も今日と同じ時間に来るようにします。[p]

#私
明日はできれば、8:45、今日より5分早く来てください。[p]

#シン
わかりました。明日は8:45に来ます。[p]

;キャラクター非表示
[chara_hide name="Shinh"]


;メッセージを全画面に切り替え
[position layer="message0" left=20 top=40 width=1200 height=660 page=fore visible=true ]

#
インドと日本では時間の概念が違います。[l][r]
インドでは、時間を守ることは柔軟に行われており、関係性により約束の時間より遅刻をしたり、きっちり時間通りに来たりします。[l][r]
その辺りも踏まえ、時間を伝える時は、あなたが来て欲しい時間に来てもらえるように早めの時間を伝えましょう。[l][r]

[s ]
