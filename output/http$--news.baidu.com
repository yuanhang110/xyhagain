<!doctype html>
<html class="expanded">
<head>

<!--STATUS OK-->
<meta http-equiv=Content-Type content="text/html;charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<link rel="icon" href="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/img/favicon.ico" mce_href="../static/img/favicon.ico" type="image/x-icon">

<title>百度新闻——海量中文资讯平台</title>
<meta name="description" content="百度新闻是包含海量资讯的新闻服务平台，真实反映每时每刻的新闻热点。您可以搜索新闻事件、热点话题、人物动态、产品资讯等，快速了解它们的最新进展。" >
<script type="text/javascript">
		document.write("<script  type='text/javascript' src='//news-bos.cdn.bcebos.com/mvideo/pcconf_2019.js?"+new Date().getTime()+"'><\/script>");
	</script>
<script type="text/javascript"> window.NEWSLOGURL = 'https://log.news.baidu.com/v.gif'; window.HUNTERLOGURL = '//log.news.baidu.com/u.gif'; window._hmt = window._hmt || [];</script>
<script type="text/javascript" src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/resource/js/usermonitor_88a158c.js?v=1.2"></script>
<script defer async type="text/javascript" src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/wza/aria.js?appid=c890648bf4dd00d05eb9751dd0548c30" charset="utf-8"></script>

<script src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/js/jquery-1.8.3.min_a6ffa58.js" type="text/javascript"></script>
<script src="https://efe-h2.cdn.bcebos.com/cliresource/ubc-report-sdk/2.0.8/ubc-web-sdk.umd.min.js"></script>



<link rel="stylesheet" type="text/css" href="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/module_static_include/module_static_include_130fb43.css"/><link rel="stylesheet" type="text/css" href="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/focustop/focustop_415cfee.css"/></head>
<body>
<div id="header-wrapper" class="clearfix">
<div id="usrbar" alog-group="userbar" alog-alias="hunter-userbar-start"></div>
<ul id="header-link-wrapper" class="clearfix">
<li><a href="https://www.baidu.com/" data-path="s?wd=">网页</a></li>
<li style="margin-left:21px;"><span>新闻</span></li>
<li><a href="http://tieba.baidu.com/" data-path="f?kw=">贴吧</a></li>
<li><a href="https://zhidao.baidu.com/" data-path="search?ct=17&pn=0&tn=ikaslist&rn=10&lm=0&word=">知道</a></li>
<li><a href="http://music.baidu.com/" data-path="search?fr=news&ie=utf-8&key=">音乐</a></li>
<li><a href="http://image.baidu.com/" data-path="search/index?ct=201326592&cl=2&lm=-1&tn=baiduimage&istype=2&fm=&pv=&z=0&word=">图片</a></li>
<li><a href="http://v.baidu.com/" data-path="v?ct=3019898888&ie=utf-8&s=2&word=">视频</a></li>
<li><a href="http://map.baidu.com/" data-path="?newmap=1&ie=utf-8&s=s%26wd%3D">地图</a></li>
<li><a href="http://wenku.baidu.com/" data-path="search?ie=utf-8&word=">文库</a></li>
<div class="header-divider"></div>
</ul>
</div>
<div id="app_tooltip_qrcode">
<img src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/img/sidebar/newErweima_9fa03e0.png">
</div>
<div id="headerwrapper">
<div id="header" alog-group="header" alog-alias="hunter-header-start">

<table class="sbox" id="sbox" alog-group="search-box">
<tr>
<td class="logo">
<div class="logo">
<a href="http://news.baidu.com/">
<!--[if !IE]><!--><img src="https://news-bos.cdn.bcebos.com/mvideo/log-news.png" alt="百度新闻" height="46px" width="137px"><!--<![endif]-->
<!--[if IE 6]><img src="https://news-bos.cdn.bcebos.com/mvideo/log-news-ie6.png" alt="百度新闻" height="46px" width="137px"><![endif]-->
<!--[if gt IE 6]><img src="https://news-bos.cdn.bcebos.com/mvideo/log-news.png" alt="百度新闻" height="46px" width="137px"><![endif]-->
</a>
</div>
<div class="date"></div>
</td>
<td class="search">
<table>
<tr>
<td class="box"><div id="sugarea"><span class="s_ipt_wr" id="s_ipt_wr"><input class="word" id="ww" name="word" size="42"  maxlength="100" tabindex="1"></span><span class="s_btn_wr"><input class="btn" id="s_btn_wr" type="button" value="百度一下" onmousedown="this.className='btn s_btn_h'" onmouseout="this.className='btn'"></span></div></td>
<td class="help"><a href="//help.baidu.com">帮助</a></td>
</tr>
</table>
<p class="search-radios">
<input type="radio" name="tn" value="news" checked="checked" id="news">
<label for="news" class="checked">新闻全文</label>
<input type="radio" name="tn" value="newstitle" id="newstitle">
<label for="newstitle" class="not-checked">新闻标题</label>
</p>
<input type="hidden" name="from" id="from" value="news">
<input type="hidden" name="cl" id="cl" value="2">
<input type="hidden" name="rn" id="rn" value="20">
<input type="hidden" name="ct" id="ct" value="1">
</td>
</tr>
</table>

</div>

<div id="menu" class="mod-navbar" alog-group="home-menu">
<div id="channel-shanghai" class="channel-shanghai clearfix"  style="display:none" >
<div class="menu-list">
<ul class="clearfix">
<li class="navitem-index current active"><a href="/">首页</a></li>
<li ><a href="/guonei">国内</a></li>
<li ><a href="/guoji">国际</a></li>
<li ><a href="/mil">军事</a></li>
<li ><a href="/finance">财经</a></li>
<li ><a href="/ent">娱乐</a></li>
<li ><a href="/sports">体育</a></li>
<li ><a href="/internet">互联网</a></li>
<li ><a href="/tech">科技</a></li>
<li ><a href="/game">游戏</a></li>
<li ><a href="/lady">女人</a></li>
<li ><a href="/auto">汽车</a></li>
<li ><a href="/house">房产</a></li>
</ul>
</div>
<i class="slogan"></i>
</div>
<div id="channel-all" class="channel-all clearfix" >
<div class="menu-list">
<ul class="clearfix">
<li class="navitem-index current active"><a href="/">首页</a></li>
<li ><a href="/guonei">国内</a></li>
<li ><a href="/guoji">国际</a></li>
<li ><a href="/mil">军事</a></li>
<li ><a href="/finance">财经</a></li>
<li ><a href="/ent">娱乐</a></li>
<li ><a href="/sports">体育</a></li>
<li ><a href="/internet">互联网</a></li>
<li ><a href="/tech">科技</a></li>
<li ><a href="/game">游戏</a></li>
<li ><a href="/lady">女人</a></li>
<li ><a href="/auto">汽车</a></li>
<li ><a href="/house">房产</a></li>
</ul>
</div>
<i class="slogan"></i>
</div>
</div>

</div>
<div id="body" alog-alias="b">

