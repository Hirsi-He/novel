package com.novel.action;

import com.novel.service.BookService;
import com.novel.service.UserService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import javax.annotation.Resource;
import java.util.List;

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

    @Resource
    private UserService userService;

    @Resource
    private BookService bookService;

    public String adminPage(){
        return "adminPage";
    }

    public String homePage(){
        List typeList = bookService.getTypeList();
        ActionContext.getContext().put("typeList", typeList);
        return "homePage";
    }
}
