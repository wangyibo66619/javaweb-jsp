<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        ArrayList<String> people = new ArrayList<>();
        people.add("张三");
        people.add("李四");
        people.add("王五");
        people.add("赵六");
        people.add("田七");
        request.setAttribute("list",people);
    %>
<%--
    var,每一次遍历出来的变量
    items，要便利的对象
--%>
<c:forEach var="people" items="${list}">
    <c:out value="${people}"/>
</c:forEach>
    <hr>
    <c:forEach var="people" items="${list}" begin="1" end="3" step="1">
        <c:out value="${people}"/>
    </c:forEach>
</body>
</html>