<div class="top-banner" id="topbanner"></div>
<div class="column clearfix" id="focus-top" style="margin-top: 12px; margin-bottom: 31px;">
<div class="l-left-col" alog-group="focus-top-left">
<div id="left-col-wrapper">
<div class="recommend-tip-wrapper">
<div class="tip-wrapper">
<div class="background-wrapper">
<a id="tip-float" class="mod-headline-tip" href="javascript:void(0);">
<div class="content-wrapper">
<i class="tip-logo"></i>
<div class="tip-content">点击刷新，将会有未读推荐</div>
</div>
</a>
</div>
</div>
</div>
<div id="headline-tabs" class="mod-headline-tab">
<ul class="clearfix">
<li class="active"><a href="javascript:void(0);" data-control="pane-news">热点要闻</a></li>
</ul>
<a id="tab-login" class="tab-login" href="javascript:void(0);" onclick="return false" mon="m=53&a=3"></a>
</div>
<div class="mod-tab-content">
<div id="pane-news" class="mod-tab-pane active">
<div class="hotnews" alog-group="focustop-hotnews">
<ul><li class="hdline0">
<i class="dot"></i>
<strong>
<a href="https://news.cctv.com/2023/08/29/ARTIXmju0yEbUbmpIAI71HO8230720.shtml" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=0">总书记“公开课”｜以学增智</a></strong>
</li>
<li class="hdline1">
<i class="dot"></i>
<strong>
<a href="http://www.chinanews.com.cn/gn/2023/08-29/10068694.shtml" target="_blank"  mon="r=1"><b>【开学第一课】习言道｜立大志、明大德、成大才、担大任</b></a>
<i style="font-size: 12px">&nbsp;</i><a href="https://wap.peopleapp.com/article/7185324/7030349" target="_blank"  mon="r=1"><b>用行动书写对党和人民的忠诚</b></a>
</strong>
</li>
<li class="hdline2">
<i class="dot"></i>
<strong>
<a href="https://content-static.cctvnews.cctv.com/snow-book/index.html?item_id=7320901812543701238&t=1693229001714&toc_style_id=feeds_default&share_to=copy_url&track_id=163da69d-cd2b-46b9-9489-47d26c3f6f95" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=1">科创激发新动能 上海高质量发展如“沪”添翼</a></strong>
</li>
<li class="hdline3">
<i class="dot"></i>
<strong>
<a href="http://www.news.cn/2023-08/28/c_1129830951.htm" target="_blank"  mon="r=1">10.79亿网民如何共享美好数字生活？</a>
</strong>
</li>
<li class="hdline4">
<i class="dot"></i>
<strong>
<a href="https://wap.peopleapp.com/article/7185387/7030412" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=2">规范使用地图 一点都不能错（美丽中国）</a></strong>
</li>
<li class="hdline5">
<i class="dot"></i>
<strong>
<a href="http://www.chinanews.com.cn/sh/2023/08-28/10068465.shtml" target="_blank"  mon="r=1">中新网评：指尖跃动正能量，凝聚澎湃的奋进力量</a>
</strong>
</li>
</ul>
</div>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="https://new.12377.cn/wxxx/2023/740819eb_web.html" mon="ct=1&amp;a=2&amp;c=top&pn=1" target="_blank">优化营商网络环境的长效举措</a></li>
<li>
<a href="https://wap.peopleapp.com/article/7185340/7030365" mon="ct=1&amp;a=2&amp;c=top&pn=2" target="_blank">外交部发言人——金砖扩员顺应了历史发展潮流</a></li>
<li>
<a href="https://content-static.cctvnews.cctv.com/snow-book/index.html?item_id=1753263130999749833&toc_style_id=feeds_default&share_to=copy_url&track_id=41ca5c72-fcab-41c8-a645-a3636ac7f931" mon="ct=1&amp;a=2&amp;c=top&pn=3" target="_blank">美军集束炸弹袭击幸存者：家园无法重建 伤痛仍未远离</a></li>
<li>
<a href="https://feeds-drcn.cloud.huawei.com.cn/landingpage/latest?docid=1051023617634&to_app=hwbrowser&dy_scenario=today1&tn=eaf93c2d6b9cebe85c97557c93b6fcf08ed62b73a0eda9b183dc25886e608164&channel=HW_TRENDING&ctype=news&cpid=666&r=CN&share_to=weixin#/" mon="ct=1&amp;a=2&amp;c=top&pn=4" target="_blank">“这是欧盟屈从于美国的又一证明”</a></li>
<li>
<a href="http://www.news.cn/politics/ztjyhd/index.htm" mon="ct=1&amp;a=2&amp;c=top&pn=5" target="_blank">专题｜学习贯彻习近平新时代中国特色社会主义思想主题教育</a></li>
<li>
<a href="https://www.bjd.com.cn/zt/2023/snjc/" mon="ct=1&amp;a=2&amp;c=top&pn=6" target="_blank">暑你京彩</a>&nbsp;<a href="https://china.qianlong.com/zt/qgfxyw20220429/" mon="ct=1&amp;a=2&amp;c=top&pn=6" target="_blank">强国复兴有我</a>&nbsp;<a href="https://mbd.baidu.com/newspage/data/mdpage?tag=8&id=9848" mon="ct=1&amp;a=2&amp;c=top&pn=6" target="_blank">巡礼新时代 京彩谱华章</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="https://baijiahao.baidu.com/s?id=1775092173935560104&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=7" target="_blank">王昀：亚运火炬“薪火”背后的故事</a></li>
<li>
<a href="http://baijiahao.baidu.com/s?id=1775526215292586946" mon="ct=1&amp;a=2&amp;c=top&pn=8" target="_blank">有一个快递小哥每天都在丢件</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775387257161345876&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=9" target="_blank">“小青荷”已“初长成”，杭州亚运会志愿者们准备好了</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775526048747624791&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=10" target="_blank">中纪委再公布5名"内鬼":海南省委巡视组原组长韩太光等被查</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775545069539181573&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=11" target="_blank">日本驻北京使馆被扔砖头？外交部回应</a></li>
<li>
<a href="http://www.bjjubao.org.cn/node_1606.html" mon="ct=1&amp;a=2&amp;c=top&pn=12" target="_blank">北京地区网站联合辟谣平台</a>&nbsp;<a href="https://www.piyao.org.cn/" mon="ct=1&amp;a=2&amp;c=top&pn=12" target="_blank">中国互联网联合辟谣平台</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="https://baijiahao.baidu.com/s?id=1775440393780549440&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=13" target="_blank">罗马尼亚加油站爆炸近60人死伤：巨大火球直冲天空</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775522825913964455&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=14" target="_blank">金正恩视察朝鲜人民军海军司令部 要求海军保持常备战备状态</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775434953269827383&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=15" target="_blank">日本东电承认储罐中超6成的核污水放射物含量超标</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775460217009884593&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=16" target="_blank">美第七舰队司令在菲律宾谈南海 外交部:歪曲事实,挑拨离间</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775469928662414416&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=17" target="_blank">日本核污染水3天排海量累计超1000吨</a></li>
<li>
<a href="http://baijiahao.baidu.com/s?id=1775469293601773334" mon="ct=1&amp;a=2&amp;c=top&pn=18" target="_blank">日本福岛县附近海域突发地震</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="https://baijiahao.baidu.com/s?id=1775428405002384894&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=19" target="_blank">“排完核废水就砸日本车”？西安公安辟谣 </a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775541740022469356&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=20" target="_blank">浙江一地提倡适龄婚育:奖励女方25周岁及以下初婚夫妇1000</a></li>
<li>
<a href="http://baijiahao.baidu.com/s?id=1775297726673560625" mon="ct=1&amp;a=2&amp;c=top&pn=21" target="_blank">15岁少年疑被带往缅甸电诈园近一年 家属：一共8人都十几岁</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775542200927636780&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=22" target="_blank">江宁婆婆起底电诈骗局:去境外电诈的大部分不是被骗而是贪婪</a></li>
<li>
<a href="http://baijiahao.baidu.com/s?id=1775460468404892758" mon="ct=1&amp;a=2&amp;c=top&pn=23" target="_blank">中学小卖部5年租金943万？当地教育局回应</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775524351450654395&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=24" target="_blank">台风"苏拉"逼近 福建广东局地将有特大暴雨 最新路径图公布</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://baijiahao.baidu.com/s?id=1775518936266626737" mon="ct=1&amp;a=2&amp;c=top&pn=25" target="_blank">退休还乡，不要总盯着“宅基地”</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775463021159095535&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=26" target="_blank">三孩不享受村集体待遇？西安市回应：依据当地村规民约</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775452956589144491&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=27" target="_blank">福建一男子当街持剪刀扎人 警方：已被刑拘，3人受伤送医 </a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775527962277840119&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=28" target="_blank">东莞一学校趴桌午休收费200元 教育局:收到投诉,正研究处理</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775529532203934090&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=29" target="_blank">官方通报河南一高中宿舍住116人:系部分军训学生暂住图书馆</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775521426900104349&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=30" target="_blank">四川一学校教练疯狂殴打学生,只因学生私自外出 官方:已行拘</a></li>
</ul>
</div>
<div id="pane-recommend" class="mod-tab-pane pane-recommend ">
<div class="mod-tab-loading">
<i class="icon-loading"></i>
<p class="desc">加载中请您耐心等待...</p>
</div>
<div class="tip-wrapper">
<a id="tip" class="mod-headline-tip" href="javascript:void(0);" mon="m=53&a=5">
<i class="tip-logo"></i>
<div class="tip-content">点击刷新，将会有未读推荐</div>
</a>
</div>
<script type="text/javascript">
            // 如果有图的文章出现白图的情况（图片大小小于10*10则视为白图），去掉图片展示
            function checkimg(obj){
                // console.log('obj.width: ' + obj.width);
                if(obj.naturalWidth < 10){
                    var picWrapper = obj.parentElement.parentElement;
                    var item = obj.parentElement.parentElement.parentElement;
                    // console.log('-------picWrapper');
                    // console.dir(picWrapper);
                    // console.log('-------item');
                    // console.dir(item);
                    picWrapper.style.display = 'none';
                    if (item.className.search('notb') > -1){
                        item.className = 'feeds-item-detail notb';
                    } else {
                        item.className = 'feeds-item-detail';
                    }
                }
            }
        </script>
