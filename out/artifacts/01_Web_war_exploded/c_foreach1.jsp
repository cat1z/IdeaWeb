<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: 攀少
  Date: 2021/12/1
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String[] fruits={"apple","orange","grape","banana"};
    %>
String 数组中的元素：
<br />
<c:forEach var="name" items="<%=fruits%>">
    ${name}<br />
</c:forEach>
<%
    Map userMap = new HashMap();
    userMap.put("Tom","123");
    userMap.put("Make","123");
    userMap.put("Lina","123");

%>
<hr />
HashMap集合中的元素：
<c:forEach var="entry" items="<%userMap%>">
    ${entry.key} &nbsp; ${entry.value}<br />
</c:forEach>
</body>
</html>
