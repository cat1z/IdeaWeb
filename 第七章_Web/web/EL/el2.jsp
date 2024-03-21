<%--
  Created by IntelliJ IDEA.
  User: 攀少
  Date: 2021/11/22
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        request.setAttribute("name","张三");
        session.setAttribute("age","21");
    %>
    ${name}
${
    requestScope.name
}
${
    sessionScope.age
}
</body>
</html>
