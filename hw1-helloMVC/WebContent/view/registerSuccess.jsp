<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Success</title>
</head>
<body>
<h1>You registered successfully.</h1>
<ol>
<li>Id: <%=request.getParameter("id") %></li>
<li>password: <%=request.getParameter("password") %></li>
<li>gender: <%=request.getParameter("gender") %></li>
<li>Name: <%=request.getParameter("name") %></li>
<li>Email: <%=request.getParameter("email") %></li>
</ol>
<p> <a href="/hw1-helloMVC/index.jsp"> go to home page </a> </p> 
</body>
</html>