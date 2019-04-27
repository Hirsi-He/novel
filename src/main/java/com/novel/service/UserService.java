package com.novel.service;

import com.novel.dao.BookDao;
import com.novel.dao.UserDao;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * @ClassName:UserService
 * @Description:用户模块业务层UserService
 * @Author:Hirsi
 * @Time:2019/4/27 0:24
 * @Version:1.0
 */
@Service
public class UserService {

    @Resource
    private UserDao userDao;

    @Resource
    private BookDao bookDao;

}
