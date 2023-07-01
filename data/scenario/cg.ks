;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; CG モード　画面作成
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
*start
[layopt layer=message0 visible=false]
[clearfix]
[hidemenubutton]
[cm]

[bg storage="bg_cg.png" time=300]
[layopt layer=1 visible=true]

[iscript]
  tf.page = 0;
  tf.selected_cg_image = ""; //選択されたCGを一時的に保管
[endscript]

*cgpage
[layopt layer=1 visible=true]
[bg storage="bg_cg.png" time=300]

[cm]
[button graphic="config/back.png" enterimg="config/back2.png" target="*backtitle" x=1146 y=20]

[iscript]
  tf.tmp_index = 0;
  tf.cg_index = 9 * tf.page;
[endscript]

; ページ送りボタン
;-------------------------------------------------------------------------------
[if exp="tf.page == 0"]
  [button graphic="config/arrow_next.png" enterimg="config/arrow_next2.png" target="*nextpage" x=1090 y=378]
[elsif exp="tf.page == 1"]
  [button graphic="config/arrow_next.png" enterimg="config/arrow_next2.png" target="*nextpage" x=1090 y=378]
  [button graphic="config/arrow_prev.png" enterimg="config/arrow_prev2.png" target="*backpage" x=110 y=378]
[else]
  [button graphic="config/arrow_prev.png" enterimg="config/arrow_prev2.png" target="*backpage" x=110 y=378]
[endif]

[iscript]
	tf.target_page = "page_" + tf.page;
[endscript]

*cgview
[jump target=&tf.target_page]

