<!--1103_exception_error.jsp -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page isErrorPage="ture" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Show Exception ���� ǥ��</title>
</head>
<body>
	<h1>������ �߻��߽��ϴ�!</h1>
	<h3>����: <%=exception  %></h3>
	<p>toString(): <%= exception.toString() %></p>
	<p>getClass().getName(): <%= exception.getClass().getName() %></p>
	<p>getMessage(): <%= exception.getMessage() %></p>

</body>
</html>