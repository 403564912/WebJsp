<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward,登录成功</title>
</head>
<body>
<h1>登录成功</h1>
 Wellcom！！！！！！
<%=request.getParameter("name") %>
<%=request.getParameter("password") %>
</body>
</html>