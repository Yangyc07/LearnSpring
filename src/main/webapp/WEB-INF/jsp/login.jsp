<%--
  Created by IntelliJ IDEA.
  User: 杨亚宸
  Date: 18.3.25
  Time: 18:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>论坛登录</title>
</head>
<body>
<c:if test="${!empty error}">
    <font color="red"><c:out value="${error}" /></font>
</c:if>
<form action="<c:url value="loginCheck.html"/>" method="post">
    用户名：
    <input type="text" name="userName">
    <br>
    密 码：
    <input type="password" name="password">
    <br>
    <input type="submit" value="登录" />
    <input type="reset" value="重置" />
</form>
</body>
</html>

