<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<form action="loginProcess"  method="post">
<label>UserName</label>
<input type="text" name="username"  id="user"value="">
<br>
<label>Password</label>
<input type="password" name="password" id="pass" value="">
<br>
<input type="submit" name="login" value="login">
</form>
<% Object msg=request.getAttribute("message");
  if(msg!=null)
  {
	  out.print(msg);
  }
%>
</body>
</html>