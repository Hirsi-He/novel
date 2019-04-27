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
    <link rel="stylesheet" href="static/layui/css/layui.css" media="all">
    <link rel="stylesheet" href="static/css/style.css" media="all">
    <link rel="stylesheet" href="https://at.alicdn.com/t/font_1165031_ihp3a70vgo.css" media="all">
    <link data-ignore="true" rel="shortcut icon" type="image/x-icon" href="static/favicon.ico">
</head>
<body>
<%@include file="home-header.jsp" %>
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
                </ul>
            </div>
        </div>
        <div class="week-recom-middle">
            <h3>编辑推荐</h3>
            <div class="week-middle-list">

            </div>
        </div>
        <div class="week-recom-right">
            <h3>三江<i>·</i>网文新风</h3>
            <div class="week-right-list">

            </div>
        </div>
    </div>
    <%--榜单推荐--%>
    <div class="rank-recom-content">
        <div class="rank-recom-new">
            <h3>原创风云榜<i>·</i>新书</h3>
        </div>
        <div class="rank-recom-hot">
            <h3>24小时热销榜</h3>
        </div>
        <div class="rank-recom-click">
            <h3>新锐会员点击榜</h3>
        </div>
        <div class="rank-recom-collect">
            <h3>人气收藏榜</h3>
        </div>
        <div class="rank-recom-final">
            <h3>完本榜</h3>
        </div>
    </div>
    <%--热门作品--%>
    <div class="hot-recom-content">
        <div class="hot-recom-hot">
            <h3>热门作品</h3>
        </div>
        <div class="hot-recom-type">
            <div class="hot-type-huan">
                <h3>玄幻<i>·</i>奇幻</h3>
            </div>
            <div class="hot-type-xia">
                <h3>武侠<i>·</i>仙侠</h3>
            </div>
            <div class="hot-type-du">
                <h3>都市<i>·</i>爱情</h3>
            </div>
            <div class="hot-type-shi">
                <h3>历史<i>·</i>军事</h3>
            </div>
            <div class="hot-type-game">
                <h3>游戏<i>·</i>体育</h3>
            </div>
            <div class="hot-type-ke">
                <h3>科幻<i>·</i>悬疑</h3>
            </div>
            <div class="hot-type-other1">
                1
            </div>
            <div class="hot-type-other2">
                2
            </div>
        </div>
    </div>
    <%--新书推荐--%>
    <div class="new-recom-content">
        <div class="new-recom-left">
            <h3>新书推荐</h3>
            <div class="new-left-carousel"></div>
            <div class="new-left-book"></div>
        </div>
        <div class="new-recom-right">
            <h3>新人<i>·</i>签约新书榜</h3>
            <div class="new-right-list"></div>
        </div>
    </div>
    <%--完本精品--%>
    <div class="final-recom-content">
        <div class="final-recom-left">
            <h3>完本精品</h3>
            <div class="final-left-carousel"></div>
            <div class="final-left-book"></div>
        </div>
        <div class="final-recom-right">
            <h3>最近完本</h3>
            <div class="final-right-list"></div>
        </div>
    </div>
        <%--最近更新--%>
        <div class="chase-recom-content">
            <div class="chase-recom-left">
                <h3>最近更新</h3>
                <div class="chase-left-carousel"></div>
                <div class="chase-left-book"></div>
            </div>
            <div class="chase-recom-right">
                <h3>大神俱乐部</h3>
                <div class="chase-right-list"></div>
            </div>
        </div>
</div>
</body>
<script>
    layui.use(['carousel', 'element', 'form'], function () {
        var carousel = layui.carousel
            , form = layui.form;
        var $ = layui.jquery
            , element = layui.element; //Tab的切换功能，切换事件监听等，需要依赖element模块

        //图片轮播
        carousel.render({
            elem: '#recom-carousel'
            , width: '750px'
            , height: '421px'
            , interval: 5000
        });
    });
</script>
</html>
