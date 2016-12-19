package com.herbsweb.service.impl;

import com.herbsweb.dao.IUserDao;
import com.herbsweb.domain.User;
import com.herbsweb.service.IUserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * Created by kuangxing on 2016/12/18 20:33.
 * Email:kuangx@elab-plus.com
 * Version:v1.0
 */
@Service("userService")
public class UserServiceImpl implements IUserService {
    @Resource
    private IUserDao userDao;

    @Override
    public User getUserById(int userId) {
        return this.userDao.selectByPrimaryKey(userId);
    }

}