<div class="feeds" id="feeds"></div>
<div class="feeds-more" id="feeds-more">
<a href="javascript:void(0);" onclick="return false" mon="m=53&a=4"><span>更多个性推荐新闻</span></a>
</div>
</div>
</div>
</div>
</div>
<div class="l-right-col" alog-group="focus-top-right">
<div class="toparea-aside-top" alog-group="focustop-carousel">
<div class="imgplayer clearfix" id="imgplayer">
<div id="imgplayer-control" class="carousel-control">
<a href="javascript:void(0);" mon="c=top&a=50&col=4&ct=1&pn=0" id="imgplayer-prev" class="carousel-btn-prev">
<span class="icon-wrap"></span>
</a>
<a href="javascript:void(0);" mon="c=top&a=52&col=4&ct=1&pn=0" id="imgplayer-next" class="carousel-btn-next">
<span class="icon-wrap"></span>
</a>
</div>
<div class="imgview" id="imgView">
<a href="javascript:void(0);" target="_blank"></a>
</div>
<div class="imgnav-mask"></div>
<div class="imgnav" id="imgNav">
<a class="navbtn" index="8" mon="c=top&a=51&col=4&ct=1&pn=8" href="javascript:void(0);">8</a>
<a class="navbtn" index="7" mon="c=top&a=51&col=4&ct=1&pn=7" href="javascript:void(0);">7</a>
<a class="navbtn" index="6" mon="c=top&a=51&col=4&ct=1&pn=6" href="javascript:void(0);">6</a>
<a class="navbtn" index="5" mon="c=top&a=51&col=4&ct=1&pn=5" href="javascript:void(0);">5</a>
<a class="navbtn" index="4" mon="c=top&a=51&col=4&ct=1&pn=4" href="javascript:void(0);">4</a>
<a class="navbtn" index="3" mon="c=top&a=51&col=4&ct=1&pn=3" href="javascript:void(0);">3</a>
<a class="navbtn" index="2" mon="c=top&a=51&col=4&ct=1&pn=2" href="javascript:void(0);">2</a>
<a class="navbtn" index="1" mon="c=top&a=51&col=4&ct=1&pn=1" href="javascript:void(0);">1</a>
</div>
<div class="imgtit" id="imgTitle">
<a href="javascript:void(0);" target="_blank"></a>
</div>
</div>
<ul class="sub_19da">
<a  class="home-banner-cell left" href="http://www.qstheory.cn/zt2020/llxjj/index.htm" ></a>
</ul>
<div class="sda_line">
</div>
</div>
<div alog-group="focus-top-news-hotwords">
<div class="mod h-bd-box" id="news-hotwords">
<div class="hd line"><h3>热搜新闻词<span class="en">HOT WORDS</span></h3></div>
<div class="bd">
<ul class="hotwords clearfix">
<li class="li_0 li_color_0 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%A6%82%E4%BD%95%E7%9C%8B%E5%BE%85%E4%B8%AD%E5%9B%BD%E7%BB%8F%E6%B5%8E%E6%81%A2%E5%A4%8D" target="_blank" class="hotwords_li_a" title="如何看待中国经济恢复" mon="ct=1&amp;c=top&amp;a=30&pn=1">如何看待<br/>中国经济恢复</a>
</li>
<li class="li_1 li_color_1 button-slide">
<a href="https://www.baidu.com/s?wd=%E6%9D%AD%E5%B7%9E%E4%BA%9A%E8%BF%90%E4%BC%9A%E8%BF%90%E5%8A%A8%E5%91%98%E9%A4%90%E5%8E%85%E8%8F%9C%E5%8D%95%E7%A1%AE%E5%AE%9A" target="_blank" class="hotwords_li_a" title="杭州亚运会运动员餐厅菜单确定" mon="ct=1&amp;c=top&amp;a=30&pn=2">杭州亚运会运动员<br/>餐厅菜单确定</a>
</li>
<li class="li_2 li_color_2 button-slide">
<a href="https://www.baidu.com/s?wd=%E9%80%80%E4%BC%91%E8%BF%98%E4%B9%A1%20%E4%B8%8D%E8%A6%81%E6%80%BB%E7%9B%AF%E7%9D%80%E2%80%9C%E5%AE%85%E5%9F%BA%E5%9C%B0%E2%80%9D" target="_blank" class="hotwords_li_a" title="退休还乡 不要总盯着“宅基地”" mon="ct=1&amp;c=top&amp;a=30&pn=3">退休还乡 不要总盯着“宅基地”</a>
</li>
<li class="li_3 li_color_3 button-slide">
<a href="https://www.baidu.com/s?wd=%E7%BC%85%E7%94%B8%E8%B5%8C%E8%AF%88%E5%9B%A2%E4%BC%99%E5%A4%B4%E7%9B%AE%E5%A4%A7%E8%87%B4%E4%B8%BA%E8%BF%99%E4%B8%89%E7%B1%BB%E4%BA%BA" target="_blank" class="hotwords_li_a" title="缅甸赌诈团伙头目大致为这三类人" mon="ct=1&amp;c=top&amp;a=30&pn=4">缅甸赌诈团伙<br/>头目大致为这<br/>三类人</a>
</li>
<li class="li_4 li_color_4 button-slide">
<a href="https://www.baidu.com/s?wd=%E2%80%9C%E5%AD%90%E6%B6%B5%E2%80%9D%E2%80%9C%E6%AC%A3%E6%80%A1%E2%80%9D%E6%88%90%E6%96%B0%E7%94%9F%E7%88%86%E6%AC%BE%E5%90%8C%E5%90%8D" target="_blank" class="hotwords_li_a" title="“子涵”“欣怡”成新生爆款同名" mon="ct=1&amp;c=top&amp;a=30&pn=5">“子涵”“欣怡”成<br/>新生爆款同名</a>
</li>
<li class="li_5 li_color_5 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%B9%BF%E6%B7%B1%E4%B8%A4%E5%B8%82%E5%B7%B2%E6%97%A0%E5%AE%B6%E4%B9%90%E7%A6%8F" target="_blank" class="hotwords_li_a" title="广深两市已无家乐福" mon="ct=1&amp;c=top&amp;a=30&pn=6">广深两市已无<br/>家乐福</a>
</li>
<li class="li_6 li_color_6 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%8D%B0%E5%BA%A6%E6%8E%A8%E8%BF%9F%E4%B8%AD%E5%9B%BD%E4%B8%93%E5%AE%B6%E7%AD%BE%E8%AF%81%E5%AE%A1%E6%89%B9" target="_blank" class="hotwords_li_a" title="印度推迟中国专家签证审批" mon="ct=1&amp;c=top&amp;a=30&pn=7">印度推迟中国<br/>专家签证审批</a>
</li>
<li class="li_7 li_color_7 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%A5%B3%E5%AD%90%E7%BD%91%E8%B4%AD%E8%92%9F%E8%92%BB%E6%9E%9C%E5%86%BB%E5%90%83%E5%87%BA%E6%95%B4%E5%8F%AA%E8%99%AB" target="_blank" class="hotwords_li_a" title="女子网购蒟蒻果冻吃出整只虫" mon="ct=1&amp;c=top&amp;a=30&pn=8">女子网购蒟蒻<br/>果冻吃出整只虫</a>
</li>
<li class="li_8 li_color_8 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%8D%8E%E5%A4%8F%E9%93%B6%E8%A1%8C:%E6%88%BF%E8%B4%B7%E6%8F%90%E5%89%8D%E8%BF%98%E6%AC%BE%E6%9C%89%E6%89%80%E7%BC%93%E8%A7%A3" target="_blank" class="hotwords_li_a" title="华夏银行:房贷提前还款有所缓解" mon="ct=1&amp;c=top&amp;a=30&pn=9">华夏银行:房贷提前还款有所缓解</a>
</li>
<li class="li_9 li_color_9 button-slide">
<a href="https://www.baidu.com/s?wd=%E4%B8%AD%E5%9B%BD%E5%9C%A8%E5%8D%97%E6%9E%81%E6%84%8F%E5%A4%96%E5%8F%91%E7%8E%B0%E6%B5%B7%E4%B8%8A%E7%B2%AE%E4%BB%93" target="_blank" class="hotwords_li_a" title="中国在南极意外发现海上粮仓" mon="ct=1&amp;c=top&amp;a=30&pn=10">中国在南极意外<br/>发现海上粮仓</a>
</li>
</ul>
</div>
</div>
</div>
<div class="mod-baijia column clearfix" id="baijia" alog-group="log-baijia">
<div class="column-title-home">
<div class="column-title-border">
<h2>
<span class="column-title">百家号</span>
<span class="en">BAIJIA</span>
</h2>
<div class="sub-class">
</div>
</div>
</div>
<div class="l-middle-col" style="height:305px;" alog-group="log-baijia-left-up">
<div class="imagearea">
<div class="imagearea-top" style="height:164px;">
<div class="image-mask-item">
<a href="https://baijiahao.baidu.com/s?id=1775436072629404518" target="_blank" class="item-image" mon="&a=12" title="亚朵的下一个千店在中端？" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/b79ecf3420586e1bd88f7c54ac25d74b.jpeg?x-bce-process=image/crop,x_68,y_0,w_1138,h_764)"></a>
<a href="https://baijiahao.baidu.com/s?id=1775436072629404518" target="_blank" class="item-title" title="亚朵的下一个千店在中端？" mon="&a=9">亚朵的下一个千店在中端？</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="https://baijiahao.baidu.com/s?id=1775435159041698029" title="当贷款利率跌破“3字头”" target="_blank" mon="&a=12" class="img" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/1ea4f624f696f7d08099e1b6a7a63f94.jpeg?x-bce-process=image/crop,x_0,y_19,w_1272,h_854)"></a><a href="https://baijiahao.baidu.com/s?id=1775435159041698029" mon="&a=9"  class="txt" target="_blank">当贷款利率跌破“3字头”</a>
</div>
<div class="image-list-item">
<a href="https://baijiahao.baidu.com/s?id=1775433241445384738" title="直播登“C位”，美团稳稳交出成绩单" target="_blank" mon="&a=12" class="img" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/5fe42d58ffd796ab0e2948b27f7932a7.jpeg?x-bce-process=image/crop,x_0,y_47,w_1272,h_854)"></a><a href="https://baijiahao.baidu.com/s?id=1775433241445384738" mon="&a=9"  class="txt" target="_blank">直播登“C位”，美团稳稳交出成绩单</a>
</div>
</div>
</div>
</div>
<div class="l-right-col" style="width:290px;" alog-group="log-baijia-right-up">
<div class="baijia-focus-list">
<ul class="ulist bdlist">
<li class="bold-item"><a href="https://baijiahao.baidu.com/s?id=1775427550117985208" target="_blank" mon="a=9">读书郎不买“读书郎”，陈志勇困守线下</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775433241443901917" target="_blank" mon="a=9">一年完成三轮融资，新能源重卡还有新故事？</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775435662690944948" target="_blank" mon="a=9">跌出世界500强，格力的好日子真的过去了</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775366174020038369" target="_blank" mon="a=9">李书福拔刀子，捅合资心窝子？</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775279758921551755" target="_blank" mon="a=9">从20家大厂财报，一窥半导体复苏轨迹</a></li>
</ul>
<ul class="ulist bdlist" style="padding-top:5px">
<li class="bold-item"><a href="https://baijiahao.baidu.com/s?id=1775362343746225339" target="_blank" mon="a=9">Code Llama神秘版本曝光</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775437646578869718" target="_blank" mon="a=9">连年亏损的阿里大文娱“翻身了”</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775435820125452452" target="_blank" mon="a=9">重磅！小鹏、滴滴官宣“大动作”</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775428919771931560" target="_blank" mon="a=9">比亚迪电子158亿元收购捷普旗下子公司</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775371395208027889" target="_blank" mon="a=9">250亿美元回购！英伟达的股东也懵了</a></li>
</ul>
<ul class="ulist bdlist" style="padding-top:5px">
<li class="bold-item"><a href="https://baijiahao.baidu.com/s?id=1775354200927718030" target="_blank" mon="a=9">RISC，诸神乱斗的时代！</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775385011894948317" target="_blank" mon="a=9">Her2靶点之争：寻找最优解</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775448464928513444" target="_blank" mon="a=9">马斯克直播自动驾驶「去小扎家」</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775393108131290178" target="_blank" mon="a=9">两位40后先后研发五笔和智能ABC输入法</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775392628315874545" target="_blank" mon="a=9">科学家成功模拟人类早期胚胎发育</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775438020813185083" target="_blank" mon="a=9">进取的沙特：不只是土豪，还很努力</a></li>
</ul>
</div>
</div>
<div class="l-middle-col" alog-group="log-baijia-left-down">
<div class="mod tbox" id="baijia-aside-recommend">
<div class="bd" style="position:relative;height:160px;overflow:hidden;">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="https://baijiahao.baidu.com/s?id=1775430283963441754" target="_blank" class="item-image" mon="&a=12" title="二季度净亏28亿，小鹏：拐点已至" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/82bd420b9ab31eca223cfef9d344c629.jpeg?x-bce-process=image/crop,x_23,y_0,w_1219,h_818)"></a>
<a href="https://baijiahao.baidu.com/s?id=1775430283963441754" target="_blank" class="item-title" title="二季度净亏28亿，小鹏：拐点已至" mon="&a=9">二季度净亏28亿，小鹏：拐点已至</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="mod-localnews column clearfix" id="local_news">
<div class="column-title-home" alog-group="log-mil-title">
<div class="column-title-border">
<h2><span id="city_name"><span style="padding-right: 5px"><span>北京</span>新闻</span></span><span class="cname">LOCAL NEWS</span></h2>
<div class="localnews_logo" id="localnews_logo"></div>
<a id="change-city" class="select-btn">切换城市</a>
<span id="p-more-link"></span>
</div>
</div>
<div class="l-left-col col-mod" alog-group="log-local-left">
<ul class="ulist focuslistnews" id="localnews-focus">
</ul>
</div>
<div class="l-middle-col" alog-group="log-local-middle">
<div class="mod">
<div class="hd">
<h3>新闻图片</h3>
</div>
<div class="bd">
<div class="imagearea" id="local_default" style="display:block">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="" target="_blank" class="item-image" mon="&amp;pn=1&a=12" title=""><img src="" alt=""/></a>
<a href="" target="_blank" class="item-title" title="" mon="&amp;pn=1&a=9"></a>
</div>
</div>
</div>
<div class="imagearea" id="local_current" style="display:none">
<div class="imagearea-top" id="localnews-pic">
</div>
</div>
</div>
</div>
</div>
<div class="l-right-col" alog-group="log-local-right">
<div class="mod tbox" id="internet-aside-gsdt">
<div class="hd line"><h3>新闻资讯</h3></div>
<div class="bd" id="localnews-zixun">
<ul class="ulist">
</ul>
</div>
</div>
</div>
<div class="ad-banner" id="localNews_ad"></div>
<div id="city_view" class="city_view">
<div class="city_list"></div>
<div id="btn_back" class="btn_back">返回</div>
<div id="btn_close" class="btn_close"></div>
<p class="city-tip">您所选城市新闻不足，将展示省会新闻</p>
<div class="up_triangle"></div>
</div>
<div id="status" class="loading">正在加载，请稍候...</div>
</div>
<ul id="goTop" class="mod-sidebar">
<li class="item acces-sibility" data-text="辅助模式">
<a class="assist" href="javascript:void(0);"></a>
</li>
<li class="acces-sibility-container">辅助模式</li>
<li class="item roumer button-rotate" data-text="辟谣">
<a href="http://www.piyao.org.cn/yybgt/index.htm">辟谣</a>
</li>
<li class="item report button-rotate" data-text="举报">
<a href="http://report.12377.cn:13225/toreportinputNormal_anis.do">举报</a>
</li>
<li class="item qr-code button-rotate" data-text="二维码">
<a href="javascript:void(0);">二维码</a>
</li>
<li class="qr-code-container clearfix">
<span class="item-container left">
<span class="img-container">
<img src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/img/sidebar/newErweima_9fa03e0.png"/>
</span>
</span>
<span class="item-container right">
<p class="title">百度新闻客户端</p>
<ul>
<li>扫描二维码下载</li>
<li>随时随地收看更多新闻</li>
</ul>
</span>
</li>
<li class="item favorite button-rotate" data-text="收藏本站">
<a href="javascript:void(0);">收藏本站</a>
</li>
<li class="item search button-rotate" data-text="搜索">
<a href="javascript:void(0);" id="search-btn">搜索</a>
</li>
<li class="item feedback button-rotate" id="feedbackbtn" data-text="用户反馈">
<a href="javascript:void(0);">用户反馈</a>
</li>
<li class="item gotop">
<a id="gotop_btn" href="javascript:void(0);" onclick="window.scroll(0, 0)"></a>
</li>
<li class="searchbox">
<span class="close-btn"></span>
<p>
<input type="hidden" name="tn" id="tn" value="news"/>
<input type="hidden" name="from" id="from" value="news"/>
<input type="hidden" name="cl" id="cl" value="2"/>
<input type="hidden" name="rn" id="rn" value="20"/>
<input type="hidden" name="ct" id="ct" value="1"/>
<input class="searchInput" type="text" value="输入搜索词" name="word" autocomplete="off" tabindex="1" maxlength="100"/>
<button class="submit-btn" type="button">搜索</button>
</p>
</li>
<li class="close-tip">收起<i class="arrow"></i></li>
</ul>
<style>
#goTop{
    position: fixed;
    width: 54px;
    left: 50%;
    margin-left: 502px;
    bottom: 20px;
    _position: absolute;
    _top: expression(eval(document.documentElement.scrollTop || document.body.scrollTop)+eval(document.documentElement.clientHeight || document.body.clientHeight)-361+'px');
    z-index:998;
}
</style>

