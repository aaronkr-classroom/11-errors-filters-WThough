<!--1107_tryCatch_zeroerror.jsp -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page isErrorPage="ture" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Show Exception 예외 표시</title>
</head>
<body>
	<h1 style="color: purple"> x/0 하면 안되요!</h1>
	<p><%= "숫자1: " + request.getParameter("num1") %></p>
	<p style="
		font-weight: bold;
		background-color: red;
		color: white;">
	<%= "숫자2: " + request.getParameter("num2") %>
	</p>

</body>
</html>