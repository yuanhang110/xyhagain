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
<a href="http://www.news.cn/politics/leaders/2023-08/25/c_1129823846.htm" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=0">习近平结束出席金砖国家领导人第十五次会晤并对南非进行国事访问回国</a></strong>
</li>
<li class="hdline1">
<i class="dot"></i>
<strong>
<a href="http://www.news.cn/politics/leaders/2023-08/24/c_1129821575.htm" target="_blank"  mon="r=1"><b>新起点、新活力！习近平这样寄语金砖历史性扩员</b></a>
<i style="font-size: 12px">&nbsp;</i><a href="http://www.news.cn/politics/leaders/2023-08/24/c_1129819984.htm" target="_blank"  mon="r=1"><b>镜观·领航｜团结协作谋发展 勇于担当促和平</b></a>
</strong>
</li>
<li class="hdline2">
<i class="dot"></i>
<strong>
<a href="https://content-static.cctvnews.cctv.com/snow-book/index.html?item_id=7377200123284499380&toc_style_id=feeds_default&track_id=8E63EF5C-A8BF-4312-A82D-F63D9168CB26_714574978017&share_to=copy_url" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=1"><b>金砖，加！“金砖+”</b></a><i style="font-size: 12px">&nbsp;</i><a href="https://content-static.cctvnews.cctv.com/snow-book/index.html?item_id=13141156450281460864&toc_style_id=feeds_default&share_to=wechat&track_id=84b715f7-ecae-4c64-8895-5e7ad8f37428" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=1"><b>现场见证金砖扩员！来听各国记者们怎么说</b></a>
<i style="font-size: 12px">&nbsp;</i><a href="https://content-static.cctvnews.cctv.com/snow-book/index.html?item_id=5045422553628036310&toc_style_id=feeds_default&track_id=2933FCE0-5ED3-407F-AF37-522D6EEC8F4A_714584748062&share_to=copy_url" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=1"><b>搬“砖”现场 媒体同行们都在忙点啥</b></a>
<i style="font-size: 12px">&nbsp;</i><a href="https://news.cctv.com/2023/08/24/ARTINhPnTLye9KVxdwrdlqv5230824.shtml" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=1"><b>杭州亚运会各项筹备工作进入最后冲刺阶段</b></a>
</strong>
</li>
<li class="hdline3">
<i class="dot"></i>
<strong>
<a href="http://www.news.cn/world/2023-08/24/c_1129822194.htm" target="_blank"  mon="r=1">金砖合作大有可为，金砖国家未来可期 </a>
</strong>
</li>
<li class="hdline4">
<i class="dot"></i>
<strong>
<a href="http://world.people.com.cn/n1/2023/0825/c1002-40063884.html" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=2">真实亲诚 携手同行</a><i style="font-size: 12px">&nbsp;</i><a href="http://world.people.com.cn/n1/2023/0825/c1002-40063629.html" target="_blank" class="a3" mon="ct=1&a=1&c=top&pn=2">携手构建发展共同体</a>
</strong>
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
<a href="http://www.news.cn/world/2023-08/24/c_1129823133.htm" mon="ct=1&amp;a=2&amp;c=top&pn=2" target="_blank">新闻背景：金砖大家庭6名新成员</a></li>
<li>
<a href="http://www.news.cn/world/2023-08/24/c_1212260133.htm" mon="ct=1&amp;a=2&amp;c=top&pn=3" target="_blank">夏威夷野火幸存者一家讲述求生故事</a></li>
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
<a href="https://haokan.baidu.com/v?vid=6970707615919336679&backflow=1&pd=d_push&pagepd=d_push" mon="ct=1&amp;a=2&amp;c=top&pn=8" target="_blank">日本今起排放核污水,国内的日料店还能去吗?多家日料店回应</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775105251592259903&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=9" target="_blank">中国驻缅甸大使馆：5名电诈犯罪嫌疑人从缅甸被押解回国</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775096274936148317&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=10" target="_blank">美商务部长访华，中美双方将讨论哪些话题？商务部回应</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1774974043464721196&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=11" target="_blank">洛阳有“不明物体”掉落 排查人员身着防护服？官方回应</a></li>
<li>
<a href="http://www.bjjubao.org.cn/node_1606.html" mon="ct=1&amp;a=2&amp;c=top&pn=12" target="_blank">北京地区网站联合辟谣平台</a>&nbsp;<a href="https://www.piyao.org.cn/" mon="ct=1&amp;a=2&amp;c=top&pn=12" target="_blank">中国互联网联合辟谣平台</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://baijiahao.baidu.com/s?id=1775163367981319573" mon="ct=1&amp;a=2&amp;c=top&pn=13" target="_blank">普里戈任：“普京的屠夫”消逝在飞机火光中</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775153459209368644&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=14" target="_blank">韩国多个海鲜市场空无一人 商贩：疫情期间生意都比现在好</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775161827635108851&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=15" target="_blank">特朗普保释后讲话:这是美国悲伤的一天 我没做错任何事 </a></li>
<li>
<a href="http://baijiahao.baidu.com/s?id=1775159720187883063" mon="ct=1&amp;a=2&amp;c=top&pn=16" target="_blank">普里戈任生命中的最后60天：从指挥武装叛乱到离奇遭遇坠机</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775155519508576211&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=17" target="_blank">日本本州东海岸远海发生5.8级地震，震源深度10公里</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775167355931275920&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=18" target="_blank">俄多地民众街头悼念普利戈任 有瓦格纳士兵现场痛哭</a></li>
</ul>
<ul class="ulist focuslistnews" >
<li class="bold-item">
<span class="dot"></span>
<a href="http://baijiahao.baidu.com/s?id=1775168946759317331" mon="ct=1&amp;a=2&amp;c=top&pn=19" target="_blank">浙江卫视：暂停播出《中国好声音》</a></li>
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
<a href="http://baijiahao.baidu.com/s?id=1775117428038103209" mon="ct=1&amp;a=2&amp;c=top&pn=25" target="_blank">日料还能吃吗？多家店铺紧急声明</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1775108212315333290&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=26" target="_blank">核辐射检测仪电商爆单，专家：用普通仪器很难发现差别</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1774986328365728483&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=27" target="_blank">老人误将2万结婚汉服当垃圾扔掉 民警顶高温翻垃圾帮找回 </a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1774989672920151649&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=28" target="_blank">百万女网红在东南亚被绑架?潮汕商会杨经纬:未接受任何采访</a></li>
<li>
<a href="https://baijiahao.baidu.com/s?id=1774996027891816611&wfr=content" mon="ct=1&amp;a=2&amp;c=top&pn=29" target="_blank">两名在缅电诈嫌犯被押解回国，其中一人为赌诈团伙骨干头目</a></li>
<li>
<a href="https://haokan.baidu.com/v?vid=4294888847678942836&backflow=1&pd=d_push&pagepd=d_push" mon="ct=1&amp;a=2&amp;c=top&pn=30" target="_blank">威海街头市民排长队买食盐 知情者：1个小时就抢完了4吨</a></li>
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
<a href="https://www.baidu.com/s?wd=%E4%B8%AD%E6%96%B9%E6%88%90%E7%AB%8B%E5%85%A8%E7%90%83%E5%8F%91%E5%B1%95%E5%92%8C%E5%8D%97%E5%8D%97%E5%90%88%E4%BD%9C%E5%9F%BA%E9%87%91" target="_blank" class="hotwords_li_a" title="中方成立全球发展和南南合作基金" mon="ct=1&amp;c=top&amp;a=30&pn=1">中方成立全球发展和南南合作基金</a>
</li>
<li class="li_1 li_color_1 button-slide">
<a href="https://www.baidu.com/s?wd=%E4%B8%AD%E6%AC%A7%E7%8F%AD%E5%88%97%E9%93%BA%E5%B0%B1%E2%80%9C%E4%B8%80%E5%B8%A6%E4%B8%80%E8%B7%AF%E2%80%9D%E6%96%B0%E9%80%9A%E9%80%94" target="_blank" class="hotwords_li_a" title="中欧班列铺就“一带一路”新通途" mon="ct=1&amp;c=top&amp;a=30&pn=2">中欧班列铺就“一带一路”新通途</a>
</li>
<li class="li_2 li_color_2 button-slide">
<a href="https://www.baidu.com/s?wd=%E4%B8%AD%E6%96%B9%E5%9B%9E%E5%BA%94%E7%93%A6%E6%A0%BC%E7%BA%B3%E9%A2%86%E5%AF%BC%E4%BA%BA%E6%99%AE%E9%87%8C%E6%88%88%E4%BB%BB%E5%9D%A0%E6%9C%BA" target="_blank" class="hotwords_li_a" title="中方回应瓦格纳领导人普里戈任坠机" mon="ct=1&amp;c=top&amp;a=30&pn=3">中方回应瓦格纳领导人普里戈任坠机</a>
</li>
<li class="li_3 li_color_3 button-slide">
<a href="https://www.baidu.com/s?wd=%E4%B8%AD%E7%9B%90%E9%9B%86%E5%9B%A2%E5%9B%9E%E5%BA%94%E9%A3%9F%E7%9B%90%E6%8A%A2%E8%B4%AD%E7%8E%B0%E8%B1%A1" target="_blank" class="hotwords_li_a" title="中盐集团回应食盐抢购现象" mon="ct=1&amp;c=top&amp;a=30&pn=4">中盐集团回应<br/>食盐抢购现象</a>
</li>
<li class="li_4 li_color_4 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%B9%BF%E4%B8%9C%E4%B8%80%E6%B5%B7%E6%BB%A9%E7%AA%81%E7%84%B6%E6%B6%8C%E7%8E%B0%E5%A4%A7%E9%87%8F%E6%B5%B7%E8%99%BE" target="_blank" class="hotwords_li_a" title="广东一海滩突然涌现大量海虾" mon="ct=1&amp;c=top&amp;a=30&pn=5">广东一海滩突然<br/>涌现大量海虾</a>
</li>
<li class="li_5 li_color_5 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%8D%AB%E5%81%A5%E5%A7%94%E5%9B%9E%E5%BA%94%E5%8C%BB%E9%99%A2%E6%8F%90%E4%BE%9B%E9%BB%84%E7%89%9B%E7%94%B5%E8%AF%9D%E6%8C%82%E5%8F%B7" target="_blank" class="hotwords_li_a" title="卫健委回应医院提供黄牛电话挂号" mon="ct=1&amp;c=top&amp;a=30&pn=6">卫健委回应医院提供黄牛电话<br/>挂号</a>
</li>
<li class="li_6 li_color_6 button-slide">
<a href="https://www.baidu.com/s?wd=%E5%A5%B3%E5%AD%90%E7%A7%B0%E7%86%AC%E5%A4%9C%E8%87%B4%E5%85%8D%E7%96%AB%E5%8A%9B%E4%BD%8E%E4%B8%8B%E7%A1%AE%E8%AF%8A%E7%B4%AB%E7%99%9C" target="_blank" class="hotwords_li_a" title="女子称熬夜致免疫力低下确诊紫癜" mon="ct=1&amp;c=top&amp;a=30&pn=7">女子称熬夜致免疫力低下确诊<br/>紫癜</a>
</li>
<li class="li_7 li_color_7 button-slide">
<a href="https://www.baidu.com/s?wd=%E2%80%9C%E4%B8%89%E9%98%B3%E2%80%9D%E8%A6%81%E6%9D%A5%E4%BA%86%3F%E5%A4%9A%E5%90%8D%E5%8C%BB%E7%94%9F%E5%88%86%E6%9E%90" target="_blank" class="hotwords_li_a" title="“三阳”要来了?多名医生分析" mon="ct=1&amp;c=top&amp;a=30&pn=8">“三阳”要来了?<br/>多名医生分析</a>
</li>
<li class="li_8 li_color_8 button-slide">
<a href="https://www.baidu.com/s?wd=%E4%BD%8E%E6%94%B6%E5%85%A5%E8%80%85%E5%8F%96%E7%8E%B03000%E4%B8%87%E8%A7%A6%E5%8F%91%E9%A2%84%E8%AD%A6" target="_blank" class="hotwords_li_a" title="低收入者取现3000万触发预警" mon="ct=1&amp;c=top&amp;a=30&pn=9">低收入者取现3000万触发预警</a>
</li>
<li class="li_9 li_color_9 button-slide">
<a href="https://www.baidu.com/s?wd=%E6%A0%B8%E6%B1%A1%E6%9F%93%E6%B0%B43000%E5%A4%A9%E6%A8%AA%E8%B7%A8%E5%A4%AA%E5%B9%B3%E6%B4%8B" target="_blank" class="hotwords_li_a" title="核污染水3000天横跨太平洋" mon="ct=1&amp;c=top&amp;a=30&pn=10">核污染水3000天<br/>横跨太平洋</a>
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
<a href="https://baijiahao.baidu.com/s?id=1775165067981307493" target="_blank" class="item-image" mon="&a=12" title="大功率无线充电与“边走边充”还有多远？" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/99a23b0e870cd5a79c97c08e220c9e49.jpeg?x-bce-process=image/crop,x_11,y_0,w_1246,h_836)"></a>
<a href="https://baijiahao.baidu.com/s?id=1775165067981307493" target="_blank" class="item-title" title="大功率无线充电与“边走边充”还有多远？" mon="&a=9">大功率无线充电与“边走边充”还有多远？</a>
</div>
</div>
<div class="imagearea-bottom">
<div class="image-list-item">
<a href="https://baijiahao.baidu.com/s?id=1775157391170286145" title="七夕的浪漫生意不灵了" target="_blank" mon="&a=12" class="img" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/c162f3305f534d891e044970148d7d20.jpeg?x-bce-process=image/crop,x_12,y_0,w_1246,h_836)"></a><a href="https://baijiahao.baidu.com/s?id=1775157391170286145" mon="&a=9"  class="txt" target="_blank">七夕的浪漫生意不灵了</a>
</div>
<div class="image-list-item">
<a href="https://baijiahao.baidu.com/s?id=1775161261239325860" title="游戏本成为PC市场「止血剂」" target="_blank" mon="&a=12" class="img" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/5045ba4df4254400de9010529662934b.jpeg?x-bce-process=image/crop,x_79,y_0,w_1115,h_748)"></a><a href="https://baijiahao.baidu.com/s?id=1775161261239325860" mon="&a=9"  class="txt" target="_blank">游戏本成为PC市场「止血剂」</a>
</div>
</div>
</div>
</div>
<div class="l-right-col" style="width:290px;" alog-group="log-baijia-right-up">
<div class="baijia-focus-list">
<ul class="ulist bdlist">
<li class="bold-item"><a href="https://baijiahao.baidu.com/s?id=1775162800841813663" target="_blank" mon="a=9">谁在小红书做电商？</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775162644216084425" target="_blank" mon="a=9">SpaceX实现盈利</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775122852532452608" target="_blank" mon="a=9">核污水背刺日本化妆品</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775103083826949128" target="_blank" mon="a=9">“赔”了1000亿，这家公司为何更稳了？</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775065063150436017" target="_blank" mon="a=9">东南亚没有资本寒冬</a></li>
</ul>
<ul class="ulist bdlist" style="padding-top:5px">
<li class="bold-item"><a href="https://baijiahao.baidu.com/s?id=1775158349250279767" target="_blank" mon="a=9">终究是海外市场救了阳光电源</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775143993347758451" target="_blank" mon="a=9">苹果态度大转变：支持加州维修权法案</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775139314726395170" target="_blank" mon="a=9">美国经济韧性退潮，零售股惨淡</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775123835591807835" target="_blank" mon="a=9">产能过剩风险下，46电池成亿纬救命稻草</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775106050858507246" target="_blank" mon="a=9">GPT-4生图未解禁？CMU华人博士新作</a></li>
</ul>
<ul class="ulist bdlist" style="padding-top:5px">
<li class="bold-item"><a href="https://baijiahao.baidu.com/s?id=1775112475369835426" target="_blank" mon="a=9">千亿级数学大模型MathGPT推出</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775158398630287808" target="_blank" mon="a=9">美团度过最紧张的时刻</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775120689266968830" target="_blank" mon="a=9">不是每家车企，都有资格卷</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775105509415951543" target="_blank" mon="a=9">被AI取代后，我们会成为什么样的人？</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775161261240979154" target="_blank" mon="a=9">久其软件股价狂飙背后</a></li>
<li><a href="https://baijiahao.baidu.com/s?id=1775122253239544613" target="_blank" mon="a=9">旅游市场再出发，OTA平台迎价值重估拐点</a></li>
</ul>
</div>
</div>
<div class="l-middle-col" alog-group="log-baijia-left-down">
<div class="mod tbox" id="baijia-aside-recommend">
<div class="bd" style="position:relative;height:160px;overflow:hidden;">
<div class="imagearea">
<div class="imagearea-top">
<div class="image-mask-item">
<a href="https://baijiahao.baidu.com/s?id=1775155440694315469" target="_blank" class="item-image" mon="&a=12" title="英伟达市值一夜暴涨5000亿" style="background-image:url(http://contentcms-bj.cdn.bcebos.com/cmspic/b808150c0f7f2115b73497fad514d150.jpeg?x-bce-process=image/crop,x_15,y_0,w_1240,h_832)"></a>
<a href="https://baijiahao.baidu.com/s?id=1775155440694315469" target="_blank" class="item-title" title="英伟达市值一夜暴涨5000亿" mon="&a=9">英伟达市值一夜暴涨5000亿</a>
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
          //"title": "北京：雨后故宫蓝天白云",
          "title": "北京：雨后故宫蓝天白云",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/25\/PHOAKPKvkFYH4EMVeCcj17Pa230825.shtml?spm=C35449.P80754075394.S41437.43#afC20uJRzYrt230825_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/19b2d62d67c7aaa24422cab3e61fe2e1.jpeg?x-bce-process=image\/crop,x_0,y_0,w_665,h_362",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/25\/PHOAKPKvkFYH4EMVeCcj17Pa230825.shtml?spm=C35449.P80754075394.S41437.43#afC20uJRzYrt230825_1"});
                                cpOptions_1.data.push({
          "index": 2,
          //"title": "秋日采菱",
          "title": "秋日采菱",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/25\/PHOA2f0yKmZrHEmAk6TArvho230825.shtml?spm=C35449.P80754075394.S41437.27#8lRJW9wx2cK230825_10",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/4a1b34898cc16e62d2dcb6c38c077a49.jpeg?x-bce-process=image\/crop,x_0,y_0,w_665,h_362",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/25\/PHOA2f0yKmZrHEmAk6TArvho230825.shtml?spm=C35449.P80754075394.S41437.27#8lRJW9wx2cK230825_10"});
                                cpOptions_1.data.push({
          "index": 3,
          //"title": "内蒙古鄂尔多斯：北大池盐场迎来丰收季",
          "title": "内蒙古鄂尔多斯：北大池盐场迎来丰收季",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/25\/PHOAE5qTfZq0VbtWbbAty5Fj230825.shtml?spm=C35449.P80754075394.S41437.32#d8PfOoTIRfLa230825_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/82d7c4d678cdbc3881278542b719bf22.jpeg?x-bce-process=image\/crop,x_0,y_0,w_665,h_362",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/25\/PHOAE5qTfZq0VbtWbbAty5Fj230825.shtml?spm=C35449.P80754075394.S41437.32#d8PfOoTIRfLa230825_1"});
                                cpOptions_1.data.push({
          "index": 4,
          //"title": "新疆巴音郭楞：丰收季来临 农民晾晒辣椒",
          "title": "新疆巴音郭楞：丰收季来临 农民晾晒辣椒",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/25\/PHOAfvVnTNZLb0THkvpmjjcG230825.shtml?spm=C35449.P80754075394.S41437.7#sfjw6Du3jhpm230825_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/3b912e1b591972106682a6e3e85a9361.jpeg?x-bce-process=image\/crop,x_0,y_0,w_665,h_362",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/25\/PHOAfvVnTNZLb0THkvpmjjcG230825.shtml?spm=C35449.P80754075394.S41437.7#sfjw6Du3jhpm230825_1"});
                                cpOptions_1.data.push({
          "index": 5,
          //"title": "贵州黔东南：加榜梯田雨后云雾缭绕",
          "title": "贵州黔东南：加榜梯田雨后云雾缭绕",
          "url": "https:\/\/photo.cctv.com\/2023\/08\/25\/PHOABqty125PO47GiL4HxLb0230825.shtml?spm=C35449.P80754075394.S41437.17#QOW0oHkJreCV230825_1",
          "imgUrl": "http:\/\/contentcms-bj.cdn.bcebos.com\/cmspic\/45c11990d10a769facc15d3c05c76193.jpeg?x-bce-process=image\/crop,x_0,y_0,w_665,h_362",
          "abs": "",
          "meadia": ""
        });
        imgList.push({"url":"https:\/\/photo.cctv.com\/2023\/08\/25\/PHOABqty125PO47GiL4HxLb0230825.shtml?spm=C35449.P80754075394.S41437.17#QOW0oHkJreCV230825_1"});
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