</div>

<div id="footerwrapper">
<div class="bottombar" alog-group="log-footer-bottombar" alog-alias="hunter-start-bottombar">
<div class="bottombar-inner clearfix">
<div class="bot-left">
<div class="title-container">
<i class="icon">&nbsp;</i>
<h4>更多精彩内容</h4>
</div>
<div class="qrcode-container clearfix">
<div class="img-container">
<img src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/img/footer/newErweima_9fa03e0.png">
</div>
<div class="link-container">
<a href="http://downpack.baidu.com/baidunews_AndroidPhone_1014720b.apk" target="_blank">Android版下载</a>
<a href="https://itunes.apple.com/cn/app/id482820737" target="_blank">iPhone版下载</a>
</div>
<p class="info">扫描二维码, 收看更多新闻</p>
</div>
</div>
<div class="bot-right">
<div class="title-container">
<i class="icon">&nbsp;</i>
<h4>百度新闻独家出品</h4>
</div>
<ol>
<li>1. 新闻由机器选取每5分钟自动更新</li>
<li>2. 百度新闻搜索源于互联网新闻网站和频道，系统自动分类排序</li>
<li>3. 百度不刊登或转载任何完整的新闻内容</li>
</ol>
</div>
</div>
</div>
<div style="font-size:12px;text-align:center;">
责任编辑：胡彦BN098 刘石娟BN068 谢建BN085 李芳雨BN091 储信艳BN087 焦碧碧BN084 禤聪BN095 王鑫BN060 崔超BN071 违法和不良信息举报电话：400-921-6911</div>
<div id="footer" alog-group="log-footer" alog-alias="hunter-start-footer">
<a href="//news-bos.cdn.bcebos.com/mvideo/baidu_news_protocol.html">用户协议</a>
<a href="https://news-bos.cdn.bcebos.com/mvideo/privacy.html">隐私策略</a>
<a href="http://e.baidu.com/?refer=1268">企业推广</a>
<a href="//help.baidu.com/newadd?prod_id=5&category=1">投诉中心</a>
<span>京公网安备11000002000001号</span>
<a href="//news-bos.cdn.bcebos.com/mvideo/pcnews_licence.html">互联网新闻信息服务许可</a>
<span>&copy;2023Baidu</span>
<a class="cy" href="//www.baidu.com/duty/">使用百度前必读</a>
<a target="_blank" class="img-link img-link1" href="https://cn.china.cn/">
</a>
<a target="_blank" class="img-link img-link2" href="http://cyberpolice.mps.gov.cn/wfjb/">
</a>
<a target="_blank" class="img-link img-link3" href="http://www.bjjubao.org/">
</a>
</div>
</div>
<style>
.focustop-anchor{
    height:0;
    line-height:0;
    font-size:0;
}
#headerwrapper{
    width:100%;
}
</style>
</body><script type="text/javascript" src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/lib/mod_b818356.js"></script>
<script type="text/javascript">require.resourceMap({"res":{"common:widget/lib/tangram/base/base.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/tangram/base/base_c518988.js","pkg":"common:p0"},"common:widget/lib/magic/magic.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/magic_56edf31.js","pkg":"common:p0"},"common:widget/lib/magic/Base/Base.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/Base/Base_50a505e.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js"]},"common:widget/lib/magic/control/control.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/control/control_5c7cfca.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js"]},"common:widget/lib/magic/control/Layer/Layer.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/control/Layer/Layer_ccd8d01.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/Base/Base.js","common:widget/lib/magic/control/control.js"]},"common:widget/lib/magic/Mask/Mask.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/Mask/Mask_d1105f9.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/control/Layer/Layer.js"]},"common:widget/lib/magic/setup/setup.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/setup/setup_8207eff.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js"]},"common:widget/lib/magic/_query/_query.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/_query/_query_a974d80.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js"]},"common:widget/lib/magic/control/Tab/Tab.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/control/Tab/Tab_6e3b376.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/Base/Base.js","common:widget/lib/magic/control/control.js","common:widget/lib/magic/_query/_query.js"]},"common:widget/lib/magic/setup/tab/tab.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/setup/tab/tab_7ca296e.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/setup/setup.js","common:widget/lib/magic/control/Tab/Tab.js"]},"common:widget/lib/magic/control/Dialog/Dialog.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/control/Dialog/Dialog_c2b9c1a.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/control/Layer/Layer.js"]},"common:widget/lib/magic/Background/Background.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/Background/Background_353ebd3.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/Base/Base.js"]},"common:widget/lib/magic/Dialog/Dialog.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/Dialog/Dialog_239df5f.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/control/Dialog/Dialog.js","common:widget/lib/magic/Background/Background.js"]},"common:widget/lib/magic/control/Dialog/$mask/$mask.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/lib/magic/control/Dialog/$mask/$mask_50466b3.js","pkg":"common:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/control/Dialog/Dialog.js","common:widget/lib/magic/Mask/Mask.js"]},"common:widget/ui/jquery/jquery.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/jquery/jquery_5d7279d.js","pkg":"common:p1"},"common:widget/ui/jquery/jquery.cookie.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/jquery/jquery.cookie_e1f1479.js","pkg":"common:p1"},"common:widget/banner_ad/banner_ad.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/banner_ad/banner_ad_5c31727.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js","common:widget/ui/jquery/jquery.cookie.js"]},"common:widget/banner_ad/banner_ad_data.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/banner_ad/banner_ad_data_aff68ed.js","pkg":"common:p1"},"common:widget/dep/jQuery/plugins/jquery.lavalamp.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/dep/jQuery/plugins/jquery.lavalamp_5a9954b.js","pkg":"common:p1"},"common:widget/favorite/favorite.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/favorite/favorite_bfc0622.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js","common:widget/ui/jquery/jquery.cookie.js"]},"common:widget/feedback/feedback.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/feedback/feedback_6e10548.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js","common:widget/ui/jquery/jquery.cookie.js"]},"common:widget/fixedpannel/fixedpannel.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/fixedpannel/fixedpannel_bf4dc4c.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js","common:widget/lib/magic/magic.js","common:widget/lib/magic/control/Layer/Layer.js","common:widget/lib/magic/Mask/Mask.js","common:widget/lib/magic/setup/tab/tab.js","common:widget/lib/magic/Dialog/Dialog.js"]},"common:widget/footer/statistics.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/footer/statistics_83e2581.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/header/header.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/header/header_c2a1ecd.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/hunter/hunter.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/hunter/hunter_2113114.js","pkg":"common:p1"},"common:widget/navbar/navbar.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/navbar/navbar_3ad387b.js","pkg":"common:p1","deps":["common:widget/dep/jQuery/plugins/jquery.lavalamp.js","common:widget/ui/jquery/jquery.js"]},"common:widget/searchbox/searchbox.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/searchbox/searchbox_21149bc.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/searchbox/searchboxActive.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/searchbox/searchboxActive_f139a7f.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/searchbox/searchradio.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/searchbox/searchradio_e67ae37.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/second_navbar/fold.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/second_navbar/fold_b1dea17.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/show_top_qrcode/show_top_qrcode.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/show_top_qrcode/show_top_qrcode_db04dfa.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/sidebar/sidebar.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/sidebar/sidebar_5327af4.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js","common:widget/feedback/feedback.js"]},"common:widget/ui/jquery/jquery-ui.min.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/jquery/jquery-ui.min_793696a.js","pkg":"common:p1"},"common:widget/ui/jquery/jquery.animateEvents.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/jquery/jquery.animateEvents_fa2738c.js","pkg":"common:p1"},"common:widget/ui/vs/vs.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/vs_ac8f6e6.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/observer/observer.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/observer/observer_7031f75.js","pkg":"common:p1"},"common:widget/ui/vs/ContentPlayer/ContentPlayer.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/ContentPlayer/ContentPlayer_cfa437e.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js","common:widget/ui/vs/vs.js","common:widget/ui/vs/observer/observer.js"]},"common:widget/ui/vs/DynamicList/DynamicList.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/DynamicList/DynamicList_757360e.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js","common:widget/ui/vs/vs.js","common:widget/ui/vs/observer/observer.js"]},"common:widget/ui/vs/ScrollView/ScrollView.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/ScrollView/ScrollView_e529192.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js","common:widget/ui/vs/vs.js"]},"common:widget/ui/vs/Slide/Slide.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/Slide/Slide_bcb1535.js","pkg":"common:p1","deps":["common:widget/ui/jquery/jquery.js"]},"common:widget/ui/vs/citylist/citylist.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/citylist/citylist_39082c3.js","pkg":"common:p1"},"common:widget/ui/vs/clickMonitor/clickMonitor.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/clickMonitor/clickMonitor_3b94ea0.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/delayload/delayload.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/delayload/delayload_360bc2c.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/enterState/enterState.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/enterState/enterState_4f3114b.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/imgLazyLoad/ImglazyLoad.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/imgLazyLoad/ImglazyLoad_f2b8599.js","pkg":"common:p1"},"common:widget/ui/vs/slider/slider.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/slider/slider_32bdf45.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/suggestion/suggestion.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/suggestion/suggestion_f2b3c80.js","pkg":"common:p1","deps":["common:widget/lib/tangram/base/base.js"]},"common:widget/ui/vs/utils/utils.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/common/widget/ui/vs/utils/utils_73e2453.js","pkg":"common:p1"},"news:widget/HouseNews/HouseNews.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/HouseNews/HouseNews_4ceed49.js","pkg":"news:p0","deps":["common:widget/ui/vs/DynamicList/DynamicList.js","common:widget/ui/vs/vs.js","common:widget/lib/tangram/base/base.js","common:widget/ui/vs/citylist/citylist.js","common:widget/ui/jquery/jquery.js"]},"news:widget/LocalNews/LocalNews.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/LocalNews/LocalNews_e5984a9.js","pkg":"news:p0","deps":["common:widget/ui/vs/DynamicList/DynamicList.js","common:widget/ui/vs/vs.js","common:widget/lib/tangram/base/base.js","common:widget/ui/vs/citylist/citylist.js","common:widget/ui/jquery/jquery.js"]},"news:widget/TopBanner/TopBanner.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/TopBanner/TopBanner_6f86843.js","pkg":"news:p0","deps":["common:widget/ui/jquery/jquery.js"]},"news:widget/col_media/col_media.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/col_media/col_media_c2b0b0c.js","pkg":"news:p0"},"news:widget/events/events.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/events/events_b4e3140.js","pkg":"news:p0"},"news:widget/hotrollnews/hotrollnews.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/hotrollnews/hotrollnews_debd370.js","pkg":"news:p0","deps":["common:widget/lib/tangram/base/base.js"]},"news:widget/hotwords/hotwords.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/hotwords/hotwords_85ad191.js","pkg":"news:p0","deps":["common:widget/ui/jquery/jquery.js"]},"news:widget/hx_stock/hx_stock.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/hx_stock/hx_stock_71853d1.js","pkg":"news:p0","deps":["common:widget/lib/tangram/base/base.js","common:widget/ui/vs/vs.js"]},"news:widget/mod_baijia/mod_baijia.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/mod_baijia/mod_baijia_471a804.js","pkg":"news:p0","deps":["common:widget/lib/tangram/base/base.js"]},"news:widget/mod_headline_tab/mod_headline_recommend.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/mod_headline_tab/mod_headline_recommend_15dbeeb.js","pkg":"news:p0","deps":["common:widget/ui/jquery/jquery.js"]},"news:widget/mod_headline_tab/mod_headline_tab.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/mod_headline_tab/mod_headline_tab_7304c05.js","pkg":"news:p0","deps":["common:widget/ui/jquery/jquery.js","common:widget/ui/jquery/jquery.cookie.js","news:widget/mod_headline_tab/mod_headline_recommend.js"]},"news:widget/mod_pagination/mod_pagination.js":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/news/widget/mod_pagination/mod_pagination_20b212d.js","pkg":"news:p0"}},"pkg":{"common:p0":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/framework_static_include/framework_static_include_aa59e0d.js"},"common:p1":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/module_static_include/module_static_include_5d6af88.js"},"news:p0":{"url":"//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/focustop/focustop_b924ecb.js"}}});</script><script type="text/javascript" src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/news/focustop/focustop_b924ecb.js"></script>
<script type="text/javascript" src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/framework_static_include/framework_static_include_aa59e0d.js"></script>
<script type="text/javascript" src="//gss0.bdstatic.com/5foIcy0a2gI2n2jgoY3K/static/fisp_static/common/module_static_include/module_static_include_5d6af88.js"></script>
<script type="text/javascript">!function(){    	void function(a,b,c,d,e,f,g){a.alogObjectName=e,a[e]=a[e]||function(){(a[e].q=a[e].q||[]).push(arguments)},a[e].l=a[e].l||+new Date,d="https:"===a.location.protocol?"https://fex.bdstatic.com"+d:"http://fex.bdstatic.com"+d;var h=!0;if(a.alogObjectConfig&&a.alogObjectConfig.sample){var i=Math.random();a.alogObjectConfig.rand=i,i>a.alogObjectConfig.sample&&(h=!1)}h&&(f=b.createElement(c),f.async=!0,f.src=d+"?v="+~(new Date/864e5)+~(new Date/864e5),g=b.getElementsByTagName(c)[0],g.parentNode.insertBefore(f,g))}(window,document,"script","/hunter/alog/alog.min.js","alog"),void function(){function a(){}window.PDC={mark:function(a,b){alog("speed.set",a,b||+new Date),alog.fire&&alog.fire("mark")},init:function(a){alog("speed.set","options",a)},view_start:a,tti:a,page_ready:a}}();
      void function(n){var o=!1;n.onerror=function(n,e,t,c){var i=!0;return!e&&/^script error/i.test(n)&&(o?i=!1:o=!0),i&&alog("exception.send","exception",{msg:n,js:e,ln:t,col:c}),!1},alog("exception.on","catch",function(n){alog("exception.send","exception",{msg:n.msg,js:n.path,ln:n.ln,method:n.method,flag:"catch"})})}(window);
	}();
