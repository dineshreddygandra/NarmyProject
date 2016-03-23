<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
div{
	position: static;

}
</style>
</head>
<body>

<marquee behavior="alternate">Register For Events</marquee>
<div>
	<form action="registerProcess" method="post">
	<table align="center">
	<tr>
	<td>FirstName: </td><td><input type="text" id = "" name="firstName" /></td>
	</tr>
	<tr>
	<td>LastName: </td><td><input type="text" id = "" name = "lastName" /></td>
	</tr>
	<tr>
	<td>Email: </td><td><input type="text" id = "" name = "email"  /></td>
	</tr>
	<tr>
	<!-- 
	<td>Password: </td><td><input type="password" id = ""  /></td>
	</tr>	
	<tr>
	<td>Confirm Password: </td><td><input type="password" id = ""  /></td>
	</tr>
	 -->
	<tr>
	<td>Address: </td><td><input type="text" id = "" placeholder = "street name" name = "address"  /></td>
	</tr>
	<tr>
	<td>City: </td><td><input type="text" id = "" name = "city" /></td>
	</tr>
	<tr>
	<td>State: </td><td><input type="text" id = "" name = "state" /></td>
	</tr>
	<tr>
	<td>Country: </td><td><input type="text" id = "" name = "country" /></td>
	</tr>
	<tr>
	<td>Zip Code: </td><td><input type = "text" name = "zipCode" /></td>
	</tr>
	<tr><td></td><td><input type="submit" value="Register" /></td>
	</tr>
	</table>
	</form>
	</div>
</body>
</html>