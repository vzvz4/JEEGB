<%--
  Created by IntelliJ IDEA.
  User: vzvz4
  Date: 03.06.2020
  Time: 18:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:forward page="menu.jsp">
    <jsp:param name="one" value="Hello" />
    <jsp:param name="two" value="World" />
</jsp:forward>
</body>
</html>
