<%@ page import="com.wang.pojo.People" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
//    People people = new People();
//    people.setAddress();
//    people.setAge();
//    people.setId();
//    people.setName();
%>
    <jsp:useBean id="people" class="com.wang.pojo.People" scope="page"/>
    <jsp:setProperty name="people" property="address" value="许昌"/>
    <jsp:setProperty name="people" property="age" value="18"/>
    <jsp:setProperty name="people" property="id" value="1"/>
    <jsp:setProperty name="people" property="name" value="王艺博"/>

   id: <jsp:getProperty name="people" property="id"/>
   名字： <jsp:getProperty name="people" property="name"/>
   年龄： <jsp:getProperty name="people" property="age"/>
   地址： <jsp:getProperty name="people" property="address"/>
</body>
</html>
