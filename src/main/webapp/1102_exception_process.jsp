<!--1102_exception_process.jsp -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Exception Processing ���� ó��</title>
</head>
<body>
<%
	String num1 = request.getParameter("num1");
	String num2 = request.getParameter("num2");
	int a = Integer.parseInt(num1);
	int b = Integer.parseInt(num2);
	int c = a / b; // 10 / 0 ���� �߻�!!
	out.println(num1 + " / " + num2 + " = " +c);
%>

</body>
</html>