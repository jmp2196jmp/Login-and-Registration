<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>welcome</title>
</head>
<body>
<h1>Hello</h1><%=request.getAttribute("firstname") %>
<br>
<br>
<a href="home" >Back</a>
</body>
</html>