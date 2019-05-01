package com.novel.action;

import com.opensymphony.xwork2.ActionSupport;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

/**
 * @ClassName：AdminAction
 * @Description：后台主体页面控制Action类
 * @Author：Hirs
 * @Time：2019/5/1 23:00
 * @Version：1.0
 */
@Controller
@Scope("prototype")
public class AdminAction extends ActionSupport {
    /**
     *@MethodName：console
     *@Description：控制台主体
     *@Author：Hirsi
     *@Time：2019/5/1 23:30
     *@Param：[]
     *@Return：java.lang.String
     */
    public String console(){
        return "console";
    }

    /**
     *@MethodName：typerule
     *@Description：小说分类管理主体
     *@Author：Hirsi
     *@Time：2019/5/1 23:32
     *@Param：[]
     *@Return：java.lang.String
     */
    public String type(){
        return "type";
    }

    /**
     *@MethodName：novelrule
     *@Description：小说管理主体
     *@Author：Hirsi
     *@Time：2019/5/1 23:49
     *@Param：[]
     *@Return：java.lang.String
     */
    public String novel(){
        return "novel";
    }

    /**
     *@MethodName：user
     *@Description：会员管理主体
     *@Author：Hirsi
     *@Time：2019/5/2 0:11
     *@Param：[]
     *@Return：java.lang.String
     */
    public String user(){
        return "user";
    }

    /**
     *@MethodName：author
     *@Description：作者管理主体
     *@Author：Hirsi
     *@Time：2019/5/2 0:13
     *@Param：[]
     *@Return：java.lang.String
     */
    public String author(){
        return "author";
    }

    /**
     *@MethodName：administrators
     *@Description：网站管理员主体
     *@Author：Hirsi
     *@Time：2019/5/2 0:13
     *@Param：[]
     *@Return：java.lang.String
     */
    public String administrators(){
        return "administrators";
    }
}
