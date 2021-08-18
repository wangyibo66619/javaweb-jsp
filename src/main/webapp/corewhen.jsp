<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--定义一个变量score，值为80--%>
    <c:set var="score" value="80"/>
    <c:choose>
        <c:when test="${score>=90}">
            优秀
        </c:when>
        <c:when test="${score>=75}">
            良好
        </c:when>
        <c:when test="${score>=60}">
            合格
        </c:when>
        <c:when test="${score<60}">
            。。
        </c:when>
    </c:choose>

</body>
</html>
