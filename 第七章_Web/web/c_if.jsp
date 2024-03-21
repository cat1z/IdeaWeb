<%--
  Created by IntelliJ IDEA.
  User: 攀少
  Date: 2021/12/1
  Time: 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:set value="1" var="visitCount" property="visitCount" />
<c:if test="${visitCount==1}">
    This is you first visit.Welcome to the site!
</c:if>
</body>
</html>
