package com;

public class UserServiceImpl implements UserService{
    private UserDao userDao;

    public void setUserDao(UserDao userDao) {
        this.userDao = userDao;
    }

    public void say() {
        this.userDao.say();
        System.out.println("userService say Hello");
    }
}