*page_0
[if exp="tf.page == 0"]
  [cg_image_button graphic="ev01A_a.jpg,ev01A_b.jpg,ev01A_c.jpg,ev01A_d.jpg,ev01A_e.jpg,ev01A_f.jpg,ev01A_g.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=260 y=195 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev01B_a.jpg,ev01B_b.jpg,ev01B_c.jpg,ev01B_d.jpg,ev01B_e.jpg,ev01B_f.jpg,ev01B_g.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=520 y=195 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev02A_a.jpg,ev02A_b.jpg,ev02A_c.jpg,ev02A_d.jpg,ev02A_e.jpg,ev02A_f.jpg,ev02A_g.jpg,ev02A_h.jpg,ev02A_i.jpg,ev02A_j.jpg,ev02A_k.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=780 y=195 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev02B_a.jpg,ev02B_b.jpg,ev02B_c.jpg,ev02B_d.jpg,ev02B_e.jpg,ev02B_f.jpg,ev02B_g.jpg,ev02B_h.jpg,ev02B_i.jpg,ev02B_j.jpg,ev02B_k.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=260 y=350 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev02C_a.jpg,ev02C_b.jpg,ev02C_c.jpg,ev02C_d.jpg,ev02C_e.jpg,ev02C_f.jpg,ev02C_g.jpg,ev02C_h.jpg,ev02C_i.jpg,ev02C_j.jpg,ev02C_k.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=520 y=350 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev02D_a.jpg,ev02D_b.jpg,ev02D_c.jpg,ev02D_d.jpg,ev02D_e.jpg,ev02D_f.jpg,ev02D_g.jpg,ev02D_h.jpg,ev02D_i.jpg,ev02D_j.jpg,ev02D_k.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=780 y=350 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev02E_b.jpg,ev02E_c.jpg,ev02E_d.jpg,ev02E_e.jpg,ev02E_f.jpg,ev02E_g.jpg,ev02E_h.jpg,ev02F_b.jpg,ev02F_c.jpg,ev02F_d.jpg,ev02F_e.jpg,ev02F_f.jpg,ev02F_g.jpg,ev02F_h.jpg,ev02G_b.jpg,ev02G_c.jpg,ev02G_d.jpg,ev02G_e.jpg,ev02G_f.jpg,ev02G_g.jpg,ev02G_h.jpg,ev02G_i.jpg,ev02H_c.jpg,ev02H_d.jpg,ev02H_e.jpg,ev02H_f.jpg,ev02H_g.jpg,ev02H_h.jpg,ev02H_i.jpg,ev02I_b.jpg,ev02I_c.jpg,ev02I_d.jpg,ev02I_e.jpg,ev02I_f.jpg,ev02I_g.jpg,ev02I_h.jpg,ev02I_i.jpg,ev02I_j.jpg,ev02M_g.jpg,ev02M_h.jpg,ev02M_i.jpg,ev02M_j.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=260 y=505 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev02N_l.jpg,ev02N_a.jpg,ev02N_d.jpg,ev02N_e.jpg,ev02N_f.jpg,ev02N_k.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=520 y=505 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev03A_a.jpg,ev03A_b.jpg,ev03A_c.jpg,ev03A_d.jpg,ev03A_e.jpg,ev03A_f.jpg,ev03A_g.jpg,ev03A_h.jpg,ev03A_i.jpg,ev03A_j.jpg,ev03A_k.jpg,ev03A_l.jpg,ev03A_m.jpg,ev03A_n.jpg,ev03A_o.jpg,ev03A_p.jpg,ev03A_q.jpg,ev03A_r.jpg,ev03A_s.jpg,ev03A_t.jpg,ev03A_u.jpg,ev03A_v.jpg,ev03A_w.jpg,ev03A_x.jpg,ev03A_y.jpg,ev03A_z.jpg,ev03A_za.jpg,ev03A_zb.jpg,ev03A_zc.jpg,ev03A_zd.jpg,ev03A_ze.jpg,ev03A_zf.jpg,ev03A_zg.jpg,ev03A_zh.jpg,ev03A_zi.jpg,ev03A_zk.jpg,ev03A_zl.jpg,ev03A_zm.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=780 y=505 width=240 height=135 folder="bgimage"]
[endif]

*page_1
[if exp="tf.page == 1"]
  [cg_image_button graphic="ev03B_a.jpg,ev03B_b.jpg,ev03B_c.jpg,ev03B_d.jpg,ev03B_e.jpg,ev03B_f.jpg,ev03B_g.jpg,ev03B_h.jpg,ev03B_i.jpg,ev03B_j.jpg,ev03B_k.jpg,ev03B_l.jpg,ev03B_m.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=260 y=195 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev04_a.jpg,ev04_b.jpg,ev04_c.jpg,ev04_d.jpg,ev04_d_.jpg,ev04_e.jpg,ev04_e_.jpg,ev04_f.jpg,ev04_f_.jpg,ev04_g.jpg,ev04_g_.jpg,ev04_h.jpg,ev04_i.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=520 y=195 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev05A_a.jpg,ev05A_b.jpg,ev05A_c.jpg,ev05A_f.jpg,ev05A_g.jpg,ev05B_c.jpg,ev05B_d.jpg,ev05B_e.jpg,ev05B_f.jpg,ev05B_g.jpg,ev05B_h.jpg,ev05B_i.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=780 y=195 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev06_a.jpg,ev06_b.jpg,ev06_c.jpg,ev06_d.jpg,ev06_e.jpg,ev06_f.jpg,ev06_g.jpg,ev06_h.jpg,ev06_i.jpg,ev06_j.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=260 y=350 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev07_a.jpg,ev07_a_.jpg,ev07_b.jpg,ev07_c.jpg,ev07_d.jpg,ev07_e.jpg,ev07_f.jpg,ev07_g.jpg,ev07_h.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=520 y=350 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev08A_a.jpg,ev08A_b.jpg,ev08A_c.jpg,ev08A_d.jpg,ev08A_e.jpg,ev08A_f.jpg,ev08A_g.jpg,ev08A_h.jpg,ev08A_i.jpg,ev08A_j.jpg,ev08A_k.jpg,ev08B_a.jpg,ev08B_b.jpg,ev08B_c.jpg,ev08B_d.jpg,ev08B_e.jpg,ev08B_f.jpg,ev08B_g.jpg,ev08B_h.jpg,ev08B_i.jpg,ev08B_j.jpg,ev08B_k.jpg,ev08C_a.jpg,ev08C_b.jpg,ev08C_c.jpg,ev08C_d.jpg,ev08C_e.jpg,ev08C_f.jpg,ev08C_g.jpg,ev08C_h.jpg,ev08C_i.jpg,ev08C_j.jpg,ev08C_k.jpg,ev08D_a.jpg,ev08D_b.jpg,ev08D_c.jpg,ev08D_d.jpg,ev08D_e.jpg,ev08D_f.jpg,ev08D_g.jpg,ev08D_h.jpg,ev08D_i.jpg,ev08D_j.jpg,ev08D_k.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=780 y=350 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev09_a.jpg,ev09_b.jpg,ev09_c.jpg,ev09_d.jpg,ev09_e.jpg,ev09_f.jpg,ev09_g.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=260 y=505 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev10A_a.jpg,ev10A_b.jpg,ev10A_c.jpg,ev10A_d.jpg,ev10A_e.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=520 y=505 width=240 height=135 folder="bgimage"]

  [cg_image_button graphic="ev10B_a.jpg,ev10B_b.jpg,ev10B_c.jpg,ev10B_d.jpg,ev10B_e.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=780 y=505 width=240 height=135 folder="bgimage"]
[endif]

*page_2
[if exp="tf.page == 2"]
  [cg_image_button graphic="ev10C_a.jpg,ev10C_b.jpg,ev10C_c.jpg,ev10C_d.jpg,ev10C_e.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=260 y=195 width=240 height=135 folder="bgimage"]
  [cg_image_button graphic="ev05a.jpg,ev05b.jpg,ev05c.jpg,ev05d.jpg" no_graphic="../../tyrano/images/system/noimage.png" x=520 y=195 width=240 height=135 folder="bgimage"]
[endif]

[jump target="*common"]

*common
*endpage

[s]


*backtitle
[cm]
[freeimage layer=1]
[jump storage=title.ks]


*nextpage
[emb exp="tf.page++;"]
[jump target="*cgpage"]


*backpage
[emb exp="tf.page--;"]
[jump target="*cgpage"]

*clickcg
[cm]

[layopt layer=1 visible=false]

[eval exp="tf.cg_index=0"]

; 次のページ
;-------------------------------------------------------------------------------
*cg_next_image

[image storage=&tf.selected_cg_image[tf.cg_index] folder="bgimage"]
[l]
[bg storage="../bgimage/black.png" time=10]

[eval exp="tf.cg_index++"]
@jump target="cg_next_image" cond="tf.selected_cg_image.length > tf.cg_index"
@jump  target=*cgpage
[s]

; 画像無し？
;-------------------------------------------------------------------------------
*no_image

[jump  target=*cgpage]



