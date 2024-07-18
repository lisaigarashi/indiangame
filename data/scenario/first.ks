;一番最初に呼び出されるファイル

;waitタグ命令とtime=時間を表す
;[l]はクリックを待つという動きをゲームに与える


 
*start
[cm]
[clearfix]
[start_keyconfig]


[bg storage=hotel.jpg time=3000]
;メッセージウインドウの表示
@layopt layer=message0 visible=true

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" maginr="70" marginb="60"]

;キャラクター名の表示領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]


;メッセージを全画面に切り替え
[position layer="message0" left=20 top=40 width=1200 height=660 page=fore visible=true ]


;このゲームで登場するキャラクターを宣言
;watashi
[chara_new name="watashi" storage="chara/shinh/standing.png"]

;Shinh
[chara_new name="Shinh" storage="chara/shinh/indian_guy2.jpg"]

 #
 ホテルについた。[p]
 疲れすぎていて、シンも私もくたくただった[p]


;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=900 visible=true]

;キャラクター登場
[chara_show name="Shinh" width=500 height=600 ]




#私
疲れたでしょう？[p]
#シン
・・・・・[p]
それより明日の話をしてほしいです。[p]

#私
ごめんなさいね！[p]
明日は9:00に仕事始まるので、[p]

[cm]
;キャラクター非表示
[chara_hide name="Shinh"]

[glink color="blue" storage="scene1.ks" size="28" x="360" width="500" y="150" text="明日は9:00に来てください" ]
[glink color="blue" storage="scene2.ks" size="28" x="360" width="500" y="250" text="明日は8:45に来てください" ]
[glink color="blue" storage="scene3.ks" size="28" x="360" width="500" y="350" text="明日は8:00に来てください" ]

[s ]

 
                 


                       

