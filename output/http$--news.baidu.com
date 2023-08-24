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
<a href="http://www.news.cn/politics/leaders/2023-08/24/c_1129820978.htm" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=0">习近平出席金砖国家领导人第十五次会晤特别记者会</a></strong>
</li>
<li class="hdline1">
<i class="dot"></i>
<strong>
<a href="https://content-static.cctvnews.cctv.com/snow-book/index.html?item_id=7300940852089186381&t=1692865299585&toc_style_id=feeds_default&track_id=4A40B64B-6EF1-441A-9E2A-8B51036403A3_714560283452&share_to=copy_url" target="_blank"  mon="r=1"><b>独家视频｜金砖扩员！习近平主席发表重要讲话</b></a>
</strong>
</li>
<li class="hdline2">
<i class="dot"></i>
<strong>
<a href="http://www.chinanews.com.cn/gn/2023/08-23/10066151.shtml" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=1"><b>习言道｜不能谁的胳膊粗、嗓门大，谁就说了算</b></a><i style="font-size: 12px">&nbsp;</i><a href="https://h.xinhuaxmt.com/vh512/share/11649593?d=134b2a7&channel=weixin" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=1"><b>中国高质量发展亮点透视之六</b></a>
<i style="font-size: 12px">&nbsp;</i><a href="http://www.news.cn/world/2023-08/24/c_1129820821.htm" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=1"><b>阿根廷、埃及、埃塞俄比亚、伊朗等获邀加入金砖国家合作机制</b></a>
</strong>
</li>
<li class="hdline3">
<i class="dot"></i>
<strong>
<a href="http://www.news.cn/world/2023-08/24/c_1129820575.htm" target="_blank"  mon="r=1">外交部发言人就日本政府启动福岛核污染水排海发表谈话</a>
</strong>
</li>
<li class="hdline4">
<i class="dot"></i>
<strong>
<a href="http://opinion.haiwainet.cn/n/2023/0824/c353596-32648592.html" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=2">埃塞俄比亚驻华大使塔费拉：金砖机制有多重吸引力</a></strong>
</li>
<li class="hdline5">
<i class="dot"></i>
<strong>
<a href="https://h.xinhuaxmt.com/vh512/share/11648856?d=134b2a7 " target="_blank"  mon="r=1">今年全国早稻总产量2833.7万吨 增长0.8% </a>
</strong>
</li>
</ul>
</div>
<ul class="ulist focuslistnews">
<li class="bold-item">
<span class="dot"></span>
<a href="https://new.12377.cn/wxxx/2023/740819eb_web.html" mon="ct=1&amp;a=2&amp;c=top&pn=1" target="_blank">优化营商网络环境的长效举措</a></li>
<li>
<a href="http://www.news.cn/sports/2023-08/24/c_1129820215.htm" mon="ct=1&amp;a=2&amp;c=top&pn=2" target="_blank">追光｜杭州亚运会颁奖花束不止有鲜花</a></li>
<li>
<a href="http://www.news.cn/world/2023-08/24/c_1129820655.htm" mon="ct=1&amp;a=2&amp;c=top&pn=3" target="_blank">国际观察｜起底东京电力公司处理核事故“黑历史”</a></li>
<li>
<a href="https://news.cctv.com/2023/08/24/ARTIAI3vBf3mZWH1VgsYu11z230824.shtml" mon="ct=1&amp;a=2&amp;c=top&pn=4" target="_blank">港珠澳大桥跨境物流商贸发展迅猛 方便快捷顺畅成为关键词</a></li>
<li>
<a href="http://www.news.cn/politics/ztjyhd/index.htm" mon="ct=1&amp;a=2&amp;c=top&pn=5" target="_blank">专题｜学习贯彻习近平新时代中国特色社会主义思想主题教育</a></li>
<li>
<a href="https://www.bjd.com.cn/zt/2023/snjc/" mon="ct=1&amp;a=2&amp;c=top&pn=6" target="_blank">暑你京彩</a>&nbsp;<a href="https://china.qianlong.com/zt/qgfxyw20220429/" mon="ct=1&amp;a=2&amp;c=top&pn=6" target="_blank">强国复兴有我</a>&nbsp;<a href="https://mbd.baidu.com/newspage/data/mdpage?tag=8&id=9848" mon="ct=1&amp;a=2&amp;c=top&pn=6" target="_blank">巡礼新时代 京彩谱华章</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="https://baijiahao.baidu.com/s?id=1775087851709219119&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=7" target="_blank">海关总署：全面暂停进口日本水产品 </a></li>
<li>
<a href="https://app.bjtitle.com/8816/newshow.php?newsid=6397042&src=stream&typeid=20&did=2db11ff580af4240b3e10557720402c5&ff=fz&uid=325963&show=0&fSize=M&ver=3.1.2&mood=wx" mon="ct=1&amp;a=2&amp;c=top&pn=8" target="_blank">“建功新时代”百姓宣讲团为清华学子开讲</a></li>
<li>
<a href="https://bj.bjd.com.cn/5b165687a010550e5ddc0e6a/contentShare/5e799028e4b0f99f4df7a04e/AP64e60d5de4b03b71707d1cfe.html" mon="ct=1&amp;a=2&amp;c=top&pn=9" target="_blank">百姓身边榜样登上清华讲台，讲述公益志愿救援故事</a></li>
<li>
<a href="https://bj.bjd.com.cn/5b165687a010550e5ddc0e6a/contentShare/5b1a1310e4b03aa54d764015/AP64e5f215e4b00547e3ddc68f.html" mon="ct=1&amp;a=2&amp;c=top&pn=10" target="_blank">百姓身边榜样登上高校讲台,"建功新时代"宣讲报告会清华开讲</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1774974043464721196&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=11" target="_blank">洛阳有“不明物体”掉落 排查人员身着防护服？官方回应</a></li>
<li>
<a href="http://www.bjjubao.org.cn/node_1606.html" mon="ct=1&amp;a=2&amp;c=top&pn=12" target="_blank">北京地区网站联合辟谣平台</a>&nbsp;<a href="https://www.piyao.org.cn/" mon="ct=1&amp;a=2&amp;c=top&pn=12" target="_blank">中国互联网联合辟谣平台</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://baijiahao.baidu.com/s?id=1775077006491319991" mon="ct=1&amp;a=2&amp;c=top&pn=13" target="_blank">普里戈任坠机身亡背后：叛徒终遭叛徒杀害？ </a></li>
<li>
<a href="http://baijiahao.baidu.com/s?id=1775076015710052692" mon="ct=1&amp;a=2&amp;c=top&pn=14" target="_blank">普里戈任坠机身亡 一文看懂瓦格纳事件时间线 </a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775071431557912372&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=15" target="_blank">俄媒：普里戈任的手机在坠机现场一具尸体旁被发现 </a></li>
<li>
<a href="http://baijiahao.baidu.com/s?id=1775078653708560813" mon="ct=1&amp;a=2&amp;c=top&pn=16" target="_blank">外媒：普里戈任尸体已被初步确认，DNA分析仍在进行中 </a></li>
<li>
<a href="http://baijiahao.baidu.com/s?id=1775075822494618235" mon="ct=1&amp;a=2&amp;c=top&pn=17" target="_blank">俄媒：坠毁现场的两具尸体消失得无影无踪 </a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775065487366085884&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=18" target="_blank">朝鲜宣布军事侦察卫星发射失败，将于10月进行第三次试射 </a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="https://baijiahao.baidu.com/s?id=1775076028361764479&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=19" target="_blank">网传连云港一村民浑身着火坠楼？当地回应 </a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775080417887543765&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=20" target="_blank">山西一高速公路隧道内大巴车撞墙，已致5人死亡3人重伤 </a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775063054249594724&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=21" target="_blank">浙江余姚一公司钢结构建筑倒塌 致2死3危重7轻伤 </a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775004550674865344&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=22" target="_blank">老人骨灰被殡仪馆弄错，工作人员夜赴墓地连磕三头取回!</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1774977214056349205&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=23" target="_blank">最硬核逼婚!未经商量准新人被"办"婚礼:人不到就放照片举办</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1774973596930576233&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=24" target="_blank">河南女子七夕赴上海奔现被拒路边痛哭，见民警后崩溃</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="https://baijiahao.baidu.com/s?id=1774988502941813887&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=25" target="_blank">李玟经纪公司：将持续关注调查情况并全力配合</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1774981333079439817&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=26" target="_blank">男子中奖1000万彩票粘手机壳取不下：这次中奖准备购房 </a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1774986328365728483&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=27" target="_blank">老人误将2万结婚汉服当垃圾扔掉 民警顶高温翻垃圾帮找回 </a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1774989672920151649&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=28" target="_blank">百万女网红在东南亚被绑架?潮汕商会杨经纬:未接受任何采访</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1774996027891816611&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=29" target="_blank">两名在缅电诈嫌犯被押解回国，其中一人为赌诈团伙骨干头目</a></li>
<li>
<a href="http://baijiahao.baidu.com/s?id=1774931182948772059" mon="ct=1&amp;a=2&amp;c=top&pn=30" target="_blank">盗图参加影赛还把作者P掉获一等奖 主办方回应 </a></li>
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
<a href="https://www.baidu.com/s?wd=%E4%B9%A0%E8%BF%91%E5%B9%B3%EF%BC%9A%E5%85%B1%E5%BB%BA%E6%9B%B4%E5%8A%A0%E7%BE%8E%E5%A5%BD%E7%9A%84%E4%B8%96%E7%95%8C" target="_blank" class="hotwords_li_a" title="习近平：共建更加美好的世界" mon="ct=1&amp;c=top&amp;a=30&pn=1">习近平：共建更加<br/>美好的世界</a>
</li>
<li class="li_1 li_color_1 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%9B%A2%E7%BB%93%E5%8D%8F%E4%BD%9C%E8%B0%8B%E5%8F%91%E5%B1%95%E5%8B%87%E4%BA%8E%E6%8B%85%E5%BD%93%E4%BF%83%E5%92%8C%E5%B9%B3" target="_blank" class="hotwords_li_a" title="团结协作谋发展勇于担当促和平" mon="ct=1&amp;c=top&amp;a=30&pn=2">团结协作谋发展<br/>勇于担当促和平</a>
</li>
<li class="li_2 li_color_2 button-slide">
<a href="https://www.baidu.com/s?wd=%E4%B8%AD%E6%96%B9%E5%9B%9E%E5%BA%94%E7%93%A6%E6%A0%BC%E7%BA%B3%E9%A2%86%E5%AF%BC%E4%BA%BA%E6%99%AE%E9%87%8C%E6%88%88%E4%BB%BB%E5%9D%A0%E6%9C%BA" target="_blank" class="hotwords_li_a" title="中方回应瓦格纳领导人普里戈任坠机" mon="ct=1&amp;c=top&amp;a=30&pn=3">中方回应瓦格纳领导人普里戈任坠机</a>
</li>
<li class="li_3 li_color_3 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%9B%BD%E5%86%85%E5%A4%9A%E5%9C%B0%E5%B8%82%E6%B0%91%E6%8A%A2%E7%9B%90%20%E6%9C%89%E8%B6%85%E5%B8%82%E8%B4%A7%E6%9E%B6%E8%A2%AB%E6%90%AC%E7%A9%BA" target="_blank" class="hotwords_li_a" title="国内多地市民抢盐 有超市货架被搬空" mon="ct=1&amp;c=top&amp;a=30&pn=4">国内多地市民抢盐 有超市货架被搬空</a>
</li>
<li class="li_4 li_color_4 button-slide">
<a href="https://www.baidu.com/s?wd=%E7%A6%8F%E5%B2%9B%E6%A0%B8%E4%BA%8B%E6%95%85%E5%BD%B1%E5%93%8D%EF%BC%9A%E6%82%A3%E7%99%8C%E4%BA%BA%E6%95%B0%E9%80%90%E5%B9%B4%E4%B8%8A%E5%8D%87" target="_blank" class="hotwords_li_a" title="福岛核事故影响：患癌人数逐年上升" mon="ct=1&amp;c=top&amp;a=30&pn=5">福岛核事故影响：患癌人数逐年上升</a>
</li>
<li class="li_5 li_color_5 button-slide">
<a href="https://www.baidu.com/s?wd=%E6%9D%91%E6%B0%91%E7%A7%8D%E5%87%BA59%E5%8E%98%E7%B1%B3%E8%B6%854%E6%96%A4%E9%BB%84%E7%93%9C%E7%8E%8B" target="_blank" class="hotwords_li_a" title="村民种出59厘米超4斤黄瓜王" mon="ct=1&amp;c=top&amp;a=30&pn=6">村民种出59厘米超4斤黄瓜王</a>
</li>
<li class="li_6 li_color_6 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%A5%B3%E5%AD%90%E7%A7%B0%E7%86%AC%E5%A4%9C%E8%87%B4%E5%85%8D%E7%96%AB%E5%8A%9B%E4%BD%8E%E4%B8%8B%E7%A1%AE%E8%AF%8A%E7%B4%AB%E7%99%9C" target="_blank" class="hotwords_li_a" title="女子称熬夜致免疫力低下确诊紫癜" mon="ct=1&amp;c=top&amp;a=30&pn=7">女子称熬夜致免疫力低下确诊<br/>紫癜</a>
</li>
<li class="li_7 li_color_7 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%AE%81%E9%9D%99%E5%85%AC%E5%BC%80%E6%8A%A8%E5%87%BB%E8%A1%8C%E4%B8%9A%E4%B9%B1%E8%B1%A1" target="_blank" class="hotwords_li_a" title="宁静公开抨击行业乱象" mon="ct=1&amp;c=top&amp;a=30&pn=8">宁静公开抨击行业乱象</a>
</li>
<li class="li_8 li_color_8 button-slide">
<a href="https://www.baidu.com/s?wd=%E7%93%A6%E6%A0%BC%E7%BA%B3%E4%B8%AD%E5%BF%83%E5%A4%A7%E6%A5%BC%E4%BA%AE%E8%B5%B7%E5%8D%81%E5%AD%97%E6%9E%B6" target="_blank" class="hotwords_li_a" title="瓦格纳中心大楼亮起十字架" mon="ct=1&amp;c=top&amp;a=30&pn=9">瓦格纳中心大楼亮起十字架</a>
</li>
<li class="li_9 li_color_9 button-slide">
<a href="https://www.baidu.com/s?wd=%E6%9C%9D%E9%B2%9C%E5%AE%A3%E5%B8%83%E5%86%9B%E4%BA%8B%E4%BE%A6%E5%AF%9F%E5%8D%AB%E6%98%9F%E5%8F%91%E5%B0%84%E5%A4%B1%E8%B4%A5" target="_blank" class="hotwords_li_a" title="朝鲜宣布军事侦察卫星发射失败" mon="ct=1&amp;c=top&amp;a=30&pn=10">朝鲜宣布军事侦察卫星发射失败</a>
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
<a href="https://baijiahao.baidu.com/s?id=1774982268630341160" target="_blank" class="item-image" mon="&a=12" title="边砍边省，快手终于赚钱了" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/cb8b95cbdb54cfb8198732a86eda8c3e.jpeg?x-bce-process=image/crop,x_88,y_0,w_1073,h_720)"></a>
<a href="https://baijiahao.baidu.com/s?id=1774982268630341160" target="_blank" class="item-title" title="边砍边省，快手终于赚钱了" mon="&a=9">边砍边省，快手终于赚钱了</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="https://baijiahao.baidu.com/s?id=1774981356933662945" title="用友升级，面向全球竞争布局" target="_blank" mon="&a=12" class="img" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/0ecc01fe4519538ee5c46ad526ce9c15.jpeg?x-bce-process=image/crop,x_85,y_0,w_1115,h_748)"></a><a href="https://baijiahao.baidu.com/s?id=1774981356933662945" mon="&a=9"  class="txt" target="_blank">用友升级，面向全球竞争布局</a>
</div>
<div class="image-list-item">
<a href="https://baijiahao.baidu.com/s?id=1774980318957121766" title="耗电又耗水，谁能拯救AI能耗之伤？" target="_blank" mon="&a=12" class="img" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/bede086dc41d6f2bfdff547ba6ea416b.jpeg?x-bce-process=image/crop,x_37,y_0,w_1207,h_810)"></a><a href="https://baijiahao.baidu.com/s?id=1774980318957121766" mon="&a=9"  class="txt" target="_blank">耗电又耗水，谁能拯救AI能耗之伤？</a>
</div>
</div>
</div>
</div>
<div class="l-right-col" style="width:290px;" alog-group="log-baijia-right-up">
<div class="baijia-focus-list">
<ul class="ulist bdlist">
<li class="bold-item"><a href="https://baijiahao.baidu.com/s?id=1774979374313569900" target="_blank" mon="a=9">岚图终身免费充电，是韭菜还是真香？</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774979374314917896" target="_blank" mon="a=9">多面岩石股份</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774978430877007579" target="_blank" mon="a=9">短剧营销：已爆红，未暴富</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774978430879725398" target="_blank" mon="a=9">东方甄选入驻淘宝直播，想要什么？</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774977429106115886" target="_blank" mon="a=9">吉利汽车：终于有希望 “熬出头” 了？</a></li>
</ul>
<ul class="ulist bdlist" style="padding-top:5px">
<li class="bold-item"><a href="https://baijiahao.baidu.com/s?id=1774978430877720337" target="_blank" mon="a=9">今年全球最大IPO！Arm申请赴美上市</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774896263315447204" target="_blank" mon="a=9">小米透露“大模型方法论”</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774972956667397150" target="_blank" mon="a=9">最牛的公司，赚钱却这么难</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774939409076964371" target="_blank" mon="a=9">寻路三年，钉钉小成</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774969184496261409" target="_blank" mon="a=9">英伟达与VMWare强强联手</a></li>
</ul>
<ul class="ulist bdlist" style="padding-top:5px">
<li class="bold-item"><a href="https://baijiahao.baidu.com/s?id=1774979563083254855" target="_blank" mon="a=9">OpenAI更应警惕的是这件事</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774920640925197222" target="_blank" mon="a=9">国产开源大模型，首次实现代码解释</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774983496492439265" target="_blank" mon="a=9">“8月魔咒”后，美股后市何去何从？</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774983496491255267" target="_blank" mon="a=9">全球投资者大举投资日本酒店</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774925229160609532" target="_blank" mon="a=9">AI机器识别突破登Nature</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1774914110501890047" target="_blank" mon="a=9">这份扩散模型编年简史值得拥有</a></li>
</ul>
</div>
</div>
<div class="l-middle-col" alog-group="log-baijia-left-down">
<div class="mod tbox" id="baijia-aside-recommend">
<div class="bd" style="position:relative;height:160px;overflow:hidden;">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="https://baijiahao.baidu.com/s?id=1774979374717617916" target="_blank" class="item-image" mon="&a=12" title="Meta发布 AI 模型SeamlessM4T" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/3569e902e0cc1a644bcd1250491bf86b.jpeg?x-bce-process=image/crop,x_83,y_0,w_1070,h_718)"></a>
<a href="https://baijiahao.baidu.com/s?id=1774979374717617916" target="_blank" class="item-title" title="Meta发布 AI 模型SeamlessM4T" mon="&a=9">Meta发布 AI 模型SeamlessM4T</a>
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
          //"title": "青岛：秋高气爽 游客金沙滩观看海上日出",
          "title": "青岛：秋高气爽 游客金沙滩观看海上日出",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/24\/PHOAHJROfcrebVtOlaYCn43y230824.shtml?spm=C35449.P80754075394.S41437.13#yJIOpseIJWPO230824_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/41327b8fdab7384321446ead2e6097d5.jpeg?x-bce-process=image\/crop,x_0,y_0,w_1824,h_993",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/24\/PHOAHJROfcrebVtOlaYCn43y230824.shtml?spm=C35449.P80754075394.S41437.13#yJIOpseIJWPO230824_1"});
                                cpOptions_1.data.push({
          "index": 2,
          //"title": "四川甘孜：游客打卡“异域星球”",
          "title": "四川甘孜：游客打卡“异域星球”",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/24\/PHOAfNN0U9vSutr3U2QfqdXQ230824.shtml?spm=C35449.P80754075394.S41437.9#sZOn54Oxexp7230824_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/71fc402c24fa60d9325ff5a936487969.jpeg?x-bce-process=image\/crop,x_0,y_0,w_1845,h_1005",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/24\/PHOAfNN0U9vSutr3U2QfqdXQ230824.shtml?spm=C35449.P80754075394.S41437.9#sZOn54Oxexp7230824_1"});
                                cpOptions_1.data.push({
          "index": 3,
          //"title": "福州地铁4号线开启试乘",
          "title": "福州地铁4号线开启试乘",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/24\/PHOAlWHAMiE3DrBw0SsOPHav230824.shtml?spm=C35449.P80754075394.S41437.18#RbnSvph1TpS230824_10",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/574cb5b6d65bc0c81ecfe8f308b15bb9.jpeg?x-bce-process=image\/crop,x_0,y_0,w_1906,h_1037",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/24\/PHOAlWHAMiE3DrBw0SsOPHav230824.shtml?spm=C35449.P80754075394.S41437.18#RbnSvph1TpS230824_10"});
                                cpOptions_1.data.push({
          "index": 4,
          //"title": "亚运志愿者岗前“充电”",
          "title": "亚运志愿者岗前“充电”",
          "url": "http:\/\/pic.people.com.cn\/n1\/2023\/0824\/c1016-40063014.html",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/72d817a917af5f38aa6d788197697861.jpeg?x-bce-process=image\/crop,x_0,y_0,w_1669,h_908",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/pic.people.com.cn\/n1\/2023\/0824\/c1016-40063014.html"});
                                cpOptions_1.data.push({
          "index": 5,
          //"title": "北京：山区小学抢修待开学",
          "title": "北京：山区小学抢修待开学",
          "url": "http:\/\/pic.people.com.cn\/n1\/2023\/0824\/c1016-40063017.html",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/c96a3fbd7246fb1d956a0b6239e152e5.jpeg?x-bce-process=image\/crop,x_0,y_0,w_1421,h_774",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/pic.people.com.cn\/n1\/2023\/0824\/c1016-40063017.html"});
                                cpOptions_1.data.push({
          "index": 6,
          //"title": "俄一架飞机坠毁机上10人遇难 乘客名单包括普里戈任",
          "title": "俄一架飞机坠毁机上10人遇难 乘客名单包括普里戈任",
          "url": "https:\/\/www.chinanews.com.cn\/tp\/hd2011\/2023\/08-24\/1076930.shtml",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/0ece6daa7347b3e15313849bfae8ee74.jpeg?x-bce-process=image\/crop,x_0,y_0,w_1765,h_960",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/www.chinanews.com.cn\/tp\/hd2011\/2023\/08-24\/1076930.shtml"});
                                cpOptions_1.data.push({
          "index": 7,
          //"title": "福岛民众反对日本政府决定启动核污染水排海",
          "title": "福岛民众反对日本政府决定启动核污染水排海",
          "url": "http:\/\/www.news.cn\/photo\/2023-08\/24\/c_1129819880.htm",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/470ea16de5033a500e931e348eedf555.jpeg?x-bce-process=image\/crop,x_0,y_0,w_1945,h_1058",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/www.news.cn\/photo\/2023-08\/24\/c_1129819880.htm"});
                                cpOptions_1.data.push({
          "index": 8,
          //"title": "福岛冷清的海岸和低迷的旅游业",
          "title": "福岛冷清的海岸和低迷的旅游业",
          "url": "http:\/\/www.news.cn\/photo\/2023-08\/24\/c_1129819861.htm",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/0ed514c486681a7b99063513e432779d.jpeg?x-bce-process=image\/crop,x_0,y_0,w_1717,h_935",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"http:\/\/www.news.cn\/photo\/2023-08\/24\/c_1129819861.htm"});
            
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
