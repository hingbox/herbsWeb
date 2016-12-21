package com.herbsweb.service.impl;

import com.herbsweb.dao.IQiuGouXinXiDao;
import com.herbsweb.service.IQiuGouXinXiService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by kuangxing on 2016/12/21 23:32.
 * Email:kuangx@elab-plus.com
 * Version:v1.0
 */
@Service("qiuGouXinXiService")
public class QiuGouXinXiServiceImpl implements IQiuGouXinXiService {
    @Resource
    private IQiuGouXinXiDao qiuGouXinXiDao;

    @Override
    public List<String> getList() {
        return this.qiuGouXinXiDao.getList();
    }
}
