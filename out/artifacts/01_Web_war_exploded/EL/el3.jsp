<%@ page import="七.User" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: 攀少
  Date: 2021/11/22
  Time: 15:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    User user = new User();
    user.setName("张三");
    user.setAge(21);
    user.setDate(new Date());
    request.setAttribute("n",user);
%>
${n.date}
${n.name}

</body>
</html>
