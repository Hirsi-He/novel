package com.novel.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import javax.annotation.Resource;
import java.util.List;

/**
 * @ClassName：BookDao
 * @Description：
 * @Author:Hirs：
 * @Time：2019/4/27 7:21
 * @Version：1.0
 */
@Repository
public class BookDao {

    @Resource(name="sessionFactory")
    private SessionFactory sessionFactory;

    public List getTypeList(){
        Session session = sessionFactory.openSession();
        return session.createQuery("from Type ").list();
    }
}
