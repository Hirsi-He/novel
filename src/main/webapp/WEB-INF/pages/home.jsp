<%--
  Created by IntelliJ IDEA.
  JspName:home.jsp
  Description:
  Author:Hirsi
  Time:2019/4/26 22:21
  Version:1.0
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
    <link rel="stylesheet" href="static/css/style.css" media="all">
    <link rel="stylesheet" href="https://at.alicdn.com/t/font_1165031_zgtwr8z283.css" media="all">
    <link data-ignore="true" rel="shortcut icon" type="image/x-icon" href="static/favicon.ico">
</head>
<body>
<%@include file="common/home-header.jsp" %>
<div class="content">
    <%--分类推荐--%>
    <div class="type-content">
        <div class="type-left">
            <div class="type-text"><em class="iconfont iconicon"></em> 作品分类</div>
            <ul class="type-list">
                <s:iterator value="typeList" status="li">
                    <li>
                        <a href="<s:property value="typepinyin"/>">
                            <div class="type-icon"><em class="iconfont <s:property value="typeicon"/>"></em></div>
                            <div class="type-info"><span><s:property value="typename"/></span><br><span><s:property
                                    value="booknum"/></span></div>
                        </a>
                    </li>
                </s:iterator>
            </ul>
        </div>
        <div class="carousel-middle layui-carousel" id="recom-carousel">
            <div carousel-item="">
                <div><img src="static/img/1.png"></div>
                <div><img src="static/img/2.png"></div>
                <div><img src="static/img/3.png"></div>
                <div><img src="static/img/4.png"></div>
                <div><img src="static/img/5.png"></div>
                <div><img src="static/img/6.png"></div>
                <div><img src="static/img/7.png"></div>
            </div>
        </div>
        <div class="notice-right layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
            <ul class="layui-tab-title">
                <li class="layui-this">站点公告</li>
                <li>每日一言</li>
            </ul>
            <div class="layui-tab-content" style="height: 100px;">
                <div class="layui-tab-item layui-show">内容不一样是要有，因为你可以监听tab事件（阅读下文档就是了）</div>
                <div class="layui-tab-item">内容2</div>
            </div>
        </div>
    </div>
    <%--本周强推--%>
    <div class="week-recom-content">
        <div class="week-recom-left">
            <h3>本周强推</h3>
            <div class="week-left-list">
                <ul>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国dsfasdfsdfasdfsdf </a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国dsfasdfsdfasdfsdf </a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国dsfasdfsdfasdfsdf </a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国dsfasdfsdfasdfsdf </a>
                        <a>飞月白</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="week-recom-middle">
            <h3>编辑推荐</h3>
            <div class="week-middle-list">
                <ul>
                    <li>
                        <h3><a>重生战斗民族富二代</a></h3>
                        <span>1024</span><span>人在追</span><br>
                        <span>开坦克碾压法拉利，拿机枪扫兰博基尼，玩RPG火箭炮炸游艇</span>
                    </li
                    ><li>
                        <h3><a>重生战斗民族富二代</a></h3>
                        <span>1024</span><span>人在追</span><br>
                        <span>开坦克碾压法拉利，拿机枪扫兰博基尼，玩RPG火箭炮炸游艇</span>
                    </li
                    ><li>
                        <h3><a>重生战斗民族富二代</a></h3>
                        <span>1024</span><span>人在追</span><br>
                        <span>开坦克碾压法拉利，拿机枪扫兰博基尼，玩RPG火箭炮炸游艇</span>
                    </li>
                </ul>
                <ul>
                    <li>
                        <h3><a>重生战斗民族富二代</a></h3>
                        <span>1024</span><span>人在追</span><br>
                        <span>开坦克碾压法拉利，拿机枪扫兰博基尼，玩RPG火箭炮炸游艇</span>
                    </li
                    ><li>
                        <h3><a>重生战斗民族富二代</a></h3>
                        <span>1024</span><span>人在追</span><br>
                        <span>开坦克碾压法拉利，拿机枪扫兰博基尼，玩RPG火箭炮炸游艇</span>
                    </li
                    ><li>
                        <h3><a>重生战斗民族富二代</a></h3>
                        <span>1024</span><span>人在追</span><br>
                        <span>开坦克碾压法拉利，拿机枪扫兰博基尼，玩RPG火箭炮炸游艇</span>
                    </li>
                </ul>
                <ul>
                    <li>
                        <h3><a>重生战斗民族富二代</a></h3>
                        <span>1024</span><span>人在追</span><br>
                        <span>开坦克碾压法拉利，拿机枪扫兰博基尼，玩RPG火箭炮炸游艇</span>
                    </li
                    ><li>
                        <h3><a>重生战斗民族富二代</a></h3>
                        <span>1024</span><span>人在追</span><br>
                        <span>开坦克碾压法拉利，拿机枪扫兰博基尼，玩RPG火箭炮炸游艇</span>
                    </li
                    ><li>
                        <h3><a>重生战斗民族富二代</a></h3>
                        <span>1024</span><span>人在追</span><br>
                        <span>开坦克碾压法拉利，拿机枪扫兰博基尼，玩RPG火箭炮炸游艇</span>
                    </li>
                </ul>
            </div>
        </div>
        <div class="week-recom-right">
            <h3>三江<i>·</i>网文新风</h3>
            <div class="week-right-list">
                <ul>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国dsfasdfsdfasdfsdf </a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国dsfasdfsdfasdfsdf </a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国dsfasdfsdfasdfsdf </a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </li>
                    <li>
                        <a><em>「</em>玄幻<em>」</em></a>
                        <a>文娱神国dsfasdfsdfasdfsdf </a>
                        <a>飞月白</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <%--榜单推荐--%>
    <div class="rank-recom-content">
        <div class="rank-recom-list">
            <h3>原创风云榜<i>·</i>新书</h3>
            <ul>
                <li>
                    <div class="rank-one">
                        <div class="one-left">
                            <span class="layui-badge">NO.1</span>
                            <h4><a>欧神</a></h4>
                            <p><em>10000</em>月票</p>
                            <p class="author"><a>都市</a><i>·</i><a>唐家三少</a></p>
                        </div>
                        <div class="one-right">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1012237441/90"></a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="rank-recom-list">
            <h3>24小时热销榜</h3>
            <ul>
                <li>
                    <div class="rank-one">
                        <div class="one-left">
                            <span class="layui-badge">NO.1</span>
                            <h4><a>欧神</a></h4>
                            <p><em>10000</em>月票</p>
                            <p class="author"><a>都市</a><i>·</i><a>唐家三少</a></p>
                        </div>
                        <div class="one-right">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1012237441/90"></a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="rank-recom-list">
            <h3>新锐会员点击榜</h3>
            <ul>
                <li>
                    <div class="rank-one">
                        <div class="one-left">
                            <span class="layui-badge">NO.1</span>
                            <h4><a>欧神</a></h4>
                            <p><em>10000</em>月票</p>
                            <p class="author"><a>都市</a><i>·</i><a>唐家三少</a></p>
                        </div>
                        <div class="one-right">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1012237441/90"></a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="rank-recom-list">
            <h3>人气收藏榜</h3>
            <ul>
                <li>
                    <div class="rank-one">
                        <div class="one-left">
                            <span class="layui-badge">NO.1</span>
                            <h4><a>欧神</a></h4>
                            <p><em>10000</em>月票</p>
                            <p class="author"><a>都市</a><i>·</i><a>唐家三少</a></p>
                        </div>
                        <div class="one-right">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1012237441/90"></a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="rank-recom-list">
            <h3>完本榜</h3>
            <ul>
                <li>
                    <div class="rank-one">
                        <div class="one-left">
                            <span class="layui-badge">NO.1</span>
                            <h4><a>欧神</a></h4>
                            <p><em>10000</em>月票</p>
                            <p class="author"><a>都市</a><i>·</i><a>唐家三少</a></p>
                        </div>
                        <div class="one-right">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1012237441/90"></a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <%--新书推荐--%>
    <div class="new-recom-content">
        <div class="new-recom-left">
            <h3>新书推荐</h3>
            <%--<div class="new-left-carousel"></div>--%>
            <div class="new-left-book">
                <ul>
                    <li>
                        <div class="book-image">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                        </div>
                        <div class="book-info">
                            <h3><a>喵星人的幸福生活</a></h3>
                            <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                            <div class="state-box">
                                <span>日更3千+</span>
                                <i>都市生活</i>
                                <a><img src="http://t.cn/RCzsdCq">Hirsi</a>
                            </div>
                        </div>
                    </li
                    ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                    </li
                    ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                    </li>
                </ul>
                <ul>
                    <li>
                        <div class="book-image">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                        </div>
                        <div class="book-info">
                            <h3><a>喵星人的幸福生活</a></h3>
                            <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                            <div class="state-box">
                                <span>日更3千+</span>
                                <i>都市生活</i>
                                <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                            </div>
                        </div>
                    </li
                    ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                </li
                ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                </li>
                </ul>
                <ul>
                    <li>
                        <div class="book-image">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                        </div>
                        <div class="book-info">
                            <h3><a>喵星人的幸福生活</a></h3>
                            <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                            <div class="state-box">
                                <span>日更3千+</span>
                                <i>都市生活</i>
                                <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                            </div>
                        </div>
                    </li
                    ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                </li
                ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                </li>
                </ul>
            </div>
        </div>
        <div class="new-recom-right">
            <h3>新人<i>·</i>签约新书榜</h3>
            <ul>
                <li>
                    <div class="rank-one">
                        <div class="one-left">
                            <span class="layui-badge">NO.1</span>
                            <h4><a>欧神</a></h4>
                            <p><em>10000</em>月票</p>
                            <p class="author"><a>都市</a><i>·</i><a>唐家三少</a></p>
                        </div>
                        <div class="one-right">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1012237441/90"></a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
            </ul>
            <div class="new-right-list"></div>
        </div>
    </div>
    <%--完本精品--%>
    <div class="new-recom-content">
        <div class="new-recom-left">
            <h3>完本精品</h3>
            <%--<div class="final-left-carousel"></div>--%>
            <div class="new-left-book">
                <ul>
                    <li>
                        <div class="book-image">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                        </div>
                        <div class="book-info">
                            <h3><a>喵星人的幸福生活</a></h3>
                            <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                            <div class="state-box">
                                <span>日更3千+</span>
                                <i>都市生活</i>
                                <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                            </div>
                        </div>
                    </li
                    ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                </li
                ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                </li>
                </ul>
                <ul>
                    <li>
                        <div class="book-image">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                        </div>
                        <div class="book-info">
                            <h3><a>喵星人的幸福生活</a></h3>
                            <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                            <div class="state-box">
                                <span>日更3千+</span>
                                <i>都市生活</i>
                                <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                            </div>
                        </div>
                    </li
                    ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                </li
                ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                </li>
                </ul>
                <ul>
                    <li>
                        <div class="book-image">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                        </div>
                        <div class="book-info">
                            <h3><a>喵星人的幸福生活</a></h3>
                            <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                            <div class="state-box">
                                <span>日更3千+</span>
                                <i>都市生活</i>
                                <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                            </div>
                        </div>
                    </li
                    ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                </li
                ><li>
                    <div class="book-image">
                        <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013739221/90"></a>
                    </div>
                    <div class="book-info">
                        <h3><a>喵星人的幸福生活</a></h3>
                        <p>唐烦打算自己也学习一下那些老前辈，锻练一下游泳，顺便去香港旅游一圈。</p>
                        <div class="state-box">
                            <span>日更3千+</span>
                            <i>都市生活</i>
                            <a><img src="https://qidian.gtimg.com/qd/images/ico/user.f22d3.png">絮de夏</a>
                        </div>
                    </div>
                </li>
                </ul>
            </div>
        </div>
        <div class="new-recom-right">
            <h3>最近完本</h3>
            <ul>
                <li>
                    <div class="rank-one">
                        <div class="one-left">
                            <span class="layui-badge">NO.1</span>
                            <h4><a>欧神</a></h4>
                            <p><em>10000</em>月票</p>
                            <p class="author"><a>都市</a><i>·</i><a>唐家三少</a></p>
                        </div>
                        <div class="one-right">
                            <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1012237441/90"></a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
                <li>
                    <div class="rank-last">
                        <span class="layui-badge">2</span>
                        <a>文娱神国</a>
                        <a>飞月白</a>
                    </div>
                </li>
            </ul>
            <div class="final-right-list"></div>
        </div>
    </div>
        <%--最近更新--%>
        <div class="chase-recom-content">
            <div class="chase-recom-left">
                <h3>最近更新<p id="all"><a data-i="0">全部</a><span>·</span><a data-i="1">免费</a><span>·</span><a data-i="2">VIP</a></p></h3>
                <div class="chase-left-carousel">
                    <ul>
                        <li>
                            <div class="chase-book-wrap">
                                <div class="chase-carousel-img">
                                    <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013524580/90"></a>
                                </div>
                                <div class="chase-carousel-info">
                                    <h4><a>都市之步步崛起</a></h4>
                                    <p class="digital"><span>日更4千+</span><i>·</i><span>8.5分</span></p>
                                    <p class="author"><a>瞎半身</a></p>
                                </div>
                            </div>
                            <p class="intro">老子终于可以把老子的人生目标提升几个数量级了！</p>
                        </li>
                        <li>
                            <div class="chase-book-wrap">
                                <div class="chase-carousel-img">
                                    <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013524580/90"></a>
                                </div>
                                <div class="chase-carousel-info">
                                    <h4><a>都市之步步崛起</a></h4>
                                    <p class="digital"><span>日更4千+</span><i>·</i><span>8.5分</span></p>
                                    <p class="author"><a>瞎半身</a></p>
                                </div>
                            </div>
                            <p class="intro">老子终于可以把老子的人生目标提升几个数量级了！</p>
                        </li>
                        <li>
                            <div class="chase-book-wrap">
                                <div class="chase-carousel-img">
                                    <a><img src="https://bookcover.yuewen.com/qdbimg/349573/1013524580/90"></a>
                                </div>
                                <div class="chase-carousel-info">
                                    <h4><a>都市之步步崛起</a></h4>
                                    <p class="digital"><span>日更4千+</span><i>·</i><span>8.5分</span></p>
                                    <p class="author"><a>瞎半身</a></p>
                                </div>
                            </div>
                            <p class="intro">老子终于可以把老子的人生目标提升几个数量级了！</p>
                        </li>
                    </ul>
                </div>
                <div id="chase-left-book" class="chase-left-book">
                    <table width="100%">
                        <tbody>
                            <tr>
                                <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                                <td><a class="name">青创时代</a></td>
                                <td><a class="section">第五章魏浩然</a>
                                <td><a class="author">朗馥</a></td>
                                <td><i>04-30 20:53</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                                <td><a class="name">王者荣耀之射手曙光</a></td>
                                <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                                <td><a class="author">偲児</a></td>
                                <td><i>04-30 20:52</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                                <td><a class="name">青创时代</a></td>
                                <td><a class="section">第五章魏浩然</a>
                                <td><a class="author">朗馥</a></td>
                                <td><i>04-30 20:53</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                                <td><a class="name">王者荣耀之射手曙光</a></td>
                                <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                                <td><a class="author">偲児</a></td>
                                <td><i>04-30 20:52</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                                <td><a class="name">青创时代</a></td>
                                <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                                <td><a class="author">朗馥</a></td>
                                <td><i>04-30 20:53</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                                <td><a class="name">王者荣耀之射手曙光</a></td>
                                <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                                <td><a class="author">偲児</a></td>
                                <td><i>04-30 20:52</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                                <td><a class="name">青创时代</a></td>
                                <td><a class="section">第五章魏浩然</a>
                                <td><a class="author">朗馥</a></td>
                                <td><i>04-30 20:53</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                                <td><a class="name">王者荣耀之射手曙光</a></td>
                                <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                                <td><a class="author">偲児</a></td>
                                <td><i>04-30 20:52</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                                <td><a class="name">青创时代</a></td>
                                <td><a class="section">第五章魏浩然</a>
                                <td><a class="author">朗馥</a></td>
                                <td><i>04-30 20:53</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                                <td><a class="name">王者荣耀之射手曙光</a></td>
                                <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                                <td><a class="author">偲児</a></td>
                                <td><i>04-30 20:52</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                                <td><a class="name">青创时代</a></td>
                                <td><a class="section">第五章魏浩然</a>
                                <td><a class="author">朗馥</a></td>
                                <td><i>04-30 20:53</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                                <td><a class="name">王者荣耀之射手曙光</a></td>
                                <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                                <td><a class="author">偲児</a></td>
                                <td><i>04-30 20:52</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                                <td><a class="name">青创时代</a></td>
                                <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                                <td><a class="author">朗馥</a></td>
                                <td><i>04-30 20:53</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                                <td><a class="name">王者荣耀之射手曙光</a></td>
                                <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                                <td><a class="author">偲児</a></td>
                                <td><i>04-30 20:52</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                                <td><a class="name">青创时代</a></td>
                                <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                                <td><a class="author">朗馥</a></td>
                                <td><i>04-30 20:53</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                                <td><a class="name">王者荣耀之射手曙光</a></td>
                                <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                                <td><a class="author">偲児</a></td>
                                <td><i>04-30 20:52</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                                <td><a class="name">青创时代</a></td>
                                <td><a class="section">第五章魏浩然</a>
                                <td><a class="author">朗馥</a></td>
                                <td><i>04-30 20:53</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                                <td><a class="name">王者荣耀之射手曙光</a></td>
                                <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                                <td><a class="author">偲児</a></td>
                                <td><i>04-30 20:52</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                                <td><a class="name">青创时代</a></td>
                                <td><a class="section">第五章魏浩然</a>
                                <td><a class="author">朗馥</a></td>
                                <td><i>04-30 20:53</i></td>
                            </tr>
                            <tr>
                                <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                                <td><a class="name">王者荣耀之射手曙光</a></td>
                                <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                                <td><a class="author">偲児</a></td>
                                <td><i>04-30 20:52</i></td>
                            </tr>
                        </tbody>
                    </table>
                    <table width="100%">
                        <tbody>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        </tbody>
                    </table>
                    <table width="100%">
                        <tbody>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>都市<em>」</em></a></td>
                            <td><a class="name">青创时代</a></td>
                            <td><a class="section">第五章魏浩然</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">朗馥</a></td>
                            <td><i>04-30 20:53</i></td>
                        </tr>
                        <tr>
                            <td><a class="type"><em>「</em>游戏<em>」</em></a></td>
                            <td><a class="name">王者荣耀之射手曙光</a></td>
                            <td><a class="section">第三百三十八章训练基地的晚上（上）</a> <span class="layui-badge">VIP</span></td>
                            <td><a class="author">偲児</a></td>
                            <td><i>04-30 20:52</i></td>
                        </tr>
                        </tbody>
                    </table>
                </div>

            </div>
            <div class="chase-recom-right">
                <h3>大神俱乐部</h3>
                <div class="chase-right-list"></div>
            </div>
        </div>
</div>
<%@include file="common/footer.jsp"%>
</body>

</html>
