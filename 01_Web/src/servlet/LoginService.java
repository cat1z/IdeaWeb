package servlet;

import com.sun.deploy.security.SelectableSecurityManager;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class LoginService extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name =req.getParameter("user");
        String passwd = req.getParameter("passwd");
        if (name.equals("")&&passwd.equals(""))
            req.setAttribute("message", "登录成功");
            else
                req.setAttribute("message","登录失败");


    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}
