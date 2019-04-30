layui.use(['carousel', 'element', 'form'], function () {
    var carousel = layui.carousel
        , form = layui.form;
    var $ = layui.jquery
        , element = layui.element; //Tab的切换功能，切换事件监听等，需要依赖element模块
    //最近更新模块付费和免费选项卡的实现
    $("#all a").on("click",function () {
        var datai = $(this).attr("data-i");
        var tbody = document.getElementById("chase-left-book").children;
        for (var i = 0;i < tbody.length;i++){
            if (i != datai){
                tbody[i].style.display = "none";
                $(this).parent().children("a").eq(i).css("color","#333");
            } else {
                $(this).parent().children("a").eq(i).css("color","#ed4259");
                tbody[i].style.display = "inline-table";
            }
        }
    });
    //图片轮播
    carousel.render({
        elem: '#recom-carousel'
        , width: '750px'
        , height: '421px'
        , interval: 5000
    });
});
