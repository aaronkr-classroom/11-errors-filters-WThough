<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>filter01_process.jsp</title>
</head>
<body>
	<% 
	String name=request.getParameter("name");
	%>
	<p> 입력된 name 값 :<%= name %>

</body>
</html>