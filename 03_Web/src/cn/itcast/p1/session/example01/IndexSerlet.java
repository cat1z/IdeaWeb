package cn.itcast.p1.session.example01;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.*;
public class IndexSerlet extends HttpServlet{
    public void doGet(HttpServletRequest request,HttpServletResponse response)
        throws ServletException,IOException{
        response.setContentType("text/html;charset = utf-8");
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("user");
        if (user ==null){
            response.getWriter().print("您还没有登录，请<a href = '/P1/login.html'>登录</a>");
        }else{
            response.getWriter().print("您已登录，欢迎您，"
                                                        +user.getUsername() + "!");
            response.getWriter().print("<a href = '/p1/LogoutServlet'>退出</a>");
            Cookie cookie = new Cookie("JSESSIONID",session.getId());
            cookie.setMaxAge(60*30);
            cookie.setPath("/p1");
            response.addCookie(cookie);
        }
    }
    public void doPost(HttpServletRequest request,
                        HttpServletResponse response)
        throws ServletException, IOException{
        doGet(request, response);
    }
}
