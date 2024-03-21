<%--
  Created by IntelliJ IDEA.
  User: 攀少
  Date: 2021/12/1
  Time: 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%--第一个out标签--%>
    userName属性值为：
    <c:out value="${param.username}" default = "unknown"/><br/>
    <%--第二个out标签--%>
    userName属性值为：
    <c:out value="${param.username}">
        unknown
    </c:out>
</body>
</html>
