<%@ page contentType="text/html;charset=utf-8" language="java" %>
<html>
    <head>
        <title>$Title$</title>
    </head>
    <body>
<%--jsp表达式
    作用：用来将程序的输出，输出到客户端
    <%=变量或者表达式%>>
--%>
    <%= new java.util.Date()%>

    <hr>

<%--JSP脚本片段--%>
    <%
        int sum = 0;
        for (int i = 1; i <= 100; i++) {
            sum+=i;
        }
        out.println("<h1> sum=" + sum + "</h1>");
    %>

    <%
        for (int i = 0; i < 5; i++) {
    %>
    <h1>hello world <%=i%></h1>
    <%
        }
    %>

    <%!
        static {
            System.out.println("Loading Servlet");
        }
        private int globalVar = 0;
        public void wang() {
            System.out.println("hhh");
        }

    %>

    </body>
</html>
