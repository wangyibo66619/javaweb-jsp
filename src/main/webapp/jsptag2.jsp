<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>哈哈</h1>
<%--取出参数--%>
名字：<%= request.getParameter("name")%>
年龄：<%= request.getParameter("age")%>
</body>
</html>
