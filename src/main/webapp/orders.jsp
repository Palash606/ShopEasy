<%@page import="com.shop.model.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
User auth = (User) request.getSession().getAttribute("auth");
if (auth != null) {
	request.setAttribute("auth", auth);
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ordered Items</title>
<%@include file="include/header.jsp"%>
</head>
<body>
	<%@include file="include/navbar.jsp"%>

	<%@include file="include/footer.jsp"%>
</body>
</html>