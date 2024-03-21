<%--
  Created by IntelliJ IDEA.
  User: 攀少
  Date: 2021/12/1
  Time: 11:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:choose>
        <c:when test="${empty param.username}">
            unKnown user.
        </c:when>
        <c:when test="${param.username=='itcast'}">
            ${param.username} is manager.
        </c:when>
        <c:otherwise>
            ${param.username} is employee.
        </c:otherwise>
    </c:choose>
</body>
</html>