!function(){		alog('speed.set', 'ht', +new Date);
	}();
!function(){		var widgetList = ['civilnews', 'InternationalNews',  'EnterNews', 'SportNews', 'FinanceNews', 'TechNews', 'MilitaryNews','InternetNews',   'DiscoveryNews',  'LadyNews', 'HealthNews',   'PicWall'];
		var remainWigetList = $.extend(true, [], widgetList);
		var widgetStatus = (function () {
			var list = {};
			for (var i in widgetList) {
				list[widgetList[i]] = false;

				// 是否渲染的标志
				list[widgetList[i]+'rendered'] = false;
			}
			return list;
		})();

		var widgetRenderFlag = [];


		var appendWidget = function (widgetName, widgetDom) {
			// 保证栏目按widgetList的顺序append到#body上
			// 渲染逻辑重构2018-04-09
			if(widgetStatus[widgetName+'rendered']){
				return false
			}else{
				var dom = $('<div>'+widgetDom+'</div>').addClass(widgetName);
				if(widgetRenderFlag.length != 0){
					$(widgetList).each(function(idx,ele){
						if(ele === widgetName){
							if(widgetRenderFlag.length == 1){
								if(idx > widgetRenderFlag[0].originIndex){
									$('.'+widgetRenderFlag[0].name).after(dom)
									widgetRenderFlag.push({
										name:widgetName,
										originIndex:idx
									})
								}else{
									$('.'+widgetRenderFlag[0].name).before(dom)
									widgetRenderFlag.unshift({
										name:widgetName,
										originIndex:idx
									})
								}
							}else{
								var wrflast = widgetRenderFlag[widgetRenderFlag.length - 1];
								var wrfirst = widgetRenderFlag[0];

								if(idx > wrflast.originIndex){
									$('.'+wrflast.name).after(dom);
									widgetRenderFlag.push({
										name:widgetName,
										originIndex:idx
									});
								} else if(idx < wrfirst.originIndex){
									$('.'+wrfirst.name).before(dom);
									widgetRenderFlag.unshift({
										name:widgetName,
										originIndex:idx
									});

								} else {

									$(widgetRenderFlag).each(function(idx1,ele1){
										if(idx > ele1.originIndex && idx < widgetRenderFlag[idx1 + 1].originIndex){
											// 数组插入
											$('.'+widgetRenderFlag[idx1].name).after(dom)
											widgetRenderFlag.splice(idx1+1,0,{
												name:widgetName,
												originIndex:idx
											})

											return false;

										}
									})
								}
							}


						}

					})

				}else{
					$(body).append(dom);
					$(widgetList).each(function(idx,ele){
						if(ele === widgetName){
							widgetRenderFlag.push({
								name:widgetName,
								originIndex:idx
							});
						}
					})
				}

				widgetStatus[widgetName+'rendered'] = true;


			}
		}

		var renderWidget = function (widgetName) {
			$.ajax({
				url: '/widget',
				type: 'GET',
				dataType: 'html',
				data: {
					id: widgetName,
					/*ajax: 'json',*/
					// 时间戳，防止ie6缓存ajax请求导致第二次不请求数据
					t: new Date().getTime()
				},
				timeout: 5000
			}).done(function (data) {
					appendWidget(widgetName, data);
			});
		}
		var getLoadingWidgetName = function () {
			return remainWigetList.shift();
		}
		var isChrome = navigator.userAgent.indexOf("Chrome") > -1;
		var isSafari = navigator.userAgent.indexOf("Safari") > -1;
		window.onscroll = function () {
			var body = $('body');
			var height = body.height();
			var scrollTop = get_scrollTop();

			if (scrollTop > 1) {
				widgetName = getLoadingWidgetName();

				if (widgetStatus[widgetName] === false) {
					widgetStatus[widgetName] = true;
					renderWidget(widgetName);
				}
			}
		}
		function get_scrollTop() {
                    var scrollTop;
                    if (typeof window.pageYOffset != 'undefined') { //pageYOffset指的是滚动条顶部到网页顶部的距离
                        scrollTop = window.pageYOffset;
                    } else if (typeof document.compatMode != 'undefined' && document.compatMode != 'BackCompat') {
                        scrollTop = document.documentElement.scrollTop;
                    } else if (typeof document.body != 'undefined') {
                        scrollTop = document.body.scrollTop;
                    }
                    return scrollTop;
                }
	}();
