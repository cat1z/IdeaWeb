package cn;

import javax.servlet.*;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

public class MYListener implements
        ServletContextListener, HttpSessionListener, ServletRequestListener {
    public void contextInitialized(ServletContextEvent arg0) {
        System.out.println("ServletContext 对象被创建");

    }
    public void contextDestroyed( ServletContextEvent arg0){
        System.out.println("ServletContext 对象被销毁");
    }
    public void requestInitialized(ServletRequestEvent arg0){
        System.out.println("ServletRequest 对象被创建");
    }
    public void requestDestroyed(ServletRequestEvent arg0){
        System.out.println("ServletRequest 对象被销毁");
    }
    public void sessionCreated(HttpSessionEvent arg0){
        System.out.println("HttpSession 对象被创建");
    }
    public void sessionDestroyed(HttpSessionEvent arg0){
        System.out.println("HttpSession 对象被销毁");
    }

}
