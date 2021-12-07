<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/9/27
  Time: 23:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%out.print("<h1>课工场Java Web高能充电</h1>"); %>
<p><%out.print("各位小伙伴们~");%> </P>

<!--新闻的标题-->
<%String title = "课工场\"Java Web\"高能充电";%>
<h1><%=title%></h1>
<div class="source-bar">
        <%String author = "小K童鞋";%>
    发布者：<%=author%> 分类：新闻信息 更新时间：
 <%
Date date = new Date();
String time = new SimpleDateFormat("yyyy-MM-dd").format(date);
%>
   <%=time %>
</body>
</html>
