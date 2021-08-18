<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page errorPage="error/505.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
      System.out.println(1/0);
    %>
</body>
</html>
