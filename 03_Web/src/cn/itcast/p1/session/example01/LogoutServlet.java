package cn.itcast.p1.session.example01;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class LogoutServlet extends HttpServlet {
    public void doGet(HttpServletRequest request,
                    HttpServletResponse response)
        throws ServletException, IOException{
        request.getSession().removeAttribute("user");
        response.sendRedirect("/p1/IndexServlet");
    }
    public void doPost(HttpServletRequest request,
                       HttpServletResponse response)
        throws ServletException,IOException{
        doGet(request,response);
    }
}
