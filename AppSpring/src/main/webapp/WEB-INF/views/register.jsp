<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>register</title>
</head>
<body>
<form action="registerProcess" id="reg" method="post">
   <table>
   <tr>
   <td>User Name:</td>
   <td><input type="text" name="username" id="username"/></td>
   </tr>
   <tr>
   <td>Password :</td>
   <td><input type="password" name="password" id="password"/></td>
   </tr>
   <tr>
   <td>First Name:</td>
   <td><input type="text" name="firstname" id="firstname"/></td>
   </tr>
   <tr>
   <td>Last Name:</td>
   <td> <input type="text" name="lastname" id="lastname"/></td>
   </tr>
    <tr>
   <td>Email:</td>
   <td><input type="email" name="email"  id="email"/></td>
   </tr>
    <tr>
   <td>Address:</td>
   <td><input type="text" name="address"  id="address"/></td>
   </tr>
    <tr>
   <td>Phone:</td>
   <td><input type="text" name="phone"  id="phone"/></td>
   </tr>
   </table> 
   <input type="submit" name="register" value="Register" id="register"/>
  </form>
</body>
</html>