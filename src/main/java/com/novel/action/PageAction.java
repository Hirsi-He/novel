package com.novel.action;

import com.opensymphony.xwork2.ActionSupport;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

/**
 * @ClassName:PageAction
 * @Description:页面跳转Action
 * @Author:
 * @Time:2019/4/25 21:00
 * @Version:1.0
 */
@Controller
@Scope("prototype")
public class PageAction extends ActionSupport {
    public String homePage(){
        return "homePage";
    }
}
