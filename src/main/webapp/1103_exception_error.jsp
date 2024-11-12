<!--1103_exception_error.jsp -->
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
	<h1>오류가 발생했습니다!</h1>
	<h3>예외: <%=exception  %></h3>
	<p>toString(): <%= exception.toString() %></p>
	<p>getClass().getName(): <%= exception.getClass().getName() %></p>
	<p>getMessage(): <%= exception.getMessage() %></p>

</body>
</html>