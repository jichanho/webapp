<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020-10-09
  Time: 오후 5:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Reqeust Tester</title>
</head>
<body>
getRemoteAddress : <%= request.getRemoteAddr()%> <br/>
getRequestURI : <%= request.getRequestURI()%> <br/>
getQueryString : <%= request.getQueryString()%> <br/>
getServerName : <%= request.getServerName()%> <br/>
getServerPort : <%= request.getServerPort()%>
<%--
<%
    out.print("Email : " + request.getParameter("email")); //name의 속성값
%>
<h1>Email : <%= request.getParameter("email") %></h1>
<%= "Email : " + request.getParameter("passwd")%>
--%>
</body>
</html>
