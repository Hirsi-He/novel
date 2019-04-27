package com.novel.service;

import com.novel.dao.BookDao;
import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import java.util.List;

/**
 * @ClassName：BookService
 * @Description：
 * @Author:Hirs：
 * @Time：2019/4/27 7:21
 * @Version：1.0
 */
@Service
public class BookService {

    @Resource
    private BookDao bookDao;

    public List getTypeList(){
        return this.bookDao.getTypeList();
    }
}
