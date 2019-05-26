<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录检测页面</title>
</head>
<body>
<% String name=request.getParameter("name") ;
   String password=request.getParameter("password");
if(name.equals("root")&&password.equals("123")){
%>
<jsp:forward page="Forward_Success.jsp"></jsp:forward>
<%
}else{%>
<jsp:forward page="Forward_Fail.jsp"></jsp:forward>
<%} %>
}
</body>
</html>