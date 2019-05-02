<%--
  Created by IntelliJ IDEA.
  JspName：
  Description：
  Author:Hirsi
  Time：2019/5/2 22:18
  Version；1.0
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>首页-起灵小说网</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <script src="static/layui/layui.all.js" charset="utf-8"></script>
    <script src="static/layui/layui.js" charset="utf-8"></script>
    <script src="static/js/home.js" charset="utf-8"></script>
    <link rel="stylesheet" href="static/layui/css/layui.css" media="all">
    <link rel="stylesheet" href="static/css/novel/overall.css" media="all">
    <link rel="stylesheet" href="static/css/novel/style.css" media="all">
    <link rel="stylesheet" href="static/css/style.css" media="all">
    <link rel="stylesheet" href="https://at.alicdn.com/t/font_1165031_zgtwr8z283.css" media="all">
    <link data-ignore="true" rel="shortcut icon" type="image/x-icon" href="static/favicon.ico">
</head>
<body>
<%@include file="common/home-header.jsp" %>
<div class="wrap">

    <div class="focus-wrap box-center mb40 cf">
        <%--作品分类--%>
        <div class="classify-list fl so-awesome" id="classify-list" data-l1="3">
            <li class="first"><span><em class="iconfont iconicon"></em>作品分类</span></li>
            <dl class="cf">
                <s:iterator value="typeList" status="dd">
                <dd class="left">
                    <a href="<s:property value="typepinyin"/>" target="_blank" data-eid="qd_A71">
                        <cite><em class="iconfont <s:property value="typeicon"/>"></em><span class="info"><i><s:property value="typename"/></i><b>736507</b></span></cite>
                    </a>
                </dd>
                </s:iterator>
            </dl>
        </div>
        <div class="focus-box fl" data-l1="6">
            <div class="focus-slider">
                <div class="lbf-slides switchable-slides" id="switchable-slides"><a class="more"
                                                                                    href="https://www.qidian.com/book/coverrec"
                                                                                    target="_blank"
                                                                                    data-eid="qd_A173"><i><em></em><em></em><em></em></i></a>
                    <ul>
                        <li id="item1" data-rid="1"
                            style="transition: transform 300ms linear 0s; backface-visibility: hidden; transform: translateX(0%);">
                            <a href="https://book.qidian.com/info/1013565638" target="_blank" data-eid="qd_A85"><img
                                    src="./index_files/90e41d6449b0353c69b90d83e836feef.jpg" width="100%"></a></li>
                        <li id="item2" data-rid="2"
                            style="display: list-item; transition: transform 300ms linear 0s; transform: translateX(-100%); backface-visibility: hidden;">
                            <a href="https://book.qidian.com/info/1013552688" target="_blank" data-eid="qd_A86"><img
                                    class="load"
                                    data-src=" //bossaudioandcomic-1252317822.file.myqcloud.com/activity/document/b9f3fa69b08413e97c19afab962fb2e5.jpg"
                                    width="100%" src="./index_files/b9f3fa69b08413e97c19afab962fb2e5.jpg"></a></li>
                        <li id="item3" data-rid="3"
                            style="display: list-item; transition: transform 300ms linear 0s; transform: translateX(-100%); backface-visibility: hidden;">
                            <a href="https://book.qidian.com/info/1013451836" target="_blank" data-eid="qd_A87"><img
                                    class="load"
                                    data-src=" //qidian.qpic.cn/qidian_common/349573/6c94b5925c662c91ae16000073840350/0"
                                    width="100%" src="./index_files/0(3)"></a></li>
                        <li id="item4" data-rid="4"
                            style="display: list-item; transition: transform 300ms linear 0s; transform: translateX(-100%); backface-visibility: hidden;">
                            <a href="https://book.qidian.com/info/1011576939" target="_blank" data-eid="qd_A88"><img
                                    class="load"
                                    data-src=" //qidian.qpic.cn/qidian_common/349573/4f4e7923624d5d4bf127f746bee64461/0"
                                    width="100%" src="./index_files/0(4)"></a></li>
                        <li id="item5" data-rid="5"
                            style="display: list-item; transition: transform 300ms linear 0s; transform: translateX(-100%); backface-visibility: hidden;">
                            <a href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/tmld3d/way/1?qd_game_key=tmld1080x325&amp;qd_dd_p1=1488"
                               target="_blank" data-eid="qd_A89" data-qd_dd_p1="1"><img class="load"
                                                                                        data-src=" //qidian.qpic.cn/qidian_common/349573/465d74a2c3a0049ad2cba5469acf3b73/0"
                                                                                        width="100%"
                                                                                        src="./index_files/0(5)"></a><span
                                class="op-tag"></span></li>
                    </ul>
                    <div class="thumb lbf-button-group nav" id="thumb"><a href="https://www.qidian.com/#item1"
                                                                          class="lbf-button active"
                                                                          data-eid="qd_A185"><span></span>美漫生存指南</a><a
                            href="https://www.qidian.com/#item2" class="lbf-button" data-eid="qd_A186">穹顶之上</a><a
                            href="https://www.qidian.com/#item3" class="lbf-button" data-eid="qd_A187">覆手</a><a
                            href="https://www.qidian.com/#item4" class="lbf-button" data-eid="qd_A188">同桌凶猛</a><a
                            href="https://www.qidian.com/#item5" class="lbf-button game-link" target="_blank"
                            data-eid="qd_A189"><em class="iconfont yxtd"></em>唐门六道之争</a></div>
                </div>
            </div>
            <div class="focus-img cf">
                <ul>
                    <li><span class="op-tag"></span><a href="https://book.qidian.com/booklist/" target="_blank"
                                                       data-eid="qd_A90" data-qd_dd_p1="1"><img
                            src="./index_files/0(6)"></a></li>
                    <li class="middle"><span class="op-tag"></span><a
                            href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/ms/way/1?qd_game_key=ms180x140&amp;qd_dd_p1=567"
                            target="_blank" data-eid="qd_A91" data-qd_dd_p1="1"><img src="./index_files/0(7)"></a></li>
                    <li><span class="op-tag"></span><a href="https://mp.weixin.qq.com/s/1PBPZI3uhDeaaN_vOe8OHA"
                                                       target="_blank" data-eid="qd_A92" data-qd_dd_p1="1"><img
                            src="./index_files/0(8)"></a></li>
                </ul>
            </div>
        </div>
        <div class="notice-wrap fr">
            <div class="notice" id="notice" data-l1="7"><a class="more" id="more-notice"
                                                           href="https://www.qidian.com/news/index" target="_blank"
                                                           data-eid="qd_A190"><em
                    class="dib-wrap point"><span></span><span></span><span></span></em><i></i></a>
                <h3><a href="http://www.qidian.com/news/detail/440041453" target="_blank"
                       data-eid="qd_A93">双倍月票，再战风云</a></h3>
                <div class="notice-list">
                    <ul>
                        <li class="color-type_0" data-rid="1"><a href="https://acts.qidian.com/2019/6600575/index.html"
                                                                 target="_blank" data-eid="qd_A94"><i>「</i>资讯<i>」</i>阅文侠之精神征文大赛</a>
                        </li>
                        <li class="color-type_0" data-rid="2"><a href="https://acts.qidian.com/2019/6602853/index.html"
                                                                 target="_blank" data-eid="qd_A95"><i>「</i>资讯<i>」</i>短篇创意故事征文大赛</a>
                        </li>
                        <li class="color-type_0" data-rid="3"><a href="http://www.qidian.com/news/detail/470017451"
                                                                 target="_blank" data-eid="qd_A96"><i>「</i>公告<i>」</i>APP点击数变化说明</a>
                        </li>
                        <li class="color-type_0" data-rid="4"><a href="https://acts.qidian.com/2019/6177953/index.html"
                                                                 target="_blank" data-eid="qd_A97"><i>「</i>资讯<i>」</i>2019泛悬疑征文</a>
                        </li>
                        <li class="color-type_0" data-rid="5"><a class="red"
                                                                 href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/ms/way/1?qd_game_key=ms-7&amp;qd_dd_p1=2671"
                                                                 target="_blank" data-eid="qd_A98"
                                                                 data-qd_dd_p1="1"><em>页游</em>灭神-单身战士的传奇</a></li>
                        <li class="color-type_0" data-rid="6"><a class="red"
                                                                 href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/tmld3d/way/1?qd_game_key=tmld3d-7&amp;qd_dd_p1=2512"
                                                                 target="_blank" data-eid="qd_A99"
                                                                 data-qd_dd_p1="1"><em>页游</em>六道争霸，决战唐门</a></li>
                    </ul>
                </div>
                <div class="attention">
                    <ul id="wordSlide" class="word_slide" data-rel="#wordSlide li"><em class="iconfont"></em>
                        <li id="wordList1"
                            style="display: list-item; transition: transform 250ms linear 0s; backface-visibility: hidden; transform: translateY(-100%);"
                            data-rel="wordList1" data-rid="1"><a href="http://www.qidian.com/Book/1001836.aspx"
                                                                 target="_blank"
                                                                 data-eid="qd_A100">八指琴魔1230订阅了《大唐御医》</a></li>
                        <li id="wordList2" data-rel="wordList2" data-rid="1"
                            style="display: list-item; transition: transform 250ms linear 0s; transform: translateY(-100%); backface-visibility: hidden;">
                            <a href="http://www.qidian.com/Book/3184195.aspx" target="_blank" data-eid="qd_A100">孙宗义订阅了《太浩》</a>
                        </li>
                        <li id="wordList3" data-rel="wordList3" data-rid="2"
                            style="display: list-item; transition: transform 250ms linear 0s; transform: translateY(-100%); backface-visibility: hidden;">
                            <a href="http://www.qidian.com/Book/1003782761.aspx" target="_blank" data-eid="qd_A100">太阳爱冰棒订阅了《我是杀毒软件》</a>
                        </li>
                        <li id="wordList4" data-rel="wordList4" data-rid="3"
                            style="display: list-item; transition: transform 250ms linear 0s; transform: translateY(-100%); backface-visibility: hidden;">
                            <a href="http://www.qidian.com/Book/1931432.aspx" target="_blank" data-eid="qd_A100">放飞的人订阅了《校花的贴身高手》</a>
                        </li>
                        <li id="wordList5" data-rel="wordList5" data-rid="4"
                            style="display: list-item; transition: transform 250ms linear 0s; transform: translateY(-100%); backface-visibility: hidden;">
                            <a href="http://www.qidian.com/Book/1004049700.aspx" target="_blank" data-eid="qd_A100">永夜之旅订阅了《美酒供应商》</a>
                        </li>
                        <li id="wordList6" data-rel="wordList6" data-rid="5"
                            style="display: list-item; transition: transform 250ms linear 0s; transform: translateY(0%); backface-visibility: hidden;">
                            <a href="http://www.qidian.com/Book/1004139649.aspx" target="_blank" data-eid="qd_A100">暗夜※繁星订阅了《有扇通往地下城的门》</a>
                        </li>
                        <li id="wordList7" data-rel="wordList7" data-rid="6"
                            style="display: list-item; transition: transform 250ms linear 0s; transform: translateY(-100%); backface-visibility: hidden;">
                            <a href="http://www.qidian.com/Book/1004052452.aspx" target="_blank" data-eid="qd_A100">猫修罗订阅了《最强炊事兵》</a>
                        </li>
                        <li id="wordList8" data-rel="wordList8" data-rid="7"
                            style="display: list-item; transition: transform 250ms linear 0s; transform: translateY(-100%); backface-visibility: hidden;">
                            <a href="http://www.qidian.com/Book/1003530168.aspx" target="_blank" data-eid="qd_A100">修罗之刻订阅了《特拉福买家俱乐部》</a>
                        </li>
                        <li id="wordList9" data-rel="wordList9" data-rid="8"
                            style="display: list-item; transition: transform 250ms linear 0s; transform: translateY(-100%); backface-visibility: hidden;">
                            <a href="http://www.qidian.com/Book/3584720.aspx" target="_blank" data-eid="qd_A100">？小小？订阅了《超级美食帝国》</a>
                        </li>
                        <li id="wordList10" data-rel="wordList10" data-rid="9"
                            style="display: list-item; transition: transform 250ms linear 0s; transform: translateY(-100%); backface-visibility: hidden;">
                            <a href="http://www.qidian.com/Book/1551407.aspx" target="_blank" data-eid="qd_A100">风月风云订阅了《末世超级商人》</a>
                        </li>
                        <li id="wordList11" data-rel="wordList11" data-rid="10"
                            style="display: list-item; transition: transform 250ms linear 0s; transform: translateY(-100%); backface-visibility: hidden;">
                            <a href="http://www.qidian.com/Book/1003578910.aspx" target="_blank" data-eid="qd_A100">svgngj订阅了《重生封神之逆天成圣》</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="notice-banner" id="tr-banner" data-l1="30">
                <div class="op-tag"></div>
                <a href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/jpsgz/way/1?qd_game_key=jpsgz216x150&amp;qd_dd_p1=29964"
                   target="_blank" data-eid="qd_A101" data-qd_dd_p1="1" style="display: inline;"><img
                        src="./index_files/0(9)"></a><a href="javascript:" target="_blank" data-eid="qd_A101"
                                                        data-qd_dd_p1="1"></a></div>
        </div>
    </div>
    <%--本周强推--%>
    <div class="index-two-wrap box-center mb40 cf">
        <div class="book-list-wrap mr30 fl" data-l1="8"><h3 class="wrap-title lang">本周强推</h3>
            <div class="book-list">
                <ul>
                    <li class="" data-rid="1"><a class="channel" href="https://www.qidian.com/lishi" target="_blank"
                                                 data-eid="qd_A102"><em>「</em>历史<em>」</em></a><strong><a class="name"
                                                                                                         href="https://book.qidian.com/info/1014906321"
                                                                                                         target="_blank"
                                                                                                         data-eid="qd_A103"
                                                                                                         data-bid="1014906321"
                                                                                                         title="唐枭">唐枭</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=4362286" data-eid="qd_A104"
                            target="_blank">寂寞读南华</a></li>
                    <li class="" data-rid="2"><a class="channel" href="https://www.qidian.com/xianxia" target="_blank"
                                                 data-eid="qd_A102"><em>「</em>仙侠<em>」</em></a><strong><a class="name"
                                                                                                         href="https://book.qidian.com/info/1013561350"
                                                                                                         target="_blank"
                                                                                                         data-eid="qd_A103"
                                                                                                         data-bid="1013561350"
                                                                                                         title="仙宫">仙宫</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=4362953" data-eid="qd_A104"
                            target="_blank">打眼</a></li>
                    <li class="" data-rid="3"><a class="channel" href="https://www.qidian.com/kehuan" target="_blank"
                                                 data-eid="qd_A102"><em>「</em>科幻<em>」</em></a><strong><a class="name"
                                                                                                         href="https://book.qidian.com/info/1013926412"
                                                                                                         target="_blank"
                                                                                                         data-eid="qd_A103"
                                                                                                         data-bid="1013926412"
                                                                                                         title="暗月纪元">暗月纪元</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=400732140" data-eid="qd_A104"
                            target="_blank">仐三</a></li>
                    <li class="" data-rid="4"><a class="channel" href="https://www.qidian.com/dushi" target="_blank"
                                                 data-eid="qd_A102"><em>「</em>都市<em>」</em></a><strong><a class="name"
                                                                                                         href="https://book.qidian.com/info/1014913914"
                                                                                                         target="_blank"
                                                                                                         data-eid="qd_A103"
                                                                                                         data-bid="1014913914"
                                                                                                         title="大国高科">大国高科</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=3930402" data-eid="qd_A104"
                            target="_blank">房产大亨</a></li>
                    <li class="" data-rid="5"><a class="channel" href="https://www.qidian.com/xuanhuan" target="_blank"
                                                 data-eid="qd_A102"><em>「</em>玄幻<em>」</em></a><strong><a class="name"
                                                                                                         href="https://book.qidian.com/info/1014952645"
                                                                                                         target="_blank"
                                                                                                         data-eid="qd_A103"
                                                                                                         data-bid="1014952645"
                                                                                                         title="超神道术">超神道术</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=402186836" data-eid="qd_A104"
                            target="_blank">当年烟火</a></li>
                    <li class="" data-rid="6"><a class="channel" href="https://www.qidian.com/dushi" target="_blank"
                                                 data-eid="qd_A102"><em>「</em>都市<em>」</em></a><strong><a class="name"
                                                                                                         href="https://book.qidian.com/info/1014280740"
                                                                                                         target="_blank"
                                                                                                         data-eid="qd_A103"
                                                                                                         data-bid="1014280740"
                                                                                                         title="娱乐有属性">娱乐有属性</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=403960013" data-eid="qd_A104"
                            target="_blank">许你风华绝代</a></li>
                    <li class="" data-rid="7"><a class="channel" href="https://www.qidian.com/xuanhuan" target="_blank"
                                                 data-eid="qd_A102"><em>「</em>玄幻<em>」</em></a><strong><a class="name"
                                                                                                         href="https://book.qidian.com/info/1014907056"
                                                                                                         target="_blank"
                                                                                                         data-eid="qd_A103"
                                                                                                         data-bid="1014907056"
                                                                                                         title="诸天剧透群">诸天剧透群</a><cite
                            class="hot"></cite></strong><a class="author"
                                                           href="https://me.qidian.com/authorIndex.aspx?id=7588229"
                                                           data-eid="qd_A104" target="_blank">会写字的蜗牛</a></li>
                    <li class="" data-rid="8"><a class="channel" href="https://www.qidian.com/xuanhuan" target="_blank"
                                                 data-eid="qd_A102"><em>「</em>玄幻<em>」</em></a><strong><a class="name"
                                                                                                         href="https://book.qidian.com/info/1014234529"
                                                                                                         target="_blank"
                                                                                                         data-eid="qd_A103"
                                                                                                         data-bid="1014234529"
                                                                                                         title="我夺舍了魔皇">我夺舍了魔皇</a><cite
                            class="hot"></cite></strong><a class="author"
                                                           href="https://me.qidian.com/authorIndex.aspx?id=3862340"
                                                           data-eid="qd_A104" target="_blank">八月飞鹰</a></li>
                    <li class="str3" data-rid="9"><a class="channel" href="https://www.qidian.com/2cy" target="_blank"
                                                     data-eid="qd_A102"><em>「</em>二次元<em>」</em></a><strong><a
                            class="name" href="https://book.qidian.com/info/1014908159" target="_blank"
                            data-eid="qd_A103" data-bid="1014908159" title="二次元缔造者">二次元缔造者</a></strong><a class="author"
                                                                                                          href="https://me.qidian.com/authorIndex.aspx?id=10645749"
                                                                                                          data-eid="qd_A104"
                                                                                                          target="_blank">无火的余灰</a>
                    </li>
                    <li class="" data-rid="10"><a class="channel" href="https://www.qidian.com/youxi" target="_blank"
                                                  data-eid="qd_A102"><em>「</em>游戏<em>」</em></a><strong><a class="name"
                                                                                                          href="https://book.qidian.com/info/1014235860"
                                                                                                          target="_blank"
                                                                                                          data-eid="qd_A103"
                                                                                                          data-bid="1014235860"
                                                                                                          title="我不是五五开">我不是五五开</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=3749392" data-eid="qd_A104"
                            target="_blank">小木不是小暮</a></li>
                    <li class="" data-rid="11"><a class="channel" href="https://www.qidian.com/qihuan" target="_blank"
                                                  data-eid="qd_A102"><em>「</em>奇幻<em>」</em></a><strong><a class="name"
                                                                                                          href="https://book.qidian.com/info/1014077074"
                                                                                                          target="_blank"
                                                                                                          data-eid="qd_A103"
                                                                                                          data-bid="1014077074"
                                                                                                          title="叫嚣的海德拉">叫嚣的海德拉</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=9394478" data-eid="qd_A104"
                            target="_blank">李宅先生</a></li>
                    <li class="" data-rid="12"><a class="channel" href="https://www.qidian.com/junshi" target="_blank"
                                                  data-eid="qd_A102"><em>「</em>军事<em>」</em></a><strong><a class="name"
                                                                                                          href="https://book.qidian.com/info/1012989809"
                                                                                                          target="_blank"
                                                                                                          data-eid="qd_A103"
                                                                                                          data-bid="1012989809"
                                                                                                          title="我！专杀系统">我！专杀系统</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=6972051" data-eid="qd_A104"
                            target="_blank">必火</a></li>
                    <li class="" data-rid="13"><a class="channel" href="https://www.qidian.com/dushi" target="_blank"
                                                  data-eid="qd_A102"><em>「</em>都市<em>」</em></a><strong><a class="name"
                                                                                                          href="https://book.qidian.com/info/1014190406"
                                                                                                          target="_blank"
                                                                                                          data-eid="qd_A103"
                                                                                                          data-bid="1014190406"
                                                                                                          title="美国山神新生活">美国山神新生活</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=3558301" data-eid="qd_A104"
                            target="_blank">肥牛.QD</a></li>
                    <li class="" data-rid="14"><a class="channel" href="https://www.qidian.com/dushi" target="_blank"
                                                  data-eid="qd_A102"><em>「</em>都市<em>」</em></a><strong><a class="name"
                                                                                                          href="https://book.qidian.com/info/1014265945"
                                                                                                          target="_blank"
                                                                                                          data-eid="qd_A103"
                                                                                                          data-bid="1014265945"
                                                                                                          title="重生之日本投资家">重生之日本投资家</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=4796895" data-eid="qd_A104"
                            target="_blank">碧蕊白莲</a></li>
                    <li class="" data-rid="15"><a class="channel" href="https://www.qidian.com/tiyu" target="_blank"
                                                  data-eid="qd_A102"><em>「</em>体育<em>」</em></a><strong><a class="name"
                                                                                                          href="https://book.qidian.com/info/1014902884"
                                                                                                          target="_blank"
                                                                                                          data-eid="qd_A103"
                                                                                                          data-bid="1014902884"
                                                                                                          title="球霸的黑科技系统">球霸的黑科技系统</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=5057672" data-eid="qd_A104"
                            target="_blank">不爱吃草的羊</a></li>
                    <li class="" data-rid="16"><a class="channel" href="https://www.qidian.com/wuxia" target="_blank"
                                                  data-eid="qd_A102"><em>「</em>武侠<em>」</em></a><strong><a class="name"
                                                                                                          href="https://book.qidian.com/info/1014215189"
                                                                                                          target="_blank"
                                                                                                          data-eid="qd_A103"
                                                                                                          data-bid="1014215189"
                                                                                                          title="召唤诸天反派系统">召唤诸天反派系统</a></strong><a
                            class="author" href="https://me.qidian.com/authorIndex.aspx?id=401069927" data-eid="qd_A104"
                            target="_blank">猪欲瘦</a></li>
                    <li class="" data-rid="17"><a class="channel" href="https://www.qidian.com/xuanhuan" target="_blank"
                                                  data-eid="qd_A102"><em>「</em>玄幻<em>」</em></a><strong><a class="name"
                                                                                                          href="https://book.qidian.com/info/1013847302"
                                                                                                          target="_blank"
                                                                                                          data-eid="qd_A103"
                                                                                                          data-bid="1013847302"
                                                                                                          title="诸天之最强BOSS">诸天之最强BOSS</a><cite
                            class="hot"></cite></strong><a class="author"
                                                           href="https://me.qidian.com/authorIndex.aspx?id=7655573"
                                                           data-eid="qd_A104" target="_blank">朝不保夕</a></li>
                    <li data-rid="18"><a class="channel" href="http://game.qidian.com/index.aspx" target="_blank"
                                         data-eid="qd_A106"><em>「</em>页游<em>」</em></a><a class="name"
                                                                                         href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/twcs/way/1?qd_game_key=twcs-8&amp;qd_dd_p1=112"
                                                                                         target="_blank"
                                                                                         data-eid="qd_A106"
                                                                                         data-qd_dd_p1="1">天威传说</a><span
                            class="author">广告</span></li>
                </ul>
            </div>
        </div>
        <div class="edit-rec-wrap fl" data-l1="9"><h3 class="wrap-title lang">编辑推荐</h3>

            <div class="edit-rec">
                <ul class="edit-rec-list bd cf" data-l2="2">
                    <li data-rid="1"><h3><a href="https://book.qidian.com/info/1013702095" data-eid="qd_A110"
                                            data-bid="1013702095" target="_blank">重生战斗民族富二代</a></h3><em
                            class="total"><cite>59,437</cite><i>人在追</i></em>
                        <p>开坦克碾压法拉利，拿机枪扫兰博基尼，玩RPG火箭炮炸游艇</p></li>
                    <li data-rid="2"><h3><a href="https://book.qidian.com/info/1013506666" data-eid="qd_A110"
                                            data-bid="1013506666" target="_blank">大灾变百年，全新的职业诞生</a></h3><em
                            class="total"><cite>63,005</cite><i>人在追</i></em>
                        <p>他们掌控铁，铜，磷，金，硅，碳……高能看着自己的隐藏天赋，惊呆了</p></li>
                    <li data-rid="3"><h3><a href="https://book.qidian.com/info/3542798" data-eid="qd_A110"
                                            data-bid="3542798" target="_blank">幻想世界大穿越！</a></h3><em class="total"><cite>195,255</cite><i>人在追</i></em>
                        <p>当幻想成为现实，天朝少年能否踏上成神之路？</p></li>
                </ul>
                <div class="rel"><p class="line"></p></div>
                <ul class="edit-rec-list cf" data-l2="2">
                    <li data-rid="4"><h3><a href="https://book.qidian.com/info/1015051746" data-eid="qd_A110"
                                            data-bid="1015051746" target="_blank">轮回者苏离</a></h3><em class="total"><cite>12,157</cite><i>人在追</i></em>
                        <p>华山绝顶，他登顶天下第一，西湖牢底，他重回人世，只为人间尚有意难平。</p></li>
                    <li data-rid="5"><h3><a href="https://book.qidian.com/info/1014282220" data-eid="qd_A110"
                                            data-bid="1014282220" target="_blank">撞鬼了！还好我可以回档</a></h3><em class="total"><cite>12,970</cite><i>人在追</i></em>
                        <p>重生平行世界，这里却处处透着诡异……</p></li>
                    <li data-rid="6"><h3><a href="https://book.qidian.com/info/1013838164" data-eid="qd_A110"
                                            data-bid="1013838164" target="_blank">科研狂魔穿越魔法世界</a></h3><em
                            class="total"><cite>37,519</cite><i>人在追</i></em>
                        <p>这个世界非但不科学，而且非常魔法！</p></li>
                </ul>
                <ul class="edit-rec-list cf" data-l2="2">
                    <li data-rid="4"><h3><a href="https://book.qidian.com/info/1015051746" data-eid="qd_A110"
                                            data-bid="1015051746" target="_blank">轮回者苏离</a></h3><em class="total"><cite>12,157</cite><i>人在追</i></em>
                        <p>华山绝顶，他登顶天下第一，西湖牢底，他重回人世，只为人间尚有意难平。</p></li>
                    <li data-rid="5"><h3><a href="https://book.qidian.com/info/1014282220" data-eid="qd_A110"
                                            data-bid="1014282220" target="_blank">撞鬼了！还好我可以回档</a></h3><em class="total"><cite>12,970</cite><i>人在追</i></em>
                        <p>重生平行世界，这里却处处透着诡异……</p></li>
                    <li data-rid="6"><h3><a href="https://book.qidian.com/info/1013838164" data-eid="qd_A110"
                                            data-bid="1013838164" target="_blank">科研狂魔穿越魔法世界</a></h3><em
                            class="total"><cite>37,519</cite><i>人在追</i></em>
                        <p>这个世界非但不科学，而且非常魔法！</p></li>
                </ul>
                <div class="edit-rec-img-list cf" data-l2="3">
                    <ul>
                        <li data-rid="1">
                            <div class="hover-box">
                                <div class="book-info"><h3><a href="https://book.qidian.com/info/1014953484"
                                                              data-eid="qd_A172" data-bookid="1014953484"
                                                              target="_blank">身怀PS系统</a></h3>
                                    <p>开局一个卵，重生在深渊恶魔世界，身怀亚洲四大邪术之一的PS系统，求大神帮忙把</p></div>
                                <div class="book-img"><a href="https://book.qidian.com/info/1014953484" target="_blank"
                                                         data-eid="qd_A171" data-bid="1013702095"><img class="lazy"
                                                                                                       src="./index_files/default_book.5968b.png"
                                                                                                       data-original="//bookcover.yuewen.com/qdbimg/349573/1014953484/90"
                                                                                                       alt="私人定制大魔王"></a>
                                </div>
                            </div>
                        </li>
                        <li data-rid="2">
                            <div class="hover-box">
                                <div class="book-info"><h3><a href="https://book.qidian.com/info/1014988608"
                                                              data-eid="qd_A172" data-bookid="1014988608"
                                                              target="_blank">我有一座地下城</a></h3>
                                    <p>魔王召唤出来哥布林建设城市，他们自称玩家</p></div>
                                <div class="book-img"><a href="https://book.qidian.com/info/1014988608" target="_blank"
                                                         data-eid="qd_A171" data-bid="1013506666"><img class="lazy"
                                                                                                       src="./index_files/default_book.5968b.png"
                                                                                                       data-original="//bookcover.yuewen.com/qdbimg/349573/1014988608/90"
                                                                                                       alt="地下城玩家"></a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="book-list-wrap fr" data-l1="10"><h3 class="wrap-title lang">三江<i>·</i>网文新风</h3>
            <div class="book-list">
                <ul>
                    <li class="" data-rid="1"><a class="channel" href="https://www.qidian.com/xuanhuan"
                                                 data-eid="qd_A112" target="_blank"><em>「</em>玄幻<em>」</em></a><strong><a
                            class="name" href="https://book.qidian.com/info/1014965438" data-eid="qd_A113"
                            target="_blank" data-bid="1014965438" title="万界基因">万界基因</a></strong><span class="rec"
                                                                                                      target="_blank">基因</span>
                    </li>
                    <li class="str3" data-rid="2"><a class="channel" href="https://www.qidian.com/2cy"
                                                     data-eid="qd_A112"
                                                     target="_blank"><em>「</em>二次元<em>」</em></a><strong><a class="name"
                                                                                                           href="https://book.qidian.com/info/1014988608"
                                                                                                           data-eid="qd_A113"
                                                                                                           target="_blank"
                                                                                                           data-bid="1014988608"
                                                                                                           title="地下城玩家">地下城玩家</a><cite
                            class="hot"></cite></strong><span class="rec" target="_blank">地下城主</span></li>
                    <li class="" data-rid="3"><a class="channel" href="https://www.qidian.com/dushi" data-eid="qd_A112"
                                                 target="_blank"><em>「</em>都市<em>」</em></a><strong><a class="name"
                                                                                                      href="https://book.qidian.com/info/1014913279"
                                                                                                      data-eid="qd_A113"
                                                                                                      target="_blank"
                                                                                                      data-bid="1014913279"
                                                                                                      title="电影人传奇">电影人传奇</a></strong><span
                            class="rec" target="_blank">电影人</span></li>
                    <li class="" data-rid="4"><a class="channel" href="https://www.qidian.com/tiyu" data-eid="qd_A112"
                                                 target="_blank"><em>「</em>体育<em>」</em></a><strong><a class="name"
                                                                                                      href="https://book.qidian.com/info/1014240734"
                                                                                                      data-eid="qd_A113"
                                                                                                      target="_blank"
                                                                                                      data-bid="1014240734"
                                                                                                      title="车神代言人">车神代言人</a></strong><span
                            class="rec" target="_blank">五菱宏光</span></li>
                    <li class="" data-rid="5"><a class="channel" href="https://www.qidian.com/dushi" data-eid="qd_A112"
                                                 target="_blank"><em>「</em>都市<em>」</em></a><strong><a class="name"
                                                                                                      href="https://book.qidian.com/info/1014908158"
                                                                                                      data-eid="qd_A113"
                                                                                                      target="_blank"
                                                                                                      data-bid="1014908158"
                                                                                                      title="重生汽车王国">重生汽车王国</a></strong><span
                            class="rec" target="_blank">汽车强国</span></li>
                    <li class="" data-rid="6"><a class="channel" href="https://www.qidian.com/xuanhuan"
                                                 data-eid="qd_A112" target="_blank"><em>「</em>玄幻<em>」</em></a><strong><a
                            class="name" href="https://book.qidian.com/info/1014954309" data-eid="qd_A113"
                            target="_blank" data-bid="1014954309" title="我不是武神啊">我不是武神啊</a></strong><span class="rec"
                                                                                                          target="_blank">无敌</span>
                    </li>
                    <li class="" data-rid="7"><a class="channel" href="https://www.qidian.com/kehuan" data-eid="qd_A112"
                                                 target="_blank"><em>「</em>科幻<em>」</em></a><strong><a class="name"
                                                                                                      href="https://book.qidian.com/info/1014264950"
                                                                                                      data-eid="qd_A113"
                                                                                                      target="_blank"
                                                                                                      data-bid="1014264950"
                                                                                                      title="诸天玩家在线">诸天玩家在线</a></strong><span
                            class="rec" target="_blank">诸天玩家</span></li>
                    <li class="" data-rid="8"><a class="channel" href="https://www.qidian.com/dushi" data-eid="qd_A112"
                                                 target="_blank"><em>「</em>都市<em>」</em></a><strong><a class="name"
                                                                                                      href="https://book.qidian.com/info/1014977522"
                                                                                                      data-eid="qd_A113"
                                                                                                      target="_blank"
                                                                                                      data-bid="1014977522"
                                                                                                      title="我的身体会变异">我的身体会变异</a></strong><span
                            class="rec" target="_blank">灵气复苏</span></li>
                    <li class="" data-rid="9"><a class="channel" href="https://www.qidian.com/lishi" data-eid="qd_A112"
                                                 target="_blank"><em>「</em>历史<em>」</em></a><strong><a class="name"
                                                                                                      href="https://book.qidian.com/info/1014227902"
                                                                                                      data-eid="qd_A113"
                                                                                                      target="_blank"
                                                                                                      data-bid="1014227902"
                                                                                                      title="重生南非当警察">重生南非当警察</a></strong><span
                            class="rec" target="_blank">殖民警察</span></li>
                    <li class="" data-rid="10"><a class="channel" href="https://www.qidian.com/xianxia"
                                                  data-eid="qd_A112"
                                                  target="_blank"><em>「</em>仙侠<em>」</em></a><strong><a class="name"
                                                                                                       href="https://book.qidian.com/info/1014905553"
                                                                                                       data-eid="qd_A113"
                                                                                                       target="_blank"
                                                                                                       data-bid="1014905553"
                                                                                                       title="我有诸天万界图">我有诸天万界图</a></strong><span
                            class="rec" target="_blank">行走诸天</span></li>
                    <li class="" data-rid="11"><a class="channel" href="https://www.qidian.com/youxi" data-eid="qd_A112"
                                                  target="_blank"><em>「</em>游戏<em>」</em></a><strong><a class="name"
                                                                                                       href="https://book.qidian.com/info/1014953484"
                                                                                                       data-eid="qd_A113"
                                                                                                       target="_blank"
                                                                                                       data-bid="1014953484"
                                                                                                       title="私人定制大魔王">私人定制大魔王</a><cite
                            class="hot"></cite></strong><span class="rec" target="_blank">PS系统</span></li>
                    <li class="" data-rid="12"><a class="channel" href="https://www.qidian.com/xianxia"
                                                  data-eid="qd_A112"
                                                  target="_blank"><em>「</em>仙侠<em>」</em></a><strong><a class="name"
                                                                                                       href="https://book.qidian.com/info/1014359989"
                                                                                                       data-eid="qd_A113"
                                                                                                       target="_blank"
                                                                                                       data-bid="1014359989"
                                                                                                       title="我是洪荒第一人">我是洪荒第一人</a></strong><span
                            class="rec" target="_blank">肉身洪荒</span></li>
                    <li class="" data-rid="13"><a class="channel" href="https://www.qidian.com/kehuan"
                                                  data-eid="qd_A112"
                                                  target="_blank"><em>「</em>科幻<em>」</em></a><strong><a class="name"
                                                                                                       href="https://book.qidian.com/info/1014175588"
                                                                                                       data-eid="qd_A113"
                                                                                                       target="_blank"
                                                                                                       data-bid="1014175588"
                                                                                                       title="电影世界大拯救">电影世界大拯救</a></strong><span
                            class="rec" target="_blank">电影世界</span></li>
                    <li class="" data-rid="14"><a class="channel" href="https://www.qidian.com/qihuan"
                                                  data-eid="qd_A112"
                                                  target="_blank"><em>「</em>奇幻<em>」</em></a><strong><a class="name"
                                                                                                       href="https://book.qidian.com/info/1014924956"
                                                                                                       data-eid="qd_A113"
                                                                                                       target="_blank"
                                                                                                       data-bid="1014924956"
                                                                                                       title="我有一个亡灵世界">我有一个亡灵世界</a></strong><span
                            class="rec" target="_blank">手机死神</span></li>
                    <li class="str3" data-rid="15"><a class="channel" href="https://www.qidian.com/2cy"
                                                      data-eid="qd_A112"
                                                      target="_blank"><em>「</em>二次元<em>」</em></a><strong><a class="name"
                                                                                                            href="https://book.qidian.com/info/1014327166"
                                                                                                            data-eid="qd_A113"
                                                                                                            target="_blank"
                                                                                                            data-bid="1014327166"
                                                                                                            title="精灵之NPC逆袭">精灵之NPC逆袭</a></strong><span
                            class="rec" target="_blank">宝可梦</span></li>
                    <li class="" data-rid="16"><a class="channel" href="https://www.qidian.com/xuanhuan"
                                                  data-eid="qd_A112"
                                                  target="_blank"><em>「</em>玄幻<em>」</em></a><strong><a class="name"
                                                                                                       href="https://book.qidian.com/info/1014930556"
                                                                                                       data-eid="qd_A113"
                                                                                                       target="_blank"
                                                                                                       data-bid="1014930556"
                                                                                                       title="你的灵兽看起来很好吃">你的灵兽看起来很好吃</a></strong><span
                            class="rec" target="_blank">好吃</span></li>
                    <li class="str4" data-rid="17"><a class="channel" href="https://www.qidian.com/lingyi"
                                                      data-eid="qd_A112"
                                                      target="_blank"><em>「</em>悬疑灵异<em>」</em></a><strong><a
                            class="name" href="https://book.qidian.com/info/1014235782" data-eid="qd_A113"
                            target="_blank" data-bid="1014235782" title="对鬼皮了一下就无敌了">对鬼皮了一下就无敌了</a></strong><span
                            class="rec" target="_blank">关爱厉鬼</span></li>
                    <li><a class="channel" href="http://game.qidian.com/index.aspx" target="_blank"
                           data-eid="qd_A115"><em>「</em>页游<em>」</em></a><a class="name"
                                                                           href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/jpsgz/way/1?qd_game_key=jpsgz-9&amp;qd_dd_p1=30114"
                                                                           target="_blank" data-eid="qd_A115"
                                                                           data-qd_dd_p1="1">三国谁最极品</a><span
                            class="rec">广告</span></li>
                </ul>
            </div>
        </div>
    </div>
    <%--榜单--%>
    <div class="rank-wrap box-center mb20" data-l1="11">
        <div id="numero3">
            <div id="rank-list-row" class="rank-list-row cf mb20">
                <div class="rank-list" data-l2="1"><h3 class="wrap-title lang">原创风云榜<i>·</i>新书</h3>
                    <div class="book-list">
                        <ul>
                            <li class="unfold" data-rid="1">
                                <div class="book-wrap cf">
                                    <div class="book-info fl"><h3>NO.1</h3><h4><a
                                            href="https://book.qidian.com/info/1013926412" target="_blank"
                                            data-eid="qd_A117" data-bid="1013926412">暗月纪元</a></h4>
                                        <p class="digital"><em>26470</em>月票</p>
                                        <p class="author"><a class="type" href="https://www.qidian.com/kehuan"
                                                             target="_blank">科幻</a><i>·</i><a class="writer"
                                                                                              href="https://me.qidian.com/authorIndex.aspx?id=400732140"
                                                                                              target="_blank">仐三</a></p>
                                    </div>
                                    <div class="book-cover"><a class="link"
                                                               href="https://book.qidian.com/info/1013926412"
                                                               data-eid="qd_A117" target="_blank" data-bid="1013926412"><img
                                            src="./index_files/90(7)" alt="暗月纪元"></a><span></span></div>
                                </div>
                            </li>
                            <li data-rid="2">
                                <div class="num-box"><span class="num2">2</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013561350"
                                                         target="_blank" data-eid="qd_A117" data-bid="1013561350">仙宫</a><i
                                        class="total">7680</i></div>
                            </li>
                            <li data-rid="3">
                                <div class="num-box"><span class="num3">3</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013864366"
                                                         target="_blank" data-eid="qd_A117" data-bid="1013864366">我和二哈共系统</a><i
                                        class="total">5892</i></div>
                            </li>
                            <li data-rid="4">
                                <div class="num-box"><span class="num4">4</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014234529"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014234529">我夺舍了魔皇</a><i class="total">5260</i></div>
                            </li>
                            <li data-rid="5">
                                <div class="num-box"><span class="num5">5</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014907056"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014907056">诸天剧透群</a><i class="total">3504</i></div>
                            </li>
                            <li data-rid="6">
                                <div class="num-box"><span class="num6">6</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014243481"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014243481">仙子请自重</a><i class="total">3168</i></div>
                            </li>
                            <li data-rid="7">
                                <div class="num-box"><span class="num7">7</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014913914"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014913914">大国高科</a><i class="total">2720</i></div>
                            </li>
                            <li data-rid="8">
                                <div class="num-box"><span class="num8">8</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014151062"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014151062">抢救大明朝</a><i class="total">2428</i></div>
                            </li>
                            <li data-rid="9">
                                <div class="num-box"><span class="num9">9</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1012989809"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1012989809">我！专杀系统</a><i class="total">2178</i></div>
                            </li>
                            <li data-rid="10">
                                <div class="num-box"><span class="num10">10</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014906321"
                                                         target="_blank" data-eid="qd_A117" data-bid="1014906321">唐枭</a><i
                                        class="total">2118</i></div>
                            </li>
                            <li data-rid="11">
                                <div class="num-box"><span class="num11">11</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014212226"
                                                         target="_blank" data-eid="qd_A117" data-bid="1014212226">我的专属梦境游戏</a><i
                                        class="total">2058</i></div>
                            </li>
                            <li data-rid="12">
                                <div class="num-box"><span class="num12">12</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014952645"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014952645">超神道术</a><i class="total">1396</i></div>
                            </li>
                            <li data-rid="13">
                                <div class="num-box"><span class="num13">13</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014235860"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014235860">我不是五五开</a><i class="total">1280</i></div>
                            </li>
                            <li data-rid="14">
                                <div class="num-box"><span class="num14">14</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014152796"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014152796">你真是个天才</a><i class="total">1140</i></div>
                            </li>
                            <li data-rid="15">
                                <div class="num-box"><span class="num15">15</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014212965"
                                                         target="_blank" data-eid="qd_A117" data-bid="1014212965">网游之白骨大圣</a><i
                                        class="total">1090</i></div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="rank-list sort-list" data-l2="2"><h3 class="wrap-title lang">24小时热销榜</h3>
                    <div class="book-list">
                        <ul>
                            <li class="unfold" data-rid="1">
                                <div class="book-wrap cf">
                                    <div class="book-info fl"><h3>NO.1</h3><h4><a
                                            href="https://book.qidian.com/info/1012237441" target="_blank"
                                            data-eid="qd_A117" data-bid="1012237441">全球高武</a></h4>
                                        <p class="digital f16">销量冠军</p>
                                        <p class="author"><a class="type" href="https://www.qidian.com/dushi"
                                                             target="_blank">都市</a><i>·</i><a class="writer"
                                                                                              href="https://me.qidian.com/authorIndex.aspx?id=3228548"
                                                                                              target="_blank">老鹰吃小鸡</a>
                                        </p></div>
                                    <div class="book-cover"><a class="link"
                                                               href="https://book.qidian.com/info/1012237441"
                                                               data-eid="qd_A117" target="_blank" data-bid="1012237441"><img
                                            src="./index_files/90(8)" alt="全球高武"></a><span></span></div>
                                </div>
                            </li>
                            <li data-rid="2">
                                <div class="num-box"><span class="num2">2</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1010868264"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1010868264">诡秘之主</a><span class="iconfont"></span>
                                </div>
                            </li>
                            <li data-rid="3">
                                <div class="num-box"><span class="num3">3</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013926412"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1013926412">暗月纪元</a><span
                                        class="iconfont up"></span></div>
                            </li>
                            <li data-rid="4">
                                <div class="num-box"><span class="num4">4</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1012982353"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1012982353">史上最强赘婿</a><span class="iconfont"></span>
                                </div>
                            </li>
                            <li data-rid="5">
                                <div class="num-box"><span class="num5">5</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1010468795"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1010468795">飞剑问道</a><span
                                        class="iconfont up"></span></div>
                            </li>
                            <li data-rid="6">
                                <div class="num-box"><span class="num6">6</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1011489683"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1011489683">民国谍影</a><span class="iconfont"></span>
                                </div>
                            </li>
                            <li data-rid="7">
                                <div class="num-box"><span class="num7">7</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014234529"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014234529">我夺舍了魔皇</a><span
                                        class="iconfont up"></span></div>
                            </li>
                            <li data-rid="8">
                                <div class="num-box"><span class="num8">8</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014243481"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014243481">仙子请自重</a><span
                                        class="iconfont up"></span></div>
                            </li>
                            <li data-rid="9">
                                <div class="num-box"><span class="num9">9</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1009704712"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1009704712">牧神记</a><span class="iconfont"></span>
                                </div>
                            </li>
                            <li data-rid="10">
                                <div class="num-box"><span class="num10">10</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1011705052"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1011705052">明朝败家子</a><span class="iconfont"></span>
                                </div>
                            </li>
                            <li data-rid="11">
                                <div class="num-box"><span class="num11">11</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1010734492"
                                                         target="_blank" data-eid="qd_A117" data-bid="1010734492">凡人修仙之仙界篇</a><span
                                        class="iconfont"></span></div>
                            </li>
                            <li data-rid="12">
                                <div class="num-box"><span class="num12">12</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/3602691"
                                                         target="_blank" data-eid="qd_A117" data-bid="3602691">修真聊天群</a><span
                                        class="iconfont"></span></div>
                            </li>
                            <li data-rid="13">
                                <div class="num-box"><span class="num13">13</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/3258971"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="3258971">帝霸</a><span class="iconfont up"></span>
                                </div>
                            </li>
                            <li data-rid="14">
                                <div class="num-box"><span class="num14">14</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1011486666"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1011486666">大医凌然</a><span
                                        class="iconfont up"></span></div>
                            </li>
                            <li data-rid="15">
                                <div class="num-box"><span class="num15">15</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1012797863"
                                                         target="_blank" data-eid="qd_A117" data-bid="1012797863">电影世界私人订制</a><span
                                        class="iconfont up"></span></div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="rank-list" data-l2="3"><h3 class="wrap-title lang">新锐会员周点击榜<a class="more"
                                                                                          href="https://www.qidian.com/rank/newvipclick"
                                                                                          target="_blank"
                                                                                          data-eid="qd_A118">更多<em
                        class="iconfont"></em></a></h3>
                    <div class="book-list">
                        <ul>
                            <li class="unfold" data-rid="1">
                                <div class="book-wrap cf">
                                    <div class="book-info fl"><h3>NO.1</h3><h4><a
                                            href="https://book.qidian.com/info/1013961026" target="_blank"
                                            data-eid="qd_A117" data-bid="1013961026">迷雾纪元</a></h4>
                                        <p class="digital"><em>9893153</em>点击</p>
                                        <p class="author"><a class="type" href="https://www.qidian.com/kehuan"
                                                             target="_blank">科幻</a><i>·</i><a class="writer"
                                                                                              href="https://me.qidian.com/authorIndex.aspx?id=3852209"
                                                                                              target="_blank">寿限无</a>
                                        </p></div>
                                    <div class="book-cover"><a class="link"
                                                               href="https://book.qidian.com/info/1013961026"
                                                               data-eid="qd_A117" target="_blank" data-bid="1013961026"><img
                                            src="./index_files/90(9)" alt="迷雾纪元"></a><span></span></div>
                                </div>
                            </li>
                            <li data-rid="2">
                                <div class="num-box"><span class="num2">2</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014197981"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014197981">特种岁月</a><i class="total">9372940</i>
                                </div>
                            </li>
                            <li data-rid="3">
                                <div class="num-box"><span class="num3">3</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013926412"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1013926412">暗月纪元</a><i class="total">9321183</i>
                                </div>
                            </li>
                            <li data-rid="4">
                                <div class="num-box"><span class="num4">4</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014993894"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014993894">舰载特重兵</a><i class="total">9001487</i>
                                </div>
                            </li>
                            <li data-rid="5">
                                <div class="num-box"><span class="num5">5</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014906321"
                                                         target="_blank" data-eid="qd_A117" data-bid="1014906321">唐枭</a><i
                                        class="total">8858869</i></div>
                            </li>
                            <li data-rid="6">
                                <div class="num-box"><span class="num6">6</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014095072"
                                                         target="_blank" data-eid="qd_A117" data-bid="1014095072">我真不想当村长</a><i
                                        class="total">8674821</i></div>
                            </li>
                            <li data-rid="7">
                                <div class="num-box"><span class="num7">7</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013561350"
                                                         target="_blank" data-eid="qd_A117" data-bid="1013561350">仙宫</a><i
                                        class="total">8143134</i></div>
                            </li>
                            <li data-rid="8">
                                <div class="num-box"><span class="num8">8</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014224285"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014224285">最强中医</a><i class="total">5449581</i>
                                </div>
                            </li>
                            <li data-rid="9">
                                <div class="num-box"><span class="num9">9</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015181436"
                                                         target="_blank" data-eid="qd_A117" data-bid="1015181436">我养的神都超凶</a><i
                                        class="total">2443048</i></div>
                            </li>
                            <li data-rid="10">
                                <div class="num-box"><span class="num10">10</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014951784"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014951784">三皇吾弟</a><i class="total">2141136</i>
                                </div>
                            </li>
                            <li data-rid="11">
                                <div class="num-box"><span class="num11">11</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013818457"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1013818457">全球争宠</a><i class="total">1359854</i>
                                </div>
                            </li>
                            <li data-rid="12">
                                <div class="num-box"><span class="num12">12</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013958741"
                                                         target="_blank" data-eid="qd_A117" data-bid="1013958741">绝地求生之魔王系统</a><i
                                        class="total">1218436</i></div>
                            </li>
                            <li data-rid="13">
                                <div class="num-box"><span class="num13">13</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014190598"
                                                         target="_blank" data-eid="qd_A117" data-bid="1014190598">我真没想出名啊</a><i
                                        class="total">1079769</i></div>
                            </li>
                            <li data-rid="14">
                                <div class="num-box"><span class="num14">14</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013591472"
                                                         target="_blank" data-eid="qd_A117" data-bid="1013591472">金融霸主之重生</a><i
                                        class="total">1057625</i></div>
                            </li>
                            <li data-rid="15">
                                <div class="num-box"><span class="num15">15</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013846455"
                                                         target="_blank" data-eid="qd_A117" data-bid="1013846455">那座江湖那个人</a><i
                                        class="total">868918</i></div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="rank-list" data-l2="4"><h3 class="wrap-title lang">周推荐票榜</h3>
                    <div class="book-list">
                        <ul>
                            <li class="unfold" data-rid="1">
                                <div class="book-wrap cf">
                                    <div class="book-info fl"><h3>NO.1</h3><h4><a
                                            href="https://book.qidian.com/info/1012912018" target="_blank"
                                            data-eid="qd_A117" data-bid="1012912018">英雄联盟：我的时代</a></h4>
                                        <p class="digital"><em>385708</em>推荐票</p>
                                        <p class="author"><a class="type" href="https://www.qidian.com/youxi"
                                                             target="_blank">游戏</a><i>·</i><a class="writer"
                                                                                              href="https://me.qidian.com/authorIndex.aspx?id=4362443"
                                                                                              target="_blank">骷髅精灵</a>
                                        </p></div>
                                    <div class="book-cover"><a class="link"
                                                               href="https://book.qidian.com/info/1012912018"
                                                               target="_blank" data-eid="qd_A117" data-bid="1012912018"><img
                                            src="./index_files/90(10)" alt="英雄联盟：我的时代"></a><span></span></div>
                                </div>
                            </li>
                            <li data-rid="2">
                                <div class="num-box"><span class="num2">2</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1010399782"
                                                         target="_blank" data-eid="qd_A117" data-bid="1010399782">太初</a><i
                                        class="total">234623</i></div>
                            </li>
                            <li data-rid="3">
                                <div class="num-box"><span class="num3">3</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013822852"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1013822852">大唐第一狠人</a><i class="total">212925</i>
                                </div>
                            </li>
                            <li data-rid="4">
                                <div class="num-box"><span class="num4">4</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013926412"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1013926412">暗月纪元</a><i class="total">201495</i></div>
                            </li>
                            <li data-rid="5">
                                <div class="num-box"><span class="num5">5</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1011576939"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1011576939">同桌凶猛</a><i class="total">199698</i></div>
                            </li>
                            <li data-rid="6">
                                <div class="num-box"><span class="num6">6</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1010981643"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1010981643">开天录</a><i class="total">190713</i></div>
                            </li>
                            <li data-rid="7">
                                <div class="num-box"><span class="num7">7</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1010868264"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1010868264">诡秘之主</a><i class="total">188286</i></div>
                            </li>
                            <li data-rid="8">
                                <div class="num-box"><span class="num8">8</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013561350"
                                                         target="_blank" data-eid="qd_A117" data-bid="1013561350">仙宫</a><i
                                        class="total">182709</i></div>
                            </li>
                            <li data-rid="9">
                                <div class="num-box"><span class="num9">9</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1011831862"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1011831862">王者时刻</a><i class="total">179473</i></div>
                            </li>
                            <li data-rid="10">
                                <div class="num-box"><span class="num10">10</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1012437240"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1012437240">源赋世界</a><i class="total">174840</i></div>
                            </li>
                            <li data-rid="11">
                                <div class="num-box"><span class="num11">11</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1010734492"
                                                         target="_blank" data-eid="qd_A117" data-bid="1010734492">凡人修仙之仙界篇</a><i
                                        class="total">131126</i></div>
                            </li>
                            <li data-rid="12">
                                <div class="num-box"><span class="num12">12</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1012237441"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1012237441">全球高武</a><i class="total">103069</i></div>
                            </li>
                            <li data-rid="13">
                                <div class="num-box"><span class="num13">13</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013864366"
                                                         target="_blank" data-eid="qd_A117" data-bid="1013864366">我和二哈共系统</a><i
                                        class="total">98491</i></div>
                            </li>
                            <li data-rid="14">
                                <div class="num-box"><span class="num14">14</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1011489683"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1011489683">民国谍影</a><i class="total">86227</i></div>
                            </li>
                            <li data-rid="15">
                                <div class="num-box"><span class="num15">15</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1009704712"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1009704712">牧神记</a><i class="total">66366</i></div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="rank-list mr0" data-l2="5"><h3 class="wrap-title lang">签约作家新书榜</h3>
                    <div class="book-list">
                        <ul>
                            <li class="unfold" data-rid="1">
                                <div class="book-wrap cf">
                                    <div class="book-info fl"><h3>NO.1</h3><h4><a
                                            href="https://book.qidian.com/info/1015181436" target="_blank"
                                            data-eid="qd_A117" data-bid="1015181436">我养的神都超凶</a></h4>
                                        <p class="digital"><em>2505827</em>潜力值</p>
                                        <p class="author"><a class="type" href="https://www.qidian.com/xianxia"
                                                             target="_blank">仙侠</a><i>·</i><a class="writer"
                                                                                              href="https://me.qidian.com/authorIndex.aspx?id=1204"
                                                                                              target="_blank">龙鳞道</a>
                                        </p></div>
                                    <div class="book-cover"><a class="link"
                                                               href="https://book.qidian.com/info/1015181436"
                                                               target="_blank" data-eid="qd_A117" data-bid="1015181436"><img
                                            src="./index_files/90(11)" alt="我养的神都超凶"></a><span></span></div>
                                </div>
                            </li>
                            <li data-rid="2">
                                <div class="num-box"><span class="num2">2</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1013562540"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1013562540">第一序列</a><i class="total">1220568</i>
                                </div>
                            </li>
                            <li data-rid="3">
                                <div class="num-box"><span class="num3">3</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015207338"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1015207338">赝太子</a><i class="total">607255</i></div>
                            </li>
                            <li data-rid="4">
                                <div class="num-box"><span class="num4">4</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015109865"
                                                         target="_blank" data-eid="qd_A117" data-bid="1015109865">随机惩罚一名幸运观众</a><i
                                        class="total">487732</i></div>
                            </li>
                            <li data-rid="5">
                                <div class="num-box"><span class="num5">5</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015157846"
                                                         target="_blank" data-eid="qd_A117" data-bid="1015157846">朕有子民千千万</a><i
                                        class="total">457615</i></div>
                            </li>
                            <li data-rid="6">
                                <div class="num-box"><span class="num6">6</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015108231"
                                                         target="_blank" data-eid="qd_A117" data-bid="1015108231">我是勤行第一人</a><i
                                        class="total">302131</i></div>
                            </li>
                            <li data-rid="7">
                                <div class="num-box"><span class="num7">7</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015156723"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1015156723">超级时刻</a><i class="total">280263</i></div>
                            </li>
                            <li data-rid="8">
                                <div class="num-box"><span class="num8">8</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015128105"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1015128105">我的神话公会</a><i class="total">276047</i>
                                </div>
                            </li>
                            <li data-rid="9">
                                <div class="num-box"><span class="num9">9</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015057768"
                                                         target="_blank" data-eid="qd_A117" data-bid="1015057768">我只想安静地打游戏</a><i
                                        class="total">269812</i></div>
                            </li>
                            <li data-rid="10">
                                <div class="num-box"><span class="num10">10</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015074256"
                                                         target="_blank" data-eid="qd_A117" data-bid="1015074256">你的大明我做主</a><i
                                        class="total">236897</i></div>
                            </li>
                            <li data-rid="11">
                                <div class="num-box"><span class="num11">11</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014977522"
                                                         target="_blank" data-eid="qd_A117" data-bid="1014977522">我的身体会变异</a><i
                                        class="total">210980</i></div>
                            </li>
                            <li data-rid="12">
                                <div class="num-box"><span class="num12">12</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015156572"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1015156572">创造游戏世界</a><i class="total">180227</i>
                                </div>
                            </li>
                            <li data-rid="13">
                                <div class="num-box"><span class="num13">13</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014951671"
                                                         target="_blank" data-eid="qd_A117"
                                                         data-bid="1014951671">我是光明神</a><i class="total">138825</i>
                                </div>
                            </li>
                            <li data-rid="14">
                                <div class="num-box"><span class="num14">14</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015160680"
                                                         target="_blank" data-eid="qd_A117" data-bid="1015160680">明草</a><i
                                        class="total">131807</i></div>
                            </li>
                            <li data-rid="15">
                                <div class="num-box"><span class="num15">15</span></div>
                                <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015080231"
                                                         target="_blank" data-eid="qd_A117" data-bid="1015080231">我有特殊阅读技巧</a><i
                                        class="total">108835</i></div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--新书推荐-->
    <div class="new-rec-wrap box-center cf" data-l1="18">
        <div class="left-wrap fl"><h3 class="wrap-title lang">新书推荐</h3>
            <div class="left-info fl" data-l2="1">
                <div class="slide-box">
                    <ul id="left-slide-03" class="roundabout roundabout-holder"
                        style="display: block; padding: 0px; position: relative;">
                        <li class="book1 roundabout-moveable-item" data-id="1" data-type="1" data-width="93px"
                            data-height="100%" data-rid="1"
                            style="position: absolute; left: -20px; top: -1px; width: 65.1px; height: 86.8px; opacity: 0.85; z-index: 145; font-size: 12.4px;">
                            <a href="https://book.qidian.com/info/1015015663" data-eid="qd_A138" data-bid="1015015663"
                               target="_blank"><img class="lazy" src="./index_files/default_book.5968b.png"
                                                    data-original="//bookcover.yuewen.com/qdbimg/349573/1015015663/90"
                                                    alt="技能生成器"></a></li>
                        <li class="book2 roundabout-moveable-item" data-id="2" data-type="1" data-width="93px"
                            data-height="100%" data-rid="2"
                            style="position: absolute; left: 18px; top: -13px; width: 84px; height: 112px; opacity: 1; z-index: 280; font-size: 16px;">
                            <a href="https://book.qidian.com/info/1014982902" data-eid="qd_A138" data-bid="1014982902"
                               target="_blank"><img class="lazy" src="./index_files/default_book.5968b.png"
                                                    data-original="//bookcover.yuewen.com/qdbimg/349573/1014982902/90"
                                                    alt="欧罗巴之敌"></a></li>
                        <li class="book3 roundabout-moveable-item" data-id="3" data-type="1" data-width="93px"
                            data-height="100%" data-rid="3"
                            style="position: absolute; left: 75px; top: -1px; width: 65.1px; height: 86.8px; opacity: 0.85; z-index: 145; font-size: 12.4px;">
                            <a href="https://book.qidian.com/info/1015065965" data-eid="qd_A138" data-bid="1015065965"
                               target="_blank"><img class="lazy" src="./index_files/default_book.5968b.png"
                                                    data-original="//bookcover.yuewen.com/qdbimg/349573/1015065965/90"
                                                    alt="我氪金你怕不怕"></a></li>
                    </ul>
                </div>
                <div class="info-text">
                    <dl>
                        <dd data-rid="1" style="display: none;"><h3><a href="https://book.qidian.com/info/1015015663"
                                                                       target="_blank" data-eid="qd_A139"
                                                                       data-bid="1015015663">技能生成器</a></h3>
                            <p class="author"><a href="https://me.qidian.com/authorIndex.aspx?id=8437462"
                                                 data-eid="qd_A140" target="_blank">华任仇</a><em>·</em>日更5千+</p>
                            <p class="total"><b>5,725</b><span>人在追</span></p>
                            <p class="intro">任先生，请问，您还有什么不会的吗？</p><a class="read-btn"
                                                                     href="https://book.qidian.com/info/1015015663"
                                                                     target="_blank" data-eid="qd_A141"
                                                                     data-bid="1015015663">书籍详情</a></dd>
                        <dd data-rid="2" style="display: block;"><h3><a href="https://book.qidian.com/info/1014982902"
                                                                        target="_blank" data-eid="qd_A139"
                                                                        data-bid="1014982902">欧罗巴之敌</a></h3>
                            <p class="author"><a href="https://me.qidian.com/authorIndex.aspx?id=2962092"
                                                 data-eid="qd_A140" target="_blank">通吃道人.QD</a><em>·</em>日更6千+</p>
                            <p class="total"><b>8,906</b><span>人在追</span></p>
                            <p class="intro">犯错啦？没关系！save-load一下，我们去改正错误</p><a class="read-btn"
                                                                               href="https://book.qidian.com/info/1014982902"
                                                                               target="_blank" data-eid="qd_A141"
                                                                               data-bid="1014982902">书籍详情</a></dd>
                        <dd data-rid="3" style="display: none;"><h3><a href="https://book.qidian.com/info/1015065965"
                                                                       target="_blank" data-eid="qd_A139"
                                                                       data-bid="1015065965">我氪金你怕不怕</a></h3>
                            <p class="author"><a href="https://me.qidian.com/authorIndex.aspx?id=4516216"
                                                 data-eid="qd_A140" target="_blank">牛笔</a><em>·</em>日更3千+</p>
                            <p class="total"><b>10,051</b><span>人在追</span></p>
                            <p class="intro">带着氪金大佬系统穿越异能者的世界，抱歉，有钱就是可以为所欲为！</p><a class="read-btn"
                                                                                   href="https://book.qidian.com/info/1015065965"
                                                                                   target="_blank" data-eid="qd_A141"
                                                                                   data-bid="1015065965">书籍详情</a></dd>
                    </dl>
                </div>
            </div>
            <div class="center-book-list fl" data-l2="2">
                <div class="line line1"></div>
                <div class="line line2"></div>
                <ul>
                    <li data-rid="1">
                        <div class="book-img"><a href="https://book.qidian.com/info/1013739221" target="_blank"
                                                 data-eid="qd_A142" data-bid="1013739221"><img class="lazy"
                                                                                               src="./index_files/default_book.5968b.png"
                                                                                               data-original="//bookcover.yuewen.com/qdbimg/349573/1013739221/90"
                                                                                               alt="重生成橘猫"></a></div>
                        <div class="book-info"><h3><a href="https://book.qidian.com/info/1013739221" target="_blank"
                                                      data-eid="qd_A143" data-bid="1013739221"
                                                      title="重生成橘猫">喵星人的幸福生活</a></h3>
                            <p>奥，看狗的不在那呢吗，就那只橘猫。</p>
                            <div class="state-box cf"><span>日更3千+</span><i>都市生活</i><a class="author"
                                                                                      href="https://me.qidian.com/authorIndex.aspx?id=403211068"
                                                                                      data-eid="qd_A144"
                                                                                      target="_blank"><img
                                    src="./index_files/user.f22d3.png">絮de夏</a></div>
                        </div>
                    </li>
                    <li data-rid="2">
                        <div class="book-img"><a href="https://book.qidian.com/info/1014982829" target="_blank"
                                                 data-eid="qd_A142" data-bid="1014982829"><img class="lazy"
                                                                                               src="./index_files/default_book.5968b.png"
                                                                                               data-original="//bookcover.yuewen.com/qdbimg/349573/1014982829/90"
                                                                                               alt="系统逼我去杀生"></a></div>
                        <div class="book-info"><h3><a href="https://book.qidian.com/info/1014982829" target="_blank"
                                                      data-eid="qd_A143" data-bid="1014982829" title="系统逼我去杀生">灵气复苏只是在喂养饲料……</a>
                        </h3>
                            <p>当世间沦为一处屠宰场，当人类沦为两脚羊。</p>
                            <div class="state-box cf"><span>日更5千+</span><i>东方玄幻</i><a class="author"
                                                                                      href="https://me.qidian.com/authorIndex.aspx?id=4704484"
                                                                                      data-eid="qd_A144"
                                                                                      target="_blank"><img
                                    src="./index_files/user.f22d3.png">不知晴空雨</a></div>
                        </div>
                    </li>
                    <li data-rid="3">
                        <div class="book-img"><a href="https://book.qidian.com/info/1014212965" target="_blank"
                                                 data-eid="qd_A142" data-bid="1014212965"><img class="lazy"
                                                                                               src="./index_files/default_book.5968b.png"
                                                                                               data-original="//bookcover.yuewen.com/qdbimg/349573/1014212965/90"
                                                                                               alt="网游之白骨大圣"><span>8.8</span></a>
                        </div>
                        <div class="book-info"><h3><a href="https://book.qidian.com/info/1014212965" target="_blank"
                                                      data-eid="qd_A143" data-bid="1014212965"
                                                      title="网游之白骨大圣">满天神佛能奈我何？</a></h3>
                            <p>张帆意外以羸弱的白骨精角色开局，拉开广阔世界的帷幕。</p>
                            <div class="state-box cf"><span>日更6千+</span><i>虚拟网游</i><a class="author"
                                                                                      href="https://me.qidian.com/authorIndex.aspx?id=6608827"
                                                                                      data-eid="qd_A144"
                                                                                      target="_blank"><img
                                    src="./index_files/user.f22d3.png">逆袭的马里奥</a></div>
                        </div>
                    </li>
                    <li data-rid="4">
                        <div class="book-img"><a href="https://book.qidian.com/info/1014940891" target="_blank"
                                                 data-eid="qd_A142" data-bid="1014940891"><img class="lazy"
                                                                                               src="./index_files/default_book.5968b.png"
                                                                                               data-original="//bookcover.yuewen.com/qdbimg/349573/1014940891/90"
                                                                                               alt="香港大老板"></a></div>
                        <div class="book-info"><h3><a href="https://book.qidian.com/info/1014940891" target="_blank"
                                                      data-eid="qd_A143" data-bid="1014940891"
                                                      title="香港大老板">香江商业大亨崛起</a></h3>
                            <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                            <div class="state-box cf"><span>日更3千+</span><i>都市生活</i><a class="author"
                                                                                      href="https://me.qidian.com/authorIndex.aspx?id=403445669"
                                                                                      data-eid="qd_A144"
                                                                                      target="_blank"><img
                                    src="./index_files/user.f22d3.png">烦人哥</a></div>
                        </div>
                    </li>
                    <li data-rid="5">
                        <div class="book-img"><a href="https://book.qidian.com/info/1014179851" target="_blank"
                                                 data-eid="qd_A142" data-bid="1014179851"><img class="lazy"
                                                                                               src="./index_files/default_book.5968b.png"
                                                                                               data-original="//bookcover.yuewen.com/qdbimg/349573/1014179851/90"
                                                                                               alt="赵公子"><span>8.6</span></a>
                        </div>
                        <div class="book-info"><h3><a href="https://book.qidian.com/info/1014179851" target="_blank"
                                                      data-eid="qd_A143" data-bid="1014179851"
                                                      title="赵公子">赵公子：扭转赵国之颓势</a></h3>
                            <p>赵孝成王长孙赵嘉，誓雪长平之耻。</p>
                            <div class="state-box cf"><span>日更1千+</span><i>上古先秦</i><a class="author"
                                                                                      href="https://me.qidian.com/authorIndex.aspx?id=402141960"
                                                                                      data-eid="qd_A144"
                                                                                      target="_blank"><img
                                    src="./index_files/user.f22d3.png">半城流烟</a></div>
                        </div>
                    </li>
                    <li data-rid="6">
                        <div class="book-img"><a href="https://book.qidian.com/info/1012021786" target="_blank"
                                                 data-eid="qd_A142" data-bid="1012021786"><img class="lazy"
                                                                                               src="./index_files/default_book.5968b.png"
                                                                                               data-original="//bookcover.yuewen.com/qdbimg/349573/1012021786/90"
                                                                                               alt="明廷"></a></div>
                        <div class="book-info"><h3><a href="https://book.qidian.com/info/1012021786" target="_blank"
                                                      data-eid="qd_A143" data-bid="1012021786"
                                                      title="明廷">明廷：　明末我强我最狂</a></h3>
                            <p>崇祯朝上下就没有我摆不平的事！</p>
                            <div class="state-box cf"><span>日更3千+</span><i>两宋元明</i><a class="author"
                                                                                      href="https://me.qidian.com/authorIndex.aspx?id=2119762"
                                                                                      data-eid="qd_A144"
                                                                                      target="_blank"><img
                                    src="./index_files/user.f22d3.png">官笙</a></div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="right-wrap fr">
            <div class="rank-list" data-l2="3"><h3 class="wrap-title lang">新人<i>·</i>签约新书榜</h3>
                <div class="book-list">
                    <ul>
                        <li class="unfold" data-rid="1">
                            <div class="book-wrap cf">
                                <div class="book-info fl"><h3>NO.1</h3><h4><a
                                        href="https://book.qidian.com/info/1015124016" target="_blank"
                                        data-eid="qd_A147" data-bid="1015124016">大唐高武</a></h4>
                                    <p class="digital"><em>288955</em>潜力值</p>
                                    <p class="author"><a class="type" href="https://www.qidian.com/2cy" target="_blank">二次元</a><i>·</i><a
                                            class="writer" href="https://me.qidian.com/authorIndex.aspx?id=404111949"
                                            target="_blank">皇小</a></p></div>
                                <div class="book-cover"><a class="link" href="https://book.qidian.com/info/1015124016"
                                                           target="_blank" data-bid="1015124016"><img
                                        src="./index_files/90(14)" alt="大唐高武"></a><span></span></div>
                            </div>
                        </li>
                        <li data-rid="2">
                            <div class="num-box" href="javascript:"><span class="num2">2</span></div>
                            <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015064499"
                                                     target="_blank" data-eid="qd_A147" data-bid="1015064499"
                                                     title="死灵法师在漫威">死灵法师在漫威</a><i class="total">267299</i></div>
                        </li>
                        <li data-rid="3">
                            <div class="num-box" href="javascript:"><span class="num3">3</span></div>
                            <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015077187"
                                                     target="_blank" data-eid="qd_A147" data-bid="1015077187"
                                                     title="重生之心跳">重生之心跳</a><i class="total">259268</i></div>
                        </li>
                        <li data-rid="4">
                            <div class="num-box" href="javascript:"><span class="num4">4</span></div>
                            <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015065706"
                                                     target="_blank" data-eid="qd_A147" data-bid="1015065706"
                                                     title="贫道了春">贫道了春</a><i class="total">237406</i></div>
                        </li>
                        <li data-rid="5">
                            <div class="num-box" href="javascript:"><span class="num5">5</span></div>
                            <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015105788"
                                                     target="_blank" data-eid="qd_A147" data-bid="1015105788"
                                                     title="我在木叶冲会员">我在木叶冲会员</a><i class="total">192399</i></div>
                        </li>
                        <li data-rid="6">
                            <div class="num-box" href="javascript:"><span class="num6">6</span></div>
                            <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015021021"
                                                     target="_blank" data-eid="qd_A147" data-bid="1015021021"
                                                     title="美漫世界的克拉克">美漫世界的克拉克</a><i class="total">183328</i></div>
                        </li>
                        <li data-rid="7">
                            <div class="num-box" href="javascript:"><span class="num7">7</span></div>
                            <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014533872"
                                                     target="_blank" data-eid="qd_A147" data-bid="1014533872"
                                                     title="医路人生">医路人生</a><i class="total">179366</i></div>
                        </li>
                        <li data-rid="8">
                            <div class="num-box" href="javascript:"><span class="num8">8</span></div>
                            <div class="name-box"><a class="name" href="https://book.qidian.com/info/1014285187"
                                                     target="_blank" data-eid="qd_A147" data-bid="1014285187"
                                                     title="我和萌尸有个约会">我和萌尸有个约会</a><i class="total">176978</i></div>
                        </li>
                        <li data-rid="9">
                            <div class="num-box" href="javascript:"><span class="num9">9</span></div>
                            <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015163577"
                                                     target="_blank" data-eid="qd_A147" data-bid="1015163577"
                                                     title="随身携带个APP">随身携带个APP</a><i class="total">167619</i></div>
                        </li>
                        <li data-rid="10">
                            <div class="num-box" href="javascript:"><span class="num10">10</span></div>
                            <div class="name-box"><a class="name" href="https://book.qidian.com/info/1015055399"
                                                     target="_blank" data-eid="qd_A147" data-bid="1015055399"
                                                     title="回到明末做岛主">回到明末做岛主</a><i class="total">154154</i></div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!--完本精品-->
    <div class="finish-book-wrap box-center" data-l1="13">
        <div class="cf" id="numero4">
            <div class="left-wrap fl"><h3 class="wrap-title lang">完本精品</h3>
                <div class="left-info fl" data-l2="1">
                    <div class="slide-box">
                        <ul id="left-slide-02" class="roundabout roundabout-holder"
                            style="display: block; padding: 0px; position: relative;">
                            <li class="book1 roundabout-moveable-item" data-id="1" data-type="1" data-width="93px"
                                data-height="100%" data-rid="1"
                                style="position: absolute; left: -20px; top: -1px; width: 65.1px; height: 86.8px; opacity: 0.85; z-index: 145; font-size: 12.4px;">
                                <a href="https://book.qidian.com/info/1012471721" data-eid="qd_A129"
                                   data-bid="1012471721" target="_blank"><img class="lazy"
                                                                              src="./index_files/default_book.5968b.png"
                                                                              data-original="//bookcover.yuewen.com/qdbimg/349573/1012471721/90"
                                                                              alt="我的梦幻林场"></a></li>
                            <li class="book2 roundabout-moveable-item" data-id="2" data-type="1" data-width="93px"
                                data-height="100%" data-rid="2"
                                style="position: absolute; left: 18px; top: -13px; width: 84px; height: 112px; opacity: 1; z-index: 280; font-size: 16px;">
                                <a href="https://book.qidian.com/info/2872920" data-eid="qd_A129" data-bid="2872920"
                                   target="_blank"><img class="lazy" src="./index_files/default_book.5968b.png"
                                                        data-original="//bookcover.yuewen.com/qdbimg/349573/2872920/90"
                                                        alt="我的女友是丧尸"></a></li>
                            <li class="book3 roundabout-moveable-item" data-id="3" data-type="1" data-width="93px"
                                data-height="100%" data-rid="3"
                                style="position: absolute; left: 75px; top: -1px; width: 65.1px; height: 86.8px; opacity: 0.85; z-index: 145; font-size: 12.4px;">
                                <a href="https://book.qidian.com/info/1004081053" data-eid="qd_A129"
                                   data-bid="1004081053" target="_blank"><img class="lazy"
                                                                              src="./index_files/default_book.5968b.png"
                                                                              data-original="//bookcover.yuewen.com/qdbimg/349573/1004081053/90"
                                                                              alt="海贼王之剑豪之心"></a></li>
                        </ul>
                    </div>
                    <div class="info-text">
                        <dl>
                            <dd data-rid="1" style="display: none;"><h3><a
                                    href="https://book.qidian.com/info/1012471721" target="_blank" data-eid="qd_A130"
                                    data-bid="1012471721">我的梦幻林场</a></h3>
                                <p class="author"><span>126万字</span><em>·</em>8.7分</p>
                                <p class="total"><b>15,287</b><span>人在追</span></p>
                                <p class="intro">回到小山村的冯天策，意外得到了种植小空间。从此，他与各种珍稀物种结下了不解之缘，开启了一段传奇人生。</p><a
                                        class="read-btn" href="https://book.qidian.com/info/1012471721" target="_blank"
                                        data-eid="qd_A132" data-bid="1012471721">书籍详情</a></dd>
                            <dd data-rid="2" style="display: block;"><h3><a href="https://book.qidian.com/info/2872920"
                                                                            target="_blank" data-eid="qd_A130"
                                                                            data-bid="2872920">我的女友是丧尸</a></h3>
                                <p class="author"><span>362万字</span><em>·</em>9.1分</p>
                                <p class="total"><b>245,666</b><span>人在追</span></p>
                                <p class="intro">青梅竹马的女友被丧尸咬了！</p><a class="read-btn"
                                                                     href="https://book.qidian.com/info/2872920"
                                                                     target="_blank" data-eid="qd_A132"
                                                                     data-bid="2872920">书籍详情</a></dd>
                            <dd data-rid="3" style="display: none;"><h3><a
                                    href="https://book.qidian.com/info/1004081053" target="_blank" data-eid="qd_A130"
                                    data-bid="1004081053">海贼王之剑豪之心</a></h3>
                                <p class="author"><span>182万字</span><em>·</em>8.8分</p>
                                <p class="total"><b>56,290</b><span>人在追</span></p>
                                <p class="intro">剑从光中生，众敌皆胆寒，以双刀流踏遍海贼世界！</p><a class="read-btn"
                                                                               href="https://book.qidian.com/info/1004081053"
                                                                               target="_blank" data-eid="qd_A132"
                                                                               data-bid="1004081053">书籍详情</a></dd>
                        </dl>
                    </div>
                </div>
                <div class="center-book-list fl" data-l2="2">
                    <div class="line line1"></div>
                    <div class="line line2"></div>
                    <ul>
                        <li data-rid="1">
                            <div class="book-img"><a href="https://book.qidian.com/info/1012403216" target="_blank"
                                                     data-eid="qd_A134" data-bid="1012403216"><img class="lazy"
                                                                                                   src="./index_files/default_book.5968b.png"
                                                                                                   data-original="//bookcover.yuewen.com/qdbimg/349573/1012403216/90"
                                                                                                   alt="重回下岗时代"><span>8.5</span></a>
                            </div>
                            <div class="book-info"><h3><a href="https://book.qidian.com/info/1012403216" target="_blank"
                                                          data-eid="qd_A133" data-bid="1012403216" title="重回下岗时代">重生一次，不留遗憾</a>
                            </h3>
                                <p>他穿越回了过去，知道身边每一个认识的人未来二十年的命运</p>
                                <div class="state-box cf"><span>131万字</span><i>都市生活</i><a class="author"
                                                                                          href="https://me.qidian.com/authorIndex.aspx?id=401884872"
                                                                                          data-eid="qd_A135"
                                                                                          target="_blank"><img
                                        class="lazy" src="./index_files/user.f22d3.png">肖邦乱弹琴</a></div>
                            </div>
                        </li>
                        <li data-rid="2">
                            <div class="book-img"><a href="https://book.qidian.com/info/1844713" target="_blank"
                                                     data-eid="qd_A134" data-bid="1844713"><img class="lazy"
                                                                                                src="./index_files/default_book.5968b.png"
                                                                                                data-original="//bookcover.yuewen.com/qdbimg/349573/1844713/90"
                                                                                                alt="唐门高手在异世"><span>8.9</span></a>
                            </div>
                            <div class="book-info"><h3><a href="https://book.qidian.com/info/1844713" target="_blank"
                                                          data-eid="qd_A133" data-bid="1844713" title="唐门高手在异世">唐门高手在异世：行走在黑暗之中</a>
                            </h3>
                                <p>一个唐门弟子重生到一个全是女子组成的门派之后的故事。</p>
                                <div class="state-box cf"><span>342万字</span><i>异世大陆</i><a class="author"
                                                                                          href="https://me.qidian.com/authorIndex.aspx?id=4362393"
                                                                                          data-eid="qd_A135"
                                                                                          target="_blank"><img
                                        class="lazy" src="./index_files/user.f22d3.png">莫默</a></div>
                            </div>
                        </li>
                        <li data-rid="3">
                            <div class="book-img"><a href="https://book.qidian.com/info/1010934190" target="_blank"
                                                     data-eid="qd_A134" data-bid="1010934190"><img class="lazy"
                                                                                                   src="./index_files/default_book.5968b.png"
                                                                                                   data-original="//bookcover.yuewen.com/qdbimg/349573/1010934190/90"
                                                                                                   alt="末世之无尽商店"><span>8.4</span></a>
                            </div>
                            <div class="book-info"><h3><a href="https://book.qidian.com/info/1010934190" target="_blank"
                                                          data-eid="qd_A133" data-bid="1010934190" title="末世之无尽商店">末世之无尽商店</a>
                            </h3>
                                <p>获得可以购买任何物品的神奇商店！</p>
                                <div class="state-box cf"><span>204万字</span><i>末世危机</i><a class="author"
                                                                                          href="https://me.qidian.com/authorIndex.aspx?id=401415601"
                                                                                          data-eid="qd_A135"
                                                                                          target="_blank"><img
                                        class="lazy" src="./index_files/user.f22d3.png">朴唇</a></div>
                            </div>
                        </li>
                        <li data-rid="4">
                            <div class="book-img"><a href="https://book.qidian.com/info/1013301351" target="_blank"
                                                     data-eid="qd_A134" data-bid="1013301351"><img class="lazy"
                                                                                                   src="./index_files/default_book.5968b.png"
                                                                                                   data-original="//bookcover.yuewen.com/qdbimg/349573/1013301351/90"
                                                                                                   alt="妖灵狂潮"><span>8.6</span></a>
                            </div>
                            <div class="book-info"><h3><a href="https://book.qidian.com/info/1013301351" target="_blank"
                                                          data-eid="qd_A133" data-bid="1013301351" title="妖灵狂潮">妖灵复苏，全球妖变！</a>
                            </h3>
                                <p>妖雾席卷天地，亿万生灵步入妖化狂潮，谁也不知道，下一刻自己会变成什么怪物</p>
                                <div class="state-box cf"><span>109万字</span><i>现代修真</i><a class="author"
                                                                                          href="https://me.qidian.com/authorIndex.aspx?id=2125467"
                                                                                          data-eid="qd_A135"
                                                                                          target="_blank"><img
                                        class="lazy" src="./index_files/user.f22d3.png">来不及忧伤</a></div>
                            </div>
                        </li>
                        <li data-rid="5">
                            <div class="book-img"><a href="https://book.qidian.com/info/1005176825" target="_blank"
                                                     data-eid="qd_A134" data-bid="1005176825"><img class="lazy"
                                                                                                   src="./index_files/default_book.5968b.png"
                                                                                                   data-original="//bookcover.yuewen.com/qdbimg/349573/1005176825/90"
                                                                                                   alt="贤者的无限旅途"><span>8.4</span></a>
                            </div>
                            <div class="book-info"><h3><a href="https://book.qidian.com/info/1005176825" target="_blank"
                                                          data-eid="qd_A133" data-bid="1005176825" title="贤者的无限旅途">登顶无限位面的大贤者</a>
                            </h3>
                                <p>霍格沃茨，学园都市，圣杯战争，大贤者穿越无尽位面！</p>
                                <div class="state-box cf"><span>173万字</span><i>衍生同人</i><a class="author"
                                                                                          href="https://me.qidian.com/authorIndex.aspx?id=2663987"
                                                                                          data-eid="qd_A135"
                                                                                          target="_blank"><img
                                        class="lazy" src="./index_files/user.f22d3.png">半碗红烧肉</a></div>
                            </div>
                        </li>
                        <li data-rid="6">
                            <div class="book-img"><a href="https://book.qidian.com/info/1003307002" target="_blank"
                                                     data-eid="qd_A134" data-bid="1003307002"><img class="lazy"
                                                                                                   src="./index_files/default_book.5968b.png"
                                                                                                   data-original="//bookcover.yuewen.com/qdbimg/349573/1003307002/90"
                                                                                                   alt="机破星河"><span>8.9</span></a>
                            </div>
                            <div class="book-info"><h3><a href="https://book.qidian.com/info/1003307002" target="_blank"
                                                          data-eid="qd_A133" data-bid="1003307002"
                                                          title="机破星河">机破星河！</a></h3>
                                <p>带着一往无前的意志，狠狠撕开这波澜壮阔的大星河时代！</p>
                                <div class="state-box cf"><span>398万字</span><i>星际文明</i><a class="author"
                                                                                          href="https://me.qidian.com/authorIndex.aspx?id=6369897"
                                                                                          data-eid="qd_A135"
                                                                                          target="_blank"><img
                                        class="lazy" src="./index_files/user.f22d3.png">当年离歌</a></div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="right-wrap recent-finish-wrap fr">
                <div class="score-list" data-l2="3"><h3 class="wrap-title lang">最近完本</h3>
                    <div class="book-list">
                        <ul>
                            <li class="unfold" data-rid="1">
                                <div class="book-wrap cf">
                                    <div class="book-info fl"><h3>奇幻</h3><h4><a
                                            href="https://book.qidian.com/info/1011408726" target="_blank"
                                            data-eid="qd_A136" data-bid="1011408726">大龙挂了</a></h4>
                                        <p class="score">8.6分<cite>·</cite>251万字</p>
                                        <p class="author"><a class="writer"
                                                             href="https://me.qidian.com/authorIndex.aspx?id=4456130"
                                                             target="_blank">白雨涵</a></p></div>
                                    <div class="book-cover"><a class="link"
                                                               href="https://book.qidian.com/info/1011408726"
                                                               target="_blank" data-eid="qd_A136" data-bid="1011408726"><img
                                            src="./index_files/90(15)" alt="大龙挂了"></a><span></span></div>
                                </div>
                            </li>
                            <li><a class="name" href="https://book.qidian.com/info/1011512936" target="_blank"
                                   data-bid="1011512936" title="神宠进化">神宠进化</a><i>180万字</i></li>
                            <li><a class="name" href="https://book.qidian.com/info/1012919215" target="_blank"
                                   data-bid="1012919215" title="我真的不是富二代">我真的不是富二代</a><i>123万字</i></li>
                            <li><a class="name" href="https://book.qidian.com/info/1012352630" target="_blank"
                                   data-bid="1012352630" title="我的女友是恶女">我的女友是恶女</a><i>173万字</i></li>
                            <li><a class="name" href="https://book.qidian.com/info/1010932039" target="_blank"
                                   data-bid="1010932039" title="木叶之封火连天">木叶之封火连天</a><i>254万字</i></li>
                            <li><a class="name" href="https://book.qidian.com/info/1009915979" target="_blank"
                                   data-bid="1009915979" title="东京警事">东京警事</a><i>227万字</i></li>
                            <li><a class="name" href="https://book.qidian.com/info/1010457704" target="_blank"
                                   data-bid="1010457704" title="妙手心医">妙手心医</a><i>345万字</i></li>
                            <li><a class="name" href="https://book.qidian.com/info/1012779825" target="_blank"
                                   data-bid="1012779825" title="美漫从超人开始">美漫从超人开始</a><i>102万字</i></li>
                            <li><a class="name" href="https://book.qidian.com/info/1005781796" target="_blank"
                                   data-bid="1005781796" title="超级浮空城">超级浮空城</a><i>169万字</i></li>
                            <li><a class="name" href="https://book.qidian.com/info/1013013477" target="_blank"
                                   data-bid="1013013477" title="我才不要恋爱游戏">我才不要恋爱游戏</a><i>100万字</i></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--最近更新-->
    <div class="update-wrap box-center mb40 cf" data-l1="19">
        <div class="update-rec-wrap fl" data-l2="1"><h3 class="wrap-title lang">最近更新</h3>
            <div class="update-rec-list">
                <ul>
                    <li data-rid="1">
                        <div class="book-wrap cf">
                            <div class="book-info fr"><h4><a href="https://book.qidian.com/info/1013524580"
                                                             target="_blank" data-eid="qd_A150" data-bid="1013524580">都市之步步崛起</a>
                            </h4>
                                <p class="digital"><span>日更4千+</span><i>·</i><span>8.5分</span></p>
                                <p class="author"><a class="writer"
                                                     href="https://me.qidian.com/authorIndex.aspx?id=4805972"
                                                     data-eid="qd_A151" target="_blank">瞎半身</a></p></div>
                            <div class="book-cover"><a class="link" href="https://book.qidian.com/info/1013524580"
                                                       data-eid="qd_A149" target="_blank" data-bid="1013524580"><img
                                    src="./index_files/90(16)" alt="都市之步步崛起"></a><span></span></div>
                        </div>
                        <p class="intro">老子终于可以把老子的人生目标提升几个数量级了！</p></li>
                    <li data-rid="2">
                        <div class="book-wrap cf">
                            <div class="book-info fr"><h4><a href="https://book.qidian.com/info/2718601" target="_blank"
                                                             data-eid="qd_A150" data-bid="2718601">进化的四十六亿重奏</a></h4>
                                <p class="digital"><span>日更2千+</span><i>·</i><span>9.3分</span></p>
                                <p class="author"><a class="writer"
                                                     href="https://me.qidian.com/authorIndex.aspx?id=2265405"
                                                     data-eid="qd_A151" target="_blank">相位行者</a></p></div>
                            <div class="book-cover"><a class="link" href="https://book.qidian.com/info/2718601"
                                                       data-eid="qd_A149" target="_blank" data-bid="2718601"><img
                                    src="./index_files/90(17)" alt="进化的四十六亿重奏"></a><span></span></div>
                        </div>
                        <p class="intro">从一个细胞开始，进化的四十六亿重奏！</p></li>
                    <li data-rid="3">
                        <div class="book-wrap cf">
                            <div class="book-info fr"><h4><a href="https://book.qidian.com/info/1012314633"
                                                             target="_blank" data-eid="qd_A150" data-bid="1012314633">美漫丧钟</a>
                            </h4>
                                <p class="digital"><span>日更7千+</span><i>·</i><span>8.8分</span></p>
                                <p class="author"><a class="writer"
                                                     href="https://me.qidian.com/authorIndex.aspx?id=10456550"
                                                     data-eid="qd_A151" target="_blank">混沌文工团</a></p></div>
                            <div class="book-cover"><a class="link" href="https://book.qidian.com/info/1012314633"
                                                       data-eid="qd_A149" target="_blank" data-bid="1012314633"><img
                                    src="./index_files/90(18)" alt="美漫丧钟"></a><span></span></div>
                        </div>
                        <p class="intro">为美漫世界敲响丧钟</p></li>
                </ul>
            </div>
        </div>
        <div class="update-list-wrap fl" data-l2="2">
            <div class="update-tab cf"><span
                    class="blue">|</span>
                <p id="update-tab"><a class="act" href="javascript:" data-eid="qd_A152">全部</a><span>·</span><a
                        href="javascript:" data-eid="qd_A153">免费</a><span>·</span><a href="javascript:"
                                                                                     data-eid="qd_A154">VIP</a></p>
            </div>
            <div id="update-list" class="update-list">
                <div class="update-table all">
                    <table width="100%"><!-- <colgroup>
                        <col width="74px">
                        <col width="170px">
                        <col width="270px">
                        <col width="100px">
                        <col width="70px">
                    </colgroup>-->
                        <tbody>
                        <tr data-rid="1">
                            <td><a class="classify" href="https://www.qidian.com/kehuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>科幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015164915" target="_blank"
                                   data-eid="qd_A157" data-bid="1015164915">从超神学院开始掠夺诸天</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/jWUvBJ5HkCvLDxeCJGEX4g2/CFLdL5rmjHNOBDFlr9quQA2"
                                   data-eid="qd_A158" data-bid="1015164915"
                                   data-cid="//read.qidian.com/chapter/jWUvBJ5HkCvLDxeCJGEX4g2/CFLdL5rmjHNOBDFlr9quQA2"
                                   target="_blank">第一章红梅山庄</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=401606285"
                                                  data-eid="qd_A159" target="_blank">阎罗决</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="2">
                            <td><a class="classify" href="https://www.qidian.com/kehuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>科幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1012986855" target="_blank"
                                   data-eid="qd_A157" data-bid="1012986855">从僵尸先生开始的无限掠夺</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1012986855/463556508"
                                   data-eid="qd_A158" data-bid="1012986855"
                                   data-cid="//vipreader.qidian.com/chapter/1012986855/463556508" target="_blank">第四百一十二章给你们三息</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=402205990"
                                                  data-eid="qd_A159" target="_blank">暗金香</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="3">
                            <td><a class="classify" href="https://www.qidian.com/youxi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1014238260" target="_blank"
                                   data-eid="qd_A157" data-bid="1014238260">自走棋之王</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/l7s5la3-KTECpOPIBxLXdQ2/AM971Ea6sHrM5j8_3RRvhw2"
                                   data-eid="qd_A158" data-bid="1014238260"
                                   data-cid="//read.qidian.com/chapter/l7s5la3-KTECpOPIBxLXdQ2/AM971Ea6sHrM5j8_3RRvhw2"
                                   target="_blank">六十六章</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403927670"
                                                  data-eid="qd_A159" target="_blank">一个小地瓜</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="4">
                            <td><a class="classify" href="https://www.qidian.com/2cy" data-eid="qd_A156"
                                   target="_blank"><em>「</em>二次元<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1009454060" target="_blank"
                                   data-eid="qd_A157" data-bid="1009454060">变身滑稽萝莉</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1009454060/463555490"
                                   data-eid="qd_A158" data-bid="1009454060"
                                   data-cid="//vipreader.qidian.com/chapter/1009454060/463555490" target="_blank">第七百零一章迷雾重重</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=11476750"
                                                  data-eid="qd_A159" target="_blank">残月黄泉</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="5">
                            <td><a class="classify" href="https://www.qidian.com/youxi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1014185224" target="_blank"
                                   data-eid="qd_A157" data-bid="1014185224">枪手与谋士</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1014185224/461667602"
                                   data-eid="qd_A158" data-bid="1014185224"
                                   data-cid="//vipreader.qidian.com/chapter/1014185224/461667602"
                                   target="_blank">第十七章练兵</a><span class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=5403697"
                                                  data-eid="qd_A159" target="_blank">若画蓝江水</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="6">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015034133" target="_blank"
                                   data-eid="qd_A157" data-bid="1015034133">万古圣皇记</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/nAsSbwdGkoPiqv-XmFZxCQ2/ZjJpYrAFVBb6ItTi_ILQ7A2"
                                   data-eid="qd_A158" data-bid="1015034133"
                                   data-cid="//read.qidian.com/chapter/nAsSbwdGkoPiqv-XmFZxCQ2/ZjJpYrAFVBb6ItTi_ILQ7A2"
                                   target="_blank">第五十七章魔鬼跳舞</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403621299"
                                                  data-eid="qd_A159" target="_blank">涧花鸟</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="7">
                            <td><a class="classify" href="https://www.qidian.com/2cy" data-eid="qd_A156"
                                   target="_blank"><em>「</em>二次元<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1014099769" target="_blank"
                                   data-eid="qd_A157" data-bid="1014099769">斗罗之光明纪元</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1014099769/463556501"
                                   data-eid="qd_A158" data-bid="1014099769"
                                   data-cid="//vipreader.qidian.com/chapter/1014099769/463556501" target="_blank">第二百一十四章：欢迎来到杀戮之都！（一）</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=401360631"
                                                  data-eid="qd_A159" target="_blank">倦鸟归0</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="8">
                            <td><a class="classify" href="https://www.qidian.com/xianxia" data-eid="qd_A156"
                                   target="_blank"><em>「</em>仙侠<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013415193" target="_blank"
                                   data-eid="qd_A157" data-bid="1013415193">尘沧</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1013415193/463556498"
                                   data-eid="qd_A158" data-bid="1013415193"
                                   data-cid="//vipreader.qidian.com/chapter/1013415193/463556498" target="_blank">第230章山口</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403371710"
                                                  data-eid="qd_A159" target="_blank">贼浪</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="9">
                            <td><a class="classify" href="https://www.qidian.com/2cy" data-eid="qd_A156"
                                   target="_blank"><em>「</em>二次元<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015008901" target="_blank"
                                   data-eid="qd_A157" data-bid="1015008901">美漫之拯救遗憾</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/TppTkMIF3MPGE38c1ph2Hw2/VxdBbCyDbZXM5j8_3RRvhw2"
                                   data-eid="qd_A158" data-bid="1015008901"
                                   data-cid="//read.qidian.com/chapter/TppTkMIF3MPGE38c1ph2Hw2/VxdBbCyDbZXM5j8_3RRvhw2"
                                   target="_blank">第八十章注定</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=402424993"
                                                  data-eid="qd_A159" target="_blank">魔疯公子</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="10">
                            <td><a class="classify" href="https://www.qidian.com/xianxia" data-eid="qd_A156"
                                   target="_blank"><em>「</em>仙侠<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1010566688" target="_blank"
                                   data-eid="qd_A157" data-bid="1010566688">苍穹之上</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1010566688/463556492"
                                   data-eid="qd_A158" data-bid="1010566688"
                                   data-cid="//vipreader.qidian.com/chapter/1010566688/463556492"
                                   target="_blank">刚回来……</a><span class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=4362150"
                                                  data-eid="qd_A159" target="_blank">石三</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="11">
                            <td><a class="classify" href="https://www.qidian.com/dushi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1010833497" target="_blank"
                                   data-eid="qd_A157" data-bid="1010833497">校花之至尊高手</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1010833497/463556490"
                                   data-eid="qd_A158" data-bid="1010833497"
                                   data-cid="//vipreader.qidian.com/chapter/1010833497/463556490" target="_blank">1082章救治</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=6976944"
                                                  data-eid="qd_A159" target="_blank">月下狼影</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="12">
                            <td><a class="classify" href="https://www.qidian.com/wuxia" data-eid="qd_A156"
                                   target="_blank"><em>「</em>武侠<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015016060" target="_blank"
                                   data-eid="qd_A157" data-bid="1015016060">江湖大掌门</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1015016060/462112819"
                                   data-eid="qd_A158" data-bid="1015016060"
                                   data-cid="//vipreader.qidian.com/chapter/1015016060/462112819" target="_blank">第九十二章：开始新阶段（4/4）</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403902973"
                                                  data-eid="qd_A159" target="_blank">陆归</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="13">
                            <td><a class="classify" href="https://www.qidian.com/lishi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>历史<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015244237" target="_blank"
                                   data-eid="qd_A157" data-bid="1015244237">那个男人叫正阳</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/HcDMGt9IVzrmkXioLmMPXw2/KoUZ47DGAspMs5iq0oQwLQ2"
                                   data-eid="qd_A158" data-bid="1015244237"
                                   data-cid="//read.qidian.com/chapter/HcDMGt9IVzrmkXioLmMPXw2/KoUZ47DGAspMs5iq0oQwLQ2"
                                   target="_blank">第三章：打掉眼睛</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403920135"
                                                  data-eid="qd_A159" target="_blank">风扬枝一节</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="14">
                            <td><a class="classify" href="https://www.qidian.com/dushi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1014142189" target="_blank"
                                   data-eid="qd_A157" data-bid="1014142189">激荡十年</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/UV31MXiLib3u4xLcYRGW6w2/LA6_ZWmPXKH6ItTi_ILQ7A2"
                                   data-eid="qd_A158" data-bid="1014142189"
                                   data-cid="//read.qidian.com/chapter/UV31MXiLib3u4xLcYRGW6w2/LA6_ZWmPXKH6ItTi_ILQ7A2"
                                   target="_blank">第82章金州十二少</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403602575"
                                                  data-eid="qd_A159" target="_blank">梧桐昏鸦</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="15">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015269159" target="_blank"
                                   data-eid="qd_A157" data-bid="1015269159">苍寰点落星千烛</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/_eIGBQM6ECZgi2M3GqM4mg2/DvZyIok09MzM5j8_3RRvhw2"
                                   data-eid="qd_A158" data-bid="1015269159"
                                   data-cid="//read.qidian.com/chapter/_eIGBQM6ECZgi2M3GqM4mg2/DvZyIok09MzM5j8_3RRvhw2"
                                   target="_blank">第十一章</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403901476"
                                                  data-eid="qd_A159" target="_blank">叶凝夕岚</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="16">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015253497" target="_blank"
                                   data-eid="qd_A157" data-bid="1015253497">十洲神迹</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/pJwEFHTO-SuIRkU8pnqrJw2/IVeYXi071lq2uJcMpdsVgA2"
                                   data-eid="qd_A158" data-bid="1015253497"
                                   data-cid="//read.qidian.com/chapter/pJwEFHTO-SuIRkU8pnqrJw2/IVeYXi071lq2uJcMpdsVgA2"
                                   target="_blank">第二十三章洪荒星主</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=404212715"
                                                  data-eid="qd_A159" target="_blank">慕容龙辰</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="17">
                            <td><a class="classify" href="https://www.qidian.com/dushi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013256844" target="_blank"
                                   data-eid="qd_A157" data-bid="1013256844">妖孽之最强主宰</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1013256844/463556467"
                                   data-eid="qd_A158" data-bid="1013256844"
                                   data-cid="//vipreader.qidian.com/chapter/1013256844/463556467" target="_blank">第313章他是妖孽！</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403265933"
                                                  data-eid="qd_A159" target="_blank">小木头二</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="18">
                            <td><a class="classify" href="https://www.qidian.com/dushi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1003498569" target="_blank"
                                   data-eid="qd_A157" data-bid="1003498569">乡野村民</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1003498569/463556465"
                                   data-eid="qd_A158" data-bid="1003498569"
                                   data-cid="//vipreader.qidian.com/chapter/1003498569/463556465" target="_blank">第三千四百四十四章天涯令</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=7171028"
                                                  data-eid="qd_A159" target="_blank">牙签弟</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="19">
                            <td><a class="classify" href="https://www.qidian.com/xianxia" data-eid="qd_A156"
                                   target="_blank"><em>「</em>仙侠<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015183313" target="_blank"
                                   data-eid="qd_A157" data-bid="1015183313">异仙世界肆意修</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/lkjLyI5DA1c1Wi6HrWox4w2/1xJwfpWS7RrM5j8_3RRvhw2"
                                   data-eid="qd_A158" data-bid="1015183313"
                                   data-cid="//read.qidian.com/chapter/lkjLyI5DA1c1Wi6HrWox4w2/1xJwfpWS7RrM5j8_3RRvhw2"
                                   target="_blank">第一五章要脱光吗？</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=400774344"
                                                  data-eid="qd_A159" target="_blank">糯清</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="20">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015240608" target="_blank"
                                   data-eid="qd_A157" data-bid="1015240608">一个作家的脑洞</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/2_p9mIhGVbWAdsRhtIC7JA2/UUhD74jIreqaGfXRMrUjdw2"
                                   data-eid="qd_A158" data-bid="1015240608"
                                   data-cid="//read.qidian.com/chapter/2_p9mIhGVbWAdsRhtIC7JA2/UUhD74jIreqaGfXRMrUjdw2"
                                   target="_blank">第四章柴虎</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=404123616"
                                                  data-eid="qd_A159" target="_blank">钱些年</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="update-table free hidden">
                    <table width="100%"><!--  <colgroup>
                        <col width="74px">
                        <col width="170px">
                        <col width="270px">
                        <col width="100px">
                        <col width="70px">
                    </colgroup>-->
                        <tbody>
                        <tr data-rid="1">
                            <td><a class="classify" href="https://www.qidian.com/kehuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>科幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015164915" target="_blank"
                                   data-eid="qd_A157" data-bid="1015164915">从超神学院开始掠夺诸天</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/jWUvBJ5HkCvLDxeCJGEX4g2/CFLdL5rmjHNOBDFlr9quQA2"
                                   data-eid="qd_A158" data-bid="1015164915"
                                   data-cid="//read.qidian.com/chapter/jWUvBJ5HkCvLDxeCJGEX4g2/CFLdL5rmjHNOBDFlr9quQA2"
                                   target="_blank">第一章红梅山庄</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=401606285"
                                                  data-eid="qd_A159" target="_blank">阎罗决</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="2">
                            <td><a class="classify" href="https://www.qidian.com/youxi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1014238260" target="_blank"
                                   data-eid="qd_A157" data-bid="1014238260">自走棋之王</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/l7s5la3-KTECpOPIBxLXdQ2/AM971Ea6sHrM5j8_3RRvhw2"
                                   data-eid="qd_A158" data-bid="1014238260"
                                   data-cid="//read.qidian.com/chapter/l7s5la3-KTECpOPIBxLXdQ2/AM971Ea6sHrM5j8_3RRvhw2"
                                   target="_blank">六十六章</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403927670"
                                                  data-eid="qd_A159" target="_blank">一个小地瓜</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="3">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015034133" target="_blank"
                                   data-eid="qd_A157" data-bid="1015034133">万古圣皇记</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/nAsSbwdGkoPiqv-XmFZxCQ2/ZjJpYrAFVBb6ItTi_ILQ7A2"
                                   data-eid="qd_A158" data-bid="1015034133"
                                   data-cid="//read.qidian.com/chapter/nAsSbwdGkoPiqv-XmFZxCQ2/ZjJpYrAFVBb6ItTi_ILQ7A2"
                                   target="_blank">第五十七章魔鬼跳舞</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403621299"
                                                  data-eid="qd_A159" target="_blank">涧花鸟</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="4">
                            <td><a class="classify" href="https://www.qidian.com/2cy" data-eid="qd_A156"
                                   target="_blank"><em>「</em>二次元<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015008901" target="_blank"
                                   data-eid="qd_A157" data-bid="1015008901">美漫之拯救遗憾</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/TppTkMIF3MPGE38c1ph2Hw2/VxdBbCyDbZXM5j8_3RRvhw2"
                                   data-eid="qd_A158" data-bid="1015008901"
                                   data-cid="//read.qidian.com/chapter/TppTkMIF3MPGE38c1ph2Hw2/VxdBbCyDbZXM5j8_3RRvhw2"
                                   target="_blank">第八十章注定</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=402424993"
                                                  data-eid="qd_A159" target="_blank">魔疯公子</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="5">
                            <td><a class="classify" href="https://www.qidian.com/lishi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>历史<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015244237" target="_blank"
                                   data-eid="qd_A157" data-bid="1015244237">那个男人叫正阳</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/HcDMGt9IVzrmkXioLmMPXw2/KoUZ47DGAspMs5iq0oQwLQ2"
                                   data-eid="qd_A158" data-bid="1015244237"
                                   data-cid="//read.qidian.com/chapter/HcDMGt9IVzrmkXioLmMPXw2/KoUZ47DGAspMs5iq0oQwLQ2"
                                   target="_blank">第三章：打掉眼睛</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403920135"
                                                  data-eid="qd_A159" target="_blank">风扬枝一节</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="6">
                            <td><a class="classify" href="https://www.qidian.com/dushi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1014142189" target="_blank"
                                   data-eid="qd_A157" data-bid="1014142189">激荡十年</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/UV31MXiLib3u4xLcYRGW6w2/LA6_ZWmPXKH6ItTi_ILQ7A2"
                                   data-eid="qd_A158" data-bid="1014142189"
                                   data-cid="//read.qidian.com/chapter/UV31MXiLib3u4xLcYRGW6w2/LA6_ZWmPXKH6ItTi_ILQ7A2"
                                   target="_blank">第82章金州十二少</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403602575"
                                                  data-eid="qd_A159" target="_blank">梧桐昏鸦</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="7">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015269159" target="_blank"
                                   data-eid="qd_A157" data-bid="1015269159">苍寰点落星千烛</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/_eIGBQM6ECZgi2M3GqM4mg2/DvZyIok09MzM5j8_3RRvhw2"
                                   data-eid="qd_A158" data-bid="1015269159"
                                   data-cid="//read.qidian.com/chapter/_eIGBQM6ECZgi2M3GqM4mg2/DvZyIok09MzM5j8_3RRvhw2"
                                   target="_blank">第十一章</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403901476"
                                                  data-eid="qd_A159" target="_blank">叶凝夕岚</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="8">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015253497" target="_blank"
                                   data-eid="qd_A157" data-bid="1015253497">十洲神迹</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/pJwEFHTO-SuIRkU8pnqrJw2/IVeYXi071lq2uJcMpdsVgA2"
                                   data-eid="qd_A158" data-bid="1015253497"
                                   data-cid="//read.qidian.com/chapter/pJwEFHTO-SuIRkU8pnqrJw2/IVeYXi071lq2uJcMpdsVgA2"
                                   target="_blank">第二十三章洪荒星主</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=404212715"
                                                  data-eid="qd_A159" target="_blank">慕容龙辰</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="9">
                            <td><a class="classify" href="https://www.qidian.com/xianxia" data-eid="qd_A156"
                                   target="_blank"><em>「</em>仙侠<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015183313" target="_blank"
                                   data-eid="qd_A157" data-bid="1015183313">异仙世界肆意修</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/lkjLyI5DA1c1Wi6HrWox4w2/1xJwfpWS7RrM5j8_3RRvhw2"
                                   data-eid="qd_A158" data-bid="1015183313"
                                   data-cid="//read.qidian.com/chapter/lkjLyI5DA1c1Wi6HrWox4w2/1xJwfpWS7RrM5j8_3RRvhw2"
                                   target="_blank">第一五章要脱光吗？</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=400774344"
                                                  data-eid="qd_A159" target="_blank">糯清</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="10">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015240608" target="_blank"
                                   data-eid="qd_A157" data-bid="1015240608">一个作家的脑洞</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/2_p9mIhGVbWAdsRhtIC7JA2/UUhD74jIreqaGfXRMrUjdw2"
                                   data-eid="qd_A158" data-bid="1015240608"
                                   data-cid="//read.qidian.com/chapter/2_p9mIhGVbWAdsRhtIC7JA2/UUhD74jIreqaGfXRMrUjdw2"
                                   target="_blank">第四章柴虎</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=404123616"
                                                  data-eid="qd_A159" target="_blank">钱些年</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="11">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015015015" target="_blank"
                                   data-eid="qd_A157" data-bid="1015015015">尊天之上</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/EsJren6Wtp3LDxeCJGEX4g2/BnzPTepP8mHgn4SMoDUcDQ2"
                                   data-eid="qd_A158" data-bid="1015015015"
                                   data-cid="//read.qidian.com/chapter/EsJren6Wtp3LDxeCJGEX4g2/BnzPTepP8mHgn4SMoDUcDQ2"
                                   target="_blank">第十一章晏君侯的挑衅</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=404022886"
                                                  data-eid="qd_A159" target="_blank">三千其一</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="12">
                            <td><a class="classify" href="https://www.qidian.com/2cy" data-eid="qd_A156"
                                   target="_blank"><em>「</em>二次元<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1004042267" target="_blank"
                                   data-eid="qd_A157" data-bid="1004042267">游戏王之五代风云</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/5Y6tYGB1uhziUReBXKVubw2/BnzPTepP8mFOBDFlr9quQA2"
                                   data-eid="qd_A158" data-bid="1004042267"
                                   data-cid="//read.qidian.com/chapter/5Y6tYGB1uhziUReBXKVubw2/BnzPTepP8mFOBDFlr9quQA2"
                                   target="_blank">第一百五十五章冥界给予的力量</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=8508544"
                                                  data-eid="qd_A159" target="_blank">三世游建</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="13">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015172290" target="_blank"
                                   data-eid="qd_A157" data-bid="1015172290">第一掌门赘婿</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/_BDx7J2owwhREKyOHuaidQ2/i9-hUeRNjahMs5iq0oQwLQ2"
                                   data-eid="qd_A158" data-bid="1015172290"
                                   data-cid="//read.qidian.com/chapter/_BDx7J2owwhREKyOHuaidQ2/i9-hUeRNjahMs5iq0oQwLQ2"
                                   target="_blank">第三十二章日月焚天灵</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=8588566"
                                                  data-eid="qd_A159" target="_blank">用尽天下药石</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="14">
                            <td><a class="classify" href="https://www.qidian.com/wuxia" data-eid="qd_A156"
                                   target="_blank"><em>「</em>武侠<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015270012" target="_blank"
                                   data-eid="qd_A157" data-bid="1015270012">虽然但是</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/6x4gTginVIA8kjk6dUsm_A2/BnzPTepP8mGaGfXRMrUjdw2"
                                   data-eid="qd_A158" data-bid="1015270012"
                                   data-cid="//read.qidian.com/chapter/6x4gTginVIA8kjk6dUsm_A2/BnzPTepP8mGaGfXRMrUjdw2"
                                   target="_blank">第二章知音如玉</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=404226138"
                                                  data-eid="qd_A159" target="_blank">木木木马牛</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="15">
                            <td><a class="classify" href="https://www.qidian.com/duanpian" data-eid="qd_A156"
                                   target="_blank"><em>「</em>短篇<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013654683" target="_blank"
                                   data-eid="qd_A157" data-bid="1013654683">死人扑別路</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/fUr1T9lLf2GoUTngny7bXQ2/BnzPTepP8mFp4rPq4Fd4KQ2"
                                   data-eid="qd_A158" data-bid="1013654683"
                                   data-cid="//read.qidian.com/chapter/fUr1T9lLf2GoUTngny7bXQ2/BnzPTepP8mFp4rPq4Fd4KQ2"
                                   target="_blank">善变</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403530404"
                                                  data-eid="qd_A159" target="_blank">游笔散花</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="16">
                            <td><a class="classify" href="https://www.qidian.com/2cy" data-eid="qd_A156"
                                   target="_blank"><em>「</em>二次元<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015259808" target="_blank"
                                   data-eid="qd_A157" data-bid="1015259808">崩坏之律者舰长</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/q-KJzcZCKEGAdsRhtIC7JA2/PRHsR7oLfaqaGfXRMrUjdw2"
                                   data-eid="qd_A158" data-bid="1015259808"
                                   data-cid="//read.qidian.com/chapter/q-KJzcZCKEGAdsRhtIC7JA2/PRHsR7oLfaqaGfXRMrUjdw2"
                                   target="_blank">第6章:卡莲！</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403884914"
                                                  data-eid="qd_A159" target="_blank">言尘不会撩</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="17">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013511372" target="_blank"
                                   data-eid="qd_A157" data-bid="1013511372">月下蝶正飞</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/HL309k22qKhrNWkNCb7tfg2/5eszCfSClm7wrjbX3WA1AA2"
                                   data-eid="qd_A158" data-bid="1013511372"
                                   data-cid="//read.qidian.com/chapter/HL309k22qKhrNWkNCb7tfg2/5eszCfSClm7wrjbX3WA1AA2"
                                   target="_blank">第四十四章炼器师</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403437932"
                                                  data-eid="qd_A159" target="_blank">喷火的笔尖</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="18">
                            <td><a class="classify" href="https://www.qidian.com/qihuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>奇幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015030944" target="_blank"
                                   data-eid="qd_A157" data-bid="1015030944">古未凡仙</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/Ug9UBLoSxn2dkflPPo43eA2/p2yb-R8VOtXM5j8_3RRvhw2"
                                   data-eid="qd_A158" data-bid="1015030944"
                                   data-cid="//read.qidian.com/chapter/Ug9UBLoSxn2dkflPPo43eA2/p2yb-R8VOtXM5j8_3RRvhw2"
                                   target="_blank">第一百七十八章开发太阳系</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=404044763"
                                                  data-eid="qd_A159" target="_blank">启未来</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="19">
                            <td><a class="classify" href="https://www.qidian.com/xuanhuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>玄幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015019448" target="_blank"
                                   data-eid="qd_A157" data-bid="1015019448">傲世惊天录</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/_3i3fwe3JCU25kCkTf2hCw2/aytGLmS3os_4p8iEw--PPw2"
                                   data-eid="qd_A158" data-bid="1015019448"
                                   data-cid="//read.qidian.com/chapter/_3i3fwe3JCU25kCkTf2hCw2/aytGLmS3os_4p8iEw--PPw2"
                                   target="_blank">第五十五接引队到来</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=404060758"
                                                  data-eid="qd_A159" target="_blank">北江烟雨</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="20">
                            <td><a class="classify" href="https://www.qidian.com/duanpian" data-eid="qd_A156"
                                   target="_blank"><em>「</em>短篇<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015271003" target="_blank"
                                   data-eid="qd_A157" data-bid="1015271003">我的记忆大师</a></td>
                            <td><a class="section"
                                   href="https://read.qidian.com/chapter/BmqLbVK2OESn-qU-vMpr5A2/aytGLmS3os_gn4SMoDUcDQ2"
                                   data-eid="qd_A158" data-bid="1015271003"
                                   data-cid="//read.qidian.com/chapter/BmqLbVK2OESn-qU-vMpr5A2/aytGLmS3os_gn4SMoDUcDQ2"
                                   target="_blank">夜半捕鼠</a></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=404195196"
                                                  data-eid="qd_A159" target="_blank">高增志</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="update-table vip hidden">
                    <table width="100%"><!--<colgroup>
                        <col width="74px">
                        <col width="170px">
                        <col width="270px">
                        <col width="100px">
                        <col width="70px">
                    </colgroup>-->
                        <tbody>
                        <tr data-rid="1">
                            <td><a class="classify" href="https://www.qidian.com/kehuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>科幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1012986855" target="_blank"
                                   data-eid="qd_A157" data-bid="1012986855">从僵尸先生开始的无限掠夺</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1012986855/463556508"
                                   target="_blank" data-eid="qd_A158" data-bid="1012986855"
                                   data-cid="//vipreader.qidian.com/chapter/1012986855/463556508">第四百一十二章给你们三息</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=402205990"
                                                  target="_blank" data-eid="qd_A159">暗金香</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="2">
                            <td><a class="classify" href="https://www.qidian.com/2cy" data-eid="qd_A156"
                                   target="_blank"><em>「</em>二次元<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1009454060" target="_blank"
                                   data-eid="qd_A157" data-bid="1009454060">变身滑稽萝莉</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1009454060/463555490"
                                   target="_blank" data-eid="qd_A158" data-bid="1009454060"
                                   data-cid="//vipreader.qidian.com/chapter/1009454060/463555490">第七百零一章迷雾重重</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=11476750"
                                                  target="_blank" data-eid="qd_A159">残月黄泉</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="3">
                            <td><a class="classify" href="https://www.qidian.com/youxi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1014185224" target="_blank"
                                   data-eid="qd_A157" data-bid="1014185224">枪手与谋士</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1014185224/461667602"
                                   target="_blank" data-eid="qd_A158" data-bid="1014185224"
                                   data-cid="//vipreader.qidian.com/chapter/1014185224/461667602">第十七章练兵</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=5403697"
                                                  target="_blank" data-eid="qd_A159">若画蓝江水</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="4">
                            <td><a class="classify" href="https://www.qidian.com/2cy" data-eid="qd_A156"
                                   target="_blank"><em>「</em>二次元<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1014099769" target="_blank"
                                   data-eid="qd_A157" data-bid="1014099769">斗罗之光明纪元</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1014099769/463556501"
                                   target="_blank" data-eid="qd_A158" data-bid="1014099769"
                                   data-cid="//vipreader.qidian.com/chapter/1014099769/463556501">第二百一十四章：欢迎来到杀戮之都！（一）</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=401360631"
                                                  target="_blank" data-eid="qd_A159">倦鸟归0</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="5">
                            <td><a class="classify" href="https://www.qidian.com/xianxia" data-eid="qd_A156"
                                   target="_blank"><em>「</em>仙侠<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013415193" target="_blank"
                                   data-eid="qd_A157" data-bid="1013415193">尘沧</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1013415193/463556498"
                                   target="_blank" data-eid="qd_A158" data-bid="1013415193"
                                   data-cid="//vipreader.qidian.com/chapter/1013415193/463556498">第230章山口</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403371710"
                                                  target="_blank" data-eid="qd_A159">贼浪</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="6">
                            <td><a class="classify" href="https://www.qidian.com/xianxia" data-eid="qd_A156"
                                   target="_blank"><em>「</em>仙侠<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1010566688" target="_blank"
                                   data-eid="qd_A157" data-bid="1010566688">苍穹之上</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1010566688/463556492"
                                   target="_blank" data-eid="qd_A158" data-bid="1010566688"
                                   data-cid="//vipreader.qidian.com/chapter/1010566688/463556492">刚回来……</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=4362150"
                                                  target="_blank" data-eid="qd_A159">石三</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="7">
                            <td><a class="classify" href="https://www.qidian.com/dushi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1010833497" target="_blank"
                                   data-eid="qd_A157" data-bid="1010833497">校花之至尊高手</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1010833497/463556490"
                                   target="_blank" data-eid="qd_A158" data-bid="1010833497"
                                   data-cid="//vipreader.qidian.com/chapter/1010833497/463556490">1082章救治</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=6976944"
                                                  target="_blank" data-eid="qd_A159">月下狼影</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="8">
                            <td><a class="classify" href="https://www.qidian.com/wuxia" data-eid="qd_A156"
                                   target="_blank"><em>「</em>武侠<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1015016060" target="_blank"
                                   data-eid="qd_A157" data-bid="1015016060">江湖大掌门</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1015016060/462112819"
                                   target="_blank" data-eid="qd_A158" data-bid="1015016060"
                                   data-cid="//vipreader.qidian.com/chapter/1015016060/462112819">第九十二章：开始新阶段（4/4）</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403902973"
                                                  target="_blank" data-eid="qd_A159">陆归</a></td>
                            <td class="respon"><i>05-02 19:54</i></td>
                        </tr>
                        <tr data-rid="9">
                            <td><a class="classify" href="https://www.qidian.com/dushi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013256844" target="_blank"
                                   data-eid="qd_A157" data-bid="1013256844">妖孽之最强主宰</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1013256844/463556467"
                                   target="_blank" data-eid="qd_A158" data-bid="1013256844"
                                   data-cid="//vipreader.qidian.com/chapter/1013256844/463556467">第313章他是妖孽！</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403265933"
                                                  target="_blank" data-eid="qd_A159">小木头二</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="10">
                            <td><a class="classify" href="https://www.qidian.com/dushi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1003498569" target="_blank"
                                   data-eid="qd_A157" data-bid="1003498569">乡野村民</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1003498569/463556465"
                                   target="_blank" data-eid="qd_A158" data-bid="1003498569"
                                   data-cid="//vipreader.qidian.com/chapter/1003498569/463556465">第三千四百四十四章天涯令</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=7171028"
                                                  target="_blank" data-eid="qd_A159">牙签弟</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="11">
                            <td><a class="classify" href="https://www.qidian.com/youxi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013673108" target="_blank"
                                   data-eid="qd_A157" data-bid="1013673108">超凡勇士</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1013673108/463556454"
                                   target="_blank" data-eid="qd_A158" data-bid="1013673108"
                                   data-cid="//vipreader.qidian.com/chapter/1013673108/463556454">第321章不眠之夜</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403473952"
                                                  target="_blank" data-eid="qd_A159">兔纸的小堆堆</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="12">
                            <td><a class="classify" href="https://www.qidian.com/dushi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1012373605" target="_blank"
                                   data-eid="qd_A157" data-bid="1012373605">我的女友真是大明星</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1012373605/463556444"
                                   target="_blank" data-eid="qd_A158" data-bid="1012373605"
                                   data-cid="//vipreader.qidian.com/chapter/1012373605/463556444">第1094章被逮住了</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=6970421"
                                                  target="_blank" data-eid="qd_A159">风中的哀伤</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="13">
                            <td><a class="classify" href="https://www.qidian.com/2cy" data-eid="qd_A156"
                                   target="_blank"><em>「</em>二次元<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013513153" target="_blank"
                                   data-eid="qd_A157" data-bid="1013513153">美漫之BOSS入侵</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1013513153/463556442"
                                   target="_blank" data-eid="qd_A158" data-bid="1013513153"
                                   data-cid="//vipreader.qidian.com/chapter/1013513153/463556442">第二百一十三章仙宫陷落</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=6408940"
                                                  target="_blank" data-eid="qd_A159">冰封银河系</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="14">
                            <td><a class="classify" href="https://www.qidian.com/2cy" data-eid="qd_A156"
                                   target="_blank"><em>「</em>二次元<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1011795350" target="_blank"
                                   data-eid="qd_A157" data-bid="1011795350">海贼之海军霸拳</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1011795350/463542592"
                                   target="_blank" data-eid="qd_A158" data-bid="1011795350"
                                   data-cid="//vipreader.qidian.com/chapter/1011795350/463542592">第五百九十七章仙法咒印</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=402266461"
                                                  target="_blank" data-eid="qd_A159">星空密藏</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="15">
                            <td><a class="classify" href="https://www.qidian.com/dushi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013463550" target="_blank"
                                   data-eid="qd_A157" data-bid="1013463550">有钱大魔王</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1013463550/463556410"
                                   target="_blank" data-eid="qd_A158" data-bid="1013463550"
                                   data-cid="//vipreader.qidian.com/chapter/1013463550/463556410">第二百八十八章、助人为乐（求全订谢谢!）</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=5074114"
                                                  target="_blank" data-eid="qd_A159">地球海</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="16">
                            <td><a class="classify" href="https://www.qidian.com/youxi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1014202389" target="_blank"
                                   data-eid="qd_A157" data-bid="1014202389">梦幻西游之虚拟</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1014202389/463551990"
                                   target="_blank" data-eid="qd_A158" data-bid="1014202389"
                                   data-cid="//vipreader.qidian.com/chapter/1014202389/463551990">第一百一十二章噬天虎·梦魇夜叉（求月票、求订阅！）</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403910245"
                                                  target="_blank" data-eid="qd_A159">瑞瑞坤阳</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="17">
                            <td><a class="classify" href="https://www.qidian.com/lishi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>历史<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1012620909" target="_blank"
                                   data-eid="qd_A157" data-bid="1012620909">水浒之史进</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1012620909/463554292"
                                   target="_blank" data-eid="qd_A158" data-bid="1012620909"
                                   data-cid="//vipreader.qidian.com/chapter/1012620909/463554292">第一百一十三章林冲受陷害</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=5056167"
                                                  target="_blank" data-eid="qd_A159">怕起重复</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="18">
                            <td><a class="classify" href="https://www.qidian.com/qihuan" data-eid="qd_A156"
                                   target="_blank"><em>「</em>奇幻<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013402122" target="_blank"
                                   data-eid="qd_A157" data-bid="1013402122">这个领主不好惹</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1013402122/463555038"
                                   target="_blank" data-eid="qd_A158" data-bid="1013402122"
                                   data-cid="//vipreader.qidian.com/chapter/1013402122/463555038">第361章抉择</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403210909"
                                                  target="_blank" data-eid="qd_A159">冷漠面具</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="19">
                            <td><a class="classify" href="https://www.qidian.com/lishi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>历史<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013631475" target="_blank"
                                   data-eid="qd_A157" data-bid="1013631475">大唐好伙计</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1013631475/463555445"
                                   target="_blank" data-eid="qd_A158" data-bid="1013631475"
                                   data-cid="//vipreader.qidian.com/chapter/1013631475/463555445">第三百二十八章：弃暗投明</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=402569267"
                                                  target="_blank" data-eid="qd_A159">礽七</a></td>
                            <td class="respon"><i>05-02 19:53</i></td>
                        </tr>
                        <tr data-rid="20">
                            <td><a class="classify" href="https://www.qidian.com/dushi" data-eid="qd_A156"
                                   target="_blank"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name" href="https://book.qidian.com/info/1013232806" target="_blank"
                                   data-eid="qd_A157" data-bid="1013232806">重生之先赚一个亿</a></td>
                            <td><a class="section" href="https://vipreader.qidian.com/chapter/1013232806/463556389"
                                   target="_blank" data-eid="qd_A158" data-bid="1013232806"
                                   data-cid="//vipreader.qidian.com/chapter/1013232806/463556389">第三百四十三章失态</a><span
                                    class="vip"></span></td>
                            <td class="respon"><a class="author"
                                                  href="https://me.qidian.com/authorIndex.aspx?id=403119854"
                                                  target="_blank" data-eid="qd_A159">狡兔死良狗烹</a></td>
                            <td class="respon"><i>05-02 19:52</i></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <div class="god-wrap fr" data-l2="3"><h3 class="wrap-title lang">大神俱乐部</h3>
            <div class="god-list">
                <ul>
                    <li data-rid="1">
                        <div class="god-info">
                            <div class="photo"><a href="https://me.qidian.com/authorIndex.aspx?id=4406509"
                                                  target="_blank" data-eid="qd_A161"><img class="lazy"
                                                                                          src="./index_files/author_boy.c610d.png"
                                                                                          data-original="//facepic.qidian.com/qd_face/349573/a4406509/0"></a>
                            </div>
                            <h3><a href="https://me.qidian.com/authorIndex.aspx?id=4406509" target="_blank"
                                   data-eid="qd_A160">净无痕</a></h3>
                            <p class="type">阅文集团白金作家</p><h4>代表作</h4>
                            <p class="works cf"><a href="https://book.qidian.com/info/3446747" target="_blank"
                                                   data-eid="qd_A162" data-bid="3446747">太古神王</a></p>
                            <p class="intro">阅文集团白金作家，网络文学知名玄幻作家，名校高材生，作品深受读者喜爱。</p></div>
                    </li>
                    <li data-rid="2">
                        <div class="god-info">
                            <div class="photo"><a href="https://me.qidian.com/authorIndex.aspx?id=4362125"
                                                  target="_blank" data-eid="qd_A161"><img class="lazy"
                                                                                          src="./index_files/author_boy.c610d.png"
                                                                                          data-original="//facepic.qidian.com/qd_face/349573/a4362125/0"></a>
                            </div>
                            <h3><a href="https://me.qidian.com/authorIndex.aspx?id=4362125" target="_blank"
                                   data-eid="qd_A160">宅猪</a></h3>
                            <p class="type">阅文集团白金作家</p><h4>代表作</h4>
                            <p class="works cf"><a href="https://book.qidian.com/info/1924072" target="_blank"
                                                   data-eid="qd_A162" data-bid="1924072">独步天下</a><span>|</span><a
                                    href="https://book.qidian.com/info/2540310" target="_blank" data-eid="qd_A162"
                                    data-bid="2540310">帝尊</a><span>|</span><a
                                    href="https://book.qidian.com/info/1000616" target="_blank" data-eid="qd_A162"
                                    data-bid="1000616">重生西游</a></p>
                            <p class="intro">阅文集团白金作家，网络文学知名作家，文笔老道，故事精彩纷呈，深受读者喜爱。</p></div>
                    </li>
                    <li data-rid="3">
                        <div class="god-info">
                            <div class="photo"><a href="https://me.qidian.com/authorIndex.aspx?id=5175790"
                                                  target="_blank" data-eid="qd_A161"><img class="lazy"
                                                                                          src="./index_files/author_boy.c610d.png"
                                                                                          data-original="//facepic.qidian.com/qd_face/349573/a5175790/0"></a>
                            </div>
                            <h3><a href="https://me.qidian.com/authorIndex.aspx?id=5175790" target="_blank"
                                   data-eid="qd_A160">会说话的肘子</a></h3>
                            <p class="type"></p><h4>代表作</h4>
                            <p class="works cf"><a href="https://book.qidian.com/info/1002399247" target="_blank"
                                                   data-eid="qd_A162"
                                                   data-bid="1002399247">英雄联盟之灾变时代</a><span>|</span><a
                                    href="https://book.qidian.com/info/1004079399" target="_blank" data-eid="qd_A162"
                                    data-bid="1004079399">我是大玩家</a><span>|</span><a
                                    href="https://book.qidian.com/info/1010191960" target="_blank" data-eid="qd_A162"
                                    data-bid="1010191960">大王饶命</a></p>
                            <p class="intro">网络文学大神作家</p></div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!--限时免费-->
    <div class="time-limit-wrap box-center mb40" data-l1="20">
        <ul id="numero5" class="cf">
            <li id="time-box" class="time-box odd" data-endtime="1556863199000">
                <div class="limit-wrap"><h3 class="lang">限时免费</h3>
                    <p class="type">VIP章节免费读</p><em class="iconfont"></em>
                    <p class="countdown" id="countdown"><i><cite class="day">0</cite></i><em>天</em><i><cite
                            class="hour">17</cite>:<cite class="minute">22</cite>:<cite class="second">47</cite></i></p>
                    <a class="blue" href="https://www.qidian.com/free" target="_blank" data-eid="qd_A163">进入限免频道<span>&gt;</span></a>
                </div>
            </li>
            <li class="even" data-rid="1">
                <div class="book-img"><a href="https://book.qidian.com/info/1011879207" target="_blank"
                                         data-eid="qd_A164" data-bid="1011879207"><img class="lazy"
                                                                                       src="./index_files/default_book.5968b.png"
                                                                                       data-original="//bookcover.yuewen.com/qdbimg/349573/1011879207/90"
                                                                                       alt="重生之武神大主播"><span>8.5</span></a>
                </div>
                <a class="name" href="https://book.qidian.com/info/1011879207" target="_blank" data-eid="qd_A165"
                   data-bid="1011879207">重生之武神大主播</a><s>5起点币⁄千字</s><a class="free-blue-btn"
                                                                      href="https://book.qidian.com/info/1011879207"
                                                                      target="_blank" data-eid="qd_A166"
                                                                      data-bid="1011879207">免费阅读</a></li>
            <li class="odd" data-rid="2">
                <div class="book-img"><a href="https://book.qidian.com/info/1009272185" target="_blank"
                                         data-eid="qd_A164" data-bid="1009272185"><img class="lazy"
                                                                                       src="./index_files/default_book.5968b.png"
                                                                                       data-original="//bookcover.yuewen.com/qdbimg/349573/1009272185/90"
                                                                                       alt="我的小人国"><span>8.9</span></a>
                </div>
                <a class="name" href="https://book.qidian.com/info/1009272185" target="_blank" data-eid="qd_A165"
                   data-bid="1009272185">我的小人国</a><s>5起点币⁄千字</s><a class="free-blue-btn"
                                                                   href="https://book.qidian.com/info/1009272185"
                                                                   target="_blank" data-eid="qd_A166"
                                                                   data-bid="1009272185">免费阅读</a></li>
            <li class="even" data-rid="3">
                <div class="book-img"><a href="https://book.qidian.com/info/1013329981" target="_blank"
                                         data-eid="qd_A164" data-bid="1013329981"><img class="lazy"
                                                                                       src="./index_files/default_book.5968b.png"
                                                                                       data-original="//bookcover.yuewen.com/qdbimg/349573/1013329981/90"
                                                                                       alt="不可名状的赛博朋克"><span>8.9</span></a>
                </div>
                <a class="name" href="https://book.qidian.com/info/1013329981" target="_blank" data-eid="qd_A165"
                   data-bid="1013329981">不可名状的赛博朋克</a><s>5起点币⁄千字</s><a class="free-blue-btn"
                                                                       href="https://book.qidian.com/info/1013329981"
                                                                       target="_blank" data-eid="qd_A166"
                                                                       data-bid="1013329981">免费阅读</a></li>
            <li class="odd" data-rid="4">
                <div class="book-img"><a href="https://book.qidian.com/info/1013451084" target="_blank"
                                         data-eid="qd_A164" data-bid="1013451084"><img class="lazy"
                                                                                       src="./index_files/default_book.5968b.png"
                                                                                       data-original="//bookcover.yuewen.com/qdbimg/349573/1013451084/90"
                                                                                       alt="漫威之无限人格"><span>8.5</span></a>
                </div>
                <a class="name" href="https://book.qidian.com/info/1013451084" target="_blank" data-eid="qd_A165"
                   data-bid="1013451084">漫威之无限人格</a><s>5起点币⁄千字</s><a class="free-blue-btn"
                                                                     href="https://book.qidian.com/info/1013451084"
                                                                     target="_blank" data-eid="qd_A166"
                                                                     data-bid="1013451084">免费阅读</a></li>
            <li class="even" data-rid="5">
                <div class="book-img"><a href="https://book.qidian.com/info/3488233" target="_blank" data-eid="qd_A164"
                                         data-bid="3488233"><img class="lazy" src="./index_files/default_book.5968b.png"
                                                                 data-original="//bookcover.yuewen.com/qdbimg/349573/3488233/90"
                                                                 alt="东京绅士物语"><span>9</span></a></div>
                <a class="name" href="https://book.qidian.com/info/3488233" target="_blank" data-eid="qd_A165"
                   data-bid="3488233">东京绅士物语</a><s>5起点币⁄千字</s><a class="free-blue-btn"
                                                                 href="https://book.qidian.com/info/3488233"
                                                                 target="_blank" data-eid="qd_A166" data-bid="3488233">免费阅读</a>
            </li>
            <li class="odd" data-rid="6">
                <div class="book-img"><a href="https://book.qidian.com/info/1012820327" target="_blank"
                                         data-eid="qd_A164" data-bid="1012820327"><img class="lazy"
                                                                                       src="./index_files/default_book.5968b.png"
                                                                                       data-original="//bookcover.yuewen.com/qdbimg/349573/1012820327/90"
                                                                                       alt="变身席卷文娱"><span>9.2</span></a>
                </div>
                <a class="name" href="https://book.qidian.com/info/1012820327" target="_blank" data-eid="qd_A165"
                   data-bid="1012820327">变身席卷文娱</a><s>5起点币⁄千字</s><a class="free-blue-btn"
                                                                    href="https://book.qidian.com/info/1012820327"
                                                                    target="_blank" data-eid="qd_A166"
                                                                    data-bid="1012820327">免费阅读</a></li>
        </ul>
    </div>

</div>
</body>
</html>
