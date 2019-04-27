package com.novel.dao;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import javax.annotation.Resource;
import java.util.List;

/**
 * @ClassName:UserDao
 * @Description:用户模块持久层UserDao
 * @Author:Hirsi
 * @Time:2019/4/27 0:07
 * @Version:1.0
 */
@Transactional(rollbackFor = Exception.class)
//出现Exception异常回滚
@Repository //进行注入
public class UserDao {

    @Resource(name="sessionFactory")
    private SessionFactory sessionFactory;


}
