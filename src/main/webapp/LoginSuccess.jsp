<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 03-02-2022
  Time: 00:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="US-ASCII">
    <title>LoginSuccess</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %>, Login Successful</h3>
<a href="login.html">Login page</a>
</body>
</html>