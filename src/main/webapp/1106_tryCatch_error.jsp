<!--1106_tryCatch_error.jsp -->
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
	<h1>�߸��� �����Ͱ� �ԷµǾ����ϴ�.</h1>
	<p><%= "����1: " + request.getParameter("num1") %></p>
	<p><%= "����2: " + request.getParameter("num2") %></p>

</body>
</html>