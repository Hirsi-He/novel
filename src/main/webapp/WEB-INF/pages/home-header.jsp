<%--
  Created by IntelliJ IDEA.
  JspName:
  Description:
  Author:Hirsi
  Time:2019/4/26 22:19
  Version:1.0
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="top" style="height: 60px; background-color: #393D49;">
    <div class="header-mune layui-layout-admin">
        <div class="header-logo">
            <a class="logo-link" href="" title="起灵小说网"><img class="logo-image" src="static/img/logo.png"></a>
        </div>
        <ul class="header-left layui-nav" lay-filter="demo">
            <li class="layui-nav-item"><a href="">全部作品</a></li>
            <li class="layui-nav-item"><a href="">排行</a></li>
            <li class="layui-nav-item"><a href="">完本</a></li>
            <li class="layui-nav-item"><a href="">免费</a></li>
            <li class="layui-nav-item"><a href="">历史阅读</a></li>
        </ul>
        <ul class="header-right layui-nav">
            <li class="layui-nav-item" lay-unselect="">
                <a href="javascript:;"><img src="//t.cn/RCzsdCq" class="layui-nav-img">Hirsi</a>
                <dl class="layui-nav-child">
                    <dd><a href="javascript:;">修改信息</a></dd>
                    <dd><a href="javascript:;">安全管理</a></dd>
                    <dd><a href="javascript:;">我的书架</a></dd>
                    <dd><a href="javascript:;">退了</a></dd>
                </dl>
            </li>
        </ul>
        <ul class="header-right layui-nav">
            <li class="header-search">
                <form>
                    <input class="search-input" type="text">
                    <input id="search-submit" style="display: none" type="submit" value="搜索">
                    <label class="search-button" for="search-submit"><em class="layui-icon layui-icon-search"></em></label>
                </form>
            </li>
        </ul>
    </div>
</div>

<script>
    layui.use('element',function () {
        //导航栏的hover、二级菜单功能，需要依赖element模块
        var element = layui.element;

        //监听导航点击
        element.on('nav(demo)',function (elem) {
            layer.msg(elem.text());
        });
    });
</script>