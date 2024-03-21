<%--
  Created by IntelliJ IDEA.
  User: 攀少
  Date: 2021/12/1
  Time: 11:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:out value="${param.username}" escapeXml="false">
        <meta http-equiv="refresh "
        content="0;url=http://www.itcast.cn"/>
    </c:out>
</body>
</html>