!function(){		$(function () {
			$.ajax({
				url: '/passport',
				type: 'GET',
				dataType: 'json',
				timeout: 5000
			}).done(function (data) {
				var userName = '';
				var isLogin = false;
				if(data.errno ===0 && data.data && data.data.displayname) {
					isLogin = true;
					userName = data.data.displayname;
				}
				window['isLogin'] = isLogin;
				require.async("common:widget/ui/vs/enterState/enterState.js", function (enterState) {
					enterState(userName, "")
				});
			});
		})
	}();
!function(){	window.onbeforeunload = function(e){
		window.scrollTo(0,0);
	}
	}();
!function(){    require.async('news:widget/events/events.js', function (event) {
        event.init();
    });
}();
!function(){    require.async(['common:widget/header/header.js'],
        function (mod) {
            mod.init();
        }
    );
}();
!function(){	require.async('common:widget/show_top_qrcode/show_top_qrcode.js', function(showqrcode) {
		showqrcode.init();
	});
}();
!function(){    require.async(["common:widget/lib/tangram/base/base.js", "common:widget/searchbox/searchbox.js", "common:widget/ui/vs/suggestion/suggestion.js"], function(baidu,searchbox,suggestion){
        baidu.dom.ready(function(){
            searchbox.searchbox();
            searchbox.searchnews();
            if (navigator.cookieEnabled && !/sug?=0/.test(document.cookie)){
                    suggestion();
            }
        });
    });
}();
!function(){    require.async(['common:widget/searchbox/searchradio.js', 'common:widget/searchbox/searchboxActive.js'], function(searchRadio, searchboxActive) {
        searchRadio();
        searchboxActive();
    });
}();
!function(){require.async(['common:widget/navbar/navbar.js'],
function (mod) {
mod.init();
}
);
}();
!function(){    require.async(['common:widget/ui/jquery/jquery.js', 'news:widget/TopBanner/TopBanner.js'], function($, module){
        $(function(){
			module.loadTopAD();
        });
    });
}();
!function(){		var extraInfo = {
			m: 11,
			c: 'top'
		};
		require.async('common:widget/ui/vs/clickMonitor/clickMonitor.js', function(clickMonitor){
		    clickMonitor.init('TOP');
		});
	    require.async(['common:widget/lib/tangram/base/base.js', 'common:widget/ui/vs/delayload/delayload.js'],function(baidu,delayload){
	      baidu.dom.ready(function(){
	        //图片延迟加载
	        var delay=new delayload();

	        delay.init();
	        delay.delayLoader(1);
	        delay.bindUI();
	      });
	    });

		var PAGE_DATA = {
		    "guess_list_num": 0,
		    "guess_jsonp_status" : true
		};
	}();
