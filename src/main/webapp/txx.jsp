<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/9/27
  Time: 23:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--局部变量和全局变量 --%>
<%int i = 10; %>  
<%!
    int j = 10;
    public int add(){
        return 5+9;
    }
%>  
i++; <%= i++ %><br/>
j++; <%= j++ %><br/>
<%= add() %>
</body>
</html>
