package com.neusoft.dao;

import org.springframework.stereotype.Repository;

import com.neusoft.entity.User;

@Repository("usersDao")
public class UserDao extends AbstractHibernateDao<User> implements IUserDao {

    public UserDao() {
        super();
        
        setClazz(User.class);
    }
}