!function(){        require.async('news:widget/mod_headline_tab/mod_headline_tab.js', function (Tab) {
            $(function () {
                var tab = new Tab(0);
                tab.init();
            });
        });
    }();
!function(){  require.async(["common:widget/lib/tangram/base/base.js", "common:widget/ui/vs/ContentPlayer/ContentPlayer.js"], function(T, I) {
    var G = T.dom.g;
    var on = T.event.on;
    var imgList = [];
    var cpOptions_1 = {
      getBtns: function(){
        var a, btns;
            btns = G('imgNav').getElementsByTagName('a');
            a = [];
            for(var i=btns.length - 1; i>=0; i--){
                a.push(btns[i]);
            }
            return a;
      },
      mainViewContainer: G('imgView'),
      prevBtn: G('imgplayer-prev'),
      nextBtn: G('imgplayer-next'),
      changeAction: 'mouseover',
      subViewContainer: G('imgTitle'),
      style: {on: 'active', off: ''},
      mainViewTpl: '<a href="#{url}" target="_blank" mon="c=top&a=12&col=4&pn=#{index}"><img src="#{imgUrl}"></a>',
      subViewTpl: '<a href="#{url}" target="_blank" mon="col=4&a=9&ct=1&pn=#{index}"><strong>#{title}</strong>#{abs}</a>',
      curIndex: 0,
      data: [],
      interval: 5000
    };
  
                          cpOptions_1.data.push({
          "index": 1,
          //"title": "开学第一课",
          "title": "开学第一课",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/28\/PHOAYDlhkfjC3KoSSfwlbrLh230828.shtml?spm=C35449.P80754075394.S41437.47#0bv2y8cS1qeF230828_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/eb44583be8f26def841e0d173dbce5b9.jpeg?x-bce-process=image\/crop,x_0,y_0,w_1871,h_1018",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/28\/PHOAYDlhkfjC3KoSSfwlbrLh230828.shtml?spm=C35449.P80754075394.S41437.47#0bv2y8cS1qeF230828_1"});
                                cpOptions_1.data.push({
          "index": 2,
          //"title": "河南济源：黄河湿地好生态",
          "title": "河南济源：黄河湿地好生态",
          "url": "http:\/\/www.news.cn\/photo\/2023-08\/29\/c_1129831568_4.htm",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/29e02305e80f2a1013f5a18ffc594bfa.jpeg?x-bce-process=image\/crop,x_0,y_0,w_664,h_361",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/www.news.cn\/photo\/2023-08\/29\/c_1129831568_4.htm"});
                                cpOptions_1.data.push({
          "index": 3,
          //"title": "色彩斑斓的达瓦错",
          "title": "色彩斑斓的达瓦错",
          "url": "http:\/\/www.news.cn\/photo\/2023-08\/29\/c_1129831797_3.htm",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/22a6f2de52dbc2c4794fc6fa46a4cd36.jpeg?x-bce-process=image\/crop,x_0,y_0,w_665,h_362",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/www.news.cn\/photo\/2023-08\/29\/c_1129831797_3.htm"});
                                cpOptions_1.data.push({
          "index": 4,
          //"title": "初秋收获忙",
          "title": "初秋收获忙",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/28\/PHOAKIyRYQEYylN2YEzgeBhf230828.shtml?spm=C35449.P80754075394.S41437.19#dDiWNNabC1tg230828_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/9713b14e51e10ab18e7415798bd9a973.jpeg?x-bce-process=image\/crop,x_0,y_0,w_665,h_362",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/28\/PHOAKIyRYQEYylN2YEzgeBhf230828.shtml?spm=C35449.P80754075394.S41437.19#dDiWNNabC1tg230828_1"});
                                cpOptions_1.data.push({
          "index": 5,
          //"title": "葫芦方寸间 演绎大世界",
          "title": "葫芦方寸间 演绎大世界",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/28\/PHOAF7sm3JD7osBtLA9yVBet230828.shtml?spm=C35449.P80754075394.S41437.60#XiGUhgfm7xzO230828_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/0df8cbdebe14e8c4ea0b833a8c5acda7.jpeg?x-bce-process=image\/crop,x_0,y_0,w_665,h_362",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/28\/PHOAF7sm3JD7osBtLA9yVBet230828.shtml?spm=C35449.P80754075394.S41437.60#XiGUhgfm7xzO230828_1"});
                                cpOptions_1.data.push({
          "index": 6,
          //"title": "浙江嘉兴：钱塘江退潮后现“潮汐树”景观",
          "title": "浙江嘉兴：钱塘江退潮后现“潮汐树”景观",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/28\/PHOABNIhSoc6gvL4cM75PGET230828.shtml?spm=C35449.P80754075394.S41437.4#z44XHzvE1HBd230828_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/d6863e47c326001ac2dfc6e2f3180c61.jpeg?x-bce-process=image\/crop,x_0,y_0,w_1934,h_1053",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/28\/PHOABNIhSoc6gvL4cM75PGET230828.shtml?spm=C35449.P80754075394.S41437.4#z44XHzvE1HBd230828_1"});
                                cpOptions_1.data.push({
          "index": 7,
          //"title": "俄罗斯克拉斯诺亚尔斯克举办变装滑梯比赛",
          "title": "俄罗斯克拉斯诺亚尔斯克举办变装滑梯比赛",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/28\/PHOAlADHnBrQJyyUUSQ9dulx230828.shtml?spm=C35449.P80754075394.S41437.12#9OIY4SR6YAVc230828_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/1cb7d982f867067e2714d1d605090c8a.jpeg?x-bce-process=image\/crop,x_0,y_0,w_665,h_362",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/28\/PHOAlADHnBrQJyyUUSQ9dulx230828.shtml?spm=C35449.P80754075394.S41437.12#9OIY4SR6YAVc230828_1"});
                                cpOptions_1.data.push({
          "index": 8,
          //"title": "马来西亚万名民众反对日本核污染水排海",
          "title": "马来西亚万名民众反对日本核污染水排海",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/28\/PHOAn8A5c021eNLuaQIdHjhA230828.shtml?spm=C35449.P80754075394.S41437.39#bp8TpT8OoiNc230828_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/11657725707e309e42f5451dfcae8f9f.jpeg?x-bce-process=image\/crop,x_0,y_0,w_1462,h_796",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/28\/PHOAn8A5c021eNLuaQIdHjhA230828.shtml?spm=C35449.P80754075394.S41437.39#bp8TpT8OoiNc230828_1"});
            
    var index = 0 ;
    var url = location.href.substr(location.href.indexOf("?")+1).split("&");
    var key ;
    for(var i = 0 ; i < url.length ; i++){
       var tmp = url[i].split("=");
       if(tmp&&tmp.length>0&&tmp[0]=="lb"){
           key = tmp[1];
       }
    }
    for(var p in imgList){
       if(imgList[p].url == key){
           index = p ;
       }
    }
    cpOptions_1.curIndex = index;
    var cp_1 = new I.Model(cpOptions_1);

    on(window, 'load', function(){
       cp_1.play(index+1);
    });

    var controlers = baidu.dom.query('#imgNav a');
    baidu.each(controlers, function(item,i){
        baidu.on(item,'mouseover',function(e){
            UserMonitor.send(e, 6, {c: "top", a:"51", col: "4", ct: "1", m: "11", pn: 8-i});
            window.alog && alog("monkey.fire", "record", {
                type: "click",
                target: item
            });
        });
    });
  });
}();
!function(){
    /*var ___lis___ = $(".hotwords li"),___images___ = $('.hotwords img'),___words___=$('.hotwords_li_a');
    $.each(___images___,function(i,item){
        var $item = $(item),
        src = $item.attr('m_m_src'),
        _img = new Image();
        _img.onload = function(){

            $item.attr('src', src);
            if(_img.width > _img.height){
                if($item.parents('li').width() > 68){
                    $item.css('width', '139px');
                }else{
                    $item.css('height', '68px');

                }
            }else{
                $item.css('width',$item.parents('li').width());
            }
            _img.onload = null;
        }
        _img.src = src;
    });
    $.each(___lis___,function(i,item){
        $(item).mouseenter(function(e){
        $('.detail',this).animate({top:'0px'},200,function(){});

        });
        $(item).mouseleave(function(e){
        $('.detail',this).animate({top:'68px'},200,function(){});
        });
    });
    $.each(___words___, function(i, item) {
        $(item).find('img').length == 0 && $(item).css({"padding-top": (68 - item.offsetHeight)/2 + "px"}) || $(item).css({"padding": 0, 'width':$(item).width()+9+'px'});
        $(item).css({
            "visibility": "visible"
        });
    });*/



    require.async('news:widget/hotwords/hotwords.js', function (mod) {
        mod.init();
    });

}();
!function(){    require.async('news:widget/mod_baijia/mod_baijia.js', function(tab){
       var tab =  new tab({
            container : 'nba-tab',
            event : 'mouseover'
       }).setup();
    });
}();
!function(){	    void function(e,t){for(var n=t.getElementsByTagName("img"),a=+new Date,i=[],o=function(){this.removeEventListener&&this.removeEventListener("load",o,!1),i.push({img:this,time:+new Date})},s=0;s<n.length;s++)!function(){var e=n[s];e.addEventListener?!e.complete&&e.addEventListener("load",o,!1):e.attachEvent&&e.attachEvent("onreadystatechange",function(){"complete"==e.readyState&&o.call(e,o)})}();alog("speed.set",{fsItems:i,fs:a})}(window,document);
	}();
!function(){    require.async('news:widget/LocalNews/LocalNews.js', function(initLocalHotNews){

        //地方新闻和各地房产新闻共享LocalNewsConfig配置
        window.LocalNewsConfig = {
            cookieName: 'LOCALGX',
            cookieDomain: 'news.baidu.com',
            defaultFailedLocalCity: '北京',
            defaultLocalCityID:0,
            defaultHouseCity: '北京',
            defaultFailedHouseCity: '各地',
            htmlTpl: {
                more_link: '',
                more_link_sh: '<a target="_blank" href="/sh" id="more-link" style="visibility: visible;"></a> ',
                city_list: '<a href="javascript:void(0);" mon="col=10&locname=#{city_name}&locid=#{locID}" prop="#{prop}">#{title}</a> ',
                city_name_link: '<b>#{city_name}</b>新闻',
                city_name_link_sh: '<a href="/sh" target="_blank" class="#{class_name}"><b>#{city_name}</b>新闻</a>',
                city_name_no_link: '<b>#{city_name}</b>新闻',
                local_news: '<li><span class="num num-#{index}">#{index_pad}</span><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>',
                //local_news_sh: '<li><span class="num num-#{index}">#{index_pad}</span><a href="/sh" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>',
                house_news: '<li><span class="num num-#{index}">#{index_pad}</span><a href="#{url}" mon="c=housenews&ct=0&a=27&col=9" target="_blank">#{title}</a></li>',
                local_news_top : '<li class="top-localnews"><h4><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></h4><p><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank"><img src="#{imgUrl}"></a>#{abs}</p></li>',
                local_news_top_noimg : '<li class="top-localnews" style="height:80px"><h4><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></h4><p>#{abs}</p></li>',
                focus : '<li><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>',
                focus_bold : '<li class="bold-item"><span class="dot"></span><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>',
                pic : '<div class="image-mask-item"><a href="#{url}" target="_blank" class="item-image" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}"><img src="#{imgUrl}"/></a><a href="#{url}" target="_blank" class="item-title" mon="">#{title}</a></div>',
                other : '<li><a href="#{url}" mon="c=civilnews&ct=0&a=27&col=8&locname=#{city_name}&locid=#{locID}" target="_blank">#{title}</a></li>'
            },
            timeout: 5000
        }
        initLocalHotNews({
            pageType: 'TOP',
            request: {
                url: '/n?m=rddata&v=index_data&rn1=17',
                callback : 'bdNewsJsonCallBack'
            },
            //data: city.localCities,
            triggerLevel: 2,
            statusID: 'status',
            cityNameID: 'city_name',
            logoID: 'localnews_logo',
            pmoreLinkID: 'p-more-link',
            moreLinkID: 'more-link',
            cityViewID: 'city_view',
            changeCityID: 'change-city',
            closeBtnID: 'btn_close',
            backBtnID: 'btn_back',
            localNewsID:{
                focus : 'localnews-focus',
                pic : 'localnews-pic',
                other :'localnews-zixun',
                ad:'localNews_ad'
            },
            maxItemsShown: 10,
            timeout: LocalNewsConfig.timeout
        });
    });
}();
!function(){require.async(['common:widget/sidebar/sidebar.js'],
    function (Sidebar) {
        $(function () {
            var sidebar = new Sidebar();
            sidebar.init();
        });
    }
);
}();
!function(){    require.async(['common:widget/footer/statistics.js'], function (mod) {
        // 页面加载后，向biglog发送一个pv统计，传入hostname区分产品和频道
        mod.postReferToBiglog();
        // 页面加载后，初始化发送往百度统计的打点
        mod.initClickPostToTongji();
        // 页面加载后，向百度统计发送页面的refer
        mod.postReferToTongji();
    });
}();
!function(){   	document.write("<img src='/nocache/mp/b.jpg?cmd=1&class=technnews&cy=0&"+Math.random()+"' style='display:none;'>");
     <!-- document.write("<img id='cgif' src='http://ccccccc.baidu.com/c.gif?t=5&p=2&"+Math.random()+"' style='display:none'>"); -->
   58  }();
!function(){	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fe9e114d958ea263de46e080563e254c4' type='text/javascript'%3E%3C/script%3E"));
}();
!function(){	require.async('common:widget/lib/tangram/base/base.js',function(baidu){
	    baidu.each(baidu.dom.query('img'),function(item){	
	        if(/eiv.baidu.com\/hmt\/icon/.test(baidu.dom.getAttr(item, 'src'))){
	            item.style.display = 'none';		
	        }
	    });
	});
}();
!function(){    require.async(['common:widget/hunter/hunter.js'],
        function (mod) {
            if (location.search.indexOf('hunterrandom=0') >= 0) {
                // url的search中有 hunterrandom=0 则忽略限流
                mod.init(73791);
            } else if (parseInt(Math.random().toString().slice(2)) % 10 === 0) {
                // 限制流量，只传10%的统计量
                mod.init(73791);
            }
        }
    );
}();
!function(){        $(function() {
            alog('speed.set', 'drt', +new Date);
        });

        window.alogObjectConfig = {
            product: '107',
            page: 'newspc_107',

            // 性能
            speed: {
                sample: '0.15'
            },

            // js异常
            exception: {
                sample: '0.08'
            },

            // 新特性
            feature: {
                sample: '0.08'
            },

            csp: {
                sample: '0.15',
                'default-src': [
                    {match: '*bae.baidu.com', target: 'Accept,Warn'},
                    {match: '*.baidu.com,*.bdstatic.com,*.bdimg.com,localhost,*.hao123.com,*.hao123img.com', target: 'Accept'},
                    {match: /^(127|172|192|10)(\.\d+){3}$/, target: 'Accept'},
                    {match: '*', target: 'Accept,Warn'}
                ]
            }
        };
				void function(a,b,c,d,e,f){function g(b){a.attachEvent?a.attachEvent("onload",b,!1):a.addEventListener&&a.addEventListener("load",b)}function h(a,c,d){d=d||15;var e=new Date;e.setTime((new Date).getTime()+1e3*d),b.cookie=a+"="+escape(c)+";path=/;expires="+e.toGMTString()}function i(a){var c=b.cookie.match(new RegExp("(^| )"+a+"=([^;]*)(;|$)"));return null!=c?unescape(c[2]):null}function j(){var a=i("PMS_JT");if(a){h("PMS_JT","",-1);try{a=a.match(/{["']s["']:(\d+),["']r["']:["']([\s\S]+)["']}/),a=a&&a[1]&&a[2]?{s:parseInt(a[1]),r:a[2]}:{}}catch(c){a={}}a.r&&b.referrer.replace(/#.*/,"")!=a.r||alog("speed.set","wt",a.s)}}if(a.alogObjectConfig){var k=a.alogObjectConfig.sample,l=a.alogObjectConfig.rand;d="https:"===a.location.protocol?"https://fex.bdstatic.com"+d:"http://fex.bdstatic.com"+d,k&&l&&l>k||(g(function(){alog("speed.set","lt",+new Date),e=b.createElement(c),e.async=!0,e.src=d+"?v="+~(new Date/864e5)+~(new Date/864e5),f=b.getElementsByTagName(c)[0],f.parentNode.insertBefore(e,f)}),j())}}(window,document,"script","/hunter/alog/dp.min.js");
    }();
!function(){        $.ready(function() {
            alog('speed.set', 'drt', +new Date);
        });
    }();
!function(){		$(function(){
			try {
				ubc('init', '10694', {
					testMode: false, // true 打到线下，上线前需改为false
					from: 'news',
					autoTimingTrack: false, // 自动统计时长
					autoPvTrack: false,
					page: 'index',
					queryParams: {
						appname: 'baiduboxapp'
					},
					version:'2.0'
				});
				$('#pane-news a').on('click', function(e){
					var url = $(this)[0].href;
					ubc('event', {
						type: 'click',
						value: 'click',
						ext: {
							id: 'news_0',
							ext: {
								gr_ext:{
									'jumpurl': url
								}
							}
						}
					});
				})
			} catch(e) {

			}
		})
	}();</script></html>
