<%--
  Created by IntelliJ IDEA.
  User: 78284
  Date: 2017/6/15
  Time: 22:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>nihaoa </title>
</head>
<body>
  <form action="login.action" method="post">
      用户名<input type="text" name="username"/><br>
      密码<input type="password" name="password"><br>
      <input type="submit" >
  </form>
</body>
</html>
