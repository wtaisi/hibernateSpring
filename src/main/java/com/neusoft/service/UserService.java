package com.neusoft.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.neusoft.dao.IOperations;
import com.neusoft.dao.IUserDao;
import com.neusoft.entity.User;

@Service("userService")
public class UserService extends AbstractService<User> implements IUserService {

    @Resource(name="usersDao")
    private IUserDao dao;
    
    public UserService() {
        super();
    }

    @Override
    protected IOperations<User> getDao() {
        return this.dao;
    }
}
