package com;

import javax.servlet.jsp.JspApplicationContext;
import javax.servlet.jsp.JspClassPathXmlApplicationContext;

public class TestIoC {
    public static void main(String[] args) {

        JspApplicationContext applicationContext = new ClassPathXmlApplicationContext(applicationContext.xml);
        UserDao userDao = (UserDao)applicationContext.getBean("userDao");
        userDao.say();
    }
}
