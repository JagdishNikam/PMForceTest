.smk_accordion{position:relative;margin:0;padding:0;list-style:none;margin-bottom:20px;}
.smk_accordion .accordion_in{border:1px solid #bfbfbf;position:relative;z-index:10;margin-top:-1px;overflow:hidden;}
.smk_accordion .accordion_in .acc_head{position:relative;background:url(../images/tab-bg.png) repeat-x 0 0 #078ea7;padding:10px 10px 10px 35px;font-size:15px;display:block;cursor:pointer;color:#fff;}
.smk_accordion .accordion_in .acc_head .acc_icon_expand{display:block;width:18px;height:18px;position:absolute;left:10px;top:50%;margin-top:-9px;background:url(../images/plusminus.png) center 0;}
.smk_accordion .accordion_in .acc_content{background:#fff;color:#7B7E85;padding:3px 10px;}
.smk_accordion .accordion_in .acc_content h1:first-of-type,
.smk_accordion .accordion_in .acc_content h2:first-of-type,
.smk_accordion .accordion_in .acc_content h3:first-of-type,
.smk_accordion .accordion_in .acc_content h4:first-of-type,
.smk_accordion .accordion_in .acc_content h5:first-of-type,
.smk_accordion .accordion_in .acc_content h6:first-of-type{margin-top:5px;}
.smk_accordion .accordion_in:first-of-type,
.smk_accordion .accordion_in:first-of-type .acc_head{border-radius:3px 3px 0 0;}
.smk_accordion .accordion_in:last-of-type,
.smk_accordion .accordion_in:last-of-type .acc_content{border-radius:0 0 3px 3px;}
.smk_accordion .accordion_in.acc_active > .acc_content{display:block;}
.smk_accordion .accordion_in.acc_active > .acc_head{background:url(../images/tab-active.png) repeat-x 0 0 #fff;color:#000;font-weight:bold;}
.smk_accordion .accordion_in.acc_active > .acc_head .acc_icon_expand{background:url(../images/plusminus.png) center -18px;}
.smk_accordion .accordion_in .acc_content h3.blueTitle{padding-bottom:10px;}